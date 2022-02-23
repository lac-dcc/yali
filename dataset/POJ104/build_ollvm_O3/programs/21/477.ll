; ModuleID = 'build_ollvm/programs/21/477.ll'
source_filename = "source-C-CXX/21/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [10000 x i32], align 16
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 810936896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 810936896, label %do.body
    i32 -1890046860, label %do.cond
    i32 -481547240, label %do.end
    i32 105146943, label %for.cond
    i32 -430858131, label %for.body
    i32 -1644441831, label %for.inc
    i32 1810963775, label %for.end
    i32 214810389, label %for.cond9
    i32 506928613, label %for.body11
    i32 -341754543, label %if.then
    i32 1075653825, label %if.end
    i32 1691470881, label %if.then16
    i32 -1060334796, label %originalBB
    i32 335526676, label %originalBBpart2
    i32 -709831639, label %if.end18
    i32 1069792554, label %for.inc19
    i32 581638648, label %originalBB25
    i32 -931051404, label %originalBBpart238
    i32 -77659503, label %for.end20
    i32 -472568207, label %if.then22
    i32 -938302817, label %if.end24
    i32 -255500304, label %originalBB40
    i32 -259693337, label %originalBBpart242
    i32 -601572404, label %originalBBalteredBB
    i32 -1189812873, label %originalBB25alteredBB
    i32 1643466511, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB40, %if.end24, %if.then22, %for.end20, %originalBBpart238, %originalBB25, %for.inc19, %if.end18, %originalBBpart2, %originalBB, %if.then16, %if.end, %if.then, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %do.end, %do.cond, %do.body
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB40alteredBB ], [ %n.0, %originalBB25alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB40 ], [ %n.0, %if.end24 ], [ %n.0, %if.then22 ], [ %n.0, %for.end20 ], [ %n.0, %originalBBpart238 ], [ %n.0, %originalBB25 ], [ %n.0, %for.inc19 ], [ %n.0, %if.end18 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then16 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body11 ], [ %n.0, %for.cond9 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB40 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB25 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %do.end ], [ %i.0, %do.cond ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB40alteredBB ], [ %66, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB40 ], [ %j.0, %if.end24 ], [ %j.0, %if.then22 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart238 ], [ %.neg, %originalBB25 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then16 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 9999, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB25alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB40 ], [ %k.0, %if.end24 ], [ %k.0, %if.then22 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB25 ], [ %k.0, %for.inc19 ], [ %k.0, %if.end18 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then16 ], [ %k.0, %if.end ], [ %.neg12, %if.then ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -255500304, %originalBB40alteredBB ], [ 581638648, %originalBB25alteredBB ], [ -1060334796, %originalBBalteredBB ], [ %65, %originalBB40 ], [ %56, %if.end24 ], [ -938302817, %if.then22 ], [ %47, %for.end20 ], [ 214810389, %originalBBpart238 ], [ %46, %originalBB25 ], [ %37, %for.inc19 ], [ 1069792554, %if.end18 ], [ -77659503, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.then16 ], [ %10, %if.end ], [ 1075653825, %if.then ], [ %9, %for.body11 ], [ %7, %for.cond9 ], [ 214810389, %for.end ], [ 105146943, %for.inc ], [ -1644441831, %for.body ], [ %2, %for.cond ], [ 105146943, %do.end ], [ %1, %do.cond ], [ -1890046860, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = add i32 %n.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1)
  %tobool.not = icmp eq i32 %call2, 0
  %1 = select i1 %tobool.not, i32 -481547240, i32 810936896
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n.0
  %2 = select i1 %cmp, i32 -430858131, i32 1810963775
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom3
  %3 = load i32, i32* %arrayidx4, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom5
  %4 = load i32, i32* %arrayidx6, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %j.0, 0
  %7 = select i1 %cmp10, i32 506928613, i32 -77659503
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom12
  %8 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %8, 0
  %9 = select i1 %cmp14, i32 -341754543, i32 1075653825
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg12 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp15 = icmp eq i32 %k.0, 2
  %10 = select i1 %cmp15, i32 1691470881, i32 -709831639
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1060334796, i32 -601572404
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %j.0)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 335526676, i32 -601572404
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 581638648, i32 -1189812873
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -931051404, i32 -1189812873
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %j.0, 0
  %47 = select i1 %cmp21, i32 -472568207, i32 -938302817
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -255500304, i32 1643466511
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -259693337, i32 1643466511
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %66 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
