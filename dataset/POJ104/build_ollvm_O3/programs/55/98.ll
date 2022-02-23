; ModuleID = 'build_ollvm/programs/55/98.ll'
source_filename = "source-C-CXX/55/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %shu = alloca [5 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ %0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %wei.0 = phi i32 [ 0, %entry ], [ %wei.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1509382282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1509382282, label %do.body
    i32 1208717499, label %do.cond
    i32 -92973500, label %do.end
    i32 -1562939445, label %for.cond
    i32 -620622307, label %originalBB
    i32 582376823, label %originalBBpart2
    i32 625133941, label %for.body
    i32 -359425401, label %originalBB34
    i32 -1239663483, label %originalBBpart2110
    i32 -1471736461, label %for.inc
    i32 -357237493, label %originalBB112
    i32 -1692467750, label %originalBBpart2115
    i32 2122711273, label %for.end
    i32 -1857395005, label %for.cond18
    i32 2097219270, label %originalBB117
    i32 2075935828, label %originalBBpart2119
    i32 342277367, label %for.body21
    i32 579980181, label %for.inc30
    i32 -1419866280, label %for.end32
    i32 385844548, label %originalBBalteredBB
    i32 2126597847, label %originalBB34alteredBB
    i32 -465736067, label %originalBB112alteredBB
    i32 1253758502, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB112alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc30, %for.body21, %originalBBpart2119, %originalBB117, %for.cond18, %for.end, %originalBBpart2115, %originalBB112, %for.inc, %originalBBpart2110, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond, %do.end, %do.cond, %do.body
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %conv16alteredBB, %originalBB34alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc30 ], [ %b.0, %for.body21 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %for.cond18 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB112 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2110 ], [ %conv16, %originalBB34 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ], [ %b.0, %do.end ], [ %b.0, %do.cond ], [ %b.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %86, %originalBB112alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %83, %for.inc30 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond18 ], [ 0, %for.end ], [ %i.0, %originalBBpart2115 ], [ %53, %originalBB112 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %do.body ]
  %wei.0.be = phi i32 [ %wei.0, %loopEntry ], [ %wei.0, %originalBB117alteredBB ], [ %wei.0, %originalBB112alteredBB ], [ %wei.0, %originalBB34alteredBB ], [ %wei.0, %originalBBalteredBB ], [ %wei.0, %for.inc30 ], [ %wei.0, %for.body21 ], [ %wei.0, %originalBBpart2119 ], [ %wei.0, %originalBB117 ], [ %wei.0, %for.cond18 ], [ %wei.0, %for.end ], [ %wei.0, %originalBBpart2115 ], [ %wei.0, %originalBB112 ], [ %wei.0, %for.inc ], [ %wei.0, %originalBBpart2110 ], [ %wei.0, %originalBB34 ], [ %wei.0, %for.body ], [ %wei.0, %originalBBpart2 ], [ %wei.0, %originalBB ], [ %wei.0, %for.cond ], [ %wei.0, %do.end ], [ %wei.0, %do.cond ], [ %2, %do.body ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB34alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc30 ], [ %conv29, %for.body21 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.cond18 ], [ 0, %for.end ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB112 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB34 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ %sum.0, %do.end ], [ %sum.0, %do.cond ], [ %sum.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2097219270, %originalBB117alteredBB ], [ -357237493, %originalBB112alteredBB ], [ -359425401, %originalBB34alteredBB ], [ -620622307, %originalBBalteredBB ], [ -1857395005, %for.inc30 ], [ 579980181, %for.body21 ], [ %81, %originalBBpart2119 ], [ %80, %originalBB117 ], [ %71, %for.cond18 ], [ -1857395005, %for.end ], [ -1562939445, %originalBBpart2115 ], [ %62, %originalBB112 ], [ %52, %for.inc ], [ -1471736461, %originalBBpart2110 ], [ %43, %originalBB34 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond ], [ -1562939445, %do.end ], [ %4, %do.cond ], [ 1208717499, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %div = sdiv i32 %1, 10
  store i32 %div, i32* %a, align 4
  %2 = add i32 %wei.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %cmp.not = icmp eq i32 %3, 0
  %4 = select i1 %cmp.not, i32 -92973500, i32 1509382282
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -620622307, i32 385844548
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %wei.0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 582376823, i32 385844548
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %23 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 625133941, i32 2122711273
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -359425401, i32 2126597847
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %conv = sitofp i32 %b.0 to double
  %33 = xor i32 %i.0, -1
  %34 = add i32 %wei.0, %33
  %conv3 = sitofp i32 %34 to double
  %call4 = call double @pow(double 1.000000e+01, double %conv3) #3
  %div5 = fdiv double %conv, %call4
  %conv6 = fptosi double %div5 to i32
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %shu, i64 0, i64 %idxprom
  store i32 %conv6, i32* %arrayidx, align 4
  %conv10 = sitofp i32 %conv6 to double
  %call14 = call double @pow(double 1.000000e+01, double %conv3) #3
  %mul = fmul double %call14, %conv10
  %sub15 = fsub double %conv, %mul
  %conv16 = fptosi double %sub15 to i32
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1239663483, i32 2126597847
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -357237493, i32 -465736067
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1692467750, i32 -465736067
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2097219270, i32 1253758502
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %wei.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2075935828, i32 1253758502
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %81 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 342277367, i32 -1419866280
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %conv22 = sitofp i32 %sum.0 to double
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %shu, i64 0, i64 %idxprom23
  %82 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %82 to double
  %conv26 = sitofp i32 %i.0 to double
  %call27 = call double @pow(double 1.000000e+01, double %conv26) #3
  %mul28 = fmul double %call27, %conv25
  %add = fadd double %mul28, %conv22
  %conv29 = fptosi double %add to i32
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %b.0 to double
  %84 = xor i32 %i.0, -1
  %85 = add i32 %wei.0, %84
  %conv3alteredBB = sitofp i32 %85 to double
  %call4alteredBB = call double @pow(double 1.000000e+01, double %conv3alteredBB) #3
  %div5alteredBB = fdiv double %convalteredBB, %call4alteredBB
  %conv6alteredBB = fptosi double %div5alteredBB to i32
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %shu, i64 0, i64 %idxpromalteredBB
  store i32 %conv6alteredBB, i32* %arrayidxalteredBB, align 4
  %conv10alteredBB = sitofp i32 %conv6alteredBB to double
  %call14alteredBB = call double @pow(double 1.000000e+01, double %conv3alteredBB) #3
  %mulalteredBB = fmul double %call14alteredBB, %conv10alteredBB
  %_95 = fsub double %convalteredBB, %mulalteredBB
  %conv16alteredBB = fptosi double %_95 to i32
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
