; ModuleID = 'build_ollvm/programs/71/520.ll'
source_filename = "source-C-CXX/71/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %cell = alloca [22 x [22 x i32]], align 16
  %0 = bitcast [22 x [22 x i32]]* %cell to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1936) %0, i8 0, i64 1936, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1731565513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1731565513, label %for.cond
    i32 2087821535, label %originalBB
    i32 18522758, label %originalBBpart2
    i32 300526244, label %for.body
    i32 1982407662, label %for.cond1
    i32 -338259120, label %for.body4
    i32 -1596723421, label %for.inc
    i32 1108764025, label %for.end
    i32 739320681, label %for.inc8
    i32 662185087, label %for.end10
    i32 1831602087, label %for.cond11
    i32 901290962, label %originalBB77
    i32 -871951757, label %originalBBpart291
    i32 296513996, label %for.body14
    i32 1915960946, label %for.cond15
    i32 -1082823133, label %for.body18
    i32 -164356107, label %originalBB93
    i32 -667027410, label %originalBBpart2100
    i32 -1709491481, label %land.lhs.true
    i32 632535024, label %land.lhs.true40
    i32 -1236543373, label %originalBB102
    i32 -1709988469, label %originalBBpart2117
    i32 1154385553, label %land.lhs.true52
    i32 -797774203, label %if.then
    i32 -1952194290, label %originalBB119
    i32 -981483453, label %originalBBpart2131
    i32 1164181113, label %if.end
    i32 -1732009978, label %for.inc67
    i32 1027828561, label %for.end69
    i32 -1028494291, label %for.inc70
    i32 915454773, label %for.end72
    i32 -158238480, label %originalBBalteredBB
    i32 -541614615, label %originalBB77alteredBB
    i32 1460061911, label %originalBB93alteredBB
    i32 -1864372620, label %originalBB102alteredBB
    i32 1898081180, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc70, %for.end69, %for.inc67, %if.end, %originalBBpart2131, %originalBB119, %if.then, %land.lhs.true52, %originalBBpart2117, %originalBB102, %land.lhs.true40, %land.lhs.true, %originalBBpart2100, %originalBB93, %for.body18, %for.cond15, %for.body14, %originalBBpart291, %originalBB77, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %125, %for.inc67 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true52 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB102 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ 1, %for.body14 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg39, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %126, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond11 ], [ 1, %for.end10 ], [ %25, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1952194290, %originalBB119alteredBB ], [ -1236543373, %originalBB102alteredBB ], [ -164356107, %originalBB93alteredBB ], [ 901290962, %originalBB77alteredBB ], [ 2087821535, %originalBBalteredBB ], [ 1831602087, %for.inc70 ], [ -1028494291, %for.end69 ], [ 1915960946, %for.inc67 ], [ -1732009978, %if.end ], [ 1164181113, %originalBBpart2131 ], [ %124, %originalBB119 ], [ %113, %if.then ], [ %104, %land.lhs.true52 ], [ %99, %originalBBpart2117 ], [ %98, %originalBB102 ], [ %85, %land.lhs.true40 ], [ %76, %land.lhs.true ], [ %71, %originalBBpart2100 ], [ %70, %originalBB93 ], [ %57, %for.body18 ], [ %48, %for.cond15 ], [ 1915960946, %for.body14 ], [ %46, %originalBBpart291 ], [ %45, %originalBB77 ], [ %34, %for.cond11 ], [ 1831602087, %for.end10 ], [ -1731565513, %for.inc8 ], [ 739320681, %for.end ], [ 1982407662, %for.inc ], [ -1596723421, %for.body4 ], [ %24, %for.cond1 ], [ 1982407662, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2087821535, i32 -158238480
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %11 = add i32 %10, 1
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 18522758, i32 -158238480
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 300526244, i32 662185087
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, 1
  %cmp3 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp3, i32 -338259120, i32 1108764025
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %cell, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 901290962, i32 -541614615
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %35 = load i32, i32* %m, align 4
  %36 = add i32 %35, 1
  %cmp13 = icmp slt i32 %i.0, %36
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -871951757, i32 -541614615
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %46 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 296513996, i32 915454773
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %.neg = add i32 %47, 1
  %cmp17 = icmp slt i32 %j.0, %.neg
  %48 = select i1 %cmp17, i32 -1082823133, i32 1027828561
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -164356107, i32 1460061911
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %cell, i64 0, i64 %idxprom19, i64 %idxprom21
  %58 = load i32, i32* %arrayidx22, align 4
  %59 = add i32 %j.0, -1
  %idxprom25 = sext i32 %59 to i64
  %arrayidx26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %cell, i64 0, i64 %idxprom19, i64 %idxprom25
  %60 = load i32, i32* %arrayidx26, align 4
  %61 = sub i32 %58, %60
  %cmp28 = icmp sgt i32 %61, -1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -667027410, i32 1460061911
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %71 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1709491481, i32 1164181113
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %cell, i64 0, i64 %idxprom29, i64 %idxprom31
  %72 = load i32, i32* %arrayidx32, align 4
  %73 = add i32 %j.0, 1
  %idxprom36 = sext i32 %73 to i64
  %arrayidx37 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %cell, i64 0, i64 %idxprom29, i64 %idxprom36
  %74 = load i32, i32* %arrayidx37, align 4
  %75 = sub i32 %72, %74
  %cmp39 = icmp sgt i32 %75, -1
  %76 = select i1 %cmp39, i32 632535024, i32 1164181113
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1236543373, i32 -1864372620
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %cell, i64 0, i64 %idxprom41, i64 %idxprom43
  %86 = load i32, i32* %arrayidx44, align 4
  %87 = add i32 %i.0, 1
  %idxprom46 = sext i32 %87 to i64
  %arrayidx49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %cell, i64 0, i64 %idxprom46, i64 %idxprom43
  %88 = load i32, i32* %arrayidx49, align 4
  %89 = sub i32 %86, %88
  %cmp51 = icmp sgt i32 %89, -1
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1709988469, i32 -1864372620
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %99 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1154385553, i32 1164181113
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %cell, i64 0, i64 %idxprom53, i64 %idxprom55
  %100 = load i32, i32* %arrayidx56, align 4
  %101 = add i32 %i.0, -1
  %idxprom58 = sext i32 %101 to i64
  %arrayidx61 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %cell, i64 0, i64 %idxprom58, i64 %idxprom55
  %102 = load i32, i32* %arrayidx61, align 4
  %103 = sub i32 %100, %102
  %cmp63 = icmp sgt i32 %103, -1
  %104 = select i1 %cmp63, i32 -797774203, i32 1164181113
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1952194290, i32 1898081180
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %114 = add i32 %i.0, -1
  %115 = add i32 %j.0, -1
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %114, i32 %115)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -981483453, i32 1898081180
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %127 = add i32 %i.0, -1
  %128 = add i32 %j.0, -1
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %128)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
