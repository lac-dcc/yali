; ModuleID = 'build_ollvm/programs/65/579.ll'
source_filename = "source-C-CXX/65/579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %rem8.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.a to i8*), i64 52, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %1 = load i32, i32* %year, align 4
  %2 = add i32 %1, -1
  %div.neg.neg.neg = sdiv i32 %2, -100
  %div2.neg.neg.neg.neg = sdiv i32 %2, 400
  %div5.neg.neg = sdiv i32 %2, 4
  %.neg.neg.neg = add i32 %div.neg.neg.neg, %2
  %.neg10.neg = add i32 %.neg.neg.neg, %div2.neg.neg.neg.neg
  %3 = add i32 %.neg10.neg, %div5.neg.neg
  %rem = srem i32 %3, 7
  %rem8 = srem i32 %1, 100
  store i32 %rem8, i32* %rem8.reg2mem, align 4
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1992583804, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1992583804, label %first
    i32 -53188897, label %if.then
    i32 1061469523, label %if.then11
    i32 -827699948, label %if.end
    i32 -1207252948, label %if.end12
    i32 -1949951902, label %originalBB
    i32 -1891693625, label %originalBBpart2
    i32 1403169330, label %if.then15
    i32 -949640527, label %if.end17
    i32 377466797, label %originalBB41
    i32 2101859979, label %originalBBpart243
    i32 1616272187, label %for.cond
    i32 495927057, label %for.body
    i32 303063839, label %for.inc
    i32 1594471130, label %for.end
    i32 -942785355, label %originalBB45
    i32 1185241377, label %originalBBpart2101
    i32 -1725909478, label %NodeBlock125
    i32 184057972, label %NodeBlock123
    i32 1979468768, label %NodeBlock121
    i32 1578734198, label %LeafBlock119
    i32 208869311, label %NodeBlock117
    i32 296939861, label %NodeBlock115
    i32 -519217463, label %NodeBlock
    i32 763280923, label %LeafBlock
    i32 -1005846034, label %sw.bb
    i32 -2092371239, label %sw.bb26
    i32 1839295398, label %originalBB103
    i32 562686919, label %originalBBpart2105
    i32 1368129722, label %sw.bb28
    i32 -1630958587, label %sw.bb30
    i32 1571228331, label %originalBB107
    i32 -1519745825, label %originalBBpart2109
    i32 452080843, label %sw.bb32
    i32 -311926177, label %originalBB111
    i32 -124329960, label %originalBBpart2113
    i32 -1424880851, label %sw.bb34
    i32 284422568, label %sw.bb36
    i32 1376528885, label %NewDefault
    i32 -552290518, label %sw.epilog
    i32 -739642563, label %originalBBalteredBB
    i32 875457208, label %originalBB41alteredBB
    i32 -1414837026, label %originalBB45alteredBB
    i32 -404886591, label %originalBB103alteredBB
    i32 -529258938, label %originalBB107alteredBB
    i32 828761849, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb36, %sw.bb34, %originalBBpart2113, %originalBB111, %sw.bb32, %originalBBpart2109, %originalBB107, %sw.bb30, %sw.bb28, %originalBBpart2105, %originalBB103, %sw.bb26, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock115, %NodeBlock117, %LeafBlock119, %NodeBlock121, %NodeBlock123, %NodeBlock125, %originalBBpart2101, %originalBB45, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart243, %originalBB41, %if.end17, %if.then15, %originalBBpart2, %originalBB, %if.end12, %if.end, %if.then11, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB45alteredBB ], [ 0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb36 ], [ %i.0, %sw.bb34 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %sw.bb32 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %sw.bb30 ], [ %i.0, %sw.bb28 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %sw.bb26 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock115 ], [ %i.0, %NodeBlock117 ], [ %i.0, %LeafBlock119 ], [ %i.0, %NodeBlock121 ], [ %i.0, %NodeBlock123 ], [ %i.0, %NodeBlock125 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB45 ], [ %i.0, %for.end ], [ %50, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart243 ], [ 0, %originalBB41 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end12 ], [ %i.0, %if.end ], [ %i.0, %if.then11 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %135, %originalBB45alteredBB ], [ %sum.0, %originalBB41alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %NewDefault ], [ %sum.0, %sw.bb36 ], [ %sum.0, %sw.bb34 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %sw.bb32 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %sw.bb30 ], [ %sum.0, %sw.bb28 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %sw.bb26 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock115 ], [ %sum.0, %NodeBlock117 ], [ %sum.0, %LeafBlock119 ], [ %sum.0, %NodeBlock121 ], [ %sum.0, %NodeBlock123 ], [ %sum.0, %NodeBlock125 ], [ %sum.0, %originalBBpart2101 ], [ %61, %originalBB45 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %49, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart243 ], [ %sum.0, %originalBB41 ], [ %sum.0, %if.end17 ], [ %sum.0, %if.then15 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end12 ], [ %sum.0, %if.end ], [ %sum.0, %if.then11 ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -311926177, %originalBB111alteredBB ], [ 1571228331, %originalBB107alteredBB ], [ 1839295398, %originalBB103alteredBB ], [ -942785355, %originalBB45alteredBB ], [ 377466797, %originalBB41alteredBB ], [ -1949951902, %originalBBalteredBB ], [ -552290518, %NewDefault ], [ -552290518, %sw.bb36 ], [ -552290518, %sw.bb34 ], [ -552290518, %originalBBpart2113 ], [ %133, %originalBB111 ], [ %124, %sw.bb32 ], [ -552290518, %originalBBpart2109 ], [ %115, %originalBB107 ], [ %106, %sw.bb30 ], [ -552290518, %sw.bb28 ], [ -552290518, %originalBBpart2105 ], [ %97, %originalBB103 ], [ %88, %sw.bb26 ], [ -552290518, %sw.bb ], [ %79, %LeafBlock ], [ %78, %NodeBlock ], [ %77, %NodeBlock115 ], [ %76, %NodeBlock117 ], [ %75, %LeafBlock119 ], [ %74, %NodeBlock121 ], [ %73, %NodeBlock123 ], [ %72, %NodeBlock125 ], [ -1725909478, %originalBBpart2101 ], [ %71, %originalBB45 ], [ %59, %for.end ], [ 1616272187, %for.inc ], [ 303063839, %for.body ], [ %47, %for.cond ], [ 1616272187, %originalBBpart243 ], [ %45, %originalBB41 ], [ %36, %if.end17 ], [ -949640527, %if.then15 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.end12 ], [ -1207252948, %if.end ], [ -827699948, %if.then11 ], [ %7, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem8.reg2mem.0.rem8.reg2mem.0.rem8.reg2mem.0.rem8.reload = load volatile i32, i32* %rem8.reg2mem, align 4
  %cmp = icmp sgt i32 %rem8.reg2mem.0.rem8.reg2mem.0.rem8.reg2mem.0.rem8.reload, 0
  %4 = select i1 %cmp, i32 -53188897, i32 -1207252948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %year, align 4
  %6 = and i32 %5, 3
  %cmp10 = icmp eq i32 %6, 0
  %7 = select i1 %cmp10, i32 1061469523, i32 -827699948
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx16, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1949951902, i32 -739642563
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %year, align 4
  %rem13 = srem i32 %17, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1891693625, i32 -739642563
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %27 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1403169330, i32 -949640527
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx16, align 8
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 377466797, i32 875457208
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2101859979, i32 875457208
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %month, align 4
  %cmp18 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp18, i32 495927057, i32 1594471130
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx19, align 4
  %49 = add i32 %48, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -942785355, i32 -1414837026
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %60 = load i32, i32* %day, align 4
  %61 = add i32 %60, %sum.0
  %rem22 = srem i32 %61, 7
  %62 = add nsw i32 %rem22, %rem
  %rem24 = srem i32 %62, 7
  store i32 %rem24, i32* %.reg2mem, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1185241377, i32 -1414837026
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock125:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload134 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot126 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload134, 3
  %72 = select i1 %Pivot126, i32 296939861, i32 184057972
  br label %loopEntry.backedge

NodeBlock123:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload130 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot124 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload130, 5
  %73 = select i1 %Pivot124, i32 208869311, i32 1979468768
  br label %loopEntry.backedge

NodeBlock121:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload128 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot122 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload128, 6
  %74 = select i1 %Pivot122, i32 -1424880851, i32 1578734198
  br label %loopEntry.backedge

LeafBlock119:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf120 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %75 = select i1 %SwitchLeaf120, i32 284422568, i32 1376528885
  br label %loopEntry.backedge

NodeBlock117:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload129 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot118 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload129, 4
  %76 = select i1 %Pivot118, i32 -1630958587, i32 452080843
  br label %loopEntry.backedge

NodeBlock115:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload133 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot116 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload133, 1
  %77 = select i1 %Pivot116, i32 763280923, i32 -519217463
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload131 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload131, 2
  %78 = select i1 %Pivot, i32 -2092371239, i32 1368129722
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload132 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload132, 0
  %79 = select i1 %SwitchLeaf, i32 -1005846034, i32 1376528885
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1839295398, i32 -404886591
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 562686919, i32 -404886591
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1571228331, i32 -529258938
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1519745825, i32 -529258938
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -311926177, i32 828761849
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -124329960, i32 828761849
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %day, align 4
  %135 = add i32 %134, %sum.0
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
