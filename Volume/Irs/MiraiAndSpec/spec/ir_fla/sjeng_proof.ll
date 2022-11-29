; ModuleID = 'host/ir_fla/sjeng_proof.ll'
source_filename = "proof.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.move_s = type { i32, i32, i32, i32, i32, i32 }
%struct.node = type { i8, i8, i8, i8, i32, i32, %struct.node**, %struct.node*, %struct.move_s }

@bufftop = global i32 0, align 4
@membuff = common global i8* null, align 8
@Variant = external global i32, align 4
@white_to_move = external global i32, align 4
@wking_loc = external global i32, align 4
@bking_loc = external global i32, align 4
@numb_moves = external global i32, align 4
@root_to_move = external global i32, align 4
@piece_count = external global i32, align 4
@pieces = external global [62 x i32], align 16
@board = external global [144 x i32], align 16
@captures = external global i32, align 4
@hash = external global i32, align 4
@hash_history = external global [600 x i32], align 16
@move_number = external global i32, align 4
@ply = external global i32, align 4
@maxply = common global i32 0, align 4
@forwards = common global i32 0, align 4
@phase = external global i32, align 4
@nodecount = common global i32 0, align 4
@frees = common global i32 0, align 4
@nodecount2 = common global i32 0, align 4
@pn2 = common global i32 0, align 4
@PBSize = external global i32, align 4
@alllosers = common global i32 0, align 4
@rootlosers = common global [300 x i32] zeroinitializer, align 16
@pn_move = common global %struct.move_s zeroinitializer, align 4
@dummy = external global %struct.move_s, align 4
@iters = common global i32 0, align 4
@pn_time = common global i32 0, align 4
@forcedwin = common global i32 0, align 4
@kibitzed = common global i32 0, align 4
@.str = private unnamed_addr constant [28 x i8] c"tellics kibitz Forced win!\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"tellics kibitz Forced win! (alt)\0A\00", align 1
@xb_mode = external global i32, align 4
@post = external global i32, align 4
@.str.2 = private unnamed_addr constant [94 x i8] c"tellics whisper proof %d, disproof %d, %d losers, highest depth %d, primary %d, secondary %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"tellics whisper Forced reply\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"P: %d D: %d N: %d S: %d Mem: %2.2fM Iters: %d MaxDepth: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [90 x i8] c"tellics whisper proof %d, disproof %d, %d nodes, %d forwards, %d iters, highest depth %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Time : %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"This position is WON.\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"PV: \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"\0Atellics kibitz Forced win in %d moves.\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"\0A1-0 {White mates}\0A\00", align 1
@result = external global i32, align 4
@.str.13 = private unnamed_addr constant [20 x i8] c"\0A0-1 {Black mates}\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"This position is LOST.\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"This position is UNKNOWN.\0A\00", align 1
@pn_saver = common global %struct.move_s zeroinitializer, align 4
@.str.17 = private unnamed_addr constant [47 x i8] c"P: %d D: %d N: %d S: %d Mem: %2.2fM Iters: %d\0A\00", align 1
@s_threat = external global i32, align 4

