; ModuleID = 'build_ollvm/programs/70/1040.ll'
source_filename = "source-C-CXX/70/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arrayidx10alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 4
  %arrayidx14alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 8
  %arrayidx18alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 12
  %0 = bitcast [13 x i32]* %a to <4 x i32>*
  %1 = bitcast i32* %arrayidx10alteredBB to <4 x i32>*
  %2 = bitcast i32* %arrayidx14alteredBB to <4 x i32>*
  %3 = bitcast [13 x i32]* %a to <4 x i32>*
  %4 = bitcast i32* %arrayidx10alteredBB to <4 x i32>*
  %5 = bitcast i32* %arrayidx14alteredBB to <4 x i32>*
  %6 = bitcast [13 x i32]* %a to <4 x i32>*
  %7 = bitcast i32* %arrayidx10alteredBB to <4 x i32>*
  %8 = bitcast i32* %arrayidx14alteredBB to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1050218912, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1050218912, label %for.cond
    i32 1316742852, label %for.body
    i32 -1338670528, label %lor.lhs.false
    i32 -820382221, label %land.lhs.true
    i32 1577667432, label %if.then
    i32 1158418495, label %originalBB
    i32 798357456, label %originalBBpart2
    i32 -1857170327, label %if.then24
    i32 407050407, label %if.else
    i32 -555032254, label %if.end
    i32 299976264, label %if.else27
    i32 1790715308, label %if.then48
    i32 -1738251756, label %originalBB73
    i32 -1111471286, label %originalBBpart275
    i32 -513841213, label %if.else50
    i32 -1247032920, label %if.end52
    i32 -2129213855, label %if.end53
    i32 -1164775309, label %for.inc
    i32 -882539054, label %originalBB77
    i32 1061975345, label %originalBBpart285
    i32 1486536748, label %for.end
    i32 -906237552, label %originalBBalteredBB
    i32 155023667, label %originalBB73alteredBB
    i32 -401227770, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB77, %for.inc, %if.end53, %if.end52, %if.else50, %originalBBpart275, %originalBB73, %if.then48, %if.else27, %if.end, %if.else, %if.then24, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart285 ], [ %75, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then48 ], [ %i.0, %if.else27 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -882539054, %originalBB77alteredBB ], [ -1738251756, %originalBB73alteredBB ], [ 1158418495, %originalBBalteredBB ], [ 1050218912, %originalBBpart285 ], [ %84, %originalBB77 ], [ %74, %for.inc ], [ -1164775309, %if.end53 ], [ -2129213855, %if.end52 ], [ -1247032920, %if.else50 ], [ -1247032920, %originalBBpart275 ], [ %65, %originalBB73 ], [ %56, %if.then48 ], [ %47, %if.else27 ], [ -2129213855, %if.end ], [ -555032254, %if.else ], [ -555032254, %if.then24 ], [ %41, %originalBBpart2 ], [ %40, %originalBB ], [ %26, %if.then ], [ %17, %land.lhs.true ], [ %15, %lor.lhs.false ], [ %12, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %9
  %10 = select i1 %cmp, i32 1316742852, i32 1486536748
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %m, i32* nonnull %n)
  %11 = load i32, i32* %year, align 4
  %rem = srem i32 %11, 400
  %cmp2 = icmp eq i32 %rem, 0
  %12 = select i1 %cmp2, i32 1577667432, i32 -1338670528
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i32, i32* %year, align 4
  %14 = and i32 %13, 3
  %cmp4 = icmp eq i32 %14, 0
  %15 = select i1 %cmp4, i32 -820382221, i32 299976264
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %16 = load i32, i32* %year, align 4
  %rem5 = srem i32 %16, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %17 = select i1 %cmp6.not, i32 299976264, i32 1577667432
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1158418495, i32 -906237552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store <4 x i32> <i32 0, i32 0, i32 31, i32 60>, <4 x i32>* %6, align 16
  store <4 x i32> <i32 91, i32 121, i32 152, i32 182>, <4 x i32>* %7, align 16
  store <4 x i32> <i32 213, i32 244, i32 274, i32 305>, <4 x i32>* %8, align 16
  store i32 335, i32* %arrayidx18alteredBB, align 16
  %27 = load i32, i32* %m, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %28 = load i32, i32* %arrayidx19, align 4
  %29 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %29 to i64
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom20
  %30 = load i32, i32* %arrayidx21, align 4
  %31 = sub i32 %28, %30
  %rem22 = srem i32 %31, 7
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 798357456, i32 -906237552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %41 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1857170327, i32 407050407
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  store <4 x i32> <i32 0, i32 0, i32 31, i32 59>, <4 x i32>* %3, align 16
  store <4 x i32> <i32 90, i32 120, i32 151, i32 181>, <4 x i32>* %4, align 16
  store <4 x i32> <i32 212, i32 243, i32 273, i32 304>, <4 x i32>* %5, align 16
  store i32 334, i32* %arrayidx18alteredBB, align 16
  %42 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %42 to i64
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom41
  %43 = load i32, i32* %arrayidx42, align 4
  %44 = load i32, i32* %n, align 4
  %idxprom43 = sext i32 %44 to i64
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom43
  %45 = load i32, i32* %arrayidx44, align 4
  %46 = sub i32 %43, %45
  %rem46 = srem i32 %46, 7
  %cmp47 = icmp eq i32 %rem46, 0
  %47 = select i1 %cmp47, i32 1790715308, i32 -513841213
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1738251756, i32 155023667
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1111471286, i32 155023667
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -882539054, i32 -401227770
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1061975345, i32 -401227770
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store <4 x i32> <i32 0, i32 0, i32 31, i32 60>, <4 x i32>* %0, align 16
  store <4 x i32> <i32 91, i32 121, i32 152, i32 182>, <4 x i32>* %1, align 16
  store <4 x i32> <i32 213, i32 244, i32 274, i32 305>, <4 x i32>* %2, align 16
  store i32 335, i32* %arrayidx18alteredBB, align 16
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
