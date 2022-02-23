; ModuleID = 'build_ollvm/programs/28/981.ll'
source_filename = "source-C-CXX/28/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %b = alloca [1000 x double], align 16
  %sz = alloca [1000 x double], align 16
  %0 = bitcast [1000 x double]* %a to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %0, align 16
  %1 = bitcast [1000 x double]* %b to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1318971601, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1318971601, label %for.cond
    i32 1863350073, label %for.body
    i32 761882584, label %if.then
    i32 -32688817, label %for.cond6
    i32 -900166697, label %for.body9
    i32 1142226023, label %for.inc
    i32 1656558961, label %for.end
    i32 -227416721, label %if.else
    i32 1454837025, label %if.then37
    i32 -1879268080, label %originalBB
    i32 -256739367, label %originalBBpart2
    i32 2026292913, label %if.else40
    i32 1525653534, label %if.end
    i32 -181425486, label %if.end43
    i32 -193531050, label %for.inc44
    i32 -1744590744, label %for.end46
    i32 -305814807, label %originalBB56
    i32 1046829233, label %originalBBpart258
    i32 -946135969, label %for.cond47
    i32 -1542014089, label %originalBB60
    i32 -489183087, label %originalBBpart262
    i32 -1863062157, label %for.body49
    i32 1600606634, label %for.inc53
    i32 914643822, label %originalBB64
    i32 1871526930, label %originalBBpart268
    i32 -273146712, label %for.end55
    i32 -1437475115, label %originalBBalteredBB
    i32 1479493242, label %originalBB56alteredBB
    i32 881388399, label %originalBB60alteredBB
    i32 1597070827, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB64, %for.inc53, %for.body49, %originalBBpart262, %originalBB60, %for.cond47, %originalBBpart258, %originalBB56, %for.end46, %for.inc44, %if.end43, %if.end, %if.else40, %originalBBpart2, %originalBB, %if.then37, %if.else, %for.end, %for.inc, %for.body9, %for.cond6, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then37 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %15, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.end46 ], [ %.neg20, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.end ], [ %j.0, %if.else40 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then37 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart268 ], [ %84, %originalBB64 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.end ], [ %k.0, %if.else40 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then37 ], [ %k.0, %if.else ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBB60alteredBB ], [ %s.0, %originalBB56alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB64 ], [ %s.0, %for.inc53 ], [ %s.0, %for.body49 ], [ %s.0, %originalBBpart262 ], [ %s.0, %originalBB60 ], [ %s.0, %for.cond47 ], [ %s.0, %originalBBpart258 ], [ %s.0, %originalBB56 ], [ %s.0, %for.end46 ], [ %s.0, %for.inc44 ], [ %s.0, %if.end43 ], [ %s.0, %if.end ], [ %s.0, %if.else40 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then37 ], [ %s.0, %if.else ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %add32, %for.body9 ], [ %s.0, %for.cond6 ], [ %s.0, %if.then ], [ 0.000000e+00, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 914643822, %originalBB64alteredBB ], [ -1542014089, %originalBB60alteredBB ], [ -305814807, %originalBB56alteredBB ], [ -1879268080, %originalBBalteredBB ], [ -946135969, %originalBBpart268 ], [ %93, %originalBB64 ], [ %83, %for.inc53 ], [ 1600606634, %for.body49 ], [ %73, %originalBBpart262 ], [ %72, %originalBB60 ], [ %62, %for.cond47 ], [ -946135969, %originalBBpart258 ], [ %53, %originalBB56 ], [ %44, %for.end46 ], [ -1318971601, %for.inc44 ], [ -193531050, %if.end43 ], [ -181425486, %if.end ], [ 1525653534, %if.else40 ], [ 1525653534, %originalBBpart2 ], [ %35, %originalBB ], [ %26, %if.then37 ], [ %17, %if.else ], [ -181425486, %for.end ], [ -32688817, %for.inc ], [ 1142226023, %for.body9 ], [ %9, %for.cond6 ], [ -32688817, %if.then ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp.not, i32 -1744590744, i32 1863350073
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %5 = load i32, i32* %n, align 4
  %cmp5 = icmp sgt i32 %5, 2
  %6 = select i1 %cmp5, i32 761882584, i32 -227416721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, -3
  %cmp8.not = icmp sgt i32 %i.0, %8
  %9 = select i1 %cmp8.not, i32 1656558961, i32 -900166697
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %10 = load double, double* %arrayidx10, align 8
  %.neg21 = add i32 %i.0, 1
  %idxprom11 = sext i32 %.neg21 to i64
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom11
  %11 = load double, double* %arrayidx12, align 8
  %add13 = fadd double %10, %11
  %12 = add i32 %i.0, 2
  %idxprom15 = sext i32 %12 to i64
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom15
  store double %add13, double* %arrayidx16, align 8
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom
  %13 = load double, double* %arrayidx18, align 8
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom11
  %14 = load double, double* %arrayidx21, align 8
  %add22 = fadd double %13, %14
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom15
  store double %add22, double* %arrayidx25, align 8
  %div = fdiv double %add13, %add22
  %add32 = fadd double %s.0, %div
  %add33 = fadd double %add32, 3.500000e+00
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom34
  store double %add33, double* %arrayidx35, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp36 = icmp eq i32 %16, 1
  %17 = select i1 %cmp36, i32 1454837025, i32 2026292913
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1879268080, i32 -1437475115
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom38
  store double 2.000000e+00, double* %arrayidx39, align 8
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -256739367, i32 -1437475115
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom41
  store double 3.500000e+00, double* %arrayidx42, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -305814807, i32 1479493242
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1046829233, i32 1479493242
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1542014089, i32 881388399
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %cmp48 = icmp slt i32 %k.0, %63
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -489183087, i32 881388399
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %73 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1863062157, i32 -273146712
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom50
  %74 = load double, double* %arrayidx51, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %74)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 914643822, i32 1597070827
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %84 = add i32 %k.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1871526930, i32 1597070827
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom38alteredBB
  store double 2.000000e+00, double* %arrayidx39alteredBB, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
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
