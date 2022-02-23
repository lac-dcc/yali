; ModuleID = 'build_ollvm/programs/37/185.ll'
source_filename = "source-C-CXX/37/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1610354177, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1610354177, label %for.cond
    i32 488013901, label %for.body
    i32 821744003, label %originalBB
    i32 408385481, label %originalBBpart2
    i32 1443741682, label %for.cond2
    i32 436678495, label %for.body4
    i32 2071628718, label %originalBB12
    i32 452099698, label %originalBBpart214
    i32 -231109142, label %for.inc
    i32 -553243116, label %originalBB16
    i32 1825785794, label %originalBBpart225
    i32 -342167203, label %for.end
    i32 701589342, label %if.then
    i32 -769901792, label %if.end
    i32 -2059544545, label %for.inc9
    i32 2108891213, label %for.end11
    i32 -1594615907, label %originalBBalteredBB
    i32 1176624362, label %originalBB12alteredBB
    i32 -799828285, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %if.end, %if.then, %for.end, %originalBBpart225, %originalBB16, %for.inc, %originalBBpart214, %originalBB12, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %61, %originalBB16alteredBB ], [ %j.0, %originalBB12alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc9 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart225 ], [ %.neg, %originalBB16 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart214 ], [ %j.0, %originalBB12 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %60, %for.inc9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB16 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -553243116, %originalBB16alteredBB ], [ 2071628718, %originalBB12alteredBB ], [ 821744003, %originalBBalteredBB ], [ -1610354177, %for.inc9 ], [ -2059544545, %if.end ], [ -769901792, %if.then ], [ %58, %for.end ], [ 1443741682, %originalBBpart225 ], [ %57, %originalBB16 ], [ %48, %for.inc ], [ -231109142, %originalBBpart214 ], [ %39, %originalBB12 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ 1443741682, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 488013901, i32 2108891213
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 821744003, i32 -1594615907
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 408385481, i32 -1594615907
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 436678495, i32 -342167203
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2071628718, i32 1176624362
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 452099698, i32 1176624362
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -553243116, i32 -799828285
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1825785794, i32 -799828285
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %i.0, 0
  %58 = select i1 %tobool.not, i32 -769901792, i32 701589342
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %call7 = call double @fangcha(double* nonnull %arraydecay, i32 %59, double undef)
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %call7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @fangcha(double* nocapture readonly %p, i32 %n, double %fc) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 66650881, i32 360851809
  %9 = select i1 %7, i32 -1823389879, i32 360851809
  %10 = select i1 %7, i32 -508239311, i32 -1856902473
  %11 = select i1 %7, i32 -241619558, i32 -1856902473
  %conv = sitofp i32 %n to double
  %12 = select i1 %7, i32 -646677552, i32 819760433
  %13 = select i1 %7, i32 -1129969802, i32 819760433
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %aver.0 = phi double [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -370760789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -370760789, label %for.cond
    i32 -34766215, label %for.body
    i32 496717617, label %for.inc
    i32 -1129969802, label %originalBB
    i32 -646677552, label %originalBBpart2
    i32 2143212258, label %for.end
    i32 -1956144979, label %for.cond1
    i32 -241619558, label %originalBB22
    i32 -508239311, label %originalBBpart224
    i32 238488716, label %for.body4
    i32 1327028731, label %for.inc11
    i32 -1823389879, label %originalBB26
    i32 66650881, label %originalBBpart241
    i32 2051567794, label %for.end13
    i32 819760433, label %originalBBalteredBB
    i32 -1856902473, label %originalBB22alteredBB
    i32 360851809, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB26, %for.inc11, %for.body4, %originalBBpart224, %originalBB22, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB26alteredBB ], [ %aver.0, %originalBB22alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %originalBBpart241 ], [ %aver.0, %originalBB26 ], [ %aver.0, %for.inc11 ], [ %aver.0, %for.body4 ], [ %aver.0, %originalBBpart224 ], [ %aver.0, %originalBB22 ], [ %aver.0, %for.cond1 ], [ %div, %for.end ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB26alteredBB ], [ %sum.0, %originalBB22alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart241 ], [ %sum.0, %originalBB26 ], [ %sum.0, %for.inc11 ], [ %add10, %for.body4 ], [ %sum.0, %originalBBpart224 ], [ %sum.0, %originalBB22 ], [ %sum.0, %for.cond1 ], [ 0.000000e+00, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %20, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %19, %originalBBalteredBB ], [ %i.0, %originalBBpart241 ], [ %.neg, %originalBB26 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1823389879, %originalBB26alteredBB ], [ -241619558, %originalBB22alteredBB ], [ -1129969802, %originalBBalteredBB ], [ -1956144979, %originalBBpart241 ], [ %8, %originalBB26 ], [ %9, %for.inc11 ], [ 1327028731, %for.body4 ], [ %17, %originalBBpart224 ], [ %10, %originalBB22 ], [ %11, %for.cond1 ], [ -1956144979, %for.end ], [ -370760789, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.inc ], [ 496717617, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %14 = select i1 %cmp, i32 -34766215, i32 2143212258
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds double, double* %p, i64 %idx.ext
  %15 = load double, double* %add.ptr, align 8
  %add = fadd double %sum.0, %15
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %n
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %17 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 238488716, i32 2051567794
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext5 = sext i32 %i.0 to i64
  %add.ptr6 = getelementptr inbounds double, double* %p, i64 %idx.ext5
  %18 = load double, double* %add.ptr6, align 8
  %sub = fsub double %18, %aver.0
  %mul = fmul double %sub, %sub
  %add10 = fadd double %sum.0, %mul
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %div15 = fdiv double %sum.0, %conv
  %call = tail call double @sqrt(double %div15) #4
  ret double %call

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
