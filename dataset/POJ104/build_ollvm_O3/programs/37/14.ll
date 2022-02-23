; ModuleID = 'build_ollvm/programs/37/14.ll'
source_filename = "source-C-CXX/37/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %a = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32* [ %arraydecay, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi double* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %ps.0 = phi double* [ %arraydecay1, %entry ], [ %ps.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1629009759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1629009759, label %for.cond
    i32 487325115, label %for.body
    i32 -1926436051, label %for.cond5
    i32 499909105, label %originalBB
    i32 -1450560128, label %originalBBpart2
    i32 934893591, label %for.body10
    i32 866215451, label %for.inc
    i32 -1233145311, label %for.end
    i32 -572280367, label %for.cond13
    i32 -1303784371, label %originalBB44
    i32 -1838295450, label %originalBBpart246
    i32 -1986046775, label %for.body19
    i32 1247388354, label %for.inc22
    i32 -2128302704, label %for.end24
    i32 -1751616842, label %for.inc28
    i32 1670485280, label %for.end31
    i32 2019695040, label %for.cond33
    i32 -724784270, label %for.body39
    i32 -822480499, label %for.inc41
    i32 64880269, label %originalBB48
    i32 -1066052750, label %originalBBpart250
    i32 1286710897, label %for.end43
    i32 -806631792, label %originalBBalteredBB
    i32 -2019287493, label %originalBB44alteredBB
    i32 575966975, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB48, %for.inc41, %for.body39, %for.cond33, %for.end31, %for.inc28, %for.end24, %for.inc22, %for.body19, %originalBBpart246, %originalBB44, %for.cond13, %for.end, %for.inc, %for.body10, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB48alteredBB ], [ %q.0, %originalBB44alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart250 ], [ %q.0, %originalBB48 ], [ %q.0, %for.inc41 ], [ %q.0, %for.body39 ], [ %q.0, %for.cond33 ], [ %q.0, %for.end31 ], [ %incdec.ptr29, %for.inc28 ], [ %q.0, %for.end24 ], [ %q.0, %for.inc22 ], [ %q.0, %for.body19 ], [ %q.0, %originalBBpart246 ], [ %q.0, %originalBB44 ], [ %q.0, %for.cond13 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body10 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond5 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %for.inc41 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond33 ], [ %m.0, %for.end31 ], [ %m.0, %for.inc28 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB44 ], [ %m.0, %for.cond13 ], [ %div, %for.end ], [ %m.0, %for.inc ], [ %add, %for.body10 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond5 ], [ 0.000000e+00, %for.body ], [ %m.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBB44alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %for.inc41 ], [ %t.0, %for.body39 ], [ %t.0, %for.cond33 ], [ %t.0, %for.end31 ], [ %t.0, %for.inc28 ], [ %div26, %for.end24 ], [ %t.0, %for.inc22 ], [ %add21, %for.body19 ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB44 ], [ %t.0, %for.cond13 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body10 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond5 ], [ 0.000000e+00, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi double* [ %p.0, %loopEntry ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %for.inc41 ], [ %p.0, %for.body39 ], [ %p.0, %for.cond33 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc28 ], [ %p.0, %for.end24 ], [ %incdec.ptr23, %for.inc22 ], [ %p.0, %for.body19 ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %for.cond13 ], [ %arraydecay12, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body10 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond5 ], [ %arraydecay12, %for.body ], [ %p.0, %for.cond ]
  %ps.0.be = phi double* [ %ps.0, %loopEntry ], [ %incdec.ptr42alteredBB, %originalBB48alteredBB ], [ %ps.0, %originalBB44alteredBB ], [ %ps.0, %originalBBalteredBB ], [ %ps.0, %originalBBpart250 ], [ %incdec.ptr42, %originalBB48 ], [ %ps.0, %for.inc41 ], [ %ps.0, %for.body39 ], [ %ps.0, %for.cond33 ], [ %arraydecay1, %for.end31 ], [ %incdec.ptr30, %for.inc28 ], [ %ps.0, %for.end24 ], [ %ps.0, %for.inc22 ], [ %ps.0, %for.body19 ], [ %ps.0, %originalBBpart246 ], [ %ps.0, %originalBB44 ], [ %ps.0, %for.cond13 ], [ %ps.0, %for.end ], [ %ps.0, %for.inc ], [ %ps.0, %for.body10 ], [ %ps.0, %originalBBpart2 ], [ %ps.0, %originalBB ], [ %ps.0, %for.cond5 ], [ %ps.0, %for.body ], [ %ps.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 64880269, %originalBB48alteredBB ], [ -1303784371, %originalBB44alteredBB ], [ 499909105, %originalBBalteredBB ], [ 2019695040, %originalBBpart250 ], [ %66, %originalBB48 ], [ %57, %for.inc41 ], [ -822480499, %for.body39 ], [ %47, %for.cond33 ], [ 2019695040, %for.end31 ], [ 1629009759, %for.inc28 ], [ -1751616842, %for.end24 ], [ -572280367, %for.inc22 ], [ 1247388354, %for.body19 ], [ %43, %originalBBpart246 ], [ %42, %originalBB44 ], [ %32, %for.cond13 ], [ -572280367, %for.end ], [ -1926436051, %for.inc ], [ 866215451, %for.body10 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond5 ], [ -1926436051, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idx.ext
  %cmp = icmp ult i32* %q.0, %add.ptr
  %1 = select i1 %cmp, i32 487325115, i32 1670485280
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %q.0)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 499909105, i32 -806631792
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %q.0, align 4
  %idx.ext7 = sext i32 %11 to i64
  %add.ptr8 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idx.ext7
  %cmp9 = icmp ult double* %p.0, %add.ptr8
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1450560128, i32 -806631792
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %21 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 934893591, i32 -1233145311
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %p.0)
  %22 = load double, double* %p.0, align 8
  %add = fadd double %m.0, %22
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %q.0, align 4
  %conv = sitofp i32 %23 to double
  %div = fdiv double %m.0, %conv
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1303784371, i32 -2019287493
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %33 = load i32, i32* %q.0, align 4
  %idx.ext15 = sext i32 %33 to i64
  %add.ptr16 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idx.ext15
  %cmp17 = icmp ult double* %p.0, %add.ptr16
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1838295450, i32 -2019287493
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %43 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1986046775, i32 -2128302704
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %44 = load double, double* %p.0, align 8
  %sub = fsub double %44, %m.0
  %square = fmul double %sub, %sub
  %add21 = fadd double %t.0, %square
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %incdec.ptr23 = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %45 = load i32, i32* %q.0, align 4
  %conv25 = sitofp i32 %45 to double
  %div26 = fdiv double %t.0, %conv25
  %call27 = call double @sqrt(double %div26) #3
  store double %call27, double* %ps.0, align 8
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %incdec.ptr29 = getelementptr inbounds i32, i32* %q.0, i64 1
  %incdec.ptr30 = getelementptr inbounds double, double* %ps.0, i64 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %idx.ext35 = sext i32 %46 to i64
  %add.ptr36 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idx.ext35
  %cmp37 = icmp ult double* %ps.0, %add.ptr36
  %47 = select i1 %cmp37, i32 -724784270, i32 1286710897
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %48 = load double, double* %ps.0, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %48)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 64880269, i32 575966975
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %incdec.ptr42 = getelementptr inbounds double, double* %ps.0, i64 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1066052750, i32 575966975
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %incdec.ptr42alteredBB = getelementptr inbounds double, double* %ps.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
