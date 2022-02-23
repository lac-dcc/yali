; ModuleID = 'build_ollvm/programs/28/1291.ll'
source_filename = "source-C-CXX/28/1291.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %vla2.reg2mem = alloca double*, align 8
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 2, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 269843142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 269843142, label %for.cond
    i32 1810766191, label %for.body
    i32 -997655430, label %originalBB
    i32 1556022423, label %originalBBpart2
    i32 -2107067120, label %for.inc
    i32 -1544804318, label %for.end
    i32 -282856775, label %originalBB39
    i32 -1438983517, label %originalBBpart241
    i32 1970722308, label %for.cond3
    i32 -1387561943, label %for.body5
    i32 -700448939, label %for.inc8
    i32 -1136004079, label %for.end10
    i32 -1530355355, label %for.cond11
    i32 -180150857, label %for.body13
    i32 69112893, label %for.cond14
    i32 -206127665, label %for.body18
    i32 1164637902, label %for.inc23
    i32 178793412, label %for.end25
    i32 -471456540, label %originalBB43
    i32 169041858, label %originalBBpart245
    i32 -1894847366, label %for.inc26
    i32 413477462, label %for.end28
    i32 -1747668818, label %for.cond29
    i32 722369195, label %for.body32
    i32 133551487, label %for.inc36
    i32 -484314003, label %for.end38
    i32 1010132632, label %originalBBalteredBB
    i32 273796415, label %originalBB39alteredBB
    i32 -140975630, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart245, %originalBB43, %for.end25, %for.inc23, %for.body18, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body5, %for.cond3, %originalBBpart241, %originalBB39, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc36 ], [ %b.0, %for.body32 ], [ %b.0, %for.cond29 ], [ %b.0, %for.end28 ], [ %b.0, %for.inc26 ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB43 ], [ %b.0, %for.end25 ], [ %b.0, %for.inc23 ], [ %51, %for.body18 ], [ %b.0, %for.cond14 ], [ 2, %for.body13 ], [ %b.0, %for.cond11 ], [ %b.0, %for.end10 ], [ %b.0, %for.inc8 ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB39 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc36 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %.neg, %for.inc26 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBB39alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc36 ], [ %a.0, %for.body32 ], [ %a.0, %for.cond29 ], [ %a.0, %for.end28 ], [ %a.0, %for.inc26 ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB43 ], [ %a.0, %for.end25 ], [ %a.0, %for.inc23 ], [ %b.0, %for.body18 ], [ %a.0, %for.cond14 ], [ 1, %for.body13 ], [ %a.0, %for.cond11 ], [ %a.0, %for.end10 ], [ %a.0, %for.inc8 ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB39 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ 0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %74, %for.inc36 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end25 ], [ %52, %for.inc23 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond14 ], [ 0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %45, %for.inc8 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart241 ], [ 0, %originalBB39 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -471456540, %originalBB43alteredBB ], [ -282856775, %originalBB39alteredBB ], [ -997655430, %originalBBalteredBB ], [ -1747668818, %for.inc36 ], [ 133551487, %for.body32 ], [ %72, %for.cond29 ], [ -1747668818, %for.end28 ], [ -1530355355, %for.inc26 ], [ -1894847366, %originalBBpart245 ], [ %70, %originalBB43 ], [ %61, %for.end25 ], [ 69112893, %for.inc23 ], [ 1164637902, %for.body18 ], [ %49, %for.cond14 ], [ 69112893, %for.body13 ], [ %47, %for.cond11 ], [ -1530355355, %for.end10 ], [ 1970722308, %for.inc8 ], [ -700448939, %for.body5 ], [ %44, %for.cond3 ], [ 1970722308, %originalBBpart241 ], [ %42, %originalBB39 ], [ %31, %for.end ], [ 269843142, %for.inc ], [ -2107067120, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1810766191, i32 -1544804318
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -997655430, i32 1010132632
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1556022423, i32 1010132632
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -282856775, i32 273796415
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %33 = zext i32 %32 to i64
  %vla2 = alloca double, i64 %33, align 16
  store double* %vla2, double** %vla2.reg2mem, align 8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1438983517, i32 273796415
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp4, i32 -1387561943, i32 -1136004079
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload49 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload49, i64 %idxprom6
  store double 0.000000e+00, double* %arrayidx7, align 8
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp12, i32 -180150857, i32 413477462
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %48 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp17, i32 -206127665, i32 178793412
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %conv19 = sitofp i32 %b.0 to double
  %div = fdiv double %conv19, %conv
  %idxprom20 = sext i32 %j.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload48 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload48, i64 %idxprom20
  %50 = load double, double* %arrayidx21, align 8
  %add = fadd double %div, %50
  store double %add, double* %arrayidx21, align 8
  %51 = add i32 %a.0, %b.0
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -471456540, i32 -140975630
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 169041858, i32 -140975630
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %i.0, %71
  %72 = select i1 %cmp30, i32 722369195, i32 -484314003
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload, i64 %idxprom33
  %73 = load double, double* %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %73)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
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
