; ModuleID = 'build_ollvm/programs/42/1580.ll'
source_filename = "source-C-CXX/42/1580.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2144695522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2144695522, label %for.cond
    i32 465238885, label %for.body
    i32 16876626, label %for.cond1
    i32 -824534572, label %for.body6
    i32 1457270541, label %if.then
    i32 1889425880, label %if.end
    i32 1737490928, label %for.inc
    i32 -419870040, label %for.end
    i32 672595090, label %for.cond9
    i32 552341992, label %for.body15
    i32 373516382, label %originalBB
    i32 1412104177, label %originalBBpart2
    i32 -1112407253, label %if.then19
    i32 1205162425, label %if.end21
    i32 1772987429, label %originalBB39
    i32 1978307549, label %originalBBpart241
    i32 1611552438, label %for.inc22
    i32 -1377085426, label %originalBB43
    i32 -1241627040, label %originalBBpart247
    i32 155441131, label %for.end24
    i32 99108698, label %if.then27
    i32 1813395228, label %if.end29
    i32 -1252124348, label %originalBB49
    i32 1748578558, label %originalBBpart251
    i32 242755745, label %for.inc30
    i32 -295891258, label %originalBB53
    i32 -731291640, label %originalBBpart263
    i32 137170574, label %for.end32
    i32 1997861095, label %originalBBalteredBB
    i32 -2057798613, label %originalBB39alteredBB
    i32 1471422548, label %originalBB43alteredBB
    i32 -501772286, label %originalBB49alteredBB
    i32 -1298080647, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB53, %for.inc30, %originalBBpart251, %originalBB49, %if.end29, %if.then27, %for.end24, %originalBBpart247, %originalBB43, %for.inc22, %originalBBpart241, %originalBB39, %if.end21, %if.then19, %originalBBpart2, %originalBB, %for.body15, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB53 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.end29 ], [ %j.0, %if.then27 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB43 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %if.end21 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body15 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %5, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond1 ], [ 3, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %.neg, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB53 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %if.end29 ], [ %k.0, %if.then27 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart247 ], [ %56, %originalBB43 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %if.end21 ], [ %k.0, %if.then19 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body15 ], [ %k.0, %for.cond9 ], [ 3, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %104, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart263 ], [ %94, %originalBB53 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB43 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body15 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBB39alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB53 ], [ %c.0, %for.inc30 ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB49 ], [ %c.0, %if.end29 ], [ %c.0, %if.then27 ], [ %c.0, %for.end24 ], [ %c.0, %originalBBpart247 ], [ %c.0, %originalBB43 ], [ %c.0, %for.inc22 ], [ %c.0, %originalBBpart241 ], [ %c.0, %originalBB39 ], [ %c.0, %if.end21 ], [ %c.0, %if.then19 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body15 ], [ %c.0, %for.cond9 ], [ %7, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body6 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %e.0, %originalBB43alteredBB ], [ %e.0, %originalBB39alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart263 ], [ %e.0, %originalBB53 ], [ %e.0, %for.inc30 ], [ %e.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %e.0, %if.end29 ], [ %e.0, %if.then27 ], [ %e.0, %for.end24 ], [ %e.0, %originalBBpart247 ], [ %e.0, %originalBB43 ], [ %e.0, %for.inc22 ], [ %e.0, %originalBBpart241 ], [ %e.0, %originalBB39 ], [ %e.0, %if.end21 ], [ %28, %if.then19 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body15 ], [ %e.0, %for.cond9 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %4, %if.then ], [ %e.0, %for.body6 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -295891258, %originalBB53alteredBB ], [ -1252124348, %originalBB49alteredBB ], [ -1377085426, %originalBB43alteredBB ], [ 1772987429, %originalBB39alteredBB ], [ 373516382, %originalBBalteredBB ], [ 2144695522, %originalBBpart263 ], [ %103, %originalBB53 ], [ %93, %for.inc30 ], [ 242755745, %originalBBpart251 ], [ %84, %originalBB49 ], [ %75, %if.end29 ], [ 1813395228, %if.then27 ], [ %66, %for.end24 ], [ 672595090, %originalBBpart247 ], [ %65, %originalBB43 ], [ %55, %for.inc22 ], [ 1611552438, %originalBBpart241 ], [ %46, %originalBB39 ], [ %37, %if.end21 ], [ 155441131, %if.then19 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.body15 ], [ %8, %for.cond9 ], [ 672595090, %for.end ], [ 16876626, %for.inc ], [ 1737490928, %if.end ], [ -419870040, %if.then ], [ %3, %for.body6 ], [ %2, %for.cond1 ], [ 16876626, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %div
  %1 = select i1 %cmp.not, i32 137170574, i32 465238885
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %conv2 = sitofp i32 %i.0 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp oge double %call3, %conv
  %2 = select i1 %cmp4, i32 -824534572, i32 -419870040
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp7 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp7, i32 1457270541, i32 1889425880
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %7 = sub i32 %6, %i.0
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %conv10 = sitofp i32 %k.0 to double
  %conv11 = sitofp i32 %c.0 to double
  %call12 = call double @sqrt(double %conv11) #3
  %cmp13 = fcmp oge double %call12, %conv10
  %8 = select i1 %cmp13, i32 552341992, i32 155441131
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 373516382, i32 1997861095
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem16 = srem i32 %c.0, %k.0
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1412104177, i32 1997861095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %27 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1112407253, i32 1205162425
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %28 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1772987429, i32 -2057798613
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1978307549, i32 -2057798613
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1377085426, i32 1471422548
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %56 = add i32 %k.0, 2
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1241627040, i32 1471422548
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %cmp25 = icmp eq i32 %e.0, 0
  %66 = select i1 %cmp25, i32 99108698, i32 1813395228
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %c.0)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1252124348, i32 -501772286
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1748578558, i32 -501772286
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -295891258, i32 -1298080647
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, 2
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -731291640, i32 -1298080647
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 2
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %i.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
