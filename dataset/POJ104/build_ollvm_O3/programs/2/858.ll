; ModuleID = 'build_ollvm/programs/2/858.ll'
source_filename = "source-C-CXX/2/858.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 452101784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 452101784, label %for.cond
    i32 -15299275, label %for.body
    i32 183411884, label %originalBB
    i32 1122613791, label %originalBBpart2
    i32 -270548051, label %for.inc
    i32 -1512907820, label %for.end
    i32 1894720877, label %for.cond9
    i32 1391718102, label %for.body12
    i32 -1840887880, label %originalBB39
    i32 675839846, label %originalBBpart241
    i32 1451207323, label %for.cond13
    i32 525018121, label %for.body16
    i32 -2043022565, label %originalBB43
    i32 -1172409970, label %originalBBpart245
    i32 -654621675, label %if.then
    i32 -1389572813, label %if.end
    i32 86527745, label %for.inc24
    i32 -1454619497, label %for.end26
    i32 -1074130850, label %if.then29
    i32 1067782295, label %originalBB47
    i32 -958708533, label %originalBBpart249
    i32 -988160357, label %if.end30
    i32 1850386770, label %for.inc31
    i32 -1590913335, label %originalBB51
    i32 177665292, label %originalBBpart260
    i32 354710443, label %for.end33
    i32 -1343597035, label %if.then36
    i32 38018056, label %if.end38
    i32 -422229159, label %originalBBalteredBB
    i32 985440598, label %originalBB39alteredBB
    i32 1770482457, label %originalBB43alteredBB
    i32 -1900958613, label %originalBB47alteredBB
    i32 808829219, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.then36, %for.end33, %originalBBpart260, %originalBB51, %for.inc31, %if.end30, %originalBBpart249, %originalBB47, %if.then29, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart245, %originalBB43, %for.body16, %for.cond13, %originalBBpart241, %originalBB39, %for.body12, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ 0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then36 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB51 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then29 ], [ %i.0, %for.end26 ], [ %67, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart241 ], [ 0, %originalBB39 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %110, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then36 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart260 ], [ %96, %originalBB51 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then29 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ 0, %for.end ], [ %23, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBB39alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then36 ], [ %c.0, %for.end33 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB51 ], [ %c.0, %for.inc31 ], [ %c.0, %if.end30 ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB47 ], [ %c.0, %if.then29 ], [ %c.0, %for.end26 ], [ %c.0, %for.inc24 ], [ %c.0, %if.end ], [ 1, %if.then ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB43 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond13 ], [ %c.0, %originalBBpart241 ], [ %c.0, %originalBB39 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond9 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB51alteredBB ], [ %d.0, %originalBB47alteredBB ], [ %d.0, %originalBB43alteredBB ], [ %d.0, %originalBB39alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then36 ], [ %d.0, %for.end33 ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB51 ], [ %d.0, %for.inc31 ], [ %d.0, %if.end30 ], [ %d.0, %originalBBpart249 ], [ %d.0, %originalBB47 ], [ %d.0, %if.then29 ], [ %d.0, %for.end26 ], [ %d.0, %for.inc24 ], [ %d.0, %if.end ], [ 1, %if.then ], [ %d.0, %originalBBpart245 ], [ %d.0, %originalBB43 ], [ %d.0, %for.body16 ], [ %d.0, %for.cond13 ], [ %d.0, %originalBBpart241 ], [ %d.0, %originalBB39 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond9 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1590913335, %originalBB51alteredBB ], [ 1067782295, %originalBB47alteredBB ], [ -2043022565, %originalBB43alteredBB ], [ -1840887880, %originalBB39alteredBB ], [ 183411884, %originalBBalteredBB ], [ 38018056, %if.then36 ], [ %106, %for.end33 ], [ 1894720877, %originalBBpart260 ], [ %105, %originalBB51 ], [ %95, %for.inc31 ], [ 1850386770, %if.end30 ], [ 354710443, %originalBBpart249 ], [ %86, %originalBB47 ], [ %77, %if.then29 ], [ %68, %for.end26 ], [ 1451207323, %for.inc24 ], [ 86527745, %if.end ], [ -1454619497, %if.then ], [ %66, %originalBBpart245 ], [ %65, %originalBB43 ], [ %54, %for.body16 ], [ %45, %for.cond13 ], [ 1451207323, %originalBBpart241 ], [ %43, %originalBB39 ], [ %34, %for.body12 ], [ %25, %for.cond9 ], [ 1894720877, %for.end ], [ 452101784, %for.inc ], [ -270548051, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp1, i32 -15299275, i32 -1512907820
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 183411884, i32 -422229159
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %k, align 4
  %12 = load i32, i32* %arrayidx, align 4
  %13 = sub i32 %11, %12
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %13, i32* %arrayidx7, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1122613791, i32 -422229159
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp10, i32 1391718102, i32 354710443
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1840887880, i32 985440598
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 675839846, i32 985440598
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp14, i32 525018121, i32 -1454619497
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2043022565, i32 1770482457
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom17
  %55 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %56 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %55, %56
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1172409970, i32 1770482457
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %66 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -654621675, i32 -1389572813
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %cmp27 = icmp eq i32 %d.0, 1
  %68 = select i1 %cmp27, i32 -1074130850, i32 -988160357
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1067782295, i32 -1900958613
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -958708533, i32 -1900958613
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1590913335, i32 808829219
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 177665292, i32 808829219
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %cmp34 = icmp eq i32 %c.0, 0
  %106 = select i1 %cmp34, i32 -1343597035, i32 38018056
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %107 = load i32, i32* %k, align 4
  %108 = load i32, i32* %arrayidxalteredBB, align 4
  %109 = sub i32 %107, %108
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  store i32 %109, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %j.0, 1
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
