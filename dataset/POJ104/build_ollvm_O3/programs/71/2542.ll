; ModuleID = 'build_ollvm/programs/71/2542.ll'
source_filename = "source-C-CXX/71/2542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %mountain = alloca [22 x [22 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1160339681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1160339681, label %for.cond
    i32 -1537013054, label %originalBB
    i32 -1652925322, label %originalBBpart2
    i32 -183195021, label %for.body
    i32 -1927672819, label %for.inc
    i32 -1860715360, label %originalBB89
    i32 38578016, label %originalBBpart297
    i32 863859882, label %for.end
    i32 -33639920, label %for.cond7
    i32 -1840505701, label %for.body10
    i32 1730267300, label %for.inc19
    i32 470699320, label %for.end21
    i32 -1589593220, label %originalBB99
    i32 -2057360681, label %originalBBpart2101
    i32 1414667497, label %for.cond22
    i32 421437135, label %for.body25
    i32 -970622631, label %for.cond26
    i32 168279347, label %for.body29
    i32 -1898585241, label %for.inc35
    i32 838092905, label %for.end37
    i32 410288669, label %for.inc38
    i32 -1737272412, label %originalBB103
    i32 -1699461028, label %originalBBpart2109
    i32 -1140468429, label %for.end40
    i32 1471287543, label %for.cond41
    i32 90941072, label %originalBB111
    i32 -1296317790, label %originalBBpart2119
    i32 -2014761381, label %for.body44
    i32 1177691261, label %originalBB121
    i32 -1422108550, label %originalBBpart2123
    i32 948293948, label %for.cond45
    i32 212976927, label %for.body48
    i32 1000362055, label %if.then
    i32 467263847, label %if.end
    i32 722117132, label %for.inc76
    i32 2113116264, label %for.end78
    i32 70307370, label %for.inc79
    i32 -972108147, label %originalBB125
    i32 1710272275, label %originalBBpart2129
    i32 -46111666, label %for.end81
    i32 1205450647, label %originalBBalteredBB
    i32 1224163965, label %originalBB89alteredBB
    i32 -1162764802, label %originalBB99alteredBB
    i32 539131527, label %originalBB103alteredBB
    i32 -1825386947, label %originalBB111alteredBB
    i32 -601748737, label %originalBB121alteredBB
    i32 116730745, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB125, %for.inc79, %for.end78, %for.inc76, %if.end, %if.then, %for.body48, %for.cond45, %originalBBpart2123, %originalBB121, %for.body44, %originalBBpart2119, %originalBB111, %for.cond41, %for.end40, %originalBBpart2109, %originalBB103, %for.inc38, %for.end37, %for.inc35, %for.body29, %for.cond26, %for.body25, %for.cond22, %originalBBpart2101, %originalBB99, %for.end21, %for.inc19, %for.body10, %for.cond7, %for.end, %originalBBpart297, %originalBB89, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %164, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %163, %originalBB103alteredBB ], [ 1, %originalBB99alteredBB ], [ %162, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2129 ], [ %152, %originalBB125 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond41 ], [ 1, %for.end40 ], [ %j.0, %originalBBpart2109 ], [ %.neg34, %originalBB103 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2101 ], [ 1, %originalBB99 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart297 ], [ %32, %originalBB89 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB125alteredBB ], [ 1, %originalBB121alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc79 ], [ %k.0, %for.end78 ], [ %142, %for.inc76 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2123 ], [ 1, %originalBB121 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %70, %for.inc35 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ 1, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.end21 ], [ %.neg35, %for.inc19 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ 1, %for.end ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB89 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -972108147, %originalBB125alteredBB ], [ 1177691261, %originalBB121alteredBB ], [ 90941072, %originalBB111alteredBB ], [ -1737272412, %originalBB103alteredBB ], [ -1589593220, %originalBB99alteredBB ], [ -1860715360, %originalBB89alteredBB ], [ -1537013054, %originalBBalteredBB ], [ 1471287543, %originalBBpart2129 ], [ %161, %originalBB125 ], [ %151, %for.inc79 ], [ 70307370, %for.end78 ], [ 948293948, %for.inc76 ], [ 722117132, %if.end ], [ 467263847, %if.then ], [ %139, %for.body48 ], [ %130, %for.cond45 ], [ 948293948, %originalBBpart2123 ], [ %127, %originalBB121 ], [ %118, %for.body44 ], [ %109, %originalBBpart2119 ], [ %108, %originalBB111 ], [ %97, %for.cond41 ], [ 1471287543, %for.end40 ], [ 1414667497, %originalBBpart2109 ], [ %88, %originalBB103 ], [ %79, %for.inc38 ], [ 410288669, %for.end37 ], [ -970622631, %for.inc35 ], [ -1898585241, %for.body29 ], [ %69, %for.cond26 ], [ -970622631, %for.body25 ], [ %66, %for.cond22 ], [ 1414667497, %originalBBpart2101 ], [ %63, %originalBB99 ], [ %54, %for.end21 ], [ -33639920, %for.inc19 ], [ 1730267300, %for.body10 ], [ %44, %for.cond7 ], [ -33639920, %for.end ], [ 1160339681, %originalBBpart297 ], [ %41, %originalBB89 ], [ %31, %for.inc ], [ -1927672819, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1537013054, i32 1205450647
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %10 = add i32 %9, 2
  %cmp = icmp slt i32 %j.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1652925322, i32 1205450647
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -183195021, i32 863859882
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx1 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mountain, i64 0, i64 %idxprom, i64 0
  store i32 -1, i32* %arrayidx1, align 8
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, 1
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mountain, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1860715360, i32 1224163965
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 38578016, i32 1224163965
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, 1
  %cmp9 = icmp slt i32 %k.0, %43
  %44 = select i1 %cmp9, i32 -1840505701, i32 470699320
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mountain, i64 0, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %45 = load i32, i32* %m, align 4
  %.neg36 = add i32 %45, 1
  %idxprom15 = sext i32 %.neg36 to i64
  %arrayidx18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mountain, i64 0, i64 %idxprom15, i64 %idxprom12
  store i32 -1, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg35 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1589593220, i32 -1162764802
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2057360681, i32 -1162764802
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %65 = add i32 %64, 1
  %cmp24 = icmp slt i32 %j.0, %65
  %66 = select i1 %cmp24, i32 421437135, i32 -1140468429
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = add i32 %67, 1
  %cmp28 = icmp slt i32 %k.0, %68
  %69 = select i1 %cmp28, i32 168279347, i32 838092905
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mountain, i64 0, i64 %idxprom30, i64 %idxprom32
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx33)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %70 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1737272412, i32 539131527
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1699461028, i32 539131527
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 90941072, i32 -1825386947
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %99 = add i32 %98, 1
  %cmp43 = icmp slt i32 %j.0, %99
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1296317790, i32 -1825386947
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %109 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -2014761381, i32 -46111666
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1177691261, i32 -601748737
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1422108550, i32 -601748737
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, 1
  %cmp47 = icmp slt i32 %k.0, %129
  %130 = select i1 %cmp47, i32 212976927, i32 2113116264
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mountain, i64 0, i64 %idxprom49, i64 %idxprom51
  %131 = load i32, i32* %arrayidx52, align 4
  %132 = add i32 %j.0, -1
  %idxprom53 = sext i32 %132 to i64
  %arrayidx56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mountain, i64 0, i64 %idxprom53, i64 %idxprom51
  %133 = load i32, i32* %arrayidx56, align 4
  %.neg = add i32 %j.0, 1
  %idxprom58 = sext i32 %.neg to i64
  %arrayidx61 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mountain, i64 0, i64 %idxprom58, i64 %idxprom51
  %134 = load i32, i32* %arrayidx61, align 4
  %135 = add i32 %k.0, -1
  %idxprom65 = sext i32 %135 to i64
  %arrayidx66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mountain, i64 0, i64 %idxprom49, i64 %idxprom65
  %136 = load i32, i32* %arrayidx66, align 4
  %137 = add i32 %k.0, 1
  %idxprom70 = sext i32 %137 to i64
  %arrayidx71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mountain, i64 0, i64 %idxprom49, i64 %idxprom70
  %138 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i32, i32, i32, i32, i32, ...) bitcast (i32 (...)* @comp to i32 (i32, i32, i32, i32, i32, ...)*)(i32 %131, i32 %133, i32 %134, i32 %136, i32 %138) #3
  %tobool.not = icmp eq i32 %call72, 0
  %139 = select i1 %tobool.not, i32 467263847, i32 1000362055
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %140 = add i32 %j.0, -1
  %141 = add i32 %k.0, -1
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %140, i32 %141)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %142 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -972108147, i32 116730745
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1710272275, i32 116730745
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @comp(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
