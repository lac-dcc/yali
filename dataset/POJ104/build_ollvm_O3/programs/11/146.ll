; ModuleID = 'build_ollvm/programs/11/146.ll'
source_filename = "source-C-CXX/11/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [15 x i32], align 16
  %0 = bitcast [15 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1964121365, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1964121365, label %while.cond
    i32 -2077771644, label %originalBB
    i32 1120399113, label %originalBBpart2
    i32 851284174, label %while.body
    i32 -998643942, label %originalBB48
    i32 396725021, label %originalBBpart264
    i32 547725895, label %while.end
    i32 175532447, label %originalBB66
    i32 1714629569, label %originalBBpart268
    i32 -1418872972, label %while.cond6
    i32 -1017790299, label %while.body9
    i32 719221984, label %while.cond10
    i32 -1637110826, label %originalBB70
    i32 1734505823, label %originalBBpart272
    i32 1362041828, label %while.body14
    i32 1112155286, label %originalBB74
    i32 495968095, label %originalBBpart276
    i32 878207450, label %while.cond15
    i32 340272261, label %while.body19
    i32 619578961, label %if.then
    i32 -1743857346, label %originalBB78
    i32 -905124252, label %originalBBpart282
    i32 2084523389, label %if.end
    i32 -1281778510, label %originalBB84
    i32 -465444613, label %originalBBpart292
    i32 -1689791331, label %while.end29
    i32 1712477569, label %while.end31
    i32 -1007109570, label %while.cond35
    i32 -3095929, label %while.body40
    i32 -1466084930, label %originalBB94
    i32 1364872086, label %originalBBpart2118
    i32 1476644567, label %while.end46
    i32 1288855593, label %while.end47
    i32 -1056972370, label %originalBBalteredBB
    i32 -1812978005, label %originalBB48alteredBB
    i32 -361677211, label %originalBB66alteredBB
    i32 899566655, label %originalBB70alteredBB
    i32 -1320470904, label %originalBB74alteredBB
    i32 -703239274, label %originalBB78alteredBB
    i32 -1470010813, label %originalBB84alteredBB
    i32 1044345408, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %while.end46, %originalBBpart2118, %originalBB94, %while.body40, %while.cond35, %while.end31, %while.end29, %originalBBpart292, %originalBB84, %if.end, %originalBBpart282, %originalBB78, %if.then, %while.body19, %while.cond15, %originalBBpart276, %originalBB74, %while.body14, %originalBBpart272, %originalBB70, %while.cond10, %while.body9, %while.cond6, %originalBBpart268, %originalBB66, %while.end, %originalBBpart264, %originalBB48, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %166, %originalBB94alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %163, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ 0, %while.end46 ], [ %i.0, %originalBBpart2118 ], [ %153, %originalBB94 ], [ %i.0, %while.body40 ], [ %i.0, %while.cond35 ], [ 0, %while.end31 ], [ %141, %while.end29 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then ], [ %i.0, %while.body19 ], [ %i.0, %while.cond15 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %while.body14 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %while.cond10 ], [ %i.0, %while.body9 ], [ %i.0, %while.cond6 ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart264 ], [ %30, %originalBB48 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %165, %originalBB84alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end46 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB94 ], [ %j.0, %while.body40 ], [ %j.0, %while.cond35 ], [ %j.0, %while.end31 ], [ 0, %while.end29 ], [ %j.0, %originalBBpart292 ], [ %131, %originalBB84 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then ], [ %j.0, %while.body19 ], [ %j.0, %while.cond15 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %while.body14 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %while.cond10 ], [ %j.0, %while.body9 ], [ %j.0, %while.cond6 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB48 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %164, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %while.end46 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB94 ], [ %m.0, %while.body40 ], [ %m.0, %while.cond35 ], [ 0, %while.end31 ], [ %m.0, %while.end29 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB84 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart282 ], [ %112, %originalBB78 ], [ %m.0, %if.then ], [ %m.0, %while.body19 ], [ %m.0, %while.cond15 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %while.body14 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %while.cond10 ], [ %m.0, %while.body9 ], [ %m.0, %while.cond6 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB48 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1466084930, %originalBB94alteredBB ], [ -1281778510, %originalBB84alteredBB ], [ -1743857346, %originalBB78alteredBB ], [ 1112155286, %originalBB74alteredBB ], [ -1637110826, %originalBB70alteredBB ], [ 175532447, %originalBB66alteredBB ], [ -998643942, %originalBB48alteredBB ], [ -2077771644, %originalBBalteredBB ], [ -1418872972, %while.end46 ], [ -1007109570, %originalBBpart2118 ], [ %162, %originalBB94 ], [ %152, %while.body40 ], [ %143, %while.cond35 ], [ -1007109570, %while.end31 ], [ 719221984, %while.end29 ], [ 878207450, %originalBBpart292 ], [ %140, %originalBB84 ], [ %130, %if.end ], [ 2084523389, %originalBBpart282 ], [ %121, %originalBB78 ], [ %111, %if.then ], [ %102, %while.body19 ], [ %99, %while.cond15 ], [ 878207450, %originalBBpart276 ], [ %97, %originalBB74 ], [ %88, %while.body14 ], [ %79, %originalBBpart272 ], [ %78, %originalBB70 ], [ %68, %while.cond10 ], [ 719221984, %while.body9 ], [ %59, %while.cond6 ], [ -1418872972, %originalBBpart268 ], [ %57, %originalBB66 ], [ %48, %while.end ], [ 1964121365, %originalBBpart264 ], [ %39, %originalBB48 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2077771644, i32 -1056972370
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp ne i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1120399113, i32 -1056972370
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 851284174, i32 547725895
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -998643942, i32 -1812978005
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 396725021, i32 -1812978005
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 175532447, i32 -361677211
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1714629569, i32 -361677211
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %58 = load i32, i32* %arrayidx, align 16
  %cmp8.not = icmp eq i32 %58, -1
  %59 = select i1 %cmp8.not, i32 1288855593, i32 -1017790299
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1637110826, i32 899566655
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom11
  %69 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %69, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1734505823, i32 899566655
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1362041828, i32 1712477569
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1112155286, i32 -1320470904
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 495968095, i32 -1320470904
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom16
  %98 = load i32, i32* %arrayidx17, align 4
  %cmp18.not = icmp eq i32 %98, 0
  %99 = select i1 %cmp18.not, i32 -1689791331, i32 340272261
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom20
  %100 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %100 to float
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom22
  %101 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %101 to float
  %div = fdiv float %conv, %conv24
  %cmp25 = fcmp oeq float %div, 2.000000e+00
  %102 = select i1 %cmp25, i32 619578961, i32 2084523389
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1743857346, i32 -703239274
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %112 = add i32 %m.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -905124252, i32 -703239274
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1281778510, i32 -1470010813
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -465444613, i32 -1470010813
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

while.cond35:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom36
  %142 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp eq i32 %142, 0
  %143 = select i1 %cmp38.not, i32 1476644567, i32 -3095929
  br label %loopEntry.backedge

while.body40:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1466084930, i32 1044345408
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %idxprom42 = sext i32 %153 to i64
  %arrayidx43 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom42
  %call44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx43)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1364872086, i32 1044345408
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end46:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.end47:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  %idxprom2alteredBB = sext i32 %163 to i64
  %arrayidx3alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %idxprom42alteredBB = sext i32 %166 to i64
  %arrayidx43alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %call44alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx43alteredBB)
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