; Function Attrs: noinline nounwind uwtable
define i8* @Xmalloc(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* @bufftop, align 4
  store i32 %4, i32* %3, align 4
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @bufftop, align 4
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @bufftop, align 4
  %8 = load i8*, i8** @membuff, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define void @Xfree() #0 {
  store i32 0, i32* @bufftop, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @freenodes(%struct.node*) #0 {
  %.reg2mem = alloca %struct.node*
  %2 = alloca %struct.node*, align 8
  %3 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %2, align 8
  %4 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %4, %struct.node** %.reg2mem
  %switchVar = alloca i32
  store i32 -688182376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -688182376, label %first
    i32 938389478, label %7
    i32 332038509, label %8
    i32 1455572538, label %14
    i32 73050830, label %21
    i32 -1613641488, label %22
    i32 -1500610721, label %30
    i32 -1952016877, label %40
    i32 753772634, label %48
    i32 -1954401795, label %49
    i32 1698262043, label %52
    i32 1929351102, label %57
    i32 2046501737, label %58
    i32 1275784791, label %61
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.node*, %struct.node** %.reg2mem
  %5 = icmp ne %struct.node* %.reload, null
  %6 = select i1 %5, i32 332038509, i32 938389478
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  store i32 1275784791, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %struct.node*, %struct.node** %2, align 8
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 6
  %11 = load %struct.node**, %struct.node*** %10, align 8
  %12 = icmp ne %struct.node** %11, null
  %13 = select i1 %12, i32 1455572538, i32 2046501737
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.node*, %struct.node** %2, align 8
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 1
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 73050830, i32 1929351102
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1613641488, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %3, align 4
  %24 = load %struct.node*, %struct.node** %2, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 1
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 -1500610721, i32 1698262043
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %struct.node*, %struct.node** %2, align 8
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 6
  %33 = load %struct.node**, %struct.node*** %32, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.node*, %struct.node** %33, i64 %35
  %37 = load %struct.node*, %struct.node** %36, align 8
  %38 = icmp ne %struct.node* %37, null
  %39 = select i1 %38, i32 -1952016877, i32 753772634
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %struct.node*, %struct.node** %2, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 6
  %43 = load %struct.node**, %struct.node*** %42, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.node*, %struct.node** %43, i64 %45
  %47 = load %struct.node*, %struct.node** %46, align 8
  call void @freenodes(%struct.node* %47)
  store i32 753772634, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 -1954401795, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1613641488, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %struct.node*, %struct.node** %2, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 6
  %55 = load %struct.node**, %struct.node*** %54, align 8
  %56 = bitcast %struct.node** %55 to i8*
  call void @free(i8* %56) #4
  store i32 1929351102, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 2046501737, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct.node*, %struct.node** %2, align 8
  %60 = bitcast %struct.node* %59 to i8*
  call void @free(i8* %60) #4
  store i32 1275784791, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %58, %57, %52, %49, %48, %40, %30, %22, %21, %14, %8, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @pn_eval(%struct.node*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load i32, i32* @Variant, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1314186572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1314186572, label %first
    i32 -1875859846, label %6
    i32 706834743, label %8
    i32 -1974391983, label %12
    i32 380205567, label %14
    i32 -1842846327, label %16
    i32 -1178394275, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp eq i32 %.reload, 3
  %5 = select i1 %4, i32 -1875859846, i32 706834743
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load %struct.node*, %struct.node** %2, align 8
  call void @suicide_pn_eval(%struct.node* %7)
  store i32 -1178394275, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* @Variant, align 4
  %10 = icmp eq i32 %9, 4
  %11 = select i1 %10, i32 -1974391983, i32 380205567
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct.node*, %struct.node** %2, align 8
  call void @losers_pn_eval(%struct.node* %13)
  store i32 -1842846327, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.node*, %struct.node** %2, align 8
  call void @std_pn_eval(%struct.node* %15)
  store i32 -1842846327, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 -1178394275, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %16, %14, %12, %8, %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @suicide_pn_eval(%struct.node*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %struct.node*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %2, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = load %struct.node*, %struct.node** %2, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 3
  store i8 1, i8* %9, align 1
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %switchVar = alloca i32
  store i32 1335781919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1335781919, label %10
    i32 -740921425, label %15
    i32 1719117956, label %23
    i32 490752703, label %24
    i32 1966193931, label %27
    i32 88587639, label %NodeBlock21
    i32 -730534636, label %NodeBlock19
    i32 215558948, label %NodeBlock17
    i32 -1058123811, label %NodeBlock15
    i32 791987186, label %LeafBlock13
    i32 -2041692438, label %NodeBlock11
    i32 2009220851, label %NodeBlock9
    i32 -1063538241, label %NodeBlock7
    i32 547033485, label %NodeBlock5
    i32 -242121724, label %NodeBlock3
    i32 792536998, label %NodeBlock1
    i32 1166086993, label %NodeBlock
    i32 1787150571, label %LeafBlock
    i32 365839552, label %45
    i32 344462464, label %48
    i32 191303907, label %NewDefault
    i32 1052392192, label %51
    i32 -1247877280, label %55
    i32 218380624, label %59
    i32 1751123854, label %60
    i32 117507726, label %61
    i32 -455504084, label %64
    i32 1191622054, label %68
    i32 1658546425, label %72
    i32 487001510, label %75
    i32 -73816818, label %78
    i32 1235248034, label %79
    i32 163399716, label %83
    i32 433169759, label %87
    i32 1498097562, label %90
    i32 491696249, label %93
    i32 -757464847, label %94
    i32 1431162632, label %97
    i32 -944084015, label %98
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @piece_count, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -740921425, i32 -455504084
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [62 x i32], [62 x i32]* @pieces, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 490752703, i32 1719117956
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 117507726, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1966193931, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [144 x i32], [144 x i32]* @board, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %.reg2mem
  store i32 88587639, i32* %switchVar
  br label %loopEnd

NodeBlock21:                                      ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem
  %Pivot22 = icmp slt i32 %.reload35, 7
  %32 = select i1 %Pivot22, i32 -1063538241, i32 -730534636
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock19:                                      ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem
  %Pivot20 = icmp slt i32 %.reload28, 10
  %33 = select i1 %Pivot20, i32 -2041692438, i32 215558948
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock17:                                      ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem
  %Pivot18 = icmp slt i32 %.reload25, 11
  %34 = select i1 %Pivot18, i32 344462464, i32 -1058123811
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem
  %Pivot16 = icmp slt i32 %.reload24, 12
  %35 = select i1 %Pivot16, i32 365839552, i32 791987186
  store i32 %35, i32* %switchVar
  br label %loopEnd

LeafBlock13:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf14 = icmp eq i32 %.reload, 12
  %36 = select i1 %SwitchLeaf14, i32 344462464, i32 191303907
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload27 = load volatile i32, i32* %.reg2mem
  %Pivot12 = icmp slt i32 %.reload27, 8
  %37 = select i1 %Pivot12, i32 365839552, i32 2009220851
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload26 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload26, 9
  %38 = select i1 %Pivot10, i32 344462464, i32 365839552
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload34 = load volatile i32, i32* %.reg2mem
  %Pivot8 = icmp slt i32 %.reload34, 4
  %39 = select i1 %Pivot8, i32 792536998, i32 547033485
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload30, 5
  %40 = select i1 %Pivot6, i32 344462464, i32 -242121724
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload29 = load volatile i32, i32* %.reg2mem
  %Pivot4 = icmp slt i32 %.reload29, 6
  %41 = select i1 %Pivot4, i32 365839552, i32 344462464
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem
  %Pivot2 = icmp slt i32 %.reload33, 2
  %42 = select i1 %Pivot2, i32 1787150571, i32 1166086993
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload31, 3
  %43 = select i1 %Pivot, i32 344462464, i32 365839552
  store i32 %43, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload32, 1
  %44 = select i1 %SwitchLeaf, i32 365839552, i32 191303907
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1052392192, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 1052392192, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1052392192, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -1247877280, i32 1751123854
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %7, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 218380624, i32 1751123854
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 -455504084, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 117507726, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 1335781919, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %6, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1235248034, i32 1191622054
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* @root_to_move, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 487001510, i32 1658546425
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.node*, %struct.node** %2, align 8
  %74 = getelementptr inbounds %struct.node, %struct.node* %73, i32 0, i32 0
  store i8 1, i8* %74, align 8
  store i32 -73816818, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load %struct.node*, %struct.node** %2, align 8
  %77 = getelementptr inbounds %struct.node, %struct.node* %76, i32 0, i32 0
  store i8 0, i8* %77, align 8
  store i32 -73816818, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 -944084015, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %7, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -757464847, i32 163399716
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32, i32* @root_to_move, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1498097562, i32 433169759
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load %struct.node*, %struct.node** %2, align 8
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i32 0, i32 0
  store i8 0, i8* %89, align 8
  store i32 491696249, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load %struct.node*, %struct.node** %2, align 8
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i32 0, i32 0
  store i8 1, i8* %92, align 8
  store i32 491696249, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 1431162632, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load %struct.node*, %struct.node** %2, align 8
  %96 = getelementptr inbounds %struct.node, %struct.node* %95, i32 0, i32 0
  store i8 2, i8* %96, align 8
  store i32 1431162632, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 -944084015, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %97, %94, %93, %90, %87, %83, %79, %78, %75, %72, %68, %64, %61, %60, %59, %55, %51, %NewDefault, %48, %45, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %NodeBlock7, %NodeBlock9, %NodeBlock11, %LeafBlock13, %NodeBlock15, %NodeBlock17, %NodeBlock19, %NodeBlock21, %27, %24, %23, %15, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @losers_pn_eval(%struct.node*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %struct.node*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [512 x %struct.move_s], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %2, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = load %struct.node*, %struct.node** %2, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 3
  store i8 1, i8* %12, align 1
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %switchVar = alloca i32
  store i32 1404092175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1404092175, label %13
    i32 -368853378, label %18
    i32 1217255345, label %26
    i32 536271350, label %27
    i32 -973624782, label %30
    i32 -18067991, label %NodeBlock19
    i32 1980365568, label %NodeBlock17
    i32 533330439, label %NodeBlock15
    i32 -1348299660, label %NodeBlock13
    i32 1151418441, label %LeafBlock11
    i32 1913294039, label %NodeBlock9
    i32 571929902, label %NodeBlock7
    i32 -1444482182, label %NodeBlock5
    i32 518764085, label %NodeBlock3
    i32 139616096, label %LeafBlock1
    i32 2050086285, label %NodeBlock
    i32 -1809412482, label %LeafBlock
    i32 922137144, label %47
    i32 -591495647, label %50
    i32 563163445, label %NewDefault
    i32 -859086369, label %53
    i32 1401075284, label %57
    i32 -1694459041, label %61
    i32 -156115783, label %62
    i32 -199133447, label %63
    i32 59315880, label %66
    i32 1241742174, label %70
    i32 1256896972, label %74
    i32 -810837119, label %77
    i32 366529023, label %80
    i32 -861600941, label %81
    i32 -2048617861, label %85
    i32 -1832088012, label %89
    i32 1062516787, label %92
    i32 1792117196, label %95
    i32 -1247978610, label %96
    i32 -815998207, label %97
    i32 1681782978, label %101
    i32 -488957513, label %106
    i32 -1327512209, label %110
    i32 2099567508, label %115
    i32 1890268195, label %118
    i32 -1543112988, label %123
    i32 1030195773, label %131
    i32 366654445, label %134
    i32 -2067840216, label %137
    i32 -1237959213, label %140
    i32 -865531047, label %144
    i32 -304195250, label %147
    i32 1878199504, label %152
    i32 1254596040, label %160
    i32 1060617653, label %163
    i32 -2089390555, label %166
    i32 784630156, label %169
    i32 1946838074, label %170
    i32 -1120117021, label %174
    i32 714394631, label %181
    i32 -997879924, label %184
    i32 1454929818, label %187
    i32 -633472681, label %188
    i32 -238756069, label %191
    i32 1407286020, label %192
    i32 960710774, label %195
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* @piece_count, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -368853378, i32 59315880
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [62 x i32], [62 x i32]* @pieces, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 536271350, i32 1217255345
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i32 -199133447, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  store i32 -973624782, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [144 x i32], [144 x i32]* @board, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %.reg2mem
  store i32 -18067991, i32* %switchVar
  br label %loopEnd

NodeBlock19:                                      ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem
  %Pivot20 = icmp slt i32 %.reload32, 8
  %35 = select i1 %Pivot20, i32 571929902, i32 1980365568
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock17:                                      ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem
  %Pivot18 = icmp slt i32 %.reload25, 10
  %36 = select i1 %Pivot18, i32 1913294039, i32 533330439
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem
  %Pivot16 = icmp slt i32 %.reload23, 11
  %37 = select i1 %Pivot16, i32 -591495647, i32 -1348299660
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload22 = load volatile i32, i32* %.reg2mem
  %Pivot14 = icmp slt i32 %.reload22, 12
  %38 = select i1 %Pivot14, i32 922137144, i32 1151418441
  store i32 %38, i32* %switchVar
  br label %loopEnd

LeafBlock11:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf12 = icmp eq i32 %.reload, 12
  %39 = select i1 %SwitchLeaf12, i32 -591495647, i32 563163445
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload24, 9
  %40 = select i1 %Pivot10, i32 -591495647, i32 922137144
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem
  %Pivot8 = icmp slt i32 %.reload31, 3
  %41 = select i1 %Pivot8, i32 2050086285, i32 -1444482182
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload28, 4
  %42 = select i1 %Pivot6, i32 922137144, i32 518764085
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload27 = load volatile i32, i32* %.reg2mem
  %Pivot4 = icmp slt i32 %.reload27, 7
  %43 = select i1 %Pivot4, i32 139616096, i32 922137144
  store i32 %43, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload26 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload26, 4
  %44 = select i1 %SwitchLeaf2, i32 -591495647, i32 563163445
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload30, 2
  %45 = select i1 %Pivot, i32 -1809412482, i32 -591495647
  store i32 %45, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload29 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload29, 1
  %46 = select i1 %SwitchLeaf, i32 922137144, i32 563163445
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -859086369, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 -859086369, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -859086369, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %9, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1401075284, i32 -156115783
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %10, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1694459041, i32 -156115783
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 59315880, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i32 -199133447, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 1404092175, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %9, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -861600941, i32 1241742174
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* @root_to_move, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -810837119, i32 1256896972
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load %struct.node*, %struct.node** %2, align 8
  %76 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 0
  store i8 1, i8* %76, align 8
  store i32 366529023, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load %struct.node*, %struct.node** %2, align 8
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i32 0, i32 0
  store i8 0, i8* %79, align 8
  store i32 366529023, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 960710774, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %10, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -1247978610, i32 -2048617861
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* @root_to_move, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1832088012, i32 1062516787
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load %struct.node*, %struct.node** %2, align 8
  %91 = getelementptr inbounds %struct.node, %struct.node* %90, i32 0, i32 0
  store i8 1, i8* %91, align 8
  store i32 1792117196, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load %struct.node*, %struct.node** %2, align 8
  %94 = getelementptr inbounds %struct.node, %struct.node* %93, i32 0, i32 0
  store i8 0, i8* %94, align 8
  store i32 1792117196, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 960710774, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  store i32 -815998207, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i32, i32* @white_to_move, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 1681782978, i32 -488957513
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i32, i32* @wking_loc, align 4
  %103 = call i32 @is_attacked(i32 %102, i32 0)
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 2099567508, i32 -488957513
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* @white_to_move, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 1407286020, i32 -1327512209
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* @bking_loc, align 4
  %112 = call i32 @is_attacked(i32 %111, i32 1)
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 2099567508, i32 1407286020
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  store i32 1, i32* @captures, align 4
  store i32 0, i32* %3, align 4
  %116 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  call void @gen(%struct.move_s* %116)
  %117 = load i32, i32* @numb_moves, align 4
  store i32 %117, i32* %3, align 4
  store i32 0, i32* @captures, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1890268195, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1543112988, i32 -1237959213
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %125 = load i32, i32* %6, align 4
  call void @make(%struct.move_s* %124, i32 %125)
  %126 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %127 = load i32, i32* %6, align 4
  %128 = call i32 @check_legal(%struct.move_s* %126, i32 %127, i32 1)
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 1030195773, i32 366654445
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  %132 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %133 = load i32, i32* %6, align 4
  call void @unmake(%struct.move_s* %132, i32 %133)
  store i32 -1237959213, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %136 = load i32, i32* %6, align 4
  call void @unmake(%struct.move_s* %135, i32 %136)
  store i32 -2067840216, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 1890268195, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 -865531047, i32 1946838074
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  store i32 0, i32* @captures, align 4
  store i32 0, i32* %3, align 4
  %145 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  call void @gen(%struct.move_s* %145)
  %146 = load i32, i32* @numb_moves, align 4
  store i32 %146, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 -304195250, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 1878199504, i32 784630156
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %154 = load i32, i32* %6, align 4
  call void @make(%struct.move_s* %153, i32 %154)
  %155 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %156 = load i32, i32* %6, align 4
  %157 = call i32 @check_legal(%struct.move_s* %155, i32 %156, i32 1)
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 1254596040, i32 1060617653
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  %161 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %162 = load i32, i32* %6, align 4
  call void @unmake(%struct.move_s* %161, i32 %162)
  store i32 784630156, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %165 = load i32, i32* %6, align 4
  call void @unmake(%struct.move_s* %164, i32 %165)
  store i32 -2089390555, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 -304195250, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  store i32 1946838074, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load i32, i32* %5, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 -1120117021, i32 -633472681
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load i32, i32* @white_to_move, align 4
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 0, i32 1
  %178 = load i32, i32* @root_to_move, align 4
  %179 = icmp eq i32 %177, %178
  %180 = select i1 %179, i32 714394631, i32 -997879924
  store i32 %180, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load %struct.node*, %struct.node** %2, align 8
  %183 = getelementptr inbounds %struct.node, %struct.node* %182, i32 0, i32 0
  store i8 1, i8* %183, align 8
  store i32 1454929818, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load %struct.node*, %struct.node** %2, align 8
  %186 = getelementptr inbounds %struct.node, %struct.node* %185, i32 0, i32 0
  store i8 0, i8* %186, align 8
  store i32 1454929818, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  store i32 -238756069, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load %struct.node*, %struct.node** %2, align 8
  %190 = getelementptr inbounds %struct.node, %struct.node* %189, i32 0, i32 0
  store i8 2, i8* %190, align 8
  store i32 -238756069, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  store i32 960710774, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load %struct.node*, %struct.node** %2, align 8
  %194 = getelementptr inbounds %struct.node, %struct.node* %193, i32 0, i32 0
  store i8 2, i8* %194, align 8
  store i32 960710774, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %192, %191, %188, %187, %184, %181, %174, %170, %169, %166, %163, %160, %152, %147, %144, %140, %137, %134, %131, %123, %118, %115, %110, %106, %101, %97, %96, %95, %92, %89, %85, %81, %80, %77, %74, %70, %66, %63, %62, %61, %57, %53, %NewDefault, %50, %47, %LeafBlock, %NodeBlock, %LeafBlock1, %NodeBlock3, %NodeBlock5, %NodeBlock7, %NodeBlock9, %LeafBlock11, %NodeBlock13, %NodeBlock15, %NodeBlock17, %NodeBlock19, %30, %27, %26, %18, %13, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @std_pn_eval(%struct.node*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %struct.node*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [512 x %struct.move_s], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %2, align 8
  %7 = load %struct.node*, %struct.node** %2, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 3
  store i8 1, i8* %8, align 1
  %9 = load i32, i32* @white_to_move, align 4
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1734608573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1734608573, label %first
    i32 -649250197, label %12
    i32 1211661506, label %17
    i32 -1987824296, label %21
    i32 -1610629395, label %26
    i32 -186031644, label %29
    i32 747675594, label %34
    i32 1064555493, label %42
    i32 767480148, label %45
    i32 -176018835, label %48
    i32 1110336890, label %51
    i32 1321199238, label %55
    i32 -1685571801, label %62
    i32 407360993, label %65
    i32 1837528514, label %68
    i32 180305651, label %69
    i32 1782068860, label %72
    i32 -261319502, label %73
    i32 661190541, label %76
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp ne i32 %.reload, 0
  %11 = select i1 %10, i32 -649250197, i32 1211661506
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* @wking_loc, align 4
  %14 = call i32 @is_attacked(i32 %13, i32 0)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1610629395, i32 1211661506
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* @white_to_move, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -261319502, i32 -1987824296
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32, i32* @bking_loc, align 4
  %23 = call i32 @is_attacked(i32 %22, i32 1)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1610629395, i32 -261319502
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  %27 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  call void @gen(%struct.move_s* %27)
  %28 = load i32, i32* @numb_moves, align 4
  store i32 %28, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -186031644, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 747675594, i32 1110336890
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %36 = load i32, i32* %6, align 4
  call void @make(%struct.move_s* %35, i32 %36)
  %37 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %38 = load i32, i32* %6, align 4
  %39 = call i32 @check_legal(%struct.move_s* %37, i32 %38, i32 1)
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1064555493, i32 767480148
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  %43 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %44 = load i32, i32* %6, align 4
  call void @unmake(%struct.move_s* %43, i32 %44)
  store i32 1110336890, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %47 = load i32, i32* %6, align 4
  call void @unmake(%struct.move_s* %46, i32 %47)
  store i32 -176018835, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -186031644, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 1321199238, i32 180305651
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* @white_to_move, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 0, i32 1
  %59 = load i32, i32* @root_to_move, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -1685571801, i32 407360993
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %struct.node*, %struct.node** %2, align 8
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 0
  store i8 0, i8* %64, align 8
  store i32 1837528514, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.node*, %struct.node** %2, align 8
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 0, i32 0
  store i8 1, i8* %67, align 8
  store i32 1837528514, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 1782068860, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %struct.node*, %struct.node** %2, align 8
  %71 = getelementptr inbounds %struct.node, %struct.node* %70, i32 0, i32 0
  store i8 2, i8* %71, align 8
  store i32 1782068860, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 661190541, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %struct.node*, %struct.node** %2, align 8
  %75 = getelementptr inbounds %struct.node, %struct.node* %74, i32 0, i32 0
  store i8 2, i8* %75, align 8
  store i32 661190541, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %73, %72, %69, %68, %65, %62, %55, %51, %48, %45, %42, %34, %29, %26, %21, %17, %12, %first, %switchDefault
  br label %loopEntry
}

declare i32 @is_attacked(i32, i32) #2

declare void @gen(%struct.move_s*) #2

declare void @make(%struct.move_s*, i32) #2

declare i32 @check_legal(%struct.move_s*, i32, i32) #2

declare void @unmake(%struct.move_s*, i32) #2

; Function Attrs: noinline nounwind uwtable
define %struct.node* @select_most_proving(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %5 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %5, %struct.node** %4, align 8
  %switchVar = alloca i32
  store i32 -1377094218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1377094218, label %6
    i32 1401749578, label %12
    i32 -148042457, label %19
    i32 1018850392, label %20
    i32 519148007, label %35
    i32 315311871, label %38
    i32 1437208418, label %39
    i32 -59895489, label %40
    i32 -1953975852, label %55
    i32 -133033082, label %58
    i32 1257394385, label %59
    i32 83741202, label %80
    i32 147547782, label %82
    i32 -338345713, label %83
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 2
  %9 = load i8, i8* %8, align 2
  %10 = icmp ne i8 %9, 0
  %11 = select i1 %10, i32 1401749578, i32 -338345713
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* @white_to_move, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 0, i32 1
  %16 = load i32, i32* @root_to_move, align 4
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 -148042457, i32 1437208418
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1018850392, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct.node*, %struct.node** %4, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 6
  %23 = load %struct.node**, %struct.node*** %22, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.node*, %struct.node** %23, i64 %25
  %27 = load %struct.node*, %struct.node** %26, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.node*, %struct.node** %4, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 4
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %29, %32
  %34 = select i1 %33, i32 519148007, i32 315311871
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1018850392, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 1257394385, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -59895489, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %struct.node*, %struct.node** %4, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 6
  %43 = load %struct.node**, %struct.node*** %42, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.node*, %struct.node** %43, i64 %45
  %47 = load %struct.node*, %struct.node** %46, align 8
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 5
  %49 = load i32, i32* %48, align 8
  %50 = load %struct.node*, %struct.node** %4, align 8
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 5
  %52 = load i32, i32* %51, align 8
  %53 = icmp ne i32 %49, %52
  %54 = select i1 %53, i32 -1953975852, i32 -133033082
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -59895489, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 1257394385, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.node*, %struct.node** %4, align 8
  %61 = getelementptr inbounds %struct.node, %struct.node* %60, i32 0, i32 6
  %62 = load %struct.node**, %struct.node*** %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.node*, %struct.node** %62, i64 %64
  %66 = load %struct.node*, %struct.node** %65, align 8
  store %struct.node* %66, %struct.node** %4, align 8
  %67 = load i32, i32* @hash, align 4
  %68 = load i32, i32* @move_number, align 4
  %69 = load i32, i32* @ply, align 4
  %70 = add nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %72
  store i32 %67, i32* %73, align 4
  %74 = load %struct.node*, %struct.node** %4, align 8
  %75 = getelementptr inbounds %struct.node, %struct.node* %74, i32 0, i32 8
  call void @make(%struct.move_s* %75, i32 0)
  %76 = load i32, i32* @ply, align 4
  %77 = load i32, i32* @maxply, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 83741202, i32 147547782
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* @ply, align 4
  store i32 %81, i32* @maxply, align 4
  store i32 147547782, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  store i32 -1377094218, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %struct.node*, %struct.node** %4, align 8
  ret %struct.node* %84

loopEnd:                                          ; preds = %82, %80, %59, %58, %55, %40, %39, %38, %35, %20, %19, %12, %6, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @set_proof_and_disproof_numbers(%struct.node*) #0 {
  %.reg2mem = alloca i8
  %2 = alloca %struct.node*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [512 x %struct.move_s], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %2, align 8
  %10 = load %struct.node*, %struct.node** %2, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 2
  %12 = load i8, i8* %11, align 2
  store i8 %12, i8* %.reg2mem
  %switchVar = alloca i32
  store i32 1052175818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1052175818, label %first
    i32 280090508, label %15
    i32 -1434646093, label %22
    i32 -1543023480, label %23
    i32 1010127453, label %31
    i32 1971792991, label %46
    i32 -1361041085, label %47
    i32 780722227, label %60
    i32 1170134580, label %70
    i32 -389819111, label %71
    i32 177909264, label %74
    i32 1005426932, label %78
    i32 2117587609, label %82
    i32 1734088466, label %85
    i32 1885557932, label %89
    i32 -1149041982, label %93
    i32 -423784340, label %96
    i32 -480407770, label %97
    i32 808520343, label %98
    i32 -17199177, label %99
    i32 -24651039, label %107
    i32 -1149666614, label %122
    i32 2037509588, label %123
    i32 1497707168, label %136
    i32 1828699973, label %146
    i32 -885103988, label %147
    i32 1267085748, label %150
    i32 -1943645909, label %154
    i32 -1022738458, label %158
    i32 1897437349, label %161
    i32 -1272486434, label %165
    i32 -1259658004, label %169
    i32 1747017788, label %172
    i32 1114069632, label %173
    i32 -1060079374, label %174
    i32 -1062396922, label %188
    i32 -1543743586, label %194
    i32 1022168903, label %201
    i32 684484819, label %212
    i32 -516776491, label %216
    i32 -1999271971, label %221
    i32 1541671058, label %225
    i32 -2126035762, label %232
    i32 119333766, label %233
    i32 -908165463, label %238
    i32 -713536519, label %247
    i32 -1982535382, label %250
    i32 -854227962, label %253
    i32 -1978977601, label %256
    i32 1730794698, label %257
    i32 -397003280, label %259
    i32 2075098465, label %260
    i32 1270003495, label %267
    i32 -1640359158, label %268
    i32 1430614654, label %273
    i32 -988320693, label %282
    i32 409473222, label %285
    i32 -123091310, label %288
    i32 -813338945, label %291
    i32 -925216468, label %292
    i32 963855319, label %296
    i32 -490808090, label %299
    i32 1053956774, label %304
    i32 -1221677082, label %313
    i32 806259609, label %316
    i32 -140826420, label %319
    i32 -1175033128, label %322
    i32 1182554994, label %323
    i32 520389863, label %324
    i32 78721104, label %328
    i32 -718281277, label %333
    i32 520138094, label %340
    i32 1867574753, label %344
    i32 1067725033, label %348
    i32 -260702137, label %360
    i32 -426786793, label %364
    i32 -950763535, label %368
    i32 -1418687872, label %380
    i32 -869876770, label %392
    i32 2091600977, label %393
    i32 2117870168, label %405
    i32 -206458167, label %406
    i32 -2100573415, label %407
    i32 2142211305, label %411
    i32 1373701289, label %415
    i32 1139057833, label %427
    i32 548251262, label %431
    i32 2028935491, label %435
    i32 -1534798909, label %447
    i32 -1222233516, label %459
    i32 -1669811131, label %460
    i32 585338862, label %472
    i32 1521913889, label %473
    i32 -573618908, label %474
    i32 2058146812, label %475
    i32 -360955695, label %476
    i32 987937893, label %483
    i32 1170042335, label %488
    i32 -1591711669, label %495
    i32 -1754331977, label %500
    i32 2078265822, label %507
    i32 -1065355438, label %512
    i32 148089928, label %513
    i32 -335200510, label %514
    i32 1962901965, label %515
    i32 -1605824387, label %516
    i32 -1911257335, label %521
    i32 1166004122, label %522
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  %13 = icmp ne i8 %.reload, 0
  %14 = select i1 %13, i32 280090508, i32 -1062396922
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* @white_to_move, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 0, i32 1
  %19 = load i32, i32* @root_to_move, align 4
  %20 = icmp ne i32 %18, %19
  %21 = select i1 %20, i32 -1434646093, i32 808520343
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 100000000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1543023480, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %5, align 4
  %25 = load %struct.node*, %struct.node** %2, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 1
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %29, i32 1010127453, i32 177909264
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.node*, %struct.node** %2, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 6
  %34 = load %struct.node**, %struct.node*** %33, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.node*, %struct.node** %34, i64 %36
  %38 = load %struct.node*, %struct.node** %37, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 4
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %43, 100000000
  %45 = select i1 %44, i32 1971792991, i32 -1361041085
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 100000000, i32* %3, align 4
  store i32 -1361041085, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %struct.node*, %struct.node** %2, align 8
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 6
  %50 = load %struct.node**, %struct.node*** %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.node*, %struct.node** %50, i64 %52
  %54 = load %struct.node*, %struct.node** %53, align 8
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 5
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 780722227, i32 1170134580
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %struct.node*, %struct.node** %2, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 6
  %63 = load %struct.node**, %struct.node*** %62, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.node*, %struct.node** %63, i64 %65
  %67 = load %struct.node*, %struct.node** %66, align 8
  %68 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 5
  %69 = load i32, i32* %68, align 8
  store i32 %69, i32* %4, align 4
  store i32 1170134580, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 -389819111, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -1543023480, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 2117587609, i32 1005426932
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 100000000
  %81 = select i1 %80, i32 2117587609, i32 1734088466
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* @forwards, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @forwards, align 4
  call void @StoreTT(i32 999500, i32 1000000, i32 -1000000, i32 -1, i32 0, i32 200)
  store i32 -480407770, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1149041982, i32 1885557932
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 100000000
  %92 = select i1 %91, i32 -1149041982, i32 -423784340
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* @forwards, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @forwards, align 4
  call void @StoreTT(i32 -999500, i32 1000000, i32 -1000000, i32 -1, i32 0, i32 200)
  store i32 -423784340, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  store i32 -480407770, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 -1060079374, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 100000000, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -17199177, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %5, align 4
  %101 = load %struct.node*, %struct.node** %2, align 8
  %102 = getelementptr inbounds %struct.node, %struct.node* %101, i32 0, i32 1
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp slt i32 %100, %104
  %106 = select i1 %105, i32 -24651039, i32 1267085748
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load %struct.node*, %struct.node** %2, align 8
  %109 = getelementptr inbounds %struct.node, %struct.node* %108, i32 0, i32 6
  %110 = load %struct.node**, %struct.node*** %109, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.node*, %struct.node** %110, i64 %112
  %114 = load %struct.node*, %struct.node** %113, align 8
  %115 = getelementptr inbounds %struct.node, %struct.node* %114, i32 0, i32 5
  %116 = load i32, i32* %115, align 8
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp sgt i32 %119, 100000000
  %121 = select i1 %120, i32 -1149666614, i32 2037509588
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  store i32 100000000, i32* %4, align 4
  store i32 2037509588, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load %struct.node*, %struct.node** %2, align 8
  %125 = getelementptr inbounds %struct.node, %struct.node* %124, i32 0, i32 6
  %126 = load %struct.node**, %struct.node*** %125, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.node*, %struct.node** %126, i64 %128
  %130 = load %struct.node*, %struct.node** %129, align 8
  %131 = getelementptr inbounds %struct.node, %struct.node* %130, i32 0, i32 4
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1497707168, i32 1828699973
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load %struct.node*, %struct.node** %2, align 8
  %138 = getelementptr inbounds %struct.node, %struct.node* %137, i32 0, i32 6
  %139 = load %struct.node**, %struct.node*** %138, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.node*, %struct.node** %139, i64 %141
  %143 = load %struct.node*, %struct.node** %142, align 8
  %144 = getelementptr inbounds %struct.node, %struct.node* %143, i32 0, i32 4
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %3, align 4
  store i32 1828699973, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 -885103988, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 -17199177, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -1022738458, i32 -1943645909
  store i32 %153, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 100000000
  %157 = select i1 %156, i32 -1022738458, i32 1897437349
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i32, i32* @forwards, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* @forwards, align 4
  call void @StoreTT(i32 999500, i32 1000000, i32 -1000000, i32 -1, i32 0, i32 200)
  store i32 1114069632, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load i32, i32* %4, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -1259658004, i32 -1272486434
  store i32 %164, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 100000000
  %168 = select i1 %167, i32 -1259658004, i32 1747017788
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i32, i32* @forwards, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* @forwards, align 4
  call void @StoreTT(i32 -999500, i32 1000000, i32 -1000000, i32 -1, i32 0, i32 200)
  store i32 1747017788, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  store i32 1114069632, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  store i32 -1060079374, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load i32, i32* @hash, align 4
  %176 = load i32, i32* @move_number, align 4
  %177 = load i32, i32* @ply, align 4
  %178 = add nsw i32 %176, %177
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %180
  store i32 %175, i32* %181, align 4
  %182 = load i32, i32* %3, align 4
  %183 = load %struct.node*, %struct.node** %2, align 8
  %184 = getelementptr inbounds %struct.node, %struct.node* %183, i32 0, i32 4
  store i32 %182, i32* %184, align 4
  %185 = load i32, i32* %4, align 4
  %186 = load %struct.node*, %struct.node** %2, align 8
  %187 = getelementptr inbounds %struct.node, %struct.node* %186, i32 0, i32 5
  store i32 %185, i32* %187, align 8
  store i32 1166004122, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load %struct.node*, %struct.node** %2, align 8
  %190 = getelementptr inbounds %struct.node, %struct.node* %189, i32 0, i32 3
  %191 = load i8, i8* %190, align 1
  %192 = icmp ne i8 %191, 0
  %193 = select i1 %192, i32 -1543743586, i32 -1605824387
  store i32 %193, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load %struct.node*, %struct.node** %2, align 8
  %196 = getelementptr inbounds %struct.node, %struct.node* %195, i32 0, i32 0
  %197 = load i8, i8* %196, align 8
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 2
  %200 = select i1 %199, i32 1022168903, i32 -360955695
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i32, i32* @hash, align 4
  %203 = load i32, i32* @move_number, align 4
  %204 = load i32, i32* @ply, align 4
  %205 = add nsw i32 %203, %204
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %207
  store i32 %202, i32* %208, align 4
  %209 = call i32 @is_draw()
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 -516776491, i32 684484819
  store i32 %211, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load i32, i32* @ply, align 4
  %214 = icmp sgt i32 %213, 200
  %215 = select i1 %214, i32 -516776491, i32 -1999271971
  store i32 %215, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load %struct.node*, %struct.node** %2, align 8
  %218 = getelementptr inbounds %struct.node, %struct.node* %217, i32 0, i32 4
  store i32 50000, i32* %218, align 4
  %219 = load %struct.node*, %struct.node** %2, align 8
  %220 = getelementptr inbounds %struct.node, %struct.node* %219, i32 0, i32 5
  store i32 50000, i32* %220, align 8
  store i32 1166004122, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load i32, i32* @Variant, align 4
  %223 = icmp ne i32 %222, 4
  %224 = select i1 %223, i32 1541671058, i32 2075098465
  store i32 %224, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  %226 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  call void @gen(%struct.move_s* %226)
  %227 = load i32, i32* @numb_moves, align 4
  store i32 %227, i32* %8, align 4
  %228 = call i32 @in_check()
  store i32 %228, i32* %9, align 4
  %229 = load i32, i32* @Variant, align 4
  %230 = icmp ne i32 %229, 3
  %231 = select i1 %230, i32 -2126035762, i32 1730794698
  store i32 %231, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 119333766, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %8, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 -908165463, i32 -1978977601
  store i32 %237, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %240 = load i32, i32* %5, align 4
  call void @make(%struct.move_s* %239, i32 %240)
  %241 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %9, align 4
  %244 = call i32 @check_legal(%struct.move_s* %241, i32 %242, i32 %243)
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, i32 -713536519, i32 -1982535382
  store i32 %246, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %7, align 4
  store i32 -1982535382, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %252 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %251, i32 %252)
  store i32 -854227962, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  store i32 119333766, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  store i32 -397003280, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load i32, i32* @numb_moves, align 4
  store i32 %258, i32* %7, align 4
  store i32 -397003280, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  store i32 520389863, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 1, i32* @captures, align 4
  store i32 0, i32* %8, align 4
  %261 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  call void @gen(%struct.move_s* %261)
  %262 = load i32, i32* @numb_moves, align 4
  store i32 %262, i32* %8, align 4
  store i32 0, i32* @captures, align 4
  %263 = call i32 @in_check()
  store i32 %263, i32* %9, align 4
  %264 = load i32, i32* %8, align 4
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %265, i32 1270003495, i32 -925216468
  store i32 %266, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1640359158, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %8, align 4
  %271 = icmp slt i32 %269, %270
  %272 = select i1 %271, i32 1430614654, i32 -813338945
  store i32 %272, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %275 = load i32, i32* %5, align 4
  call void @make(%struct.move_s* %274, i32 %275)
  %276 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %9, align 4
  %279 = call i32 @check_legal(%struct.move_s* %276, i32 %277, i32 %278)
  %280 = icmp ne i32 %279, 0
  %281 = select i1 %280, i32 -988320693, i32 409473222
  store i32 %281, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %7, align 4
  store i32 409473222, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  %286 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %287 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %286, i32 %287)
  store i32 -123091310, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %5, align 4
  store i32 -1640359158, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  store i32 -925216468, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  %293 = load i32, i32* %7, align 4
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, i32 1182554994, i32 963855319
  store i32 %295, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  store i32 0, i32* @captures, align 4
  store i32 0, i32* %8, align 4
  %297 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  call void @gen(%struct.move_s* %297)
  %298 = load i32, i32* @numb_moves, align 4
  store i32 %298, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -490808090, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i32, i32* %5, align 4
  %301 = load i32, i32* %8, align 4
  %302 = icmp slt i32 %300, %301
  %303 = select i1 %302, i32 1053956774, i32 -1175033128
  store i32 %303, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  %305 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %306 = load i32, i32* %5, align 4
  call void @make(%struct.move_s* %305, i32 %306)
  %307 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %9, align 4
  %310 = call i32 @check_legal(%struct.move_s* %307, i32 %308, i32 %309)
  %311 = icmp ne i32 %310, 0
  %312 = select i1 %311, i32 -1221677082, i32 806259609
  store i32 %312, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  %314 = load i32, i32* %7, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %7, align 4
  store i32 806259609, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  %317 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %318 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %317, i32 %318)
  store i32 -140826420, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %5, align 4
  store i32 -490808090, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  store i32 1182554994, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  store i32 520389863, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  %325 = load i32, i32* %7, align 4
  %326 = icmp eq i32 %325, 0
  %327 = select i1 %326, i32 78721104, i32 -718281277
  store i32 %327, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  %329 = load %struct.node*, %struct.node** %2, align 8
  %330 = getelementptr inbounds %struct.node, %struct.node* %329, i32 0, i32 4
  store i32 1, i32* %330, align 4
  %331 = load %struct.node*, %struct.node** %2, align 8
  %332 = getelementptr inbounds %struct.node, %struct.node* %331, i32 0, i32 5
  store i32 1, i32* %332, align 8
  store i32 2058146812, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load i32, i32* @white_to_move, align 4
  %335 = icmp ne i32 %334, 0
  %336 = select i1 %335, i32 0, i32 1
  %337 = load i32, i32* @root_to_move, align 4
  %338 = icmp eq i32 %336, %337
  %339 = select i1 %338, i32 520138094, i32 -2100573415
  store i32 %339, i32* %switchVar
  br label %loopEnd

; <label>:340:                                    ; preds = %loopEntry
  %341 = load i32, i32* @Variant, align 4
  %342 = icmp ne i32 %341, 3
  %343 = select i1 %342, i32 1867574753, i32 -260702137
  store i32 %343, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %345 = load i32, i32* @Variant, align 4
  %346 = icmp ne i32 %345, 4
  %347 = select i1 %346, i32 1067725033, i32 -260702137
  store i32 %347, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  %349 = load i32, i32* @ply, align 4
  %350 = sdiv i32 %349, 50
  %351 = add nsw i32 1, %350
  %352 = load %struct.node*, %struct.node** %2, align 8
  %353 = getelementptr inbounds %struct.node, %struct.node* %352, i32 0, i32 4
  store i32 %351, i32* %353, align 4
  %354 = load i32, i32* %7, align 4
  %355 = load i32, i32* @ply, align 4
  %356 = sdiv i32 %355, 50
  %357 = add nsw i32 %354, %356
  %358 = load %struct.node*, %struct.node** %2, align 8
  %359 = getelementptr inbounds %struct.node, %struct.node* %358, i32 0, i32 5
  store i32 %357, i32* %359, align 8
  store i32 -206458167, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load i32, i32* @Variant, align 4
  %362 = icmp eq i32 %361, 4
  %363 = select i1 %362, i32 -426786793, i32 2091600977
  store i32 %363, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = load i32, i32* @phase, align 4
  %366 = icmp eq i32 %365, 2
  %367 = select i1 %366, i32 -950763535, i32 -1418687872
  store i32 %367, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  %369 = load i32, i32* @ply, align 4
  %370 = sdiv i32 %369, 30
  %371 = add nsw i32 1, %370
  %372 = load %struct.node*, %struct.node** %2, align 8
  %373 = getelementptr inbounds %struct.node, %struct.node* %372, i32 0, i32 4
  store i32 %371, i32* %373, align 4
  %374 = load i32, i32* %7, align 4
  %375 = load i32, i32* @ply, align 4
  %376 = sdiv i32 %375, 30
  %377 = add nsw i32 %374, %376
  %378 = load %struct.node*, %struct.node** %2, align 8
  %379 = getelementptr inbounds %struct.node, %struct.node* %378, i32 0, i32 5
  store i32 %377, i32* %379, align 8
  store i32 -869876770, i32* %switchVar
  br label %loopEnd

; <label>:380:                                    ; preds = %loopEntry
  %381 = load i32, i32* @ply, align 4
  %382 = sdiv i32 %381, 80
  %383 = add nsw i32 1, %382
  %384 = load %struct.node*, %struct.node** %2, align 8
  %385 = getelementptr inbounds %struct.node, %struct.node* %384, i32 0, i32 4
  store i32 %383, i32* %385, align 4
  %386 = load i32, i32* %7, align 4
  %387 = load i32, i32* @ply, align 4
  %388 = sdiv i32 %387, 80
  %389 = add nsw i32 %386, %388
  %390 = load %struct.node*, %struct.node** %2, align 8
  %391 = getelementptr inbounds %struct.node, %struct.node* %390, i32 0, i32 5
  store i32 %389, i32* %391, align 8
  store i32 -869876770, i32* %switchVar
  br label %loopEnd

; <label>:392:                                    ; preds = %loopEntry
  store i32 2117870168, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  %394 = load i32, i32* @ply, align 4
  %395 = sdiv i32 %394, 150
  %396 = add nsw i32 1, %395
  %397 = load %struct.node*, %struct.node** %2, align 8
  %398 = getelementptr inbounds %struct.node, %struct.node* %397, i32 0, i32 4
  store i32 %396, i32* %398, align 4
  %399 = load i32, i32* %7, align 4
  %400 = load i32, i32* @ply, align 4
  %401 = sdiv i32 %400, 150
  %402 = add nsw i32 %399, %401
  %403 = load %struct.node*, %struct.node** %2, align 8
  %404 = getelementptr inbounds %struct.node, %struct.node* %403, i32 0, i32 5
  store i32 %402, i32* %404, align 8
  store i32 2117870168, i32* %switchVar
  br label %loopEnd

; <label>:405:                                    ; preds = %loopEntry
  store i32 -206458167, i32* %switchVar
  br label %loopEnd

; <label>:406:                                    ; preds = %loopEntry
  store i32 -573618908, i32* %switchVar
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  %408 = load i32, i32* @Variant, align 4
  %409 = icmp ne i32 %408, 3
  %410 = select i1 %409, i32 2142211305, i32 1139057833
  store i32 %410, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  %412 = load i32, i32* @Variant, align 4
  %413 = icmp ne i32 %412, 4
  %414 = select i1 %413, i32 1373701289, i32 1139057833
  store i32 %414, i32* %switchVar
  br label %loopEnd

; <label>:415:                                    ; preds = %loopEntry
  %416 = load i32, i32* %7, align 4
  %417 = load i32, i32* @ply, align 4
  %418 = sdiv i32 %417, 50
  %419 = add nsw i32 %416, %418
  %420 = load %struct.node*, %struct.node** %2, align 8
  %421 = getelementptr inbounds %struct.node, %struct.node* %420, i32 0, i32 4
  store i32 %419, i32* %421, align 4
  %422 = load i32, i32* @ply, align 4
  %423 = sdiv i32 %422, 50
  %424 = add nsw i32 1, %423
  %425 = load %struct.node*, %struct.node** %2, align 8
  %426 = getelementptr inbounds %struct.node, %struct.node* %425, i32 0, i32 5
  store i32 %424, i32* %426, align 8
  store i32 1521913889, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  %428 = load i32, i32* @Variant, align 4
  %429 = icmp eq i32 %428, 4
  %430 = select i1 %429, i32 548251262, i32 -1669811131
  store i32 %430, i32* %switchVar
  br label %loopEnd

; <label>:431:                                    ; preds = %loopEntry
  %432 = load i32, i32* @phase, align 4
  %433 = icmp eq i32 %432, 2
  %434 = select i1 %433, i32 2028935491, i32 -1534798909
  store i32 %434, i32* %switchVar
  br label %loopEnd

; <label>:435:                                    ; preds = %loopEntry
  %436 = load i32, i32* %7, align 4
  %437 = load i32, i32* @ply, align 4
  %438 = sdiv i32 %437, 30
  %439 = add nsw i32 %436, %438
  %440 = load %struct.node*, %struct.node** %2, align 8
  %441 = getelementptr inbounds %struct.node, %struct.node* %440, i32 0, i32 4
  store i32 %439, i32* %441, align 4
  %442 = load i32, i32* @ply, align 4
  %443 = sdiv i32 %442, 30
  %444 = add nsw i32 1, %443
  %445 = load %struct.node*, %struct.node** %2, align 8
  %446 = getelementptr inbounds %struct.node, %struct.node* %445, i32 0, i32 5
  store i32 %444, i32* %446, align 8
  store i32 -1222233516, i32* %switchVar
  br label %loopEnd

; <label>:447:                                    ; preds = %loopEntry
  %448 = load i32, i32* %7, align 4
  %449 = load i32, i32* @ply, align 4
  %450 = sdiv i32 %449, 80
  %451 = add nsw i32 %448, %450
  %452 = load %struct.node*, %struct.node** %2, align 8
  %453 = getelementptr inbounds %struct.node, %struct.node* %452, i32 0, i32 4
  store i32 %451, i32* %453, align 4
  %454 = load i32, i32* @ply, align 4
  %455 = sdiv i32 %454, 80
  %456 = add nsw i32 1, %455
  %457 = load %struct.node*, %struct.node** %2, align 8
  %458 = getelementptr inbounds %struct.node, %struct.node* %457, i32 0, i32 5
  store i32 %456, i32* %458, align 8
  store i32 -1222233516, i32* %switchVar
  br label %loopEnd

; <label>:459:                                    ; preds = %loopEntry
  store i32 585338862, i32* %switchVar
  br label %loopEnd

; <label>:460:                                    ; preds = %loopEntry
  %461 = load i32, i32* %7, align 4
  %462 = load i32, i32* @ply, align 4
  %463 = sdiv i32 %462, 150
  %464 = add nsw i32 %461, %463
  %465 = load %struct.node*, %struct.node** %2, align 8
  %466 = getelementptr inbounds %struct.node, %struct.node* %465, i32 0, i32 4
  store i32 %464, i32* %466, align 4
  %467 = load i32, i32* @ply, align 4
  %468 = sdiv i32 %467, 150
  %469 = add nsw i32 1, %468
  %470 = load %struct.node*, %struct.node** %2, align 8
  %471 = getelementptr inbounds %struct.node, %struct.node* %470, i32 0, i32 5
  store i32 %469, i32* %471, align 8
  store i32 585338862, i32* %switchVar
  br label %loopEnd

; <label>:472:                                    ; preds = %loopEntry
  store i32 1521913889, i32* %switchVar
  br label %loopEnd

; <label>:473:                                    ; preds = %loopEntry
  store i32 -573618908, i32* %switchVar
  br label %loopEnd

; <label>:474:                                    ; preds = %loopEntry
  store i32 2058146812, i32* %switchVar
  br label %loopEnd

; <label>:475:                                    ; preds = %loopEntry
  store i32 1962901965, i32* %switchVar
  br label %loopEnd

; <label>:476:                                    ; preds = %loopEntry
  %477 = load %struct.node*, %struct.node** %2, align 8
  %478 = getelementptr inbounds %struct.node, %struct.node* %477, i32 0, i32 0
  %479 = load i8, i8* %478, align 8
  %480 = zext i8 %479 to i32
  %481 = icmp eq i32 %480, 0
  %482 = select i1 %481, i32 987937893, i32 1170042335
  store i32 %482, i32* %switchVar
  br label %loopEnd

; <label>:483:                                    ; preds = %loopEntry
  %484 = load %struct.node*, %struct.node** %2, align 8
  %485 = getelementptr inbounds %struct.node, %struct.node* %484, i32 0, i32 4
  store i32 100000000, i32* %485, align 4
  %486 = load %struct.node*, %struct.node** %2, align 8
  %487 = getelementptr inbounds %struct.node, %struct.node* %486, i32 0, i32 5
  store i32 0, i32* %487, align 8
  store i32 -335200510, i32* %switchVar
  br label %loopEnd

; <label>:488:                                    ; preds = %loopEntry
  %489 = load %struct.node*, %struct.node** %2, align 8
  %490 = getelementptr inbounds %struct.node, %struct.node* %489, i32 0, i32 0
  %491 = load i8, i8* %490, align 8
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 1
  %494 = select i1 %493, i32 -1591711669, i32 -1754331977
  store i32 %494, i32* %switchVar
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  %496 = load %struct.node*, %struct.node** %2, align 8
  %497 = getelementptr inbounds %struct.node, %struct.node* %496, i32 0, i32 4
  store i32 0, i32* %497, align 4
  %498 = load %struct.node*, %struct.node** %2, align 8
  %499 = getelementptr inbounds %struct.node, %struct.node* %498, i32 0, i32 5
  store i32 100000000, i32* %499, align 8
  store i32 148089928, i32* %switchVar
  br label %loopEnd

; <label>:500:                                    ; preds = %loopEntry
  %501 = load %struct.node*, %struct.node** %2, align 8
  %502 = getelementptr inbounds %struct.node, %struct.node* %501, i32 0, i32 0
  %503 = load i8, i8* %502, align 8
  %504 = zext i8 %503 to i32
  %505 = icmp eq i32 %504, 3
  %506 = select i1 %505, i32 2078265822, i32 -1065355438
  store i32 %506, i32* %switchVar
  br label %loopEnd

; <label>:507:                                    ; preds = %loopEntry
  %508 = load %struct.node*, %struct.node** %2, align 8
  %509 = getelementptr inbounds %struct.node, %struct.node* %508, i32 0, i32 4
  store i32 50000, i32* %509, align 4
  %510 = load %struct.node*, %struct.node** %2, align 8
  %511 = getelementptr inbounds %struct.node, %struct.node* %510, i32 0, i32 5
  store i32 50000, i32* %511, align 8
  store i32 -1065355438, i32* %switchVar
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  store i32 148089928, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  store i32 -335200510, i32* %switchVar
  br label %loopEnd

; <label>:514:                                    ; preds = %loopEntry
  store i32 1962901965, i32* %switchVar
  br label %loopEnd

; <label>:515:                                    ; preds = %loopEntry
  store i32 -1911257335, i32* %switchVar
  br label %loopEnd

; <label>:516:                                    ; preds = %loopEntry
  %517 = load %struct.node*, %struct.node** %2, align 8
  %518 = getelementptr inbounds %struct.node, %struct.node* %517, i32 0, i32 5
  store i32 1, i32* %518, align 8
  %519 = load %struct.node*, %struct.node** %2, align 8
  %520 = getelementptr inbounds %struct.node, %struct.node* %519, i32 0, i32 4
  store i32 1, i32* %520, align 4
  store i32 -1911257335, i32* %switchVar
  br label %loopEnd

; <label>:521:                                    ; preds = %loopEntry
  store i32 1166004122, i32* %switchVar
  br label %loopEnd

; <label>:522:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %521, %516, %515, %514, %513, %512, %507, %500, %495, %488, %483, %476, %475, %474, %473, %472, %460, %459, %447, %435, %431, %427, %415, %411, %407, %406, %405, %393, %392, %380, %368, %364, %360, %348, %344, %340, %333, %328, %324, %323, %322, %319, %316, %313, %304, %299, %296, %292, %291, %288, %285, %282, %273, %268, %267, %260, %259, %257, %256, %253, %250, %247, %238, %233, %232, %225, %221, %216, %212, %201, %194, %188, %174, %173, %172, %169, %165, %161, %158, %154, %150, %147, %146, %136, %123, %122, %107, %99, %98, %97, %96, %93, %89, %85, %82, %78, %74, %71, %70, %60, %47, %46, %31, %23, %22, %15, %first, %switchDefault
  br label %loopEntry
}

declare void @StoreTT(i32, i32, i32, i32, i32, i32) #2

declare i32 @is_draw() #2

declare i32 @in_check() #2

; Function Attrs: noinline nounwind uwtable
define void @develop_node(%struct.node*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %struct.node*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [512 x %struct.move_s], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.node*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %2, align 8
  %10 = call i32 @in_check()
  store i32 %10, i32* %9, align 4
  %11 = load i32, i32* @Variant, align 4
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -717182904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -717182904, label %first
    i32 -756997468, label %14
    i32 -1981085570, label %17
    i32 1166646946, label %20
    i32 1807005197, label %25
    i32 -606467787, label %34
    i32 -2047434967, label %37
    i32 -1583455306, label %40
    i32 1588116157, label %43
    i32 -1868253433, label %47
    i32 561515426, label %50
    i32 1387205911, label %51
    i32 553519979, label %60
    i32 443211092, label %65
    i32 -1404750668, label %81
    i32 -320765222, label %119
    i32 -1225781002, label %122
    i32 -1266050484, label %123
    i32 -876694763, label %126
    i32 110263662, label %139
    i32 -650844274, label %147
    i32 -617946658, label %151
    i32 -802096312, label %154
    i32 -803844749, label %161
    i32 -1498426394, label %164
    i32 -1671796915, label %167
    i32 843632803, label %168
    i32 2146607486, label %169
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %12 = icmp ne i32 %.reload, 4
  %13 = select i1 %12, i32 -756997468, i32 -1981085570
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  %15 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  call void @gen(%struct.move_s* %15)
  %16 = load i32, i32* @numb_moves, align 4
  store i32 %16, i32* %3, align 4
  store i32 1387205911, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 1, i32* @captures, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %18 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  call void @gen(%struct.move_s* %18)
  %19 = load i32, i32* @numb_moves, align 4
  store i32 %19, i32* %3, align 4
  store i32 0, i32* @captures, align 4
  store i32 0, i32* %5, align 4
  store i32 1166646946, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1807005197, i32 1588116157
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %27 = load i32, i32* %5, align 4
  call void @make(%struct.move_s* %26, i32 %27)
  %28 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %9, align 4
  %31 = call i32 @check_legal(%struct.move_s* %28, i32 %29, i32 %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -606467787, i32 -2047434967
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 1, i32* %8, align 4
  %35 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %36 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %35, i32 %36)
  store i32 1588116157, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %39 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %38, i32 %39)
  store i32 -1583455306, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1166646946, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1868253433, i32 561515426
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 0, i32* @captures, align 4
  store i32 0, i32* %3, align 4
  %48 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  call void @gen(%struct.move_s* %48)
  %49 = load i32, i32* @numb_moves, align 4
  store i32 %49, i32* %3, align 4
  store i32 561515426, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 1387205911, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 8
  %55 = trunc i64 %54 to i32
  %56 = call i8* @Xmalloc(i32 %55)
  %57 = bitcast i8* %56 to %struct.node**
  %58 = load %struct.node*, %struct.node** %2, align 8
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 6
  store %struct.node** %57, %struct.node*** %59, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 553519979, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 443211092, i32 -876694763
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* @hash, align 4
  %67 = load i32, i32* @move_number, align 4
  %68 = load i32, i32* @ply, align 4
  %69 = add nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  %73 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %74 = load i32, i32* %5, align 4
  call void @make(%struct.move_s* %73, i32 %74)
  %75 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %9, align 4
  %78 = call i32 @check_legal(%struct.move_s* %75, i32 %76, i32 %77)
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1404750668, i32 -320765222
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = call i8* @Xmalloc(i32 56)
  %83 = bitcast i8* %82 to %struct.node*
  store %struct.node* %83, %struct.node** %7, align 8
  %84 = load %struct.node*, %struct.node** %7, align 8
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 0
  store i8 0, i8* %85, align 8
  %86 = load %struct.node*, %struct.node** %7, align 8
  %87 = getelementptr inbounds %struct.node, %struct.node* %86, i32 0, i32 5
  store i32 1, i32* %87, align 8
  %88 = load %struct.node*, %struct.node** %7, align 8
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i32 0, i32 4
  store i32 1, i32* %89, align 4
  %90 = load %struct.node*, %struct.node** %7, align 8
  %91 = getelementptr inbounds %struct.node, %struct.node* %90, i32 0, i32 1
  store i8 0, i8* %91, align 1
  %92 = load %struct.node*, %struct.node** %2, align 8
  %93 = load %struct.node*, %struct.node** %7, align 8
  %94 = getelementptr inbounds %struct.node, %struct.node* %93, i32 0, i32 7
  store %struct.node* %92, %struct.node** %94, align 8
  %95 = load %struct.node*, %struct.node** %7, align 8
  %96 = getelementptr inbounds %struct.node, %struct.node* %95, i32 0, i32 3
  store i8 0, i8* %96, align 1
  %97 = load %struct.node*, %struct.node** %7, align 8
  %98 = getelementptr inbounds %struct.node, %struct.node* %97, i32 0, i32 2
  store i8 0, i8* %98, align 2
  %99 = load %struct.node*, %struct.node** %7, align 8
  %100 = getelementptr inbounds %struct.node, %struct.node* %99, i32 0, i32 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 %102
  %104 = bitcast %struct.move_s* %100 to i8*
  %105 = bitcast %struct.move_s* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 24, i32 8, i1 false)
  %106 = load %struct.node*, %struct.node** %7, align 8
  %107 = load %struct.node*, %struct.node** %2, align 8
  %108 = getelementptr inbounds %struct.node, %struct.node* %107, i32 0, i32 6
  %109 = load %struct.node**, %struct.node*** %108, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.node*, %struct.node** %109, i64 %111
  store %struct.node* %106, %struct.node** %112, align 8
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  %115 = load %struct.node*, %struct.node** %7, align 8
  call void @pn_eval(%struct.node* %115)
  %116 = load %struct.node*, %struct.node** %7, align 8
  call void @set_proof_and_disproof_numbers(%struct.node* %116)
  %117 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %118 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %117, i32 %118)
  store i32 -1225781002, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %121 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %120, i32 %121)
  store i32 -1225781002, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  store i32 -1266050484, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 553519979, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load %struct.node*, %struct.node** %2, align 8
  %128 = getelementptr inbounds %struct.node, %struct.node* %127, i32 0, i32 2
  store i8 1, i8* %128, align 2
  %129 = load i32, i32* %6, align 4
  %130 = trunc i32 %129 to i8
  %131 = load %struct.node*, %struct.node** %2, align 8
  %132 = getelementptr inbounds %struct.node, %struct.node* %131, i32 0, i32 1
  store i8 %130, i8* %132, align 1
  %133 = load %struct.node*, %struct.node** %2, align 8
  %134 = getelementptr inbounds %struct.node, %struct.node* %133, i32 0, i32 1
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 110263662, i32 2146607486
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load %struct.node*, %struct.node** %2, align 8
  %141 = getelementptr inbounds %struct.node, %struct.node* %140, i32 0, i32 2
  store i8 0, i8* %141, align 2
  %142 = load %struct.node*, %struct.node** %2, align 8
  %143 = getelementptr inbounds %struct.node, %struct.node* %142, i32 0, i32 3
  store i8 1, i8* %143, align 1
  %144 = load i32, i32* @Variant, align 4
  %145 = icmp ne i32 %144, 3
  %146 = select i1 %145, i32 -650844274, i32 -802096312
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i32, i32* @Variant, align 4
  %149 = icmp ne i32 %148, 4
  %150 = select i1 %149, i32 -617946658, i32 -802096312
  store i32 %150, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load %struct.node*, %struct.node** %2, align 8
  %153 = getelementptr inbounds %struct.node, %struct.node* %152, i32 0, i32 0
  store i8 3, i8* %153, align 8
  store i32 843632803, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32, i32* @white_to_move, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 0, i32 1
  %158 = load i32, i32* @root_to_move, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 -803844749, i32 -1498426394
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load %struct.node*, %struct.node** %2, align 8
  %163 = getelementptr inbounds %struct.node, %struct.node* %162, i32 0, i32 0
  store i8 1, i8* %163, align 8
  store i32 -1671796915, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load %struct.node*, %struct.node** %2, align 8
  %166 = getelementptr inbounds %struct.node, %struct.node* %165, i32 0, i32 0
  store i8 0, i8* %166, align 8
  store i32 -1671796915, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  store i32 843632803, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  store i32 2146607486, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* @nodecount, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, i32* @nodecount, align 4
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* @frees, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, i32* @frees, align 4
  ret void

