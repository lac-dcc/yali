; ModuleID = 'build_ollvm/programs/28/945.ll'
source_filename = "source-C-CXX/28/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca [10000 x i32], align 16
  %c = alloca [10000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 1
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 1
  %arrayidx11alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -278335493, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -278335493, label %for.cond
    i32 -1420891720, label %for.body
    i32 1536863862, label %if.then
    i32 449599186, label %if.end
    i32 -1601956285, label %for.inc
    i32 -1443221850, label %originalBB
    i32 1697338058, label %originalBBpart2
    i32 -190042376, label %for.end
    i32 1692337115, label %originalBB66
    i32 1295282170, label %originalBBpart268
    i32 1970293620, label %for.cond12
    i32 -469593495, label %for.body14
    i32 1585176044, label %for.inc31
    i32 1454931185, label %for.end33
    i32 1584558447, label %originalBB70
    i32 -1470839334, label %originalBBpart272
    i32 -911154521, label %for.cond34
    i32 -1545846306, label %originalBB74
    i32 751669627, label %originalBBpart276
    i32 -661731677, label %for.body36
    i32 -909892969, label %originalBB78
    i32 1309789266, label %originalBBpart2119
    i32 2110740512, label %for.inc48
    i32 -834108361, label %for.end50
    i32 1349994946, label %originalBB121
    i32 -128525329, label %originalBBpart2123
    i32 583806096, label %for.cond51
    i32 -42853713, label %for.body54
    i32 -13846154, label %for.inc61
    i32 -2122262946, label %for.end63
    i32 713993011, label %originalBBalteredBB
    i32 -766079982, label %originalBB66alteredBB
    i32 1821228416, label %originalBB70alteredBB
    i32 284162988, label %originalBB74alteredBB
    i32 677900365, label %originalBB78alteredBB
    i32 1276946125, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc61, %for.body54, %for.cond51, %originalBBpart2123, %originalBB121, %for.end50, %for.inc48, %originalBBpart2119, %originalBB78, %for.body36, %originalBBpart276, %originalBB74, %for.cond34, %originalBBpart272, %originalBB70, %for.end33, %for.inc31, %for.body14, %for.cond12, %originalBBpart268, %originalBB66, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc61 ], [ %max.0, %for.body54 ], [ %max.0, %for.cond51 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB78 ], [ %max.0, %for.body36 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.cond34 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %4, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB121alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 1, %originalBB70alteredBB ], [ 2, %originalBB66alteredBB ], [ %.neg, %originalBBalteredBB ], [ %.neg31, %for.inc61 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %i.0, %for.end50 ], [ %111, %for.inc48 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart272 ], [ 1, %originalBB70 ], [ %i.0, %for.end33 ], [ %51, %for.inc31 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart268 ], [ 2, %originalBB66 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1349994946, %originalBB121alteredBB ], [ -909892969, %originalBB78alteredBB ], [ -1545846306, %originalBB74alteredBB ], [ 1584558447, %originalBB70alteredBB ], [ 1692337115, %originalBB66alteredBB ], [ -1443221850, %originalBBalteredBB ], [ 583806096, %for.inc61 ], [ -13846154, %for.body54 ], [ %131, %for.cond51 ], [ 583806096, %originalBBpart2123 ], [ %129, %originalBB121 ], [ %120, %for.end50 ], [ -911154521, %for.inc48 ], [ 2110740512, %originalBBpart2119 ], [ %110, %originalBB78 ], [ %97, %for.body36 ], [ %88, %originalBBpart276 ], [ %87, %originalBB74 ], [ %78, %for.cond34 ], [ -911154521, %originalBBpart272 ], [ %69, %originalBB70 ], [ %60, %for.end33 ], [ 1970293620, %for.inc31 ], [ 1585176044, %for.body14 ], [ %42, %for.cond12 ], [ 1970293620, %originalBBpart268 ], [ %41, %originalBB66 ], [ %32, %for.end ], [ -278335493, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -1601956285, %if.end ], [ 449599186, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1420891720, i32 -190042376
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %max.0, %2
  %3 = select i1 %cmp4, i32 1536863862, i32 449599186
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom5
  %4 = load i32, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1443221850, i32 713993011
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1697338058, i32 713993011
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1692337115, i32 -766079982
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  store i32 2, i32* %arrayidx7alteredBB, align 16
  store i32 3, i32* %arrayidx8alteredBB, align 4
  store i32 1, i32* %arrayidx9alteredBB, align 16
  store i32 2, i32* %arrayidx10alteredBB, align 4
  store double 2.000000e+00, double* %arrayidx11alteredBB, align 16
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1295282170, i32 -766079982
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %max.0
  %42 = select i1 %cmp13, i32 -469593495, i32 1454931185
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %43 = add i32 %i.0, -1
  %idxprom15 = sext i32 %43 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom15
  %44 = load i32, i32* %arrayidx16, align 4
  %45 = add i32 %i.0, -2
  %idxprom18 = sext i32 %45 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom18
  %46 = load i32, i32* %arrayidx19, align 4
  %47 = add i32 %46, %44
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %47, i32* %arrayidx21, align 4
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom15
  %48 = load i32, i32* %arrayidx24, align 4
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom18
  %49 = load i32, i32* %arrayidx27, align 4
  %50 = add i32 %49, %48
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %50, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1584558447, i32 1821228416
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1470839334, i32 1821228416
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1545846306, i32 284162988
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %max.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 751669627, i32 284162988
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %88 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -661731677, i32 -834108361
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -909892969, i32 677900365
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %98 = add i32 %i.0, -1
  %idxprom38 = sext i32 %98 to i64
  %arrayidx39 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom38
  %99 = load double, double* %arrayidx39, align 8
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom40
  %100 = load i32, i32* %arrayidx41, align 4
  %conv = sitofp i32 %100 to double
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom40
  %101 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %101 to double
  %div = fdiv double %conv, %conv44
  %add45 = fadd double %99, %div
  %arrayidx47 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom40
  store double %add45, double* %arrayidx47, align 8
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1309789266, i32 677900365
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1349994946, i32 1276946125
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -128525329, i32 1276946125
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %cmp52 = icmp slt i32 %i.0, %130
  %131 = select i1 %cmp52, i32 -42853713, i32 -2122262946
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom55
  %132 = load i32, i32* %arrayidx56, align 4
  %133 = add i32 %132, -1
  %idxprom58 = sext i32 %133 to i64
  %arrayidx59 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom58
  %134 = load double, double* %arrayidx59, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %134)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %arrayidx7alteredBB, align 16
  store i32 3, i32* %arrayidx8alteredBB, align 4
  store i32 1, i32* %arrayidx9alteredBB, align 16
  store i32 2, i32* %arrayidx10alteredBB, align 4
  store double 2.000000e+00, double* %arrayidx11alteredBB, align 16
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %i.0, -1
  %idxprom38alteredBB = sext i32 %135 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom38alteredBB
  %136 = load double, double* %arrayidx39alteredBB, align 8
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %137 = load i32, i32* %arrayidx41alteredBB, align 4
  %convalteredBB = sitofp i32 %137 to double
  %arrayidx43alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %138 = load i32, i32* %arrayidx43alteredBB, align 4
  %conv44alteredBB = sitofp i32 %138 to double
  %divalteredBB = fdiv double %convalteredBB, %conv44alteredBB
  %add45alteredBB = fadd double %136, %divalteredBB
  %arrayidx47alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom40alteredBB
  store double %add45alteredBB, double* %arrayidx47alteredBB, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
