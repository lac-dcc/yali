; ModuleID = 'build_ollvm/programs/28/1120.ll'
source_filename = "source-C-CXX/28/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %x.0 = phi double* [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi double* [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1300062322, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1300062322, label %for.cond
    i32 1473025326, label %for.body
    i32 -225204661, label %if.then
    i32 1561990232, label %originalBB
    i32 -27734477, label %originalBBpart2
    i32 -243488539, label %if.else
    i32 -1189573596, label %if.then13
    i32 150636288, label %if.else14
    i32 415553350, label %for.cond15
    i32 -694519321, label %for.body18
    i32 -141935562, label %for.inc
    i32 1792344419, label %for.end
    i32 668375116, label %if.end
    i32 1658525793, label %if.end39
    i32 1478244476, label %originalBB44
    i32 1857931629, label %originalBBpart246
    i32 1600329719, label %for.inc41
    i32 199328030, label %for.end43
    i32 1424288549, label %originalBBalteredBB
    i32 -1384444143, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart246, %originalBB44, %if.end39, %if.end, %for.end, %for.inc, %for.body18, %for.cond15, %if.else14, %if.then13, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %55, %for.inc41 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %if.else14 ], [ %i.0, %if.then13 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end39 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %36, %for.inc ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ 2, %if.else14 ], [ %j.0, %if.then13 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB44alteredBB ], [ 2.000000e+00, %originalBBalteredBB ], [ %s.0, %for.inc41 ], [ %s.0, %originalBBpart246 ], [ %s.0, %originalBB44 ], [ %s.0, %if.end39 ], [ %s.0, %if.end ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %add38, %for.body18 ], [ %s.0, %for.cond15 ], [ 3.500000e+00, %if.else14 ], [ 3.500000e+00, %if.then13 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ 2.000000e+00, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %x.0.be = phi double* [ %x.0, %loopEntry ], [ %x.0, %originalBB44alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc41 ], [ %x.0, %originalBBpart246 ], [ %x.0, %originalBB44 ], [ %x.0, %if.end39 ], [ %x.0, %if.end ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body18 ], [ %x.0, %for.cond15 ], [ %x.0, %if.else14 ], [ %x.0, %if.then13 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %3, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi double* [ %y.0, %loopEntry ], [ %y.0, %originalBB44alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc41 ], [ %y.0, %originalBBpart246 ], [ %y.0, %originalBB44 ], [ %y.0, %if.end39 ], [ %y.0, %if.end ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body18 ], [ %y.0, %for.cond15 ], [ %y.0, %if.else14 ], [ %y.0, %if.then13 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %4, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1478244476, %originalBB44alteredBB ], [ 1561990232, %originalBBalteredBB ], [ -1300062322, %for.inc41 ], [ 1600329719, %originalBBpart246 ], [ %54, %originalBB44 ], [ %45, %if.end39 ], [ 1658525793, %if.end ], [ 668375116, %for.end ], [ 415553350, %for.inc ], [ -141935562, %for.body18 ], [ %29, %for.cond15 ], [ 415553350, %if.else14 ], [ 668375116, %if.then13 ], [ %27, %if.else ], [ 1658525793, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then ], [ %7, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 199328030, i32 1473025326
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = load i32, i32* %n, align 4
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 3
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %3 = bitcast i8* %call2 to double*
  %call5 = call noalias i8* @malloc(i64 %mul) #3
  %4 = bitcast i8* %call5 to double*
  %5 = bitcast i8* %call2 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %5, align 8
  %6 = bitcast i8* %call5 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %6, align 8
  %cmp9 = icmp eq i32 %2, 1
  %7 = select i1 %cmp9, i32 -225204661, i32 -243488539
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1561990232, i32 1424288549
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -27734477, i32 1424288549
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp11 = icmp eq i32 %26, 2
  %27 = select i1 %cmp11, i32 -1189573596, i32 150636288
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %j.0, %28
  %29 = select i1 %cmp16, i32 -694519321, i32 1792344419
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %30 = add i32 %j.0, -1
  %idxprom = sext i32 %30 to i64
  %arrayidx19 = getelementptr inbounds double, double* %x.0, i64 %idxprom
  %31 = load double, double* %arrayidx19, align 8
  %32 = add i32 %j.0, -2
  %idxprom21 = sext i32 %32 to i64
  %arrayidx22 = getelementptr inbounds double, double* %x.0, i64 %idxprom21
  %33 = load double, double* %arrayidx22, align 8
  %add = fadd double %31, %33
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds double, double* %x.0, i64 %idxprom23
  store double %add, double* %arrayidx24, align 8
  %arrayidx27 = getelementptr inbounds double, double* %y.0, i64 %idxprom
  %34 = load double, double* %arrayidx27, align 8
  %arrayidx30 = getelementptr inbounds double, double* %y.0, i64 %idxprom21
  %35 = load double, double* %arrayidx30, align 8
  %add31 = fadd double %34, %35
  %arrayidx33 = getelementptr inbounds double, double* %y.0, i64 %idxprom23
  store double %add31, double* %arrayidx33, align 8
  %div = fdiv double %add, %add31
  %add38 = fadd double %s.0, %div
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1478244476, i32 -1384444143
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %s.0)
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1857931629, i32 -1384444143
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %s.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