loopEnd:                                          ; preds = %168, %167, %164, %161, %154, %151, %147, %139, %126, %123, %122, %119, %81, %65, %60, %51, %50, %47, %43, %40, %37, %34, %25, %20, %17, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define void @update_ancestors(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %5 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %5, %struct.node** %3, align 8
  %6 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %6, %struct.node** %4, align 8
  %switchVar = alloca i32
  store i32 2138649623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2138649623, label %7
    i32 -162606969, label %11
    i32 -1899316609, label %20
    i32 -1280655520, label %23
    i32 1235761377, label %27
    i32 -1627865021, label %34
    i32 176706297, label %37
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load %struct.node*, %struct.node** %3, align 8
  %9 = icmp ne %struct.node* %8, null
  %10 = select i1 %9, i32 -162606969, i32 1235761377
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %struct.node*, %struct.node** %3, align 8
  call void @set_proof_and_disproof_numbers(%struct.node* %12)
  %13 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %13, %struct.node** %4, align 8
  %14 = load %struct.node*, %struct.node** %3, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.move_s, %struct.move_s* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1899316609, i32 -1280655520
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct.node*, %struct.node** %3, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 8
  call void @unmake(%struct.move_s* %22, i32 0)
  store i32 -1280655520, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.node*, %struct.node** %3, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 7
  %26 = load %struct.node*, %struct.node** %25, align 8
  store %struct.node* %26, %struct.node** %3, align 8
  store i32 2138649623, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.node*, %struct.node** %4, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 8
  %30 = getelementptr inbounds %struct.move_s, %struct.move_s* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1627865021, i32 176706297
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.node*, %struct.node** %4, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 8
  call void @make(%struct.move_s* %36, i32 0)
  store i32 176706297, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %34, %27, %23, %20, %11, %7, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @pn2_eval(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  store i32 0, i32* @nodecount2, align 4
  store i32 1, i32* @pn2, align 4
  %6 = load %struct.node*, %struct.node** %2, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 7
  %8 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %8, %struct.node** %5, align 8
  %9 = load %struct.node*, %struct.node** %2, align 8
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 7
  store %struct.node* null, %struct.node** %10, align 8
  %11 = load %struct.node*, %struct.node** %2, align 8
  call void @pn_eval(%struct.node* %11)
  %12 = load %struct.node*, %struct.node** %2, align 8
  call void @set_proof_and_disproof_numbers(%struct.node* %12)
  %13 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %13, %struct.node** %4, align 8
  %switchVar = alloca i32
  store i32 -700473420, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -700473420, label %14
    i32 1364911967, label %20
    i32 -1970013648, label %26
    i32 741802445, label %30
    i32 1776532958, label %32
    i32 288081454, label %37
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.node*, %struct.node** %2, align 8
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 4
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1364911967, i32 741802445
  store i32 %19, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct.node*, %struct.node** %2, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 5
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1970013648, i32 741802445
  store i32 %25, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* @nodecount2, align 4
  %28 = load i32, i32* @nodecount, align 4
  %29 = icmp slt i32 %27, %28
  store i32 741802445, i32* %switchVar
  store i1 %29, i1* %.reg2mem
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %31 = select i1 %.reload, i32 1776532958, i32 288081454
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.node*, %struct.node** %2, align 8
  %34 = call %struct.node* @select_most_proving(%struct.node* %33)
  store %struct.node* %34, %struct.node** %3, align 8
  %35 = load %struct.node*, %struct.node** %3, align 8
  call void @develop_node(%struct.node* %35)
  %36 = load %struct.node*, %struct.node** %3, align 8
  call void @update_ancestors(%struct.node* %36)
  store i32 -700473420, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct.node*, %struct.node** %2, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 2
  store i8 0, i8* %39, align 2
  %40 = load %struct.node*, %struct.node** %2, align 8
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 1
  store i8 0, i8* %41, align 1
  %42 = load %struct.node*, %struct.node** %5, align 8
  %43 = load %struct.node*, %struct.node** %2, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 7
  store %struct.node* %42, %struct.node** %44, align 8
  store i32 0, i32* @pn2, align 4
  ret void

loopEnd:                                          ; preds = %32, %30, %26, %20, %14, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @proofnumberscan() #0 {
  %1 = alloca [512 x %struct.move_s], align 16
  %2 = alloca [512 x i32], align 16
  %3 = alloca [512 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [8 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.move_s, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %24 = call i64 @rtime()
  store i64 %24, i64* %8, align 8
  %25 = load i32, i32* @PBSize, align 4
  %26 = sext i32 %25 to i64
  %27 = call noalias i8* @calloc(i64 %26, i64 56) #4
  store i8* %27, i8** @membuff, align 8
  %28 = call noalias i8* @calloc(i64 1, i64 56) #4
  %29 = bitcast i8* %28 to %struct.node*
  store %struct.node* %29, %struct.node** %9, align 8
  %30 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 0
  call void @gen(%struct.move_s* %30)
  %31 = load i32, i32* @numb_moves, align 4
  store i32 %31, i32* %7, align 4
  store i32 0, i32* @alllosers, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @rootlosers to i8*), i8 0, i64 1200, i32 16, i1 false)
  %32 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i32 0, i32 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 2048, i32 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  store i32 0, i32* %6, align 4
  %34 = call i32 @in_check()
  store i32 %34, i32* %20, align 4
  store i32 0, i32* %4, align 4
  %switchVar = alloca i32
  store i32 2106258396, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2106258396, label %35
    i32 1109644689, label %40
    i32 649067485, label %49
    i32 -1301091816, label %55
    i32 171372614, label %59
    i32 -676926376, label %62
    i32 2115357344, label %65
    i32 -1518583871, label %69
    i32 -618034221, label %73
    i32 -1741344867, label %91
    i32 747831236, label %98
    i32 -277139787, label %102
    i32 457515088, label %104
    i32 210417148, label %111
    i32 985144252, label %115
    i32 136471362, label %124
    i32 -1340128273, label %130
    i32 -2001507181, label %135
    i32 1521885572, label %137
    i32 -1333088360, label %145
    i32 -1722311967, label %153
    i32 1601075743, label %168
    i32 346532804, label %171
    i32 837453710, label %185
    i32 1259546753, label %191
    i32 1156390538, label %195
    i32 1252307556, label %197
    i32 -1113923578, label %207
    i32 1985580418, label %213
    i32 1030865772, label %219
    i32 1104799448, label %222
    i32 125101571, label %223
    i32 1644002436, label %224
    i32 1955516132, label %227
    i32 972770310, label %232
    i32 -1410202042, label %240
    i32 -1804034458, label %247
    i32 951515439, label %254
    i32 1543878841, label %261
    i32 374090879, label %268
    i32 -1458701752, label %271
    i32 -46180639, label %272
    i32 1231338715, label %275
    i32 1898227721, label %279
    i32 -1538626204, label %282
    i32 -1760059741, label %315
    i32 1247534687, label %327
    i32 -428157410, label %331
    i32 211427746, label %333
    i32 -191343008, label %343
    i32 -626128861, label %355
    i32 -6939437, label %367
    i32 67899288, label %373
    i32 434761795, label %374
    i32 -1597814319, label %375
    i32 1359718772, label %376
    i32 -1904662563, label %382
    i32 -1689253820, label %383
    i32 -299637018, label %388
    i32 800564650, label %395
    i32 1750281194, label %411
    i32 96704626, label %436
    i32 1311733700, label %467
    i32 -391257275, label %479
    i32 -1870680597, label %491
    i32 -984090155, label %494
    i32 1772668089, label %495
    i32 1795463836, label %505
    i32 -1281195581, label %508
    i32 -648214631, label %509
    i32 555673475, label %512
    i32 -710116999, label %513
    i32 1246266619, label %519
    i32 -1315183701, label %523
    i32 -129753413, label %535
    i32 1811776827, label %541
    i32 1839654154, label %543
    i32 -1961122039, label %548
    i32 1600877346, label %555
    i32 390513104, label %562
    i32 1923322592, label %567
    i32 1623760745, label %568
    i32 538882525, label %571
    i32 1914427467, label %572
    i32 872317992, label %577
    i32 2136402230, label %578
    i32 -23993286, label %582
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1109644689, i32 2115357344
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 0
  %42 = load i32, i32* %4, align 4
  call void @make(%struct.move_s* %41, i32 %42)
  %43 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 0
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %20, align 4
  %46 = call i32 @check_legal(%struct.move_s* %43, i32 %44, i32 %45)
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 649067485, i32 -1301091816
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  store i32 171372614, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 171372614, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 0
  %61 = load i32, i32* %4, align 4
  call void @unmake(%struct.move_s* %60, i32 %61)
  store i32 -676926376, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 2106258396, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1518583871, i32 -618034221
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  call void @Xfree()
  %70 = load i8*, i8** @membuff, align 8
  call void @free(i8* %70) #4
  %71 = load %struct.node*, %struct.node** %9, align 8
  %72 = bitcast %struct.node* %71 to i8*
  call void @free(i8* %72) #4
  store i32 -23993286, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  store i32 0, i32* %15, align 4
  store i32 1, i32* @nodecount, align 4
  store i32 0, i32* @iters, align 4
  store i32 0, i32* @maxply, align 4
  store i32 0, i32* @forwards, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %74 = load i32, i32* @hash, align 4
  %75 = load i32, i32* @move_number, align 4
  %76 = load i32, i32* @ply, align 4
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  %81 = load i32, i32* @white_to_move, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 0, i32 1
  store i32 %83, i32* @root_to_move, align 4
  %84 = load %struct.node*, %struct.node** %9, align 8
  call void @pn_eval(%struct.node* %84)
  %85 = load %struct.node*, %struct.node** %9, align 8
  %86 = getelementptr inbounds %struct.node, %struct.node* %85, i32 0, i32 0
  %87 = load i8, i8* %86, align 8
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 747831236, i32 -1741344867
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load %struct.node*, %struct.node** %9, align 8
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i32 0, i32 0
  %94 = load i8, i8* %93, align 8
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 747831236, i32 -277139787
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  call void @Xfree()
  %99 = load i8*, i8** @membuff, align 8
  call void @free(i8* %99) #4
  %100 = load %struct.node*, %struct.node** %9, align 8
  %101 = bitcast %struct.node* %100 to i8*
  call void @free(i8* %101) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  store i32 -23993286, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load %struct.node*, %struct.node** %9, align 8
  call void @set_proof_and_disproof_numbers(%struct.node* %103)
  store i32 457515088, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = call i64 @rtime()
  %106 = load i64, i64* %8, align 8
  %107 = call i32 @rdifftime(i64 %105, i64 %106)
  %108 = load i32, i32* @pn_time, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 210417148, i32 -2001507181
  store i32 %110, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = call i32 @interrupt()
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -2001507181, i32 985144252
  store i32 %114, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i32, i32* @bufftop, align 4
  %117 = zext i32 %116 to i64
  %118 = load i32, i32* @PBSize, align 4
  %119 = sub nsw i32 %118, 10000
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 56
  %122 = icmp ult i64 %117, %121
  %123 = select i1 %122, i32 136471362, i32 -2001507181
  store i32 %123, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load %struct.node*, %struct.node** %9, align 8
  %126 = getelementptr inbounds %struct.node, %struct.node* %125, i32 0, i32 4
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -1340128273, i32 -2001507181
  store i32 %129, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load %struct.node*, %struct.node** %9, align 8
  %132 = getelementptr inbounds %struct.node, %struct.node* %131, i32 0, i32 5
  %133 = load i32, i32* %132, align 8
  %134 = icmp ne i32 %133, 0
  store i32 -2001507181, i32* %switchVar
  store i1 %134, i1* %.reg2mem
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %136 = select i1 %.reload, i32 1521885572, i32 1359718772
  store i32 %136, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i32, i32* @iters, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* @iters, align 4
  %140 = load i32, i32* @nodecount, align 4
  store i32 %140, i32* %16, align 4
  %141 = load i32, i32* @nodecount, align 4
  %142 = srem i32 %141, 100
  %143 = icmp slt i32 %142, 66
  %144 = select i1 %143, i32 -1333088360, i32 1644002436
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load i32, i32* %17, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %17, align 4
  %148 = load %struct.node*, %struct.node** %9, align 8
  store %struct.node* %148, %struct.node** %11, align 8
  %149 = load %struct.node*, %struct.node** %11, align 8
  %150 = call %struct.node* @select_most_proving(%struct.node* %149)
  store %struct.node* %150, %struct.node** %10, align 8
  %151 = load %struct.node*, %struct.node** %10, align 8
  call void @develop_node(%struct.node* %151)
  %152 = load %struct.node*, %struct.node** %10, align 8
  call void @update_ancestors(%struct.node* %152)
  store i32 0, i32* %4, align 4
  store i32 -1722311967, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load %struct.node*, %struct.node** %9, align 8
  %155 = getelementptr inbounds %struct.node, %struct.node* %154, i32 0, i32 6
  %156 = load %struct.node**, %struct.node*** %155, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.node*, %struct.node** %156, i64 %158
  %160 = load %struct.node*, %struct.node** %159, align 8
  %161 = getelementptr inbounds %struct.node, %struct.node* %160, i32 0, i32 4
  %162 = load i32, i32* %161, align 4
  %163 = load %struct.node*, %struct.node** %9, align 8
  %164 = getelementptr inbounds %struct.node, %struct.node* %163, i32 0, i32 4
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %162, %165
  %167 = select i1 %166, i32 1601075743, i32 346532804
  store i32 %167, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 -1722311967, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i32, i32* @nodecount, align 4
  %173 = load i32, i32* %16, align 4
  %174 = sub nsw i32 %172, %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, %174
  store i32 %179, i32* %177, align 4
  %180 = load %struct.node*, %struct.node** %9, align 8
  %181 = getelementptr inbounds %struct.node, %struct.node* %180, i32 0, i32 4
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 837453710, i32 -1113923578
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load %struct.node*, %struct.node** %9, align 8
  %187 = getelementptr inbounds %struct.node, %struct.node* %186, i32 0, i32 5
  %188 = load i32, i32* %187, align 8
  %189 = icmp eq i32 %188, 100000000
  %190 = select i1 %189, i32 1259546753, i32 -1113923578
  store i32 %190, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  store i32 1, i32* @forcedwin, align 4
  %192 = load i32, i32* @kibitzed, align 4
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 1252307556, i32 1156390538
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  store i32 1, i32* @kibitzed, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i32 1252307556, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load %struct.node*, %struct.node** %9, align 8
  %199 = getelementptr inbounds %struct.node, %struct.node* %198, i32 0, i32 6
  %200 = load %struct.node**, %struct.node*** %199, align 8
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.node*, %struct.node** %200, i64 %202
  %204 = load %struct.node*, %struct.node** %203, align 8
  %205 = getelementptr inbounds %struct.node, %struct.node* %204, i32 0, i32 8
  %206 = bitcast %struct.move_s* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %206, i64 24, i32 4, i1 false)
  store i32 125101571, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load %struct.node*, %struct.node** %9, align 8
  %209 = getelementptr inbounds %struct.node, %struct.node* %208, i32 0, i32 5
  %210 = load i32, i32* %209, align 8
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 1985580418, i32 1104799448
  store i32 %212, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load %struct.node*, %struct.node** %9, align 8
  %215 = getelementptr inbounds %struct.node, %struct.node* %214, i32 0, i32 4
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 100000000
  %218 = select i1 %217, i32 1030865772, i32 1104799448
  store i32 %218, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  %220 = load i32, i32* %15, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %15, align 4
  store i32 1104799448, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  store i32 125101571, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  store i32 -1597814319, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load i32, i32* %18, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %18, align 4
  store i32 100000000, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1955516132, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %7, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 972770310, i32 1231338715
  store i32 %231, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %12, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 -1410202042, i32 1543878841
  store i32 %239, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, i32 -1804034458, i32 1543878841
  store i32 %246, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* @rootlosers, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp ne i32 %251, 0
  %253 = select i1 %252, i32 1543878841, i32 951515439
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %12, align 4
  %259 = load i32, i32* %4, align 4
  store i32 %259, i32* %14, align 4
  %260 = load i32, i32* %5, align 4
  store i32 %260, i32* %13, align 4
  store i32 1543878841, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %266, i32 374090879, i32 -1458701752
  store i32 %267, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %5, align 4
  store i32 -1458701752, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  store i32 -46180639, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  store i32 1955516132, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = load i32, i32* %12, align 4
  %277 = icmp eq i32 %276, 100000000
  %278 = select i1 %277, i32 1898227721, i32 -1538626204
  store i32 %278, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load i32, i32* @nodecount, align 4
  %281 = add nsw i32 %280, 30
  store i32 %281, i32* @nodecount, align 4
  store i32 457515088, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 0
  %284 = load i32, i32* %14, align 4
  call void @make(%struct.move_s* %283, i32 %284)
  %285 = load %struct.node*, %struct.node** %9, align 8
  %286 = getelementptr inbounds %struct.node, %struct.node* %285, i32 0, i32 6
  %287 = load %struct.node**, %struct.node*** %286, align 8
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.node*, %struct.node** %287, i64 %289
  %291 = load %struct.node*, %struct.node** %290, align 8
  store %struct.node* %291, %struct.node** %11, align 8
  %292 = load %struct.node*, %struct.node** %11, align 8
  %293 = call %struct.node* @select_most_proving(%struct.node* %292)
  store %struct.node* %293, %struct.node** %10, align 8
  %294 = load %struct.node*, %struct.node** %10, align 8
  call void @develop_node(%struct.node* %294)
  %295 = load %struct.node*, %struct.node** %10, align 8
  call void @update_ancestors(%struct.node* %295)
  %296 = load i32, i32* @nodecount, align 4
  %297 = load i32, i32* %16, align 4
  %298 = sub nsw i32 %296, %297
  %299 = load i32, i32* %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, %298
  store i32 %303, i32* %301, align 4
  %304 = load %struct.node*, %struct.node** %9, align 8
  %305 = getelementptr inbounds %struct.node, %struct.node* %304, i32 0, i32 6
  %306 = load %struct.node**, %struct.node*** %305, align 8
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.node*, %struct.node** %306, i64 %308
  %310 = load %struct.node*, %struct.node** %309, align 8
  %311 = getelementptr inbounds %struct.node, %struct.node* %310, i32 0, i32 4
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %312, 0
  %314 = select i1 %313, i32 -1760059741, i32 -191343008
  store i32 %314, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  %316 = load %struct.node*, %struct.node** %9, align 8
  %317 = getelementptr inbounds %struct.node, %struct.node* %316, i32 0, i32 6
  %318 = load %struct.node**, %struct.node*** %317, align 8
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.node*, %struct.node** %318, i64 %320
  %322 = load %struct.node*, %struct.node** %321, align 8
  %323 = getelementptr inbounds %struct.node, %struct.node* %322, i32 0, i32 5
  %324 = load i32, i32* %323, align 8
  %325 = icmp eq i32 %324, 100000000
  %326 = select i1 %325, i32 1247534687, i32 -191343008
  store i32 %326, i32* %switchVar
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  store i32 1, i32* @forcedwin, align 4
  %328 = load i32, i32* @kibitzed, align 4
  %329 = icmp ne i32 %328, 0
  %330 = select i1 %329, i32 211427746, i32 -428157410
  store i32 %330, i32* %switchVar
  br label %loopEnd

; <label>:331:                                    ; preds = %loopEntry
  store i32 1, i32* @kibitzed, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0))
  store i32 211427746, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load %struct.node*, %struct.node** %9, align 8
  %335 = getelementptr inbounds %struct.node, %struct.node* %334, i32 0, i32 6
  %336 = load %struct.node**, %struct.node*** %335, align 8
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.node*, %struct.node** %336, i64 %338
  %340 = load %struct.node*, %struct.node** %339, align 8
  %341 = getelementptr inbounds %struct.node, %struct.node* %340, i32 0, i32 8
  %342 = bitcast %struct.move_s* %341 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %342, i64 24, i32 4, i1 false)
  store i32 434761795, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  %344 = load %struct.node*, %struct.node** %9, align 8
  %345 = getelementptr inbounds %struct.node, %struct.node* %344, i32 0, i32 6
  %346 = load %struct.node**, %struct.node*** %345, align 8
  %347 = load i32, i32* %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.node*, %struct.node** %346, i64 %348
  %350 = load %struct.node*, %struct.node** %349, align 8
  %351 = getelementptr inbounds %struct.node, %struct.node* %350, i32 0, i32 5
  %352 = load i32, i32* %351, align 8
  %353 = icmp eq i32 %352, 0
  %354 = select i1 %353, i32 -626128861, i32 67899288
  store i32 %354, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = load %struct.node*, %struct.node** %9, align 8
  %357 = getelementptr inbounds %struct.node, %struct.node* %356, i32 0, i32 6
  %358 = load %struct.node**, %struct.node*** %357, align 8
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.node*, %struct.node** %358, i64 %360
  %362 = load %struct.node*, %struct.node** %361, align 8
  %363 = getelementptr inbounds %struct.node, %struct.node* %362, i32 0, i32 4
  %364 = load i32, i32* %363, align 4
  %365 = icmp eq i32 %364, 100000000
  %366 = select i1 %365, i32 -6939437, i32 67899288
  store i32 %366, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [300 x i32], [300 x i32]* @rootlosers, i64 0, i64 %369
  store i32 1, i32* %370, align 4
  %371 = load i32, i32* %15, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %15, align 4
  store i32 67899288, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  store i32 434761795, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  store i32 -1597814319, i32* %switchVar
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  store i32 457515088, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store float -1.000000e+00, float* %21, align 4
  store i32 0, i32* %22, align 4
  %377 = load %struct.node*, %struct.node** %9, align 8
  %378 = getelementptr inbounds %struct.node, %struct.node* %377, i32 0, i32 2
  %379 = load i8, i8* %378, align 2
  %380 = icmp ne i8 %379, 0
  %381 = select i1 %380, i32 -1904662563, i32 -710116999
  store i32 %381, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -1689253820, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  %384 = load i32, i32* %4, align 4
  %385 = load i32, i32* %7, align 4
  %386 = icmp slt i32 %384, %385
  %387 = select i1 %386, i32 -299637018, i32 555673475
  store i32 %387, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp ne i32 %392, 0
  %394 = select i1 %393, i32 800564650, i32 -1281195581
  store i32 %394, i32* %switchVar
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 %397
  %399 = getelementptr inbounds [8 x i8], [8 x i8]* %19, i32 0, i32 0
  call void @comp_to_san(%struct.move_s* byval align 8 %398, i8* %399)
  %400 = load %struct.node*, %struct.node** %9, align 8
  %401 = getelementptr inbounds %struct.node, %struct.node* %400, i32 0, i32 6
  %402 = load %struct.node**, %struct.node*** %401, align 8
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.node*, %struct.node** %402, i64 %404
  %406 = load %struct.node*, %struct.node** %405, align 8
  %407 = getelementptr inbounds %struct.node, %struct.node* %406, i32 0, i32 4
  %408 = load i32, i32* %407, align 4
  %409 = icmp ne i32 %408, 0
  %410 = select i1 %409, i32 1750281194, i32 1772668089
  store i32 %410, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  %412 = load %struct.node*, %struct.node** %9, align 8
  %413 = getelementptr inbounds %struct.node, %struct.node* %412, i32 0, i32 6
  %414 = load %struct.node**, %struct.node*** %413, align 8
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.node*, %struct.node** %414, i64 %416
  %418 = load %struct.node*, %struct.node** %417, align 8
  %419 = getelementptr inbounds %struct.node, %struct.node* %418, i32 0, i32 5
  %420 = load i32, i32* %419, align 8
  %421 = sitofp i32 %420 to float
  %422 = load %struct.node*, %struct.node** %9, align 8
  %423 = getelementptr inbounds %struct.node, %struct.node* %422, i32 0, i32 6
  %424 = load %struct.node**, %struct.node*** %423, align 8
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.node*, %struct.node** %424, i64 %426
  %428 = load %struct.node*, %struct.node** %427, align 8
  %429 = getelementptr inbounds %struct.node, %struct.node* %428, i32 0, i32 4
  %430 = load i32, i32* %429, align 4
  %431 = sitofp i32 %430 to float
  %432 = fdiv float %421, %431
  %433 = load float, float* %21, align 4
  %434 = fcmp ogt float %432, %433
  %435 = select i1 %434, i32 96704626, i32 1311733700
  store i32 %435, i32* %switchVar
  br label %loopEnd

