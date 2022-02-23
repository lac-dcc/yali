; ModuleID = 'build_ollvm/programs/64/974.ll'
source_filename = "source-C-CXX/64/974.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca [2 x i32], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 950657171, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 950657171, label %for.cond
    i32 807528833, label %for.body
    i32 -371650219, label %originalBB
    i32 -136502478, label %originalBBpart2
    i32 -867202329, label %for.inc
    i32 -32889551, label %for.end
    i32 -174129400, label %for.cond6
    i32 -737244432, label %for.body8
    i32 987462755, label %lor.lhs.false
    i32 -1197935324, label %originalBB39
    i32 2066153656, label %originalBBpart241
    i32 1335284561, label %if.then
    i32 -1368253837, label %if.end
    i32 -1375666111, label %lor.lhs.false19
    i32 109327615, label %if.then21
    i32 -2104830016, label %if.end23
    i32 1731162413, label %for.inc24
    i32 -1543309519, label %for.end26
    i32 1856504242, label %if.then28
    i32 -705545451, label %originalBB43
    i32 1184855175, label %originalBBpart245
    i32 2145706336, label %if.end30
    i32 443130709, label %if.then32
    i32 -187756490, label %if.end34
    i32 -1367548777, label %if.then36
    i32 -1212805537, label %if.end38
    i32 -2136393173, label %originalBB47
    i32 -501207566, label %originalBBpart249
    i32 -222147432, label %originalBBalteredBB
    i32 -26951141, label %originalBB39alteredBB
    i32 -1067263784, label %originalBB43alteredBB
    i32 631290582, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB47, %if.end38, %if.then36, %if.end34, %if.then32, %if.end30, %originalBBpart245, %originalBB43, %if.then28, %for.end26, %for.inc24, %if.end23, %if.then21, %lor.lhs.false19, %if.end, %if.then, %originalBBpart241, %originalBB39, %lor.lhs.false, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB47 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then28 ], [ %i.0, %for.end26 ], [ %.neg, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB47alteredBB ], [ %A.0, %originalBB43alteredBB ], [ %A.0, %originalBB39alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB47 ], [ %A.0, %if.end38 ], [ %A.0, %if.then36 ], [ %A.0, %if.end34 ], [ %A.0, %if.then32 ], [ %A.0, %if.end30 ], [ %A.0, %originalBBpart245 ], [ %A.0, %originalBB43 ], [ %A.0, %if.then28 ], [ %A.0, %for.end26 ], [ %A.0, %for.inc24 ], [ %A.0, %if.end23 ], [ %A.0, %if.then21 ], [ %A.0, %lor.lhs.false19 ], [ %A.0, %if.end ], [ %.neg24, %if.then ], [ %A.0, %originalBBpart241 ], [ %A.0, %originalBB39 ], [ %A.0, %lor.lhs.false ], [ %A.0, %for.body8 ], [ %A.0, %for.cond6 ], [ 0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB47alteredBB ], [ %B.0, %originalBB43alteredBB ], [ %B.0, %originalBB39alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB47 ], [ %B.0, %if.end38 ], [ %B.0, %if.then36 ], [ %B.0, %if.end34 ], [ %B.0, %if.then32 ], [ %B.0, %if.end30 ], [ %B.0, %originalBBpart245 ], [ %B.0, %originalBB43 ], [ %B.0, %if.then28 ], [ %B.0, %for.end26 ], [ %B.0, %for.inc24 ], [ %B.0, %if.end23 ], [ %51, %if.then21 ], [ %B.0, %lor.lhs.false19 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %originalBBpart241 ], [ %B.0, %originalBB39 ], [ %B.0, %lor.lhs.false ], [ %B.0, %for.body8 ], [ %B.0, %for.cond6 ], [ 0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB47 ], [ %k.0, %if.end38 ], [ %k.0, %if.then36 ], [ %k.0, %if.end34 ], [ %k.0, %if.then32 ], [ %k.0, %if.end30 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %if.then28 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end23 ], [ %k.0, %if.then21 ], [ %k.0, %lor.lhs.false19 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %lor.lhs.false ], [ %28, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2136393173, %originalBB47alteredBB ], [ -705545451, %originalBB43alteredBB ], [ -1197935324, %originalBB39alteredBB ], [ -371650219, %originalBBalteredBB ], [ %90, %originalBB47 ], [ %81, %if.end38 ], [ -1212805537, %if.then36 ], [ %72, %if.end34 ], [ -187756490, %if.then32 ], [ %71, %if.end30 ], [ 2145706336, %originalBBpart245 ], [ %70, %originalBB43 ], [ %61, %if.then28 ], [ %52, %for.end26 ], [ -174129400, %for.inc24 ], [ 1731162413, %if.end23 ], [ -2104830016, %if.then21 ], [ %50, %lor.lhs.false19 ], [ %49, %if.end ], [ -1368253837, %if.then ], [ %48, %originalBBpart241 ], [ %47, %originalBB39 ], [ %38, %lor.lhs.false ], [ %29, %for.body8 ], [ %25, %for.cond6 ], [ -174129400, %for.end ], [ 950657171, %for.inc ], [ -867202329, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 807528833, i32 -32889551
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -371650219, i32 -222147432
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -136502478, i32 -222147432
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp7, i32 -737244432, i32 -1543309519
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom9, i64 0
  %26 = load i32, i32* %arrayidx11, align 8
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom9, i64 1
  %27 = load i32, i32* %arrayidx14, align 4
  %28 = sub i32 %26, %27
  %cmp15 = icmp eq i32 %28, -1
  %29 = select i1 %cmp15, i32 1335284561, i32 987462755
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1197935324, i32 -26951141
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %k.0, 2
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2066153656, i32 -26951141
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %48 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1335284561, i32 -1368253837
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg24 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp18 = icmp eq i32 %k.0, 1
  %49 = select i1 %cmp18, i32 109327615, i32 -1375666111
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %k.0, -2
  %50 = select i1 %cmp20, i32 109327615, i32 -2104830016
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %51 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %A.0, %B.0
  %52 = select i1 %cmp27, i32 1856504242, i32 2145706336
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -705545451, i32 -1067263784
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 65)
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1184855175, i32 -1067263784
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp31 = icmp slt i32 %A.0, %B.0
  %71 = select i1 %cmp31, i32 443130709, i32 -187756490
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %cmp35 = icmp eq i32 %A.0, %B.0
  %72 = select i1 %cmp35, i32 -1367548777, i32 -1212805537
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2136393173, i32 631290582
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -501207566, i32 631290582
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxpromalteredBB, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
