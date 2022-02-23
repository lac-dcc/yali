; ModuleID = 'build_ollvm/programs/51/4770.ll'
source_filename = "source-C-CXX/51/4770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %arrayidx3alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2130877157, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2130877157, label %for.cond
    i32 -1566901629, label %for.body
    i32 1646945187, label %for.inc
    i32 -247749581, label %for.end
    i32 1616782198, label %while.cond
    i32 -928354542, label %while.body
    i32 803169095, label %originalBB
    i32 -1916932176, label %originalBBpart2
    i32 -1747162206, label %for.cond4
    i32 -616948681, label %for.body7
    i32 2053518674, label %for.inc12
    i32 -1783223632, label %originalBB30
    i32 -712224470, label %originalBBpart232
    i32 2145899456, label %for.end13
    i32 -1124228729, label %originalBB34
    i32 68387542, label %originalBBpart242
    i32 639905079, label %while.end
    i32 681047316, label %originalBB44
    i32 -1986461592, label %originalBBpart253
    i32 -1563675951, label %for.cond18
    i32 1435888589, label %for.body20
    i32 1336336203, label %for.inc24
    i32 179276538, label %originalBB55
    i32 -1780993374, label %originalBBpart262
    i32 -1125195504, label %for.end26
    i32 2085228784, label %originalBBalteredBB
    i32 -1093117281, label %originalBB30alteredBB
    i32 1745610571, label %originalBB34alteredBB
    i32 2063040424, label %originalBB44alteredBB
    i32 -258737418, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB44alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB55, %for.inc24, %for.body20, %for.cond18, %originalBBpart253, %originalBB44, %while.end, %originalBBpart242, %originalBB34, %for.end13, %originalBBpart232, %originalBB30, %for.inc12, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %115, %originalBB55alteredBB ], [ %114, %originalBB44alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %.neg, %originalBB30alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart262 ], [ %.neg14, %originalBB55 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart253 ], [ %79, %originalBB44 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB34 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart232 ], [ %.neg15, %originalBB30 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB55alteredBB ], [ %temp.0, %originalBB44alteredBB ], [ %temp.0, %originalBB34alteredBB ], [ %temp.0, %originalBB30alteredBB ], [ %110, %originalBBalteredBB ], [ %temp.0, %originalBBpart262 ], [ %temp.0, %originalBB55 ], [ %temp.0, %for.inc24 ], [ %temp.0, %for.body20 ], [ %temp.0, %for.cond18 ], [ %temp.0, %originalBBpart253 ], [ %temp.0, %originalBB44 ], [ %temp.0, %while.end ], [ %temp.0, %originalBBpart242 ], [ %temp.0, %originalBB34 ], [ %temp.0, %for.end13 ], [ %temp.0, %originalBBpart232 ], [ %temp.0, %originalBB30 ], [ %temp.0, %for.inc12 ], [ %temp.0, %for.body7 ], [ %temp.0, %for.cond4 ], [ %temp.0, %originalBBpart2 ], [ %16, %originalBB ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 179276538, %originalBB55alteredBB ], [ 681047316, %originalBB44alteredBB ], [ -1124228729, %originalBB34alteredBB ], [ -1783223632, %originalBB30alteredBB ], [ 803169095, %originalBBalteredBB ], [ -1563675951, %originalBBpart262 ], [ %108, %originalBB55 ], [ %99, %for.inc24 ], [ 1336336203, %for.body20 ], [ %89, %for.cond18 ], [ -1563675951, %originalBBpart253 ], [ %88, %originalBB44 ], [ %77, %while.end ], [ 1616782198, %originalBBpart242 ], [ %68, %originalBB34 ], [ %57, %for.end13 ], [ -1747162206, %originalBBpart232 ], [ %48, %originalBB30 ], [ %39, %for.inc12 ], [ 2053518674, %for.body7 ], [ %28, %for.cond4 ], [ -1747162206, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %while.body ], [ %6, %while.cond ], [ 1616782198, %for.end ], [ 2130877157, %for.inc ], [ 1646945187, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %2 = select i1 %cmp, i32 -1566901629, i32 -247749581
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %5 = add i32 %4, -1
  store i32 %5, i32* %m, align 4
  %tobool.not = icmp eq i32 %4, 0
  %6 = select i1 %tobool.not, i32 639905079, i32 -928354542
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 803169095, i32 2085228784
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %arrayidx3alteredBB, align 16
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1916932176, i32 2085228784
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1
  %cmp6 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp6, i32 -616948681, i32 2145899456
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %idxprom8 = sext i32 %29 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom8
  %30 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %30, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1783223632, i32 -1093117281
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -712224470, i32 -1093117281
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1124228729, i32 1745610571
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, -1
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %temp.0, i32* %arrayidx16, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 68387542, i32 1745610571
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 681047316, i32 2063040424
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, -1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1986461592, i32 2063040424
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i.0, 0
  %89 = select i1 %cmp19, i32 1435888589, i32 -1125195504
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom21
  %90 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 179276538, i32 -258737418
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg14 = add i32 %i.0, -1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1780993374, i32 -258737418
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom27
  %109 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %109)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i32, i32* %arrayidx3alteredBB, align 16
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = add i32 %111, -1
  %idxprom15alteredBB = sext i32 %112 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 %temp.0, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %i.0, -1
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