; <label>:436:                                    ; preds = %loopEntry
  %437 = load %struct.node*, %struct.node** %9, align 8
  %438 = getelementptr inbounds %struct.node, %struct.node* %437, i32 0, i32 6
  %439 = load %struct.node**, %struct.node*** %438, align 8
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.node*, %struct.node** %439, i64 %441
  %443 = load %struct.node*, %struct.node** %442, align 8
  %444 = getelementptr inbounds %struct.node, %struct.node* %443, i32 0, i32 5
  %445 = load i32, i32* %444, align 8
  %446 = sitofp i32 %445 to float
  %447 = load %struct.node*, %struct.node** %9, align 8
  %448 = getelementptr inbounds %struct.node, %struct.node* %447, i32 0, i32 6
  %449 = load %struct.node**, %struct.node*** %448, align 8
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.node*, %struct.node** %449, i64 %451
  %453 = load %struct.node*, %struct.node** %452, align 8
  %454 = getelementptr inbounds %struct.node, %struct.node* %453, i32 0, i32 4
  %455 = load i32, i32* %454, align 4
  %456 = sitofp i32 %455 to float
  %457 = fdiv float %446, %456
  store float %457, float* %21, align 4
  %458 = load %struct.node*, %struct.node** %9, align 8
  %459 = getelementptr inbounds %struct.node, %struct.node* %458, i32 0, i32 6
  %460 = load %struct.node**, %struct.node*** %459, align 8
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.node*, %struct.node** %460, i64 %462
  %464 = load %struct.node*, %struct.node** %463, align 8
  %465 = getelementptr inbounds %struct.node, %struct.node* %464, i32 0, i32 8
  %466 = bitcast %struct.move_s* %465 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %466, i64 24, i32 4, i1 false)
  store i32 1311733700, i32* %switchVar
  br label %loopEnd

