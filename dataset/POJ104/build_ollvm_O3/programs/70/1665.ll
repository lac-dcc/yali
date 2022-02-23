; ModuleID = 'build_ollvm/programs/70/1665.ll'
source_filename = "source-C-CXX/70/1665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @fuck(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem119 = alloca i32, align 4
  %cmp19.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -757924926, i32 -1110042026
  %9 = select i1 %7, i32 -249027544, i32 -1110042026
  %10 = select i1 %7, i32 -1728960260, i32 -1499031640
  %11 = select i1 %7, i32 -353109074, i32 -1499031640
  %12 = select i1 %7, i32 285733165, i32 -1812607176
  %13 = select i1 %7, i32 -2091323705, i32 -1812607176
  %rem20 = srem i32 %m, 400
  %cmp21 = icmp eq i32 %rem20, 0
  %14 = select i1 %cmp21, i32 -1639179846, i32 659544876
  %rem18 = srem i32 %m, 100
  %cmp19 = icmp ne i32 %rem18, 0
  %15 = select i1 %7, i32 1599707835, i32 -539878823
  %16 = select i1 %7, i32 -1422398621, i32 -539878823
  %17 = and i32 %m, 3
  %cmp = icmp eq i32 %17, 0
  %18 = select i1 %cmp, i32 -1099187938, i32 -571747479
  %19 = select i1 %7, i32 -1145201, i32 -2059688301
  %20 = select i1 %7, i32 595913541, i32 -2059688301
  %21 = select i1 %7, i32 2105678055, i32 -790551943
  %22 = select i1 %7, i32 1473698122, i32 -790551943
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.020 = phi i32 [ undef, %entry ], [ %s.020.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2140967513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2140967513, label %NodeBlock105
    i32 -1177997649, label %NodeBlock103
    i32 -1303215431, label %NodeBlock101
    i32 -1179508172, label %NodeBlock99
    i32 1348799557, label %LeafBlock97
    i32 -1139497809, label %NodeBlock95
    i32 1506194147, label %NodeBlock93
    i32 1100231300, label %NodeBlock91
    i32 -784156669, label %NodeBlock89
    i32 371044620, label %NodeBlock87
    i32 21454905, label %NodeBlock
    i32 129088947, label %LeafBlock
    i32 1441619483, label %sw.bb
    i32 -113940026, label %sw.bb1
    i32 1473698122, label %originalBB
    i32 2105678055, label %originalBBpart2
    i32 1065229981, label %sw.bb3
    i32 1171509730, label %sw.bb5
    i32 1324808580, label %sw.bb7
    i32 -178384272, label %sw.bb9
    i32 -379384198, label %sw.bb11
    i32 337442442, label %sw.bb13
    i32 595913541, label %originalBB31
    i32 -1145201, label %originalBBpart245
    i32 -1321799993, label %sw.bb15
    i32 69635267, label %sw.bb17
    i32 -1099187938, label %land.lhs.true
    i32 -1422398621, label %originalBB47
    i32 1599707835, label %originalBBpart261
    i32 -571747479, label %lor.lhs.false
    i32 -1639179846, label %if.then
    i32 659544876, label %if.end
    i32 -2091323705, label %originalBB63
    i32 285733165, label %originalBBpart265
    i32 -327907986, label %sw.bb23
    i32 -353109074, label %originalBB67
    i32 -1728960260, label %originalBBpart281
    i32 1139439069, label %NewDefault
    i32 995312146, label %sw.epilog
    i32 -249027544, label %originalBB83
    i32 -757924926, label %originalBBpart285
    i32 -790551943, label %originalBBalteredBB
    i32 -2059688301, label %originalBB31alteredBB
    i32 -539878823, label %originalBB47alteredBB
    i32 -1812607176, label %originalBB63alteredBB
    i32 -1499031640, label %originalBB67alteredBB
    i32 -1110042026, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB47alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB83, %sw.epilog, %NewDefault, %originalBBpart281, %originalBB67, %sw.bb23, %originalBBpart265, %originalBB63, %if.end, %if.then, %lor.lhs.false, %originalBBpart261, %originalBB47, %land.lhs.true, %sw.bb17, %sw.bb15, %originalBBpart245, %originalBB31, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %originalBBpart2, %originalBB, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock87, %NodeBlock89, %NodeBlock91, %NodeBlock93, %NodeBlock95, %LeafBlock97, %NodeBlock99, %NodeBlock101, %NodeBlock103, %NodeBlock105
  %s.020.be = phi i32 [ %s.020, %loopEntry ], [ %s.020, %originalBB83alteredBB ], [ %s.020, %originalBB67alteredBB ], [ %s.020, %originalBB63alteredBB ], [ %s.020, %originalBB47alteredBB ], [ %s.020, %originalBB31alteredBB ], [ %s.020, %originalBBalteredBB ], [ %s.0, %originalBB83 ], [ %s.020, %sw.epilog ], [ %s.020, %NewDefault ], [ %s.020, %originalBBpart281 ], [ %s.020, %originalBB67 ], [ %s.020, %sw.bb23 ], [ %s.020, %originalBBpart265 ], [ %s.020, %originalBB63 ], [ %s.020, %if.end ], [ %s.020, %if.then ], [ %s.020, %lor.lhs.false ], [ %s.020, %originalBBpart261 ], [ %s.020, %originalBB47 ], [ %s.020, %land.lhs.true ], [ %s.020, %sw.bb17 ], [ %s.020, %sw.bb15 ], [ %s.020, %originalBBpart245 ], [ %s.020, %originalBB31 ], [ %s.020, %sw.bb13 ], [ %s.020, %sw.bb11 ], [ %s.020, %sw.bb9 ], [ %s.020, %sw.bb7 ], [ %s.020, %sw.bb5 ], [ %s.020, %sw.bb3 ], [ %s.020, %originalBBpart2 ], [ %s.020, %originalBB ], [ %s.020, %sw.bb1 ], [ %s.020, %sw.bb ], [ %s.020, %LeafBlock ], [ %s.020, %NodeBlock ], [ %s.020, %NodeBlock87 ], [ %s.020, %NodeBlock89 ], [ %s.020, %NodeBlock91 ], [ %s.020, %NodeBlock93 ], [ %s.020, %NodeBlock95 ], [ %s.020, %LeafBlock97 ], [ %s.020, %NodeBlock99 ], [ %s.020, %NodeBlock101 ], [ %s.020, %NodeBlock103 ], [ %s.020, %NodeBlock105 ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB83alteredBB ], [ %.neg, %originalBB67alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %48, %originalBB31alteredBB ], [ %47, %originalBBalteredBB ], [ %s.0, %originalBB83 ], [ %s.0, %sw.epilog ], [ %s.0, %NewDefault ], [ %s.0, %originalBBpart281 ], [ %46, %originalBB67 ], [ %s.0, %sw.bb23 ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB63 ], [ %s.0, %if.end ], [ %45, %if.then ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB47 ], [ %s.0, %land.lhs.true ], [ %s.0, %sw.bb17 ], [ %43, %sw.bb15 ], [ %s.0, %originalBBpart245 ], [ %42, %originalBB31 ], [ %s.0, %sw.bb13 ], [ %41, %sw.bb11 ], [ %40, %sw.bb9 ], [ %39, %sw.bb7 ], [ %38, %sw.bb5 ], [ %37, %sw.bb3 ], [ %s.0, %originalBBpart2 ], [ %36, %originalBB ], [ %s.0, %sw.bb1 ], [ %35, %sw.bb ], [ %s.0, %LeafBlock ], [ %s.0, %NodeBlock ], [ %s.0, %NodeBlock87 ], [ %s.0, %NodeBlock89 ], [ %s.0, %NodeBlock91 ], [ %s.0, %NodeBlock93 ], [ %s.0, %NodeBlock95 ], [ %s.0, %LeafBlock97 ], [ %s.0, %NodeBlock99 ], [ %s.0, %NodeBlock101 ], [ %s.0, %NodeBlock103 ], [ %s.0, %NodeBlock105 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -249027544, %originalBB83alteredBB ], [ -353109074, %originalBB67alteredBB ], [ -2091323705, %originalBB63alteredBB ], [ -1422398621, %originalBB47alteredBB ], [ 595913541, %originalBB31alteredBB ], [ 1473698122, %originalBBalteredBB ], [ %8, %originalBB83 ], [ %9, %sw.epilog ], [ 995312146, %NewDefault ], [ 995312146, %originalBBpart281 ], [ %10, %originalBB67 ], [ %11, %sw.bb23 ], [ -327907986, %originalBBpart265 ], [ %12, %originalBB63 ], [ %13, %if.end ], [ 659544876, %if.then ], [ %14, %lor.lhs.false ], [ %44, %originalBBpart261 ], [ %15, %originalBB47 ], [ %16, %land.lhs.true ], [ %18, %sw.bb17 ], [ 69635267, %sw.bb15 ], [ -1321799993, %originalBBpart245 ], [ %19, %originalBB31 ], [ %20, %sw.bb13 ], [ 337442442, %sw.bb11 ], [ -379384198, %sw.bb9 ], [ -178384272, %sw.bb7 ], [ 1324808580, %sw.bb5 ], [ 1171509730, %sw.bb3 ], [ 1065229981, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %sw.bb1 ], [ -113940026, %sw.bb ], [ %34, %LeafBlock ], [ %33, %NodeBlock ], [ %32, %NodeBlock87 ], [ %31, %NodeBlock89 ], [ %30, %NodeBlock91 ], [ %29, %NodeBlock93 ], [ %28, %NodeBlock95 ], [ %27, %LeafBlock97 ], [ %26, %NodeBlock99 ], [ %25, %NodeBlock101 ], [ %24, %NodeBlock103 ], [ %23, %NodeBlock105 ]
  br label %loopEntry

NodeBlock105:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload118 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot106 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload118, 7
  %23 = select i1 %Pivot106, i32 1100231300, i32 -1177997649
  br label %loopEntry.backedge

NodeBlock103:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload112 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot104 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload112, 10
  %24 = select i1 %Pivot104, i32 -1139497809, i32 -1303215431
  br label %loopEntry.backedge

NodeBlock101:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload109 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot102 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload109, 11
  %25 = select i1 %Pivot102, i32 1065229981, i32 -1179508172
  br label %loopEntry.backedge

NodeBlock99:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload108 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot100 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload108, 12
  %26 = select i1 %Pivot100, i32 -113940026, i32 1348799557
  br label %loopEntry.backedge

LeafBlock97:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf98 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %27 = select i1 %SwitchLeaf98, i32 1441619483, i32 1139439069
  br label %loopEntry.backedge

NodeBlock95:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload111 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot96 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload111, 8
  %28 = select i1 %Pivot96, i32 -178384272, i32 1506194147
  br label %loopEntry.backedge

NodeBlock93:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload110 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot94 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload110, 9
  %29 = select i1 %Pivot94, i32 1324808580, i32 1171509730
  br label %loopEntry.backedge

NodeBlock91:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload117 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot92 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload117, 4
  %30 = select i1 %Pivot92, i32 21454905, i32 -784156669
  br label %loopEntry.backedge

NodeBlock89:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload114 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot90 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload114, 5
  %31 = select i1 %Pivot90, i32 -1321799993, i32 371044620
  br label %loopEntry.backedge

NodeBlock87:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload113 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot88 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload113, 6
  %32 = select i1 %Pivot88, i32 337442442, i32 -379384198
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload116 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload116, 3
  %33 = select i1 %Pivot, i32 129088947, i32 69635267
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload115 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload115, 2
  %34 = select i1 %SwitchLeaf, i32 -327907986, i32 1139439069
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %35 = add i32 %s.0, 2
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %36 = add i32 %s.0, 3
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %37 = add i32 %s.0, 2
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %38 = add i32 %s.0, 3
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %39 = add i32 %s.0, 3
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %40 = add i32 %s.0, 2
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %41 = add i32 %s.0, 3
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %42 = add i32 %s.0, 2
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %43 = add i32 %s.0, 3
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %44 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1639179846, i32 -571747479
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %46 = add i32 %s.0, 3
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  store i32 %s.020, i32* %.reg2mem119, align 4
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i32, i32* %.reg2mem119, align 4
  ret i32 %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = add i32 %s.0, 3
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %48 = add i32 %s.0, 2
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %s.0, 3
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %t.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 886490834, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 886490834, label %first
    i32 1383262683, label %originalBB
    i32 -1496563139, label %originalBBpart2
    i32 -778482735, label %for.cond
    i32 -1241757777, label %for.body
    i32 1970513743, label %if.then
    i32 1061205952, label %if.else
    i32 167633219, label %if.end
    i32 777930270, label %for.inc
    i32 -636759986, label %for.end
    i32 1512891048, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1383262683, %originalBBalteredBB ], [ -778482735, %for.inc ], [ 777930270, %if.end ], [ 167633219, %if.else ], [ 167633219, %if.then ], [ %27, %for.body ], [ %20, %for.cond ], [ -778482735, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 1383262683, i32 1512891048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload12 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload12)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1496563139, i32 1512891048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload11 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload11, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1241757777, i32 -636759986
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload17 = load volatile i32*, i32** %y.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload18 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload19 = load volatile i32*, i32** %b.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload17, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload18, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload19)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload16 = load volatile i32*, i32** %y.reg2mem, align 8
  %21 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload16, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %22 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %call2 = call i32 @fuck(i32 %21, i32 %22)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %23 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %24 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call3 = call i32 @fuck(i32 %23, i32 %24)
  %25 = sub i32 %call2, %call3
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload20 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %25, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload20, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %26 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %rem = srem i32 %26, 7
  %cmp4 = icmp eq i32 %rem, 0
  %27 = select i1 %cmp4, i32 1970513743, i32 1061205952
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %.neg = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
