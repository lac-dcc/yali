; ModuleID = 'build_ollvm/programs/53/1005.ll'
source_filename = "source-C-CXX/53/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %conv5alteredBB = sitofp i32 %1 to float
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1223165994, i32 -731464080
  %11 = select i1 %9, i32 1703429071, i32 -731464080
  %12 = select i1 %9, i32 1411344495, i32 -1760643991
  %13 = select i1 %9, i32 -2102778851, i32 -1760643991
  %14 = select i1 %9, i32 2123953949, i32 -817355117
  %15 = select i1 %9, i32 -871346604, i32 -817355117
  %16 = select i1 %9, i32 1667135195, i32 -1060412037
  %17 = select i1 %9, i32 -689333484, i32 -1060412037
  %conv = sitofp i32 %0 to float
  %18 = load i32, i32* %k, align 4
  %conv3 = sitofp i32 %18 to float
  %mul = shl nsw i32 %0, 1
  %19 = add i32 %mul, -1
  %20 = select i1 %9, i32 -437714933, i32 -1229990672
  %21 = select i1 %9, i32 -489136258, i32 -1229990672
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %last.0 = phi i32 [ 1, %entry ], [ %last.0.be, %loopEntry.backedge ]
  %m.0 = phi float [ 1.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 617384059, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 617384059, label %for.cond
    i32 -489136258, label %originalBB
    i32 -437714933, label %originalBBpart2
    i32 181826774, label %for.body
    i32 582119012, label %if.then
    i32 521796963, label %if.else
    i32 -689333484, label %originalBB33
    i32 1667135195, label %originalBBpart255
    i32 869111011, label %if.then11
    i32 -871346604, label %originalBB57
    i32 2123953949, label %originalBBpart261
    i32 1924982472, label %if.end
    i32 -1564458036, label %if.end14
    i32 -2102778851, label %originalBB63
    i32 1411344495, label %originalBBpart265
    i32 -1033675633, label %for.inc
    i32 1703429071, label %originalBB67
    i32 1223165994, label %originalBBpart276
    i32 -1993863599, label %for.end
    i32 -1229990672, label %originalBBalteredBB
    i32 -1060412037, label %originalBB33alteredBB
    i32 -817355117, label %originalBB57alteredBB
    i32 -1760643991, label %originalBB63alteredBB
    i32 -731464080, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB67, %for.inc, %originalBBpart265, %originalBB63, %if.end14, %if.end, %originalBBpart261, %originalBB57, %if.then11, %originalBBpart255, %originalBB33, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %29, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ -1, %originalBB57alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart276 ], [ %27, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ -1, %originalBB57 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB33 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %last.0.be = phi i32 [ %last.0, %loopEntry ], [ %last.0, %originalBB67alteredBB ], [ %last.0, %originalBB63alteredBB ], [ %28, %originalBB57alteredBB ], [ %last.0, %originalBB33alteredBB ], [ %last.0, %originalBBalteredBB ], [ %last.0, %originalBBpart276 ], [ %last.0, %originalBB67 ], [ %last.0, %for.inc ], [ %last.0, %originalBBpart265 ], [ %last.0, %originalBB63 ], [ %last.0, %if.end14 ], [ %last.0, %if.end ], [ %last.0, %originalBBpart261 ], [ %26, %originalBB57 ], [ %last.0, %if.then11 ], [ %last.0, %originalBBpart255 ], [ %last.0, %originalBB33 ], [ %last.0, %if.else ], [ %last.0, %if.then ], [ %last.0, %for.body ], [ %last.0, %originalBBpart2 ], [ %last.0, %originalBB ], [ %last.0, %for.cond ]
  %m.0.be = phi float [ %m.0, %loopEntry ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %conv13alteredBB, %originalBB57alteredBB ], [ %divalteredBB, %originalBB33alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB67 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %if.end14 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart261 ], [ %conv13, %originalBB57 ], [ %m.0, %if.then11 ], [ %m.0, %originalBBpart255 ], [ %div, %originalBB33 ], [ %m.0, %if.else ], [ %add, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1703429071, %originalBB67alteredBB ], [ -2102778851, %originalBB63alteredBB ], [ -871346604, %originalBB57alteredBB ], [ -689333484, %originalBB33alteredBB ], [ -489136258, %originalBBalteredBB ], [ 617384059, %originalBBpart276 ], [ %10, %originalBB67 ], [ %11, %for.inc ], [ -1033675633, %originalBBpart265 ], [ %12, %originalBB63 ], [ %13, %if.end14 ], [ -1564458036, %if.end ], [ -1033675633, %originalBBpart261 ], [ %14, %originalBB57 ], [ %15, %if.then11 ], [ %25, %originalBBpart255 ], [ %16, %originalBB33 ], [ %17, %if.else ], [ -1564458036, %if.then ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %19
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 181826774, i32 -1993863599
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = and i32 %i.0, 1
  %cmp1 = icmp eq i32 %23, 0
  %24 = select i1 %cmp1, i32 582119012, i32 521796963
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul2 = fmul float %m.0, %conv
  %add = fadd float %mul2, %conv3
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %div = fdiv float %m.0, %conv5alteredBB
  %conv6 = fptosi float %div to i32
  %conv7 = sitofp i32 %conv6 to float
  %sub8 = fsub float %div, %conv7
  %cmp9 = fcmp une float %sub8, 0.000000e+00
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %25 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 869111011, i32 1924982472
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %26 = add i32 %last.0, 1
  %conv13 = sitofp i32 %26 to float
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv15 = fpext float %m.0 to double
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv15)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %divalteredBB = fdiv float %m.0, %conv5alteredBB
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %28 = add i32 %last.0, 1
  %conv13alteredBB = sitofp i32 %28 to float
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %i.0, 1
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
