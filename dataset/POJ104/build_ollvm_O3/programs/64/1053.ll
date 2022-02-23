; ModuleID = 'build_ollvm/programs/64/1053.ll'
source_filename = "source-C-CXX/64/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %av.0 = phi i32 [ 0, %entry ], [ %av.0.be, %loopEntry.backedge ]
  %bv.0 = phi i32 [ 0, %entry ], [ %bv.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1874594624, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1874594624, label %for.cond
    i32 -1869526654, label %originalBB
    i32 153285578, label %originalBBpart2
    i32 1998921373, label %for.body
    i32 -22436987, label %NodeBlock88
    i32 -897756879, label %NodeBlock
    i32 1370158350, label %LeafBlock86
    i32 1934823586, label %LeafBlock
    i32 1250628331, label %sw.bb
    i32 149667729, label %originalBB38
    i32 -569237509, label %originalBBpart240
    i32 -1394534218, label %if.then
    i32 413329618, label %originalBB42
    i32 -2013337455, label %originalBBpart250
    i32 320600576, label %if.end
    i32 -1805757668, label %if.then4
    i32 1435966241, label %originalBB52
    i32 278304368, label %originalBBpart264
    i32 -157835129, label %if.end6
    i32 -1085125668, label %sw.bb7
    i32 -1172197221, label %originalBB66
    i32 -278593415, label %originalBBpart268
    i32 -1506296922, label %if.then9
    i32 1911166808, label %if.end11
    i32 853257661, label %if.then13
    i32 315263432, label %if.end15
    i32 428794548, label %sw.bb16
    i32 -17087599, label %originalBB70
    i32 -1678837383, label %originalBBpart272
    i32 -2060313001, label %if.then18
    i32 -1778474309, label %if.end20
    i32 797020245, label %if.then22
    i32 -958824929, label %if.end24
    i32 1755640297, label %originalBB74
    i32 -1069261455, label %originalBBpart276
    i32 679631551, label %NewDefault
    i32 252334404, label %sw.epilog
    i32 -197306716, label %for.inc
    i32 -1607534202, label %for.end
    i32 50085489, label %if.then27
    i32 -424635580, label %originalBB78
    i32 -41051292, label %originalBBpart280
    i32 -721842584, label %if.end29
    i32 1752890311, label %if.then31
    i32 -1462373477, label %originalBB82
    i32 1318325772, label %originalBBpart284
    i32 -19392546, label %if.end33
    i32 1995148962, label %if.then35
    i32 -948925544, label %if.end37
    i32 1779881089, label %originalBBalteredBB
    i32 1556508945, label %originalBB38alteredBB
    i32 367744703, label %originalBB42alteredBB
    i32 1687022369, label %originalBB52alteredBB
    i32 1193386745, label %originalBB66alteredBB
    i32 809604652, label %originalBB70alteredBB
    i32 498930878, label %originalBB74alteredBB
    i32 -1735319497, label %originalBB78alteredBB
    i32 1009889771, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.then35, %if.end33, %originalBBpart284, %originalBB82, %if.then31, %if.end29, %originalBBpart280, %originalBB78, %if.then27, %for.end, %for.inc, %sw.epilog, %NewDefault, %originalBBpart276, %originalBB74, %if.end24, %if.then22, %if.end20, %if.then18, %originalBBpart272, %originalBB70, %sw.bb16, %if.end15, %if.then13, %if.end11, %if.then9, %originalBBpart268, %originalBB66, %sw.bb7, %if.end6, %originalBBpart264, %originalBB52, %if.then4, %if.end, %originalBBpart250, %originalBB42, %if.then, %originalBBpart240, %originalBB38, %sw.bb, %LeafBlock, %LeafBlock86, %NodeBlock, %NodeBlock88, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then35 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then31 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then27 ], [ %i.0, %for.end ], [ %149, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %sw.bb16 ], [ %i.0, %if.end15 ], [ %i.0, %if.then13 ], [ %i.0, %if.end11 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %sw.bb7 ], [ %i.0, %if.end6 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock86 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock88 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %av.0.be = phi i32 [ %av.0, %loopEntry ], [ %av.0, %originalBB82alteredBB ], [ %av.0, %originalBB78alteredBB ], [ %av.0, %originalBB74alteredBB ], [ %av.0, %originalBB70alteredBB ], [ %av.0, %originalBB66alteredBB ], [ %av.0, %originalBB52alteredBB ], [ %189, %originalBB42alteredBB ], [ %av.0, %originalBB38alteredBB ], [ %av.0, %originalBBalteredBB ], [ %av.0, %if.then35 ], [ %av.0, %if.end33 ], [ %av.0, %originalBBpart284 ], [ %av.0, %originalBB82 ], [ %av.0, %if.then31 ], [ %av.0, %if.end29 ], [ %av.0, %originalBBpart280 ], [ %av.0, %originalBB78 ], [ %av.0, %if.then27 ], [ %av.0, %for.end ], [ %av.0, %for.inc ], [ %av.0, %sw.epilog ], [ %av.0, %NewDefault ], [ %av.0, %originalBBpart276 ], [ %av.0, %originalBB74 ], [ %av.0, %if.end24 ], [ %av.0, %if.then22 ], [ %av.0, %if.end20 ], [ %127, %if.then18 ], [ %av.0, %originalBBpart272 ], [ %av.0, %originalBB70 ], [ %av.0, %sw.bb16 ], [ %av.0, %if.end15 ], [ %av.0, %if.then13 ], [ %av.0, %if.end11 ], [ %.neg18, %if.then9 ], [ %av.0, %originalBBpart268 ], [ %av.0, %originalBB66 ], [ %av.0, %sw.bb7 ], [ %av.0, %if.end6 ], [ %av.0, %originalBBpart264 ], [ %av.0, %originalBB52 ], [ %av.0, %if.then4 ], [ %av.0, %if.end ], [ %av.0, %originalBBpart250 ], [ %54, %originalBB42 ], [ %av.0, %if.then ], [ %av.0, %originalBBpart240 ], [ %av.0, %originalBB38 ], [ %av.0, %sw.bb ], [ %av.0, %LeafBlock ], [ %av.0, %LeafBlock86 ], [ %av.0, %NodeBlock ], [ %av.0, %NodeBlock88 ], [ %av.0, %for.body ], [ %av.0, %originalBBpart2 ], [ %av.0, %originalBB ], [ %av.0, %for.cond ]
  %bv.0.be = phi i32 [ %bv.0, %loopEntry ], [ %bv.0, %originalBB82alteredBB ], [ %bv.0, %originalBB78alteredBB ], [ %bv.0, %originalBB74alteredBB ], [ %bv.0, %originalBB70alteredBB ], [ %bv.0, %originalBB66alteredBB ], [ %.neg, %originalBB52alteredBB ], [ %bv.0, %originalBB42alteredBB ], [ %bv.0, %originalBB38alteredBB ], [ %bv.0, %originalBBalteredBB ], [ %bv.0, %if.then35 ], [ %bv.0, %if.end33 ], [ %bv.0, %originalBBpart284 ], [ %bv.0, %originalBB82 ], [ %bv.0, %if.then31 ], [ %bv.0, %if.end29 ], [ %bv.0, %originalBBpart280 ], [ %bv.0, %originalBB78 ], [ %bv.0, %if.then27 ], [ %bv.0, %for.end ], [ %bv.0, %for.inc ], [ %bv.0, %sw.epilog ], [ %bv.0, %NewDefault ], [ %bv.0, %originalBBpart276 ], [ %bv.0, %originalBB74 ], [ %bv.0, %if.end24 ], [ %130, %if.then22 ], [ %bv.0, %if.end20 ], [ %bv.0, %if.then18 ], [ %bv.0, %originalBBpart272 ], [ %bv.0, %originalBB70 ], [ %bv.0, %sw.bb16 ], [ %bv.0, %if.end15 ], [ %.neg17, %if.then13 ], [ %bv.0, %if.end11 ], [ %bv.0, %if.then9 ], [ %bv.0, %originalBBpart268 ], [ %bv.0, %originalBB66 ], [ %bv.0, %sw.bb7 ], [ %bv.0, %if.end6 ], [ %bv.0, %originalBBpart264 ], [ %75, %originalBB52 ], [ %bv.0, %if.then4 ], [ %bv.0, %if.end ], [ %bv.0, %originalBBpart250 ], [ %bv.0, %originalBB42 ], [ %bv.0, %if.then ], [ %bv.0, %originalBBpart240 ], [ %bv.0, %originalBB38 ], [ %bv.0, %sw.bb ], [ %bv.0, %LeafBlock ], [ %bv.0, %LeafBlock86 ], [ %bv.0, %NodeBlock ], [ %bv.0, %NodeBlock88 ], [ %bv.0, %for.body ], [ %bv.0, %originalBBpart2 ], [ %bv.0, %originalBB ], [ %bv.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1462373477, %originalBB82alteredBB ], [ -424635580, %originalBB78alteredBB ], [ 1755640297, %originalBB74alteredBB ], [ -17087599, %originalBB70alteredBB ], [ -1172197221, %originalBB66alteredBB ], [ 1435966241, %originalBB52alteredBB ], [ 413329618, %originalBB42alteredBB ], [ 149667729, %originalBB38alteredBB ], [ -1869526654, %originalBBalteredBB ], [ -948925544, %if.then35 ], [ %188, %if.end33 ], [ -19392546, %originalBBpart284 ], [ %187, %originalBB82 ], [ %178, %if.then31 ], [ %169, %if.end29 ], [ -721842584, %originalBBpart280 ], [ %168, %originalBB78 ], [ %159, %if.then27 ], [ %150, %for.end ], [ -1874594624, %for.inc ], [ -197306716, %sw.epilog ], [ 252334404, %NewDefault ], [ 252334404, %originalBBpart276 ], [ %148, %originalBB74 ], [ %139, %if.end24 ], [ -958824929, %if.then22 ], [ %129, %if.end20 ], [ -1778474309, %if.then18 ], [ %126, %originalBBpart272 ], [ %125, %originalBB70 ], [ %115, %sw.bb16 ], [ 252334404, %if.end15 ], [ 315263432, %if.then13 ], [ %106, %if.end11 ], [ 1911166808, %if.then9 ], [ %104, %originalBBpart268 ], [ %103, %originalBB66 ], [ %93, %sw.bb7 ], [ 252334404, %if.end6 ], [ -157835129, %originalBBpart264 ], [ %84, %originalBB52 ], [ %74, %if.then4 ], [ %65, %if.end ], [ 320600576, %originalBBpart250 ], [ %63, %originalBB42 ], [ %53, %if.then ], [ %44, %originalBBpart240 ], [ %43, %originalBB38 ], [ %33, %sw.bb ], [ %24, %LeafBlock ], [ %23, %LeafBlock86 ], [ %22, %NodeBlock ], [ %21, %NodeBlock88 ], [ -22436987, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1869526654, i32 1779881089
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 153285578, i32 1779881089
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1998921373, i32 -1607534202
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %20 = load i32, i32* %a, align 4
  store i32 %20, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock88:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload93 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot89 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload93, 1
  %21 = select i1 %Pivot89, i32 1934823586, i32 -897756879
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload91 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload91, 2
  %22 = select i1 %Pivot, i32 -1085125668, i32 1370158350
  br label %loopEntry.backedge

LeafBlock86:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf87 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %23 = select i1 %SwitchLeaf87, i32 428794548, i32 679631551
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload92 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload92, 0
  %24 = select i1 %SwitchLeaf, i32 1250628331, i32 679631551
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 149667729, i32 1556508945
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %34, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -569237509, i32 1556508945
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %44 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1394534218, i32 320600576
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 413329618, i32 367744703
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %54 = add i32 %av.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2013337455, i32 367744703
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %64, 2
  %65 = select i1 %cmp3, i32 -1805757668, i32 -157835129
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1435966241, i32 1687022369
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %75 = add i32 %bv.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 278304368, i32 1687022369
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1172197221, i32 1193386745
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %94 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %94, 2
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -278593415, i32 1193386745
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %104 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1506296922, i32 1911166808
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %.neg18 = add i32 %av.0, 1
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %105 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %105, 0
  %106 = select i1 %cmp12, i32 853257661, i32 315263432
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %.neg17 = add i32 %bv.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -17087599, i32 809604652
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %116 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %116, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1678837383, i32 809604652
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %126 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2060313001, i32 -1778474309
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %127 = add i32 %av.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %128 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %128, 1
  %129 = select i1 %cmp21, i32 797020245, i32 -958824929
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %130 = add i32 %bv.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1755640297, i32 498930878
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1069261455, i32 498930878
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %av.0, %bv.0
  %150 = select i1 %cmp26, i32 50085489, i32 -721842584
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -424635580, i32 -1735319497
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 65)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -41051292, i32 -1735319497
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %cmp30 = icmp eq i32 %av.0, %bv.0
  %169 = select i1 %cmp30, i32 1752890311, i32 -19392546
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1462373477, i32 1009889771
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1318325772, i32 1009889771
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34 = icmp slt i32 %av.0, %bv.0
  %188 = select i1 %cmp34, i32 1995148962, i32 -948925544
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %av.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %bv.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