; <label>:467:                                    ; preds = %loopEntry
  %468 = load %struct.node*, %struct.node** %9, align 8
  %469 = getelementptr inbounds %struct.node, %struct.node* %468, i32 0, i32 6
  %470 = load %struct.node**, %struct.node*** %469, align 8
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.node*, %struct.node** %470, i64 %472
  %474 = load %struct.node*, %struct.node** %473, align 8
  %475 = getelementptr inbounds %struct.node, %struct.node* %474, i32 0, i32 5
  %476 = load i32, i32* %475, align 8
  %477 = icmp eq i32 %476, 0
  %478 = select i1 %477, i32 -391257275, i32 -984090155
  store i32 %478, i32* %switchVar
  br label %loopEnd

; <label>:479:                                    ; preds = %loopEntry
  %480 = load %struct.node*, %struct.node** %9, align 8
  %481 = getelementptr inbounds %struct.node, %struct.node* %480, i32 0, i32 6
  %482 = load %struct.node**, %struct.node*** %481, align 8
  %483 = load i32, i32* %5, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.node*, %struct.node** %482, i64 %484
  %486 = load %struct.node*, %struct.node** %485, align 8
  %487 = getelementptr inbounds %struct.node, %struct.node* %486, i32 0, i32 4
  %488 = load i32, i32* %487, align 4
  %489 = icmp eq i32 %488, 100000000
  %490 = select i1 %489, i32 -1870680597, i32 -984090155
  store i32 %490, i32* %switchVar
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  %492 = load i32, i32* %22, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %22, align 4
  store i32 -984090155, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  store i32 1795463836, i32* %switchVar
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  store i32 1, i32* @forcedwin, align 4
  %496 = load %struct.node*, %struct.node** %9, align 8
  %497 = getelementptr inbounds %struct.node, %struct.node* %496, i32 0, i32 6
  %498 = load %struct.node**, %struct.node*** %497, align 8
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.node*, %struct.node** %498, i64 %500
  %502 = load %struct.node*, %struct.node** %501, align 8
  %503 = getelementptr inbounds %struct.node, %struct.node* %502, i32 0, i32 8
  %504 = bitcast %struct.move_s* %503 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %504, i64 24, i32 4, i1 false)
  store float 1.000000e+08, float* %21, align 4
  store i32 1795463836, i32* %switchVar
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  %506 = load i32, i32* %5, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %5, align 4
  store i32 -1281195581, i32* %switchVar
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  store i32 -648214631, i32* %switchVar
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  %510 = load i32, i32* %4, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %4, align 4
  store i32 -1689253820, i32* %switchVar
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  store i32 -710116999, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  %514 = getelementptr inbounds [8 x i8], [8 x i8]* %19, i32 0, i32 0
  %515 = bitcast %struct.move_s* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %515, i8* bitcast (%struct.move_s* @pn_move to i8*), i64 24, i32 4, i1 false)
  call void @comp_to_san(%struct.move_s* byval align 8 %23, i8* %514)
  %516 = load i32, i32* @xb_mode, align 4
  %517 = icmp ne i32 %516, 0
  %518 = select i1 %517, i32 1246266619, i32 -129753413
  store i32 %518, i32* %switchVar
  br label %loopEnd

