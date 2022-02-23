; ModuleID = 'build_ollvm/programs/33/432.ll'
source_filename = "source-C-CXX/33/432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 856719716, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 856719716, label %do.body
    i32 -1602036370, label %originalBB
    i32 -1565392156, label %originalBBpart2
    i32 -2033601434, label %if.then
    i32 274588567, label %if.end
    i32 -913248383, label %land.lhs.true
    i32 -819410578, label %land.lhs.true4
    i32 -1183653079, label %if.then6
    i32 1209660423, label %originalBB19
    i32 -1619270590, label %originalBBpart230
    i32 1053163716, label %if.end8
    i32 1821759094, label %land.lhs.true10
    i32 -428667914, label %land.lhs.true12
    i32 -687499794, label %if.then15
    i32 -1976750042, label %if.end17
    i32 2040956043, label %do.cond
    i32 -821084274, label %do.end
    i32 -1993837082, label %originalBBalteredBB
    i32 -230987891, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %do.cond, %if.end17, %if.then15, %land.lhs.true12, %land.lhs.true10, %if.end8, %originalBBpart230, %originalBB19, %if.then6, %land.lhs.true4, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %do.body
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1209660423, %originalBB19alteredBB ], [ -1602036370, %originalBBalteredBB ], [ %55, %do.cond ], [ 2040956043, %if.end17 ], [ -1976750042, %if.then15 ], [ %52, %land.lhs.true12 ], [ %49, %land.lhs.true10 ], [ %47, %if.end8 ], [ 1053163716, %originalBBpart230 ], [ %45, %originalBB19 ], [ %34, %if.then6 ], [ %25, %land.lhs.true4 ], [ %23, %land.lhs.true ], [ %21, %if.end ], [ 274588567, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1602036370, i32 -1993837082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1565392156, i32 -1993837082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2033601434, i32 274588567
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2.not = icmp eq i32 %20, 0
  %21 = select i1 %cmp2.not, i32 1053163716, i32 -913248383
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3.not = icmp eq i32 %22, 1
  %23 = select i1 %cmp3.not, i32 1053163716, i32 -819410578
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %rem = srem i32 %24, 2
  %cmp5 = icmp eq i32 %rem, 1
  %25 = select i1 %cmp5, i32 -1183653079, i32 1053163716
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1209660423, i32 -230987891
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %mul.neg.neg = mul i32 %35, 3
  %36 = add i32 %mul.neg.neg, 1
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %35, i32 %36)
  store i32 %36, i32* %n, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1619270590, i32 -230987891
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp9.not = icmp eq i32 %46, 0
  %47 = select i1 %cmp9.not, i32 -1976750042, i32 1821759094
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp11.not = icmp eq i32 %48, 1
  %49 = select i1 %cmp11.not, i32 -1976750042, i32 -428667914
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = and i32 %50, 1
  %cmp14 = icmp eq i32 %51, 0
  %52 = select i1 %cmp14, i32 -687499794, i32 -1976750042
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %div = sdiv i32 %53, 2
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %53, i32 %div)
  store i32 %div, i32* %n, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp18.not = icmp eq i32 %54, 0
  %55 = select i1 %cmp18.not, i32 -821084274, i32 856719716
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %mulalteredBB.neg.neg = mul i32 %56, 3
  %57 = add i32 %mulalteredBB.neg.neg, 1
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %57)
  store i32 %57, i32* %n, align 4
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
