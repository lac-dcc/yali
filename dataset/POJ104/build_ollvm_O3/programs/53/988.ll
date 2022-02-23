; ModuleID = 'build_ollvm/programs/53/988.ll'
source_filename = "source-C-CXX/53/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @apple(double %n, double %k) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 92202087, i32 -423530577
  %9 = select i1 %7, i32 -1335130041, i32 -423530577
  %10 = select i1 %7, i32 116172133, i32 -412279324
  %11 = select i1 %7, i32 1359344335, i32 -412279324
  %12 = select i1 %7, i32 1396608223, i32 783041117
  %13 = select i1 %7, i32 934624036, i32 783041117
  %sub = fadd double %n, -1.000000e+00
  %14 = select i1 %7, i32 338202221, i32 758325713
  %15 = select i1 %7, i32 -2131902501, i32 758325713
  %16 = select i1 %7, i32 -479776632, i32 -1125057147
  %17 = select i1 %7, i32 1197060810, i32 -1125057147
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -425765538, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -425765538, label %while.body
    i32 1197060810, label %originalBB
    i32 -479776632, label %originalBBpart2
    i32 2063078328, label %for.cond
    i32 -2131902501, label %originalBB25
    i32 338202221, label %originalBBpart227
    i32 1870883471, label %for.body
    i32 -247534355, label %for.inc
    i32 934624036, label %originalBB29
    i32 1396608223, label %originalBBpart240
    i32 1357601316, label %for.end
    i32 1359344335, label %originalBB42
    i32 116172133, label %originalBBpart260
    i32 -1940487727, label %if.then
    i32 -469010384, label %if.else
    i32 -351844927, label %if.end
    i32 -1335130041, label %originalBB62
    i32 92202087, label %originalBBpart264
    i32 -1125057147, label %originalBBalteredBB
    i32 758325713, label %originalBB25alteredBB
    i32 783041117, label %originalBB29alteredBB
    i32 -412279324, label %originalBB42alteredBB
    i32 -423530577, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB42alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %if.end, %if.else, %originalBBpart260, %originalBB42, %for.end, %originalBBpart240, %originalBB29, %for.inc, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %while.body
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBB29alteredBB ], [ %m.0, %originalBB25alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB42 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart240 ], [ %m.0, %originalBB29 ], [ %m.0, %for.inc ], [ %add4, %for.body ], [ %m.0, %originalBBpart227 ], [ %m.0, %originalBB25 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %add, %originalBB ], [ %m.0, %while.body ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBB42alteredBB ], [ %x.0, %originalBB29alteredBB ], [ %x.0, %originalBB25alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB62 ], [ %x.0, %if.end ], [ %.neg, %if.else ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB42 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart240 ], [ %x.0, %originalBB29 ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart227 ], [ %x.0, %originalBB25 ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %20, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart240 ], [ %.neg19, %originalBB29 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %while.body ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB62alteredBB ], [ %conv5alteredBB, %originalBB42alteredBB ], [ %e.0, %originalBB29alteredBB ], [ %e.0, %originalBB25alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart264 ], [ %e.0, %originalBB62 ], [ %e.0, %if.end ], [ %e.0, %if.else ], [ %e.0, %originalBBpart260 ], [ %conv5, %originalBB42 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart240 ], [ %e.0, %originalBB29 ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart227 ], [ %e.0, %originalBB25 ], [ %e.0, %for.cond ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1335130041, %originalBB62alteredBB ], [ 1359344335, %originalBB42alteredBB ], [ 934624036, %originalBB29alteredBB ], [ -2131902501, %originalBB25alteredBB ], [ 1197060810, %originalBBalteredBB ], [ -425765538, %originalBBpart264 ], [ %8, %originalBB62 ], [ %9, %if.end ], [ -351844927, %if.else ], [ %19, %originalBBpart260 ], [ %10, %originalBB42 ], [ %11, %for.end ], [ 2063078328, %originalBBpart240 ], [ %12, %originalBB29 ], [ %13, %for.inc ], [ -247534355, %for.body ], [ %18, %originalBBpart227 ], [ %14, %originalBB25 ], [ %15, %for.cond ], [ 2063078328, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %x.0 to double
  %mul = fmul double %conv, %n
  %add = fadd double %mul, %k
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %conv1 = sitofp i32 %i.0 to double
  %cmp = fcmp olt double %conv1, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1870883471, i32 1357601316
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul3 = fmul double %m.0, %n
  %div = fdiv double %mul3, %sub
  %add4 = fadd double %div, %k
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %conv5 = fptosi double %m.0 to i32
  %conv6 = sitofp i32 %conv5 to double
  %sub7 = fsub double %m.0, %conv6
  %cmp8 = fcmp oeq double %sub7, 0.000000e+00
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %19 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1940487727, i32 -469010384
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  ret i32 %e.0

if.else:                                          ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  %convalteredBB = sitofp i32 %x.0 to double
  %mulalteredBB = fmul double %convalteredBB, %n
  %addalteredBB = fadd double %mulalteredBB, %k
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %conv5alteredBB = fptosi double %m.0 to i32
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #1 {
entry:
  %n = alloca double, align 8
  %k = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double* nonnull %n, double* nonnull %k)
  %0 = load double, double* %n, align 8
  %1 = load double, double* %k, align 8
  %call1 = call i32 @apple(double %0, double %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
