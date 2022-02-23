; ModuleID = 'build_ollvm/programs/53/467.ll'
source_filename = "source-C-CXX/53/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %k = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %n, double* nonnull %k)
  %0 = load double, double* %n, align 8
  %1 = load double, double* %k, align 8
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -910671294, i32 1338612119
  %11 = select i1 %9, i32 -336112983, i32 1338612119
  %12 = select i1 %9, i32 -717362987, i32 613986225
  %13 = select i1 %9, i32 1195926733, i32 613986225
  %14 = select i1 %9, i32 -739001440, i32 -712592116
  %15 = select i1 %9, i32 570513243, i32 -712592116
  %sub8 = fadd double %0, -1.000000e+00
  %16 = select i1 %9, i32 2023304596, i32 -340622032
  %17 = select i1 %9, i32 -1944858541, i32 -340622032
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 1.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %r.0 = phi double [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2142070104, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2142070104, label %for.cond
    i32 -1944858541, label %originalBB
    i32 2023304596, label %originalBBpart2
    i32 1557006905, label %for.cond1
    i32 1403744112, label %for.body
    i32 1131216370, label %if.then
    i32 367528066, label %if.end
    i32 -939923752, label %for.inc
    i32 570513243, label %originalBB37
    i32 -739001440, label %originalBBpart243
    i32 -2070210729, label %for.end
    i32 1409971705, label %land.lhs.true
    i32 1195926733, label %originalBB45
    i32 -717362987, label %originalBBpart247
    i32 397802253, label %if.then17
    i32 -336112983, label %originalBB49
    i32 -910671294, label %originalBBpart251
    i32 1263762317, label %if.end18
    i32 509257467, label %for.inc19
    i32 1600078106, label %for.end21
    i32 -340622032, label %originalBBalteredBB
    i32 -712592116, label %originalBB37alteredBB
    i32 613986225, label %originalBB45alteredBB
    i32 1338612119, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc19, %if.end18, %originalBBpart251, %originalBB49, %if.then17, %originalBBpart247, %originalBB45, %land.lhs.true, %for.end, %originalBBpart243, %originalBB37, %for.inc, %if.end, %if.then, %for.body, %for.cond1, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB49alteredBB ], [ %x.0, %originalBB45alteredBB ], [ %incalteredBB, %originalBB37alteredBB ], [ 1.000000e+00, %originalBBalteredBB ], [ %x.0, %for.inc19 ], [ %x.0, %if.end18 ], [ %x.0, %originalBBpart251 ], [ %x.0, %originalBB49 ], [ %x.0, %if.then17 ], [ %x.0, %originalBBpart247 ], [ %x.0, %originalBB45 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.end ], [ %x.0, %originalBBpart243 ], [ %inc, %originalBB37 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ 1.000000e+00, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB49alteredBB ], [ %y.0, %originalBB45alteredBB ], [ %y.0, %originalBB37alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %y.0, %for.inc19 ], [ %y.0, %if.end18 ], [ %y.0, %originalBBpart251 ], [ %y.0, %originalBB49 ], [ %y.0, %if.then17 ], [ %y.0, %originalBBpart247 ], [ %y.0, %originalBB45 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.end ], [ %y.0, %originalBBpart243 ], [ %y.0, %originalBB37 ], [ %y.0, %for.inc ], [ %add9, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2 ], [ %add, %originalBB ], [ %y.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBB37alteredBB ], [ %a.0, %originalBBalteredBB ], [ %inc20, %for.inc19 ], [ %a.0, %if.end18 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %if.then17 ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB37 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %r.0.be = phi double [ %r.0, %loopEntry ], [ %r.0, %originalBB49alteredBB ], [ %r.0, %originalBB45alteredBB ], [ %r.0, %originalBB37alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %r.0, %for.inc19 ], [ %r.0, %if.end18 ], [ %r.0, %originalBBpart251 ], [ %r.0, %originalBB49 ], [ %r.0, %if.then17 ], [ %r.0, %originalBBpart247 ], [ %r.0, %originalBB45 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.end ], [ %r.0, %originalBBpart243 ], [ %r.0, %originalBB37 ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %add6, %if.then ], [ %r.0, %for.body ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -336112983, %originalBB49alteredBB ], [ 1195926733, %originalBB45alteredBB ], [ 570513243, %originalBB37alteredBB ], [ -1944858541, %originalBBalteredBB ], [ -2142070104, %for.inc19 ], [ 509257467, %if.end18 ], [ 1600078106, %originalBBpart251 ], [ %10, %originalBB49 ], [ %11, %if.then17 ], [ %21, %originalBBpart247 ], [ %12, %originalBB45 ], [ %13, %land.lhs.true ], [ %20, %for.end ], [ 1557006905, %originalBBpart243 ], [ %14, %originalBB37 ], [ %15, %for.inc ], [ -939923752, %if.end ], [ 367528066, %if.then ], [ %19, %for.body ], [ %18, %for.cond1 ], [ 1557006905, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = fmul double %a.0, %0
  %add = fadd double %mul, %1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp = fcmp ole double %x.0, %sub8
  %18 = select i1 %cmp, i32 1403744112, i32 -2070210729
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = fptosi double %y.0 to i32
  %conv2 = sitofp i32 %conv to double
  %sub3 = fsub double %y.0, %conv2
  %cmp4 = fcmp une double %sub3, 0.000000e+00
  %19 = select i1 %cmp4, i32 1131216370, i32 367528066
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add6 = fadd double %r.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mul7 = fmul double %y.0, %0
  %div = fdiv double %mul7, %sub8
  %add9 = fadd double %1, %div
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %inc = fadd double %x.0, 1.000000e+00
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv10 = fptosi double %y.0 to i32
  %conv11 = sitofp i32 %conv10 to double
  %sub12 = fsub double %y.0, %conv11
  %cmp13 = fcmp oeq double %sub12, 0.000000e+00
  %20 = select i1 %cmp13, i32 1409971705, i32 1263762317
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp15 = fcmp oeq double %r.0, 0.000000e+00
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %21 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 397802253, i32 1263762317
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %inc20 = fadd double %a.0, 1.000000e+00
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %y.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = fmul double %a.0, %0
  %addalteredBB = fadd double %mulalteredBB, %1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %incalteredBB = fadd double %x.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
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
