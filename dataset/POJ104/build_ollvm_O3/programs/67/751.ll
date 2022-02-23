; ModuleID = 'build_ollvm/programs/67/751.ll'
source_filename = "source-C-CXX/67/751.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -950321598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -950321598, label %for.cond
    i32 -433313549, label %for.body
    i32 -352721102, label %for.cond2
    i32 -684887753, label %for.body4
    i32 -711248286, label %originalBB
    i32 84526692, label %originalBBpart2
    i32 -1615861591, label %for.cond5
    i32 -60963145, label %for.body10
    i32 -756481259, label %land.lhs.true
    i32 -1453152559, label %if.then
    i32 1678668880, label %if.else
    i32 955218465, label %land.lhs.true18
    i32 842849849, label %if.then22
    i32 -1696311108, label %if.end
    i32 1689157782, label %if.end23
    i32 1164344601, label %for.inc
    i32 1847666632, label %for.end
    i32 -346437384, label %originalBB39
    i32 721014043, label %originalBBpart241
    i32 -1637292581, label %if.then29
    i32 1745153012, label %originalBB43
    i32 633718837, label %originalBBpart252
    i32 -612677467, label %if.end32
    i32 -1507455418, label %for.inc33
    i32 1910941333, label %originalBB54
    i32 -1508750645, label %originalBBpart265
    i32 990460038, label %for.end35
    i32 1776509489, label %for.inc36
    i32 -1451870212, label %for.end38
    i32 1576611901, label %originalBBalteredBB
    i32 1409721949, label %originalBB39alteredBB
    i32 -2116770255, label %originalBB43alteredBB
    i32 1749078419, label %originalBB54alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1451870212, i32 -433313549
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp3.not = icmp sgt i32 %j.0, %div
  %2 = select i1 %cmp3.not, i32 990460038, i32 -684887753
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -711248286, i32 1576611901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 84526692, i32 1576611901
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv = sitofp i32 %k.0 to double
  %conv6 = sitofp i32 %i.0 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp oge double %call7, %conv
  %21 = select i1 %cmp8, i32 -60963145, i32 1847666632
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %rem = srem i32 %j.0, %k.0
  %cmp11 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp11, i32 -756481259, i32 1678668880
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %j.0, %k.0
  %23 = select i1 %cmp13.not, i32 1678668880, i32 -1453152559
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = sub i32 %i.0, %j.0
  %rem15 = srem i32 %24, %k.0
  %cmp16 = icmp eq i32 %rem15, 0
  %25 = select i1 %cmp16, i32 955218465, i32 -1696311108
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %26 = sub i32 %i.0, %j.0
  %cmp20.not = icmp eq i32 %26, %k.0
  %27 = select i1 %cmp20.not, i32 -1696311108, i32 842849849
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %k.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -346437384, i32 1409721949
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %conv24 = sitofp i32 %k.0 to double
  %conv25 = sitofp i32 %i.0 to double
  %call26 = call double @sqrt(double %conv25) #3
  %cmp27 = fcmp ole double %call26, %conv24
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 721014043, i32 1409721949
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %47 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1637292581, i32 -612677467
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1745153012, i32 -2116770255
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %57 = sub i32 %i.0, %j.0
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %j.0, i32 %57)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 633718837, i32 -2116770255
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1910941333, i32 1749078419
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %76 = add i32 %j.0, 2
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1508750645, i32 1749078419
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %87 = icmp slt i32 %i.0, 0
  br i1 %87, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB39alteredBB
  %conv25alteredBB = sitofp i32 %i.0 to double
  %call26alteredBB = call double @sqrt(double %conv25alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB39alteredBB, %loopEntry, %originalBB54alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc36, %for.end35, %originalBBpart265, %originalBB54, %for.inc33, %if.end32, %originalBBpart252, %originalBB43, %if.then29, %originalBBpart241, %originalBB39, %for.end, %for.inc, %if.end23, %if.end, %if.then22, %land.lhs.true18, %if.else, %if.then, %land.lhs.true, %for.body10, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %86, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %89, %originalBB54alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart265 ], [ %76, %originalBB54 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB43 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end23 ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body10 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 3, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %cdce.call ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB43alteredBB ], [ 3, %originalBBalteredBB ], [ %k.0, %for.inc36 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB54 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end32 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB43 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %for.end ], [ %28, %for.inc ], [ %k.0, %if.end23 ], [ %k.0, %if.end ], [ %k.0, %if.then22 ], [ %k.0, %land.lhs.true18 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body10 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ 3, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1910941333, %originalBB54alteredBB ], [ 1745153012, %originalBB43alteredBB ], [ -711248286, %originalBBalteredBB ], [ -950321598, %for.inc36 ], [ 1776509489, %for.end35 ], [ -352721102, %originalBBpart265 ], [ %85, %originalBB54 ], [ %75, %for.inc33 ], [ -1507455418, %if.end32 ], [ 990460038, %originalBBpart252 ], [ %66, %originalBB43 ], [ %56, %if.then29 ], [ %47, %originalBBpart241 ], [ %46, %originalBB39 ], [ %37, %for.end ], [ -1615861591, %for.inc ], [ 1164344601, %if.end23 ], [ 1689157782, %if.end ], [ 1847666632, %if.then22 ], [ %27, %land.lhs.true18 ], [ %25, %if.else ], [ 1847666632, %if.then ], [ %23, %land.lhs.true ], [ %22, %for.body10 ], [ %21, %for.cond5 ], [ -1615861591, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body4 ], [ %2, %for.cond2 ], [ -352721102, %for.body ], [ %1, %for.cond ], [ -346437384, %originalBB39alteredBB ], [ -346437384, %cdce.call ]
  br label %loopEntry

originalBB43alteredBB:                            ; preds = %loopEntry
  %88 = sub i32 %i.0, %j.0
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %j.0, i32 %88)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %j.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
