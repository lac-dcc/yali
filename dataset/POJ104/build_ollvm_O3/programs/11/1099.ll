; ModuleID = 'build_ollvm/programs/11/1099.ll'
source_filename = "source-C-CXX/11/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %sz = alloca [16 x i32], align 16
  %arrayidx7 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %add.0 = phi i32 [ undef, %entry ], [ %add.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1426410328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1426410328, label %while.body
    i32 -1344413801, label %for.cond
    i32 -448973284, label %for.body
    i32 329854828, label %lor.lhs.false
    i32 2113617443, label %if.then
    i32 919760369, label %if.end
    i32 1728596058, label %for.inc
    i32 -126275801, label %originalBB
    i32 1381613027, label %originalBBpart2
    i32 -1598096448, label %for.end
    i32 -1766774060, label %if.then9
    i32 447610419, label %if.end10
    i32 -1615618116, label %for.cond11
    i32 -358489042, label %for.body13
    i32 -234652314, label %for.inc16
    i32 -1174884399, label %for.end18
    i32 118978206, label %for.cond19
    i32 1810753286, label %for.body21
    i32 451537012, label %for.cond22
    i32 980748994, label %for.body24
    i32 -270197962, label %land.lhs.true
    i32 -270792881, label %if.then33
    i32 951074214, label %if.end35
    i32 1375240574, label %originalBB51
    i32 -1834461948, label %originalBBpart253
    i32 194832736, label %for.inc36
    i32 -821319507, label %for.end38
    i32 1957374727, label %originalBB55
    i32 -1037677120, label %originalBBpart257
    i32 -557574626, label %for.inc39
    i32 -368718914, label %for.end41
    i32 156960209, label %while.end
    i32 -341702204, label %originalBB59
    i32 -1762221132, label %originalBBpart261
    i32 -666861537, label %originalBBalteredBB
    i32 -1930750917, label %originalBB51alteredBB
    i32 1319446560, label %originalBB55alteredBB
    i32 2033628468, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB59, %while.end, %for.end41, %for.inc39, %originalBBpart257, %originalBB55, %for.end38, %for.inc36, %originalBBpart253, %originalBB51, %if.end35, %if.then33, %land.lhs.true, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.body13, %for.cond11, %if.end10, %if.then9, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %91, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %while.end ], [ %i.0, %for.end41 ], [ %.neg, %for.inc39 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %27, %for.inc16 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB59 ], [ %k.0, %while.end ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.end38 ], [ %54, %for.inc36 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %if.end35 ], [ %k.0, %if.then33 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ 0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %if.end10 ], [ %k.0, %if.then9 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ]
  %add.0.be = phi i32 [ %add.0, %loopEntry ], [ %add.0, %originalBB59alteredBB ], [ %add.0, %originalBB55alteredBB ], [ %add.0, %originalBB51alteredBB ], [ %add.0, %originalBBalteredBB ], [ %add.0, %originalBB59 ], [ %add.0, %while.end ], [ %add.0, %for.end41 ], [ %add.0, %for.inc39 ], [ %add.0, %originalBBpart257 ], [ %add.0, %originalBB55 ], [ %add.0, %for.end38 ], [ %add.0, %for.inc36 ], [ %add.0, %originalBBpart253 ], [ %add.0, %originalBB51 ], [ %add.0, %if.end35 ], [ %35, %if.then33 ], [ %add.0, %land.lhs.true ], [ %add.0, %for.body24 ], [ %add.0, %for.cond22 ], [ %add.0, %for.body21 ], [ %add.0, %for.cond19 ], [ %add.0, %for.end18 ], [ %add.0, %for.inc16 ], [ %add.0, %for.body13 ], [ %add.0, %for.cond11 ], [ %add.0, %if.end10 ], [ %add.0, %if.then9 ], [ %add.0, %for.end ], [ %add.0, %originalBBpart2 ], [ %add.0, %originalBB ], [ %add.0, %for.inc ], [ %add.0, %if.end ], [ %add.0, %if.then ], [ %add.0, %lor.lhs.false ], [ %add.0, %for.body ], [ %add.0, %for.cond ], [ 0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -341702204, %originalBB59alteredBB ], [ 1957374727, %originalBB55alteredBB ], [ 1375240574, %originalBB51alteredBB ], [ -126275801, %originalBBalteredBB ], [ %90, %originalBB59 ], [ %81, %while.end ], [ 1426410328, %for.end41 ], [ 118978206, %for.inc39 ], [ -557574626, %originalBBpart257 ], [ %72, %originalBB55 ], [ %63, %for.end38 ], [ 451537012, %for.inc36 ], [ 194832736, %originalBBpart253 ], [ %53, %originalBB51 ], [ %44, %if.end35 ], [ 951074214, %if.then33 ], [ %34, %land.lhs.true ], [ %31, %for.body24 ], [ %29, %for.cond22 ], [ 451537012, %for.body21 ], [ %28, %for.cond19 ], [ 118978206, %for.end18 ], [ -1615618116, %for.inc16 ], [ -234652314, %for.body13 ], [ %26, %for.cond11 ], [ -1615618116, %if.end10 ], [ 156960209, %if.then9 ], [ %25, %for.end ], [ -1344413801, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 1728596058, %if.end ], [ -1598096448, %if.then ], [ %4, %lor.lhs.false ], [ %2, %for.body ], [ %0, %for.cond ], [ -1344413801, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 16
  %0 = select i1 %cmp, i32 -448973284, i32 -1598096448
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %1 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp eq i32 %1, 0
  %2 = select i1 %cmp3, i32 2113617443, i32 329854828
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom4
  %3 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %3, -1
  %4 = select i1 %cmp6, i32 2113617443, i32 919760369
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
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
  %13 = select i1 %12, i32 -126275801, i32 -666861537
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
  %23 = select i1 %22, i32 1381613027, i32 -666861537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %arrayidx7, align 16
  %cmp8 = icmp eq i32 %24, -1
  %25 = select i1 %cmp8, i32 -1766774060, i32 447610419
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 16
  %26 = select i1 %cmp12, i32 -358489042, i32 -1174884399
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, 16
  %28 = select i1 %cmp20, i32 1810753286, i32 -368718914
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %k.0, 16
  %29 = select i1 %cmp23, i32 980748994, i32 -821319507
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom25
  %30 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp eq i32 %30, 0
  %31 = select i1 %cmp27.not, i32 951074214, i32 -270197962
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom28
  %32 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom30
  %33 = load i32, i32* %arrayidx31, align 4
  %mul = shl nsw i32 %33, 1
  %cmp32 = icmp eq i32 %32, %mul
  %34 = select i1 %cmp32, i32 -270792881, i32 951074214
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %35 = add i32 %add.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1375240574, i32 -1930750917
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1834461948, i32 -1930750917
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %54 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1957374727, i32 1319446560
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1037677120, i32 1319446560
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %add.0)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -341702204, i32 2033628468
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1762221132, i32 2033628468
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
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