; <label>:519:                                    ; preds = %loopEntry
  %520 = load i32, i32* @post, align 4
  %521 = icmp ne i32 %520, 0
  %522 = select i1 %521, i32 -1315183701, i32 -129753413
  store i32 %522, i32* %switchVar
  br label %loopEnd

; <label>:523:                                    ; preds = %loopEntry
  %524 = load %struct.node*, %struct.node** %9, align 8
  %525 = getelementptr inbounds %struct.node, %struct.node* %524, i32 0, i32 4
  %526 = load i32, i32* %525, align 4
  %527 = load %struct.node*, %struct.node** %9, align 8
  %528 = getelementptr inbounds %struct.node, %struct.node* %527, i32 0, i32 5
  %529 = load i32, i32* %528, align 8
  %530 = load i32, i32* %22, align 4
  %531 = load i32, i32* @maxply, align 4
  %532 = load i32, i32* %17, align 4
  %533 = load i32, i32* %18, align 4
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.2, i32 0, i32 0), i32 %526, i32 %529, i32 %530, i32 %531, i32 %532, i32 %533)
  store i32 -129753413, i32* %switchVar
  br label %loopEnd

; <label>:535:                                    ; preds = %loopEntry
  %536 = load i32, i32* %22, align 4
  %537 = load i32, i32* %6, align 4
  %538 = sub nsw i32 %537, 1
  %539 = icmp eq i32 %536, %538
  %540 = select i1 %539, i32 1811776827, i32 1914427467
  store i32 %540, i32* %switchVar
  br label %loopEnd

; <label>:541:                                    ; preds = %loopEntry
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1839654154, i32* %switchVar
  br label %loopEnd

; <label>:543:                                    ; preds = %loopEntry
  %544 = load i32, i32* %4, align 4
  %545 = load i32, i32* %7, align 4
  %546 = icmp slt i32 %544, %545
  %547 = select i1 %546, i32 -1961122039, i32 538882525
  store i32 %547, i32* %switchVar
  br label %loopEnd

; <label>:548:                                    ; preds = %loopEntry
  %549 = load i32, i32* %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [300 x i32], [300 x i32]* @rootlosers, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = icmp ne i32 %552, 0
  %554 = select i1 %553, i32 1923322592, i32 1600877346
  store i32 %554, i32* %switchVar
  br label %loopEnd

; <label>:555:                                    ; preds = %loopEntry
  %556 = load i32, i32* %4, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp ne i32 %559, 0
  %561 = select i1 %560, i32 390513104, i32 1923322592
  store i32 %561, i32* %switchVar
  br label %loopEnd

; <label>:562:                                    ; preds = %loopEntry
  store i32 1, i32* @forcedwin, align 4
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 %564
  %566 = bitcast %struct.move_s* %565 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %566, i64 24, i32 4, i1 false)
  store i32 538882525, i32* %switchVar
  br label %loopEnd

; <label>:567:                                    ; preds = %loopEntry
  store i32 1623760745, i32* %switchVar
  br label %loopEnd

; <label>:568:                                    ; preds = %loopEntry
  %569 = load i32, i32* %4, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %4, align 4
  store i32 1839654154, i32* %switchVar
  br label %loopEnd

