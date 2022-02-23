; ModuleID = 'build_ollvm/programs/64/75.ll'
source_filename = "source-C-CXX/64/75.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [201 x i32], align 16
  %b = alloca [201 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1592794352, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1592794352, label %for.cond
    i32 -165525849, label %originalBB
    i32 1991628912, label %originalBBpart2
    i32 227637376, label %for.body
    i32 832081431, label %originalBB61
    i32 -914256467, label %originalBBpart263
    i32 -1771583084, label %for.inc
    i32 -317231563, label %for.end
    i32 -1068290362, label %for.cond4
    i32 1109475425, label %for.body6
    i32 -403501630, label %lor.lhs.false
    i32 1852038468, label %if.then
    i32 -819561411, label %if.else
    i32 -1903413077, label %if.then24
    i32 12311155, label %if.else26
    i32 -1620046660, label %lor.lhs.false33
    i32 -1282638068, label %if.then40
    i32 1912574892, label %if.end
    i32 -1990012135, label %if.end42
    i32 547206124, label %if.end43
    i32 -1722610320, label %for.inc44
    i32 -188510494, label %originalBB65
    i32 26719629, label %originalBBpart275
    i32 1170070534, label %for.end46
    i32 -1898277926, label %if.then48
    i32 -152972353, label %if.else50
    i32 1195288332, label %if.then52
    i32 -355577625, label %if.else54
    i32 1838823311, label %if.then56
    i32 404870364, label %if.end58
    i32 1445719215, label %if.end59
    i32 -948710811, label %if.end60
    i32 60203852, label %originalBBalteredBB
    i32 -1976729275, label %originalBB61alteredBB
    i32 -932862150, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end59, %if.end58, %if.then56, %if.else54, %if.then52, %if.else50, %if.then48, %for.end46, %originalBBpart275, %originalBB65, %for.inc44, %if.end43, %if.end42, %if.end, %if.then40, %lor.lhs.false33, %if.else26, %if.then24, %if.else, %if.then, %lor.lhs.false, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %87, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %if.else54 ], [ %i.0, %if.then52 ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart275 ], [ %74, %originalBB65 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end ], [ %i.0, %if.then40 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end59 ], [ %m.0, %if.end58 ], [ %m.0, %if.then56 ], [ %m.0, %if.else54 ], [ %m.0, %if.then52 ], [ %m.0, %if.else50 ], [ %m.0, %if.then48 ], [ %m.0, %for.end46 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB65 ], [ %m.0, %for.inc44 ], [ %m.0, %if.end43 ], [ %m.0, %if.end42 ], [ %m.0, %if.end ], [ %m.0, %if.then40 ], [ %m.0, %lor.lhs.false33 ], [ %m.0, %if.else26 ], [ %m.0, %if.then24 ], [ %m.0, %if.else ], [ %50, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end59 ], [ %q.0, %if.end58 ], [ %q.0, %if.then56 ], [ %q.0, %if.else54 ], [ %q.0, %if.then52 ], [ %q.0, %if.else50 ], [ %q.0, %if.then48 ], [ %q.0, %for.end46 ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB65 ], [ %q.0, %for.inc44 ], [ %q.0, %if.end43 ], [ %q.0, %if.end42 ], [ %q.0, %if.end ], [ %64, %if.then40 ], [ %q.0, %lor.lhs.false33 ], [ %q.0, %if.else26 ], [ %q.0, %if.then24 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB61 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -188510494, %originalBB65alteredBB ], [ 832081431, %originalBB61alteredBB ], [ -165525849, %originalBBalteredBB ], [ -948710811, %if.end59 ], [ 1445719215, %if.end58 ], [ 404870364, %if.then56 ], [ %86, %if.else54 ], [ 1445719215, %if.then52 ], [ %85, %if.else50 ], [ -948710811, %if.then48 ], [ %84, %for.end46 ], [ -1068290362, %originalBBpart275 ], [ %83, %originalBB65 ], [ %73, %for.inc44 ], [ -1722610320, %if.end43 ], [ 547206124, %if.end42 ], [ -1990012135, %if.end ], [ 1912574892, %if.then40 ], [ %63, %lor.lhs.false33 ], [ %58, %if.else26 ], [ -1990012135, %if.then24 ], [ %53, %if.else ], [ 547206124, %if.then ], [ %49, %lor.lhs.false ], [ %44, %for.body6 ], [ %40, %for.cond4 ], [ -1068290362, %for.end ], [ -1592794352, %for.inc ], [ -1771583084, %originalBBpart263 ], [ %37, %originalBB61 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -165525849, i32 60203852
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1991628912, i32 60203852
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 227637376, i32 -317231563
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 832081431, i32 -1976729275
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -914256467, i32 -1976729275
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 1109475425, i32 1170070534
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom7
  %42 = load i32, i32* %arrayidx10, align 4
  %43 = sub i32 %41, %42
  %cmp11 = icmp eq i32 %43, -1
  %44 = select i1 %cmp11, i32 1852038468, i32 -403501630
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx15, align 4
  %47 = add i32 %45, 634616515
  %48 = sub i32 %47, %46
  %cmp17 = icmp eq i32 %48, 634616517
  %49 = select i1 %cmp17, i32 1852038468, i32 -819561411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom19
  %51 = load i32, i32* %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom19
  %52 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %51, %52
  %53 = select i1 %cmp23, i32 -1903413077, i32 12311155
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom27
  %54 = load i32, i32* %arrayidx28, align 4
  %arrayidx30 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom27
  %55 = load i32, i32* %arrayidx30, align 4
  %56 = add i32 %54, 293642033
  %57 = sub i32 %56, %55
  %cmp32 = icmp eq i32 %57, 293642034
  %58 = select i1 %cmp32, i32 -1282638068, i32 -1620046660
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom34
  %59 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom34
  %60 = load i32, i32* %arrayidx37, align 4
  %61 = add i32 %59, 941252312
  %62 = sub i32 %61, %60
  %cmp39 = icmp eq i32 %62, 941252310
  %63 = select i1 %cmp39, i32 -1282638068, i32 1912574892
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %64 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -188510494, i32 -932862150
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 26719629, i32 -932862150
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %cmp47 = icmp eq i32 %m.0, %q.0
  %84 = select i1 %cmp47, i32 -1898277926, i32 -152972353
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %m.0, %q.0
  %85 = select i1 %cmp51, i32 1195288332, i32 -355577625
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %cmp55 = icmp slt i32 %m.0, %q.0
  %86 = select i1 %cmp55, i32 1838823311, i32 404870364
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
