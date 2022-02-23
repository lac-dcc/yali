; ModuleID = 'build_ollvm/programs/67/141.ll'
source_filename = "source-C-CXX/67/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @isPrimeNumber(i32 %p) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %p, 2
  store i32 %rem, i32* %rem.reg2mem, align 4
  %conv = sitofp i32 %p to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %half.0 = phi i32 [ undef, %entry ], [ %half.0.be, %loopEntry.backedge ]
  %isPrime.0 = phi i32 [ 1, %entry ], [ %isPrime.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -197116542, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -197116542, label %first
    i32 955776572, label %if.then
    i32 -717498628, label %if.end
    i32 1211929763, label %for.cond
    i32 -379853736, label %for.body
    i32 147362718, label %if.then7
    i32 1452887138, label %originalBB
    i32 -2025675106, label %originalBBpart2
    i32 968006035, label %if.end8
    i32 -1339004728, label %for.inc
    i32 -1191482852, label %for.end
    i32 -267933842, label %return
    i32 -739040225, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.end, %for.inc, %if.end8, %originalBBpart2, %originalBB, %if.then7, %for.body, %for.cond, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %isPrime.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end8 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then7 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %half.0.be = phi i32 [ %half.0, %loopEntry ], [ %half.0, %originalBBalteredBB ], [ %half.0, %for.end ], [ %half.0, %for.inc ], [ %half.0, %if.end8 ], [ %half.0, %originalBBpart2 ], [ %half.0, %originalBB ], [ %half.0, %if.then7 ], [ %half.0, %for.body ], [ %half.0, %for.cond ], [ %conv1, %if.end ], [ %half.0, %if.then ], [ %half.0, %first ]
  %isPrime.0.be = phi i32 [ %isPrime.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %isPrime.0, %for.end ], [ %isPrime.0, %for.inc ], [ %isPrime.0, %if.end8 ], [ %isPrime.0, %originalBBpart2 ], [ 0, %originalBB ], [ %isPrime.0, %if.then7 ], [ %isPrime.0, %for.body ], [ %isPrime.0, %for.cond ], [ %isPrime.0, %if.end ], [ %isPrime.0, %if.then ], [ %isPrime.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1452887138, %originalBBalteredBB ], [ -267933842, %for.end ], [ 1211929763, %for.inc ], [ -1339004728, %if.end8 ], [ -1191482852, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then7 ], [ %2, %for.body ], [ %1, %for.cond ], [ 1211929763, %if.end ], [ -267933842, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %0 = select i1 %cmp, i32 955776572, i32 -717498628
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call = tail call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %i.0, %half.0
  %1 = select i1 %cmp2.not, i32 -1191482852, i32 -379853736
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem4 = srem i32 %p, %i.0
  %cmp5 = icmp eq i32 %rem4, 0
  %2 = select i1 %cmp5, i32 147362718, i32 968006035
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1452887138, i32 -739040225
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
  %20 = select i1 %19, i32 -2025675106, i32 -739040225
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %n) local_unnamed_addr #0 {
entry:
  %tobool6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n.addr)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 6, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %isPrime2.0 = phi i32 [ undef, %entry ], [ %isPrime2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 413687231, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 413687231, label %for.cond
    i32 1132746238, label %originalBB
    i32 354248509, label %originalBBpart2
    i32 -1390762252, label %for.body
    i32 -1715368769, label %for.cond1
    i32 -551531328, label %for.body3
    i32 -1985275198, label %land.lhs.true
    i32 1380323814, label %originalBB12
    i32 -493068292, label %originalBBpart214
    i32 -523806458, label %if.then
    i32 -532349036, label %if.end
    i32 -143741461, label %for.inc
    i32 906255016, label %for.end
    i32 628825538, label %for.inc9
    i32 -1020822153, label %originalBB16
    i32 711061914, label %originalBBpart227
    i32 -756435884, label %for.end11
    i32 618879598, label %originalBBalteredBB
    i32 -558223698, label %originalBB12alteredBB
    i32 -262156249, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB16, %for.inc9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart214, %originalBB12, %land.lhs.true, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB16 ], [ %i.0, %for.inc9 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 3, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %62, %originalBB16alteredBB ], [ %k.0, %originalBB12alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart227 ], [ %52, %originalBB16 ], [ %k.0, %for.inc9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart214 ], [ %k.0, %originalBB12 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %isPrime2.0.be = phi i32 [ %isPrime2.0, %loopEntry ], [ %isPrime2.0, %originalBB16alteredBB ], [ %isPrime2.0, %originalBB12alteredBB ], [ %isPrime2.0, %originalBBalteredBB ], [ %isPrime2.0, %originalBBpart227 ], [ %isPrime2.0, %originalBB16 ], [ %isPrime2.0, %for.inc9 ], [ %isPrime2.0, %for.end ], [ %isPrime2.0, %for.inc ], [ %isPrime2.0, %if.end ], [ %isPrime2.0, %if.then ], [ %isPrime2.0, %originalBBpart214 ], [ %isPrime2.0, %originalBB12 ], [ %isPrime2.0, %land.lhs.true ], [ %call5, %for.body3 ], [ %isPrime2.0, %for.cond1 ], [ %isPrime2.0, %for.body ], [ %isPrime2.0, %originalBBpart2 ], [ %isPrime2.0, %originalBB ], [ %isPrime2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1020822153, %originalBB16alteredBB ], [ 1380323814, %originalBB12alteredBB ], [ 1132746238, %originalBBalteredBB ], [ 413687231, %originalBBpart227 ], [ %61, %originalBB16 ], [ %51, %for.inc9 ], [ 628825538, %for.end ], [ -1715368769, %for.inc ], [ -143741461, %if.end ], [ 906255016, %if.then ], [ %41, %originalBBpart214 ], [ %40, %originalBB12 ], [ %31, %land.lhs.true ], [ %22, %for.body3 ], [ %20, %for.cond1 ], [ -1715368769, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1132746238, i32 618879598
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 354248509, i32 618879598
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1390762252, i32 -756435884
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %k.0, 2
  %cmp2.not = icmp sgt i32 %i.0, %div
  %20 = select i1 %cmp2.not, i32 906255016, i32 -551531328
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 @isPrimeNumber(i32 %i.0)
  %21 = sub i32 %k.0, %i.0
  %call5 = call i32 @isPrimeNumber(i32 %21)
  %tobool.not = icmp eq i32 %call4, 0
  %22 = select i1 %tobool.not, i32 -532349036, i32 -1985275198
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1380323814, i32 -558223698
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %tobool6 = icmp ne i32 %isPrime2.0, 0
  store i1 %tobool6, i1* %tobool6.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -493068292, i32 -558223698
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reload = load volatile i1, i1* %tobool6.reg2mem, align 1
  %41 = select i1 %tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reload, i32 -523806458, i32 -532349036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = sub i32 %k.0, %i.0
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %k.0, i32 %i.0, i32 %42)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1020822153, i32 -262156249
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %52 = add i32 %k.0, 2
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 711061914, i32 -262156249
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %62 = add i32 %k.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