; <label>:571:                                    ; preds = %loopEntry
  store i32 1914427467, i32* %switchVar
  br label %loopEnd

; <label>:572:                                    ; preds = %loopEntry
  %573 = load i32, i32* %22, align 4
  %574 = load i32, i32* %6, align 4
  %575 = icmp eq i32 %573, %574
  %576 = select i1 %575, i32 872317992, i32 2136402230
  store i32 %576, i32* %switchVar
  br label %loopEnd

; <label>:577:                                    ; preds = %loopEntry
  store i32 1, i32* @alllosers, align 4
  store i32 2136402230, i32* %switchVar
  br label %loopEnd

; <label>:578:                                    ; preds = %loopEntry
  call void @Xfree()
  %579 = load i8*, i8** @membuff, align 8
  call void @free(i8* %579) #4
  %580 = load %struct.node*, %struct.node** %9, align 8
  %581 = bitcast %struct.node* %580 to i8*
  call void @free(i8* %581) #4
  store i32 -23993286, i32* %switchVar
  br label %loopEnd

; <label>:582:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %578, %577, %572, %571, %568, %567, %562, %555, %548, %543, %541, %535, %523, %519, %513, %512, %509, %508, %505, %495, %494, %491, %479, %467, %436, %411, %395, %388, %383, %382, %376, %375, %374, %373, %367, %355, %343, %333, %331, %327, %315, %282, %279, %275, %272, %271, %268, %261, %254, %247, %240, %232, %227, %224, %223, %222, %219, %213, %207, %197, %195, %191, %185, %171, %168, %153, %145, %137, %135, %130, %124, %115, %111, %104, %102, %98, %91, %73, %69, %65, %62, %59, %55, %49, %40, %35, %switchDefault
  br label %loopEntry
}

declare i64 @rtime() #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @rdifftime(i64, i64) #2

declare i32 @interrupt() #2

declare i32 @printf(i8*, ...) #2

declare void @comp_to_san(%struct.move_s* byval align 8, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @proofnumbersearch() #0 {
  %.reg2mem = alloca i32
  %1 = alloca %struct.node*, align 8
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca i64, align 8
  %5 = alloca [8192 x i8], align 16
  %6 = alloca [8192 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store i32 1, i32* @nodecount, align 4
  store i32 0, i32* @iters, align 4
  store i32 0, i32* @frees, align 4
  store i32 1, i32* @ply, align 4
  store i32 0, i32* @maxply, align 4
  store i32 0, i32* @forwards, align 4
  %10 = load i32, i32* @hash, align 4
  %11 = load i32, i32* @move_number, align 4
  %12 = load i32, i32* @ply, align 4
  %13 = add nsw i32 %11, %12
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %15
  store i32 %10, i32* %16, align 4
  %17 = load i32, i32* @white_to_move, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 0, i32 1
  store i32 %19, i32* @root_to_move, align 4
  %20 = call i64 @rtime()
  store i64 %20, i64* %4, align 8
  %21 = call noalias i8* @calloc(i64 1, i64 56) #4
  %22 = bitcast i8* %21 to %struct.node*
  store %struct.node* %22, %struct.node** %1, align 8
  %23 = load i32, i32* @PBSize, align 4
  %24 = sext i32 %23 to i64
  %25 = call noalias i8* @calloc(i64 %24, i64 56) #4
  store i8* %25, i8** @membuff, align 8
  %26 = load %struct.node*, %struct.node** %1, align 8
  call void @pn_eval(%struct.node* %26)
  %27 = load %struct.node*, %struct.node** %1, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 0
  %29 = load i8, i8* %28, align 8
  %30 = zext i8 %29 to i32
  store i32 %30, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1158251104, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1158251104, label %first
    i32 -1415317491, label %33
    i32 937797792, label %37
    i32 1557918049, label %40
    i32 2084020383, label %46
    i32 574651510, label %52
    i32 1176623858, label %60
    i32 -210872086, label %62
    i32 667916851, label %73
    i32 867861630, label %80
    i32 -323446892, label %84
    i32 -21873191, label %85
    i32 -1526976603, label %86
    i32 33240900, label %87
    i32 -329187596, label %108
    i32 240478521, label %112
    i32 -1777754364, label %124
    i32 -367640534, label %128
    i32 -1839846823, label %136
    i32 -1508378502, label %137
    i32 -702364886, label %142
    i32 1531248968, label %148
    i32 1877660842, label %154
    i32 1600258476, label %161
    i32 -1040356961, label %167
    i32 1953335324, label %174
    i32 -1362757003, label %175
    i32 744670337, label %190
    i32 267170993, label %193
    i32 -1036097856, label %194
    i32 1934617291, label %195
    i32 -959831790, label %210
    i32 1839436934, label %213
    i32 -946025345, label %214
    i32 -1758988084, label %237
    i32 -1804987124, label %241
    i32 -782579646, label %242
    i32 -1304224445, label %244
    i32 898027509, label %249
    i32 1667881012, label %255
    i32 -355686177, label %259
    i32 1166670548, label %263
    i32 2096751926, label %267
    i32 418370965, label %271
    i32 1980069630, label %275
    i32 -153068959, label %281
    i32 -1142171826, label %287
    i32 1861236034, label %291
    i32 -1217619566, label %293
    i32 -292551593, label %295
    i32 -249666403, label %296
    i32 1658243047, label %298
    i32 -1375005086, label %304
    i32 838168248, label %308
    i32 -1138310977, label %312
    i32 -1575174459, label %313
    i32 314493986, label %314
    i32 -412174861, label %322
    i32 -1016322713, label %334
    i32 -1891911748, label %359
    i32 -89013056, label %390
    i32 397619994, label %391
    i32 1468346104, label %401
    i32 -181653344, label %402
    i32 1113287137, label %405
    i32 -380753670, label %409
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %31 = icmp eq i32 %.reload, 0
  %32 = select i1 %31, i32 -1415317491, i32 937797792
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  call void @Xfree()
  %34 = load %struct.node*, %struct.node** %1, align 8
  %35 = bitcast %struct.node* %34 to i8*
  call void @free(i8* %35) #4
  %36 = load i8*, i8** @membuff, align 8
  call void @free(i8* %36) #4
  store i32 -380753670, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct.node*, %struct.node** %1, align 8
  call void @set_proof_and_disproof_numbers(%struct.node* %38)
  %39 = load %struct.node*, %struct.node** %1, align 8
  store %struct.node* %39, %struct.node** %3, align 8
  store i32 1557918049, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %struct.node*, %struct.node** %1, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 4
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 2084020383, i32 1176623858
  store i32 %45, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %struct.node*, %struct.node** %1, align 8
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 5
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 574651510, i32 1176623858
  store i32 %51, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* @bufftop, align 4
  %54 = zext i32 %53 to i64
  %55 = load i32, i32* @PBSize, align 4
  %56 = sub nsw i32 %55, 10000
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 56
  %59 = icmp ult i64 %54, %58
  store i32 1176623858, i32* %switchVar
  store i1 %59, i1* %.reg2mem2
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %61 = select i1 %.reload3, i32 -210872086, i32 33240900
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %struct.node*, %struct.node** %3, align 8
  %64 = call %struct.node* @select_most_proving(%struct.node* %63)
  store %struct.node* %64, %struct.node** %2, align 8
  %65 = load %struct.node*, %struct.node** %2, align 8
  call void @develop_node(%struct.node* %65)
  %66 = load %struct.node*, %struct.node** %2, align 8
  call void @update_ancestors(%struct.node* %66)
  %67 = load i32, i32* @iters, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @iters, align 4
  %69 = load i32, i32* @iters, align 4
  %70 = srem i32 %69, 32
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 667916851, i32 -1526976603
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = call i64 @rtime()
  %75 = load i64, i64* %4, align 8
  %76 = call i32 @rdifftime(i64 %74, i64 %75)
  %77 = load i32, i32* @pn_time, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 867861630, i32 -21873191
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = call i32 @interrupt()
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -21873191, i32 -323446892
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  store i32 33240900, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  store i32 -1526976603, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  store i32 1557918049, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load %struct.node*, %struct.node** %1, align 8
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i32 0, i32 4
  %90 = load i32, i32* %89, align 4
  %91 = load %struct.node*, %struct.node** %1, align 8
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i32 0, i32 5
  %93 = load i32, i32* %92, align 8
  %94 = load i32, i32* @nodecount, align 4
  %95 = load i32, i32* @frees, align 4
  %96 = load i32, i32* @nodecount, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 56
  %99 = uitofp i64 %98 to float
  %100 = fdiv float %99, 1.048576e+06
  %101 = fpext float %100 to double
  %102 = load i32, i32* @iters, align 4
  %103 = load i32, i32* @maxply, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.4, i32 0, i32 0), i32 %90, i32 %93, i32 %94, i32 %95, double %101, i32 %102, i32 %103)
  %105 = load i32, i32* @xb_mode, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -329187596, i32 -1777754364
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* @post, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 240478521, i32 -1777754364
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load %struct.node*, %struct.node** %1, align 8
  %114 = getelementptr inbounds %struct.node, %struct.node* %113, i32 0, i32 4
  %115 = load i32, i32* %114, align 4
  %116 = load %struct.node*, %struct.node** %1, align 8
  %117 = getelementptr inbounds %struct.node, %struct.node* %116, i32 0, i32 5
  %118 = load i32, i32* %117, align 8
  %119 = load i32, i32* @nodecount, align 4
  %120 = load i32, i32* @forwards, align 4
  %121 = load i32, i32* @iters, align 4
  %122 = load i32, i32* @maxply, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.5, i32 0, i32 0), i32 %115, i32 %118, i32 %119, i32 %120, i32 %121, i32 %122)
  store i32 -1777754364, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* @xb_mode, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -1839846823, i32 -367640534
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = call i64 @rtime()
  %130 = load i64, i64* %4, align 8
  %131 = call i32 @rdifftime(i64 %129, i64 %130)
  %132 = sitofp i32 %131 to float
  %133 = fpext float %132 to double
  %134 = fdiv double %133, 1.000000e+02
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), double %134)
  store i32 -1839846823, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  store i32 -1508378502, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load %struct.node*, %struct.node** %3, align 8
  %139 = load %struct.node*, %struct.node** %1, align 8
  %140 = icmp ne %struct.node* %138, %139
  %141 = select i1 %140, i32 -702364886, i32 1531248968
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load %struct.node*, %struct.node** %3, align 8
  %144 = getelementptr inbounds %struct.node, %struct.node* %143, i32 0, i32 8
  call void @unmake(%struct.move_s* %144, i32 0)
  %145 = load %struct.node*, %struct.node** %3, align 8
  %146 = getelementptr inbounds %struct.node, %struct.node* %145, i32 0, i32 7
  %147 = load %struct.node*, %struct.node** %146, align 8
  store %struct.node* %147, %struct.node** %3, align 8
  store i32 -1508378502, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load %struct.node*, %struct.node** %1, align 8
  %150 = getelementptr inbounds %struct.node, %struct.node* %149, i32 0, i32 4
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 1877660842, i32 1658243047
  store i32 %153, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load %struct.node*, %struct.node** %1, align 8
  %156 = getelementptr inbounds %struct.node, %struct.node* %155, i32 0, i32 0
  store i8 1, i8* %156, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0))
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %159 = getelementptr inbounds [8192 x i8], [8192 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %159, i8 0, i64 8192, i32 16, i1 false)
  %160 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %160, i8 0, i64 8192, i32 16, i1 false)
  store i32 1, i32* @ply, align 4
  store i32 1600258476, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load %struct.node*, %struct.node** %3, align 8
  %163 = getelementptr inbounds %struct.node, %struct.node* %162, i32 0, i32 2
  %164 = load i8, i8* %163, align 2
  %165 = icmp ne i8 %164, 0
  %166 = select i1 %165, i32 -1040356961, i32 -782579646
  store i32 %166, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load i32, i32* @white_to_move, align 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 0, i32 1
  %171 = load i32, i32* @root_to_move, align 4
  %172 = icmp eq i32 %170, %171
  %173 = select i1 %172, i32 1953335324, i32 -1036097856
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -1362757003, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load %struct.node*, %struct.node** %3, align 8
  %177 = getelementptr inbounds %struct.node, %struct.node* %176, i32 0, i32 6
  %178 = load %struct.node**, %struct.node*** %177, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.node*, %struct.node** %178, i64 %180
  %182 = load %struct.node*, %struct.node** %181, align 8
  %183 = getelementptr inbounds %struct.node, %struct.node* %182, i32 0, i32 4
  %184 = load i32, i32* %183, align 4
  %185 = load %struct.node*, %struct.node** %3, align 8
  %186 = getelementptr inbounds %struct.node, %struct.node* %185, i32 0, i32 4
  %187 = load i32, i32* %186, align 4
  %188 = icmp ne i32 %184, %187
  %189 = select i1 %188, i32 744670337, i32 267170993
  store i32 %189, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  store i32 -1362757003, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  store i32 -946025345, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 1934617291, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load %struct.node*, %struct.node** %3, align 8
  %197 = getelementptr inbounds %struct.node, %struct.node* %196, i32 0, i32 6
  %198 = load %struct.node**, %struct.node*** %197, align 8
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.node*, %struct.node** %198, i64 %200
  %202 = load %struct.node*, %struct.node** %201, align 8
  %203 = getelementptr inbounds %struct.node, %struct.node* %202, i32 0, i32 5
  %204 = load i32, i32* %203, align 8
  %205 = load %struct.node*, %struct.node** %3, align 8
  %206 = getelementptr inbounds %struct.node, %struct.node* %205, i32 0, i32 5
  %207 = load i32, i32* %206, align 8
  %208 = icmp ne i32 %204, %207
  %209 = select i1 %208, i32 -959831790, i32 1839436934
  store i32 %209, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  store i32 1934617291, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  store i32 -946025345, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load %struct.node*, %struct.node** %3, align 8
  %216 = getelementptr inbounds %struct.node, %struct.node* %215, i32 0, i32 6
  %217 = load %struct.node**, %struct.node*** %216, align 8
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.node*, %struct.node** %217, i64 %219
  %221 = load %struct.node*, %struct.node** %220, align 8
  store %struct.node* %221, %struct.node** %3, align 8
  %222 = load %struct.node*, %struct.node** %3, align 8
  %223 = getelementptr inbounds %struct.node, %struct.node* %222, i32 0, i32 8
  %224 = getelementptr inbounds [8192 x i8], [8192 x i8]* %5, i32 0, i32 0
  call void @comp_to_coord(%struct.move_s* byval align 8 %223, i8* %224)
  %225 = getelementptr inbounds [8192 x i8], [8192 x i8]* %5, i32 0, i32 0
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* %225)
  %227 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i32 0, i32 0
  %228 = getelementptr inbounds [8192 x i8], [8192 x i8]* %5, i32 0, i32 0
  %229 = call i8* @strcat(i8* %227, i8* %228) #4
  %230 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i32 0, i32 0
  %231 = call i8* @strcat(i8* %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0)) #4
  %232 = load %struct.node*, %struct.node** %3, align 8
  %233 = getelementptr inbounds %struct.node, %struct.node* %232, i32 0, i32 8
  call void @make(%struct.move_s* %233, i32 0)
  %234 = load i32, i32* @ply, align 4
  %235 = icmp eq i32 %234, 1
  %236 = select i1 %235, i32 -1758988084, i32 -1804987124
  store i32 %236, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = load %struct.node*, %struct.node** %3, align 8
  %239 = getelementptr inbounds %struct.node, %struct.node* %238, i32 0, i32 8
  %240 = bitcast %struct.move_s* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %240, i64 24, i32 4, i1 false)
  store i32 -1804987124, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  store i32 1, i32* @forcedwin, align 4
  store i32 1600258476, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load i32, i32* @ply, align 4
  store i32 %243, i32* %9, align 4
  store i32 -1304224445, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load %struct.node*, %struct.node** %3, align 8
  %246 = load %struct.node*, %struct.node** %1, align 8
  %247 = icmp ne %struct.node* %245, %246
  %248 = select i1 %247, i32 898027509, i32 1667881012
  store i32 %248, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load %struct.node*, %struct.node** %3, align 8
  %251 = getelementptr inbounds %struct.node, %struct.node* %250, i32 0, i32 8
  call void @unmake(%struct.move_s* %251, i32 0)
  %252 = load %struct.node*, %struct.node** %3, align 8
  %253 = getelementptr inbounds %struct.node, %struct.node* %252, i32 0, i32 7
  %254 = load %struct.node*, %struct.node** %253, align 8
  store %struct.node* %254, %struct.node** %3, align 8
  store i32 -1304224445, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load i32, i32* @kibitzed, align 4
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %257, i32 418370965, i32 -355686177
  store i32 %258, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = load i32, i32* @xb_mode, align 4
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, i32 1166670548, i32 418370965
  store i32 %262, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load i32, i32* @post, align 4
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %265, i32 2096751926, i32 418370965
  store i32 %266, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  store i32 1, i32* @kibitzed, align 4
  %268 = load i32, i32* %9, align 4
  %269 = sdiv i32 %268, 2
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i32 0, i32 0), i32 %269)
  store i32 418370965, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load i32, i32* %9, align 4
  %273 = icmp eq i32 %272, 1
  %274 = select i1 %273, i32 1980069630, i32 -249666403
  store i32 %274, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = load %struct.node*, %struct.node** %1, align 8
  %277 = getelementptr inbounds %struct.node, %struct.node* %276, i32 0, i32 4
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %279, i32 -1142171826, i32 -153068959
  store i32 %280, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load %struct.node*, %struct.node** %1, align 8
  %283 = getelementptr inbounds %struct.node, %struct.node* %282, i32 0, i32 5
  %284 = load i32, i32* %283, align 8
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %285, i32 -1142171826, i32 -249666403
  store i32 %286, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load i32, i32* @root_to_move, align 4
  %289 = icmp eq i32 %288, 0
  %290 = select i1 %289, i32 1861236034, i32 -1217619566
  store i32 %290, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0))
  store i32 3, i32* @result, align 4
  store i32 -292551593, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0))
  store i32 2, i32* @result, align 4
  store i32 -292551593, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  store i32 -249666403, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  store i32 -1575174459, i32* %switchVar
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  %299 = load %struct.node*, %struct.node** %1, align 8
  %300 = getelementptr inbounds %struct.node, %struct.node* %299, i32 0, i32 5
  %301 = load i32, i32* %300, align 8
  %302 = icmp eq i32 %301, 0
  %303 = select i1 %302, i32 -1375005086, i32 838168248
  store i32 %303, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  %305 = load %struct.node*, %struct.node** %1, align 8
  %306 = getelementptr inbounds %struct.node, %struct.node* %305, i32 0, i32 0
  store i8 0, i8* %306, align 8
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i32 0, i32 0))
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  store i32 -1138310977, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = load %struct.node*, %struct.node** %1, align 8
  %310 = getelementptr inbounds %struct.node, %struct.node* %309, i32 0, i32 0
  store i8 2, i8* %310, align 8
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i32 0, i32 0))
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  store i32 -1138310977, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  store i32 -1575174459, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  store float -1.000000e+00, float* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 314493986, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load i32, i32* %7, align 4
  %316 = load %struct.node*, %struct.node** %1, align 8
  %317 = getelementptr inbounds %struct.node, %struct.node* %316, i32 0, i32 1
  %318 = load i8, i8* %317, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp slt i32 %315, %319
  %321 = select i1 %320, i32 -412174861, i32 1113287137
  store i32 %321, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  %323 = load %struct.node*, %struct.node** %1, align 8
  %324 = getelementptr inbounds %struct.node, %struct.node* %323, i32 0, i32 6
  %325 = load %struct.node**, %struct.node*** %324, align 8
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.node*, %struct.node** %325, i64 %327
  %329 = load %struct.node*, %struct.node** %328, align 8
  %330 = getelementptr inbounds %struct.node, %struct.node* %329, i32 0, i32 4
  %331 = load i32, i32* %330, align 4
  %332 = icmp ne i32 %331, 0
  %333 = select i1 %332, i32 -1016322713, i32 397619994
  store i32 %333, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  %335 = load %struct.node*, %struct.node** %1, align 8
  %336 = getelementptr inbounds %struct.node, %struct.node* %335, i32 0, i32 6
  %337 = load %struct.node**, %struct.node*** %336, align 8
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.node*, %struct.node** %337, i64 %339
  %341 = load %struct.node*, %struct.node** %340, align 8
  %342 = getelementptr inbounds %struct.node, %struct.node* %341, i32 0, i32 5
  %343 = load i32, i32* %342, align 8
  %344 = sitofp i32 %343 to float
  %345 = load %struct.node*, %struct.node** %1, align 8
  %346 = getelementptr inbounds %struct.node, %struct.node* %345, i32 0, i32 6
  %347 = load %struct.node**, %struct.node*** %346, align 8
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.node*, %struct.node** %347, i64 %349
  %351 = load %struct.node*, %struct.node** %350, align 8
  %352 = getelementptr inbounds %struct.node, %struct.node* %351, i32 0, i32 4
  %353 = load i32, i32* %352, align 4
  %354 = sitofp i32 %353 to float
  %355 = fdiv float %344, %354
  %356 = load float, float* %8, align 4
  %357 = fcmp ogt float %355, %356
  %358 = select i1 %357, i32 -1891911748, i32 -89013056
  store i32 %358, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  %360 = load %struct.node*, %struct.node** %1, align 8
  %361 = getelementptr inbounds %struct.node, %struct.node* %360, i32 0, i32 6
  %362 = load %struct.node**, %struct.node*** %361, align 8
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.node*, %struct.node** %362, i64 %364
  %366 = load %struct.node*, %struct.node** %365, align 8
  %367 = getelementptr inbounds %struct.node, %struct.node* %366, i32 0, i32 5
  %368 = load i32, i32* %367, align 8
  %369 = sitofp i32 %368 to float
  %370 = load %struct.node*, %struct.node** %1, align 8
  %371 = getelementptr inbounds %struct.node, %struct.node* %370, i32 0, i32 6
  %372 = load %struct.node**, %struct.node*** %371, align 8
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.node*, %struct.node** %372, i64 %374
  %376 = load %struct.node*, %struct.node** %375, align 8
  %377 = getelementptr inbounds %struct.node, %struct.node* %376, i32 0, i32 4
  %378 = load i32, i32* %377, align 4
  %379 = sitofp i32 %378 to float
  %380 = fdiv float %369, %379
  store float %380, float* %8, align 4
  %381 = load %struct.node*, %struct.node** %1, align 8
  %382 = getelementptr inbounds %struct.node, %struct.node* %381, i32 0, i32 6
  %383 = load %struct.node**, %struct.node*** %382, align 8
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.node*, %struct.node** %383, i64 %385
  %387 = load %struct.node*, %struct.node** %386, align 8
  %388 = getelementptr inbounds %struct.node, %struct.node* %387, i32 0, i32 8
  %389 = bitcast %struct.move_s* %388 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %389, i64 24, i32 4, i1 false)
  store i32 -89013056, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  store i32 1468346104, i32* %switchVar
  br label %loopEnd

; <label>:391:                                    ; preds = %loopEntry
  %392 = load %struct.node*, %struct.node** %1, align 8
  %393 = getelementptr inbounds %struct.node, %struct.node* %392, i32 0, i32 6
  %394 = load %struct.node**, %struct.node*** %393, align 8
  %395 = load i32, i32* %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.node*, %struct.node** %394, i64 %396
  %398 = load %struct.node*, %struct.node** %397, align 8
  %399 = getelementptr inbounds %struct.node, %struct.node* %398, i32 0, i32 8
  %400 = bitcast %struct.move_s* %399 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %400, i64 24, i32 4, i1 false)
  store i32 1113287137, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  store i32 -181653344, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = load i32, i32* %7, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %7, align 4
  store i32 314493986, i32* %switchVar
  br label %loopEnd

; <label>:405:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_saver to i8*), i8* bitcast (%struct.move_s* @pn_move to i8*), i64 24, i32 4, i1 false)
  %406 = load %struct.node*, %struct.node** %1, align 8
  %407 = bitcast %struct.node* %406 to i8*
  call void @free(i8* %407) #4
  call void @Xfree()
  %408 = load i8*, i8** @membuff, align 8
  call void @free(i8* %408) #4
  store i32 -380753670, i32* %switchVar
  br label %loopEnd

; <label>:409:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %405, %402, %401, %391, %390, %359, %334, %322, %314, %313, %312, %308, %304, %298, %296, %295, %293, %291, %287, %281, %275, %271, %267, %263, %259, %255, %249, %244, %242, %241, %237, %214, %213, %210, %195, %194, %193, %190, %175, %174, %167, %161, %154, %148, %142, %137, %136, %128, %124, %112, %108, %87, %86, %85, %84, %80, %73, %62, %60, %52, %46, %40, %37, %33, %first, %switchDefault
  br label %loopEntry
}

declare void @comp_to_coord(%struct.move_s* byval align 8, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @proofnumbercheck(%struct.move_s* noalias sret, %struct.move_s* byval align 8) #0 {
  %.reg2mem = alloca i32
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.move_s, align 4
  %8 = load i32, i32* @piece_count, align 4
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 968698882, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 968698882, label %first
    i32 -555017089, label %11
    i32 -1397123471, label %15
    i32 1272330678, label %18
    i32 -186103868, label %38
    i32 -1242539056, label %44
    i32 1211518320, label %50
    i32 -1566534243, label %58
    i32 9350889, label %60
    i32 1996901301, label %71
    i32 2109582698, label %78
    i32 -164528722, label %79
    i32 670709461, label %80
    i32 306848896, label %81
    i32 1300789748, label %98
    i32 -1699059155, label %103
    i32 -902801874, label %109
    i32 506877309, label %115
    i32 1480712358, label %119
    i32 -1561277181, label %125
    i32 403838571, label %130
    i32 -245702460, label %135
    i32 -868740627, label %136
    i32 -257177158, label %142
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp sle i32 %.reload, 3
  %10 = select i1 %9, i32 -555017089, i32 1272330678
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* @Variant, align 4
  %13 = icmp eq i32 %12, 3
  %14 = select i1 %13, i32 -1397123471, i32 1272330678
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = bitcast %struct.move_s* %0 to i8*
  %17 = bitcast %struct.move_s* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 24, i32 4, i1 false)
  store i32 -257177158, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 0, i32* @nodecount, align 4
  store i32 0, i32* @iters, align 4
  store i32 0, i32* @frees, align 4
  store i32 1, i32* @ply, align 4
  store i32 0, i32* @maxply, align 4
  call void @make(%struct.move_s* %1, i32 0)
  %19 = load i32, i32* @hash, align 4
  %20 = load i32, i32* @move_number, align 4
  %21 = load i32, i32* @ply, align 4
  %22 = add nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %24
  store i32 %19, i32* %25, align 4
  %26 = load i32, i32* @white_to_move, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 0, i32 1
  store i32 %28, i32* @root_to_move, align 4
  %29 = call i64 @rtime()
  store i64 %29, i64* %6, align 8
  %30 = call noalias i8* @calloc(i64 1, i64 56) #4
  %31 = bitcast i8* %30 to %struct.node*
  store %struct.node* %31, %struct.node** %3, align 8
  %32 = load i32, i32* @PBSize, align 4
  %33 = sext i32 %32 to i64
  %34 = call noalias i8* @calloc(i64 %33, i64 56) #4
  store i8* %34, i8** @membuff, align 8
  %35 = load %struct.node*, %struct.node** %3, align 8
  call void @pn_eval(%struct.node* %35)
  %36 = load %struct.node*, %struct.node** %3, align 8
  call void @set_proof_and_disproof_numbers(%struct.node* %36)
  %37 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %37, %struct.node** %5, align 8
  store i32 -186103868, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct.node*, %struct.node** %3, align 8
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 4
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1242539056, i32 -1566534243
  store i32 %43, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.node*, %struct.node** %3, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 5
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1211518320, i32 -1566534243
  store i32 %49, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* @bufftop, align 4
  %52 = zext i32 %51 to i64
  %53 = load i32, i32* @PBSize, align 4
  %54 = sub nsw i32 %53, 10000
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 56
  %57 = icmp ult i64 %52, %56
  store i32 -1566534243, i32* %switchVar
  store i1 %57, i1* %.reg2mem2
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %59 = select i1 %.reload3, i32 9350889, i32 306848896
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %struct.node*, %struct.node** %5, align 8
  %62 = call %struct.node* @select_most_proving(%struct.node* %61)
  store %struct.node* %62, %struct.node** %4, align 8
  %63 = load %struct.node*, %struct.node** %4, align 8
  call void @develop_node(%struct.node* %63)
  %64 = load %struct.node*, %struct.node** %4, align 8
  call void @update_ancestors(%struct.node* %64)
  %65 = load i32, i32* @iters, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @iters, align 4
  %67 = load i32, i32* @iters, align 4
  %68 = srem i32 %67, 32
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1996901301, i32 670709461
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = call i64 @rtime()
  %73 = load i64, i64* %6, align 8
  %74 = call i32 @rdifftime(i64 %72, i64 %73)
  %75 = load i32, i32* @pn_time, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 2109582698, i32 -164528722
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 306848896, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  store i32 670709461, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 -186103868, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load %struct.node*, %struct.node** %3, align 8
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 4
  %84 = load i32, i32* %83, align 4
  %85 = load %struct.node*, %struct.node** %3, align 8
  %86 = getelementptr inbounds %struct.node, %struct.node* %85, i32 0, i32 5
  %87 = load i32, i32* %86, align 8
  %88 = load i32, i32* @nodecount, align 4
  %89 = load i32, i32* @frees, align 4
  %90 = load i32, i32* @nodecount, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 56
  %93 = uitofp i64 %92 to float
  %94 = fdiv float %93, 1.048576e+06
  %95 = fpext float %94 to double
  %96 = load i32, i32* @iters, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i32 0, i32 0), i32 %84, i32 %87, i32 %88, i32 %89, double %95, i32 %96)
  store i32 1300789748, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load %struct.node*, %struct.node** %5, align 8
  %100 = load %struct.node*, %struct.node** %3, align 8
  %101 = icmp ne %struct.node* %99, %100
  %102 = select i1 %101, i32 -1699059155, i32 -902801874
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load %struct.node*, %struct.node** %5, align 8
  %105 = getelementptr inbounds %struct.node, %struct.node* %104, i32 0, i32 8
  call void @unmake(%struct.move_s* %105, i32 0)
  %106 = load %struct.node*, %struct.node** %5, align 8
  %107 = getelementptr inbounds %struct.node, %struct.node* %106, i32 0, i32 7
  %108 = load %struct.node*, %struct.node** %107, align 8
  store %struct.node* %108, %struct.node** %5, align 8
  store i32 1300789748, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  call void @unmake(%struct.move_s* %1, i32 0)
  %110 = load %struct.node*, %struct.node** %3, align 8
  %111 = getelementptr inbounds %struct.node, %struct.node* %110, i32 0, i32 4
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 506877309, i32 1480712358
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load %struct.node*, %struct.node** %3, align 8
  %117 = getelementptr inbounds %struct.node, %struct.node* %116, i32 0, i32 0
  store i8 1, i8* %117, align 8
  %118 = bitcast %struct.move_s* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* bitcast (%struct.move_s* @pn_move to i8*), i64 24, i32 4, i1 false)
  store i32 1, i32* @s_threat, align 4
  store i32 -868740627, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load %struct.node*, %struct.node** %3, align 8
  %121 = getelementptr inbounds %struct.node, %struct.node* %120, i32 0, i32 5
  %122 = load i32, i32* %121, align 8
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -1561277181, i32 403838571
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load %struct.node*, %struct.node** %3, align 8
  %127 = getelementptr inbounds %struct.node, %struct.node* %126, i32 0, i32 0
  store i8 0, i8* %127, align 8
  %128 = bitcast %struct.move_s* %7 to i8*
  %129 = bitcast %struct.move_s* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 24, i32 4, i1 false)
  store i32 -245702460, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load %struct.node*, %struct.node** %3, align 8
  %132 = getelementptr inbounds %struct.node, %struct.node* %131, i32 0, i32 0
  store i8 2, i8* %132, align 8
  %133 = bitcast %struct.move_s* %7 to i8*
  %134 = bitcast %struct.move_s* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 24, i32 4, i1 false)
  store i32 -245702460, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  store i32 -868740627, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  call void @Xfree()
  %137 = load %struct.node*, %struct.node** %3, align 8
  %138 = bitcast %struct.node* %137 to i8*
  call void @free(i8* %138) #4
  %139 = load i8*, i8** @membuff, align 8
  call void @free(i8* %139) #4
  %140 = bitcast %struct.move_s* %0 to i8*
  %141 = bitcast %struct.move_s* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 24, i32 4, i1 false)
  store i32 -257177158, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %136, %135, %130, %125, %119, %115, %109, %103, %98, %81, %80, %79, %78, %71, %60, %58, %50, %44, %38, %18, %15, %11, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
