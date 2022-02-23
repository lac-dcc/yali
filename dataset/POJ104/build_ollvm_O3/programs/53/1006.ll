; ModuleID = 'build_ollvm/programs/53/1006.ll'
source_filename = "source-C-CXX/53/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %N = alloca i32, align 4
  %K = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %N, i32* nonnull %K)
  %0 = load i32, i32* %N, align 4
  %1 = load i32, i32* %K, align 4
  %call1 = call i32 @apple(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @apple(i32 %n, i32 %k) local_unnamed_addr #2 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  %conv5 = sitofp i32 %0 to float
  %conv = sitofp i32 %n to float
  %conv3 = sitofp i32 %k to float
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -431961610, i32 -1509995935
  %10 = select i1 %8, i32 -507821273, i32 -1509995935
  %mul = shl nsw i32 %n, 1
  %11 = add i32 %mul, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %last.0 = phi i32 [ 1, %entry ], [ %last.0.be, %loopEntry.backedge ]
  %m.0 = phi float [ 1.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1896644273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1896644273, label %for.cond
    i32 -697204293, label %for.body
    i32 -507821273, label %originalBB
    i32 -431961610, label %originalBBpart2
    i32 -1975215496, label %if.then
    i32 -325985175, label %if.else
    i32 1723758908, label %if.then11
    i32 -78341977, label %if.end
    i32 -392833049, label %if.end14
    i32 -1945116953, label %for.inc
    i32 1214767331, label %for.end
    i32 -1509995935, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end14, %if.end, %if.then11, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %last.0.be = phi i32 [ %last.0, %loopEntry ], [ %last.0, %originalBBalteredBB ], [ %last.0, %for.inc ], [ %last.0, %if.end14 ], [ %last.0, %if.end ], [ %16, %if.then11 ], [ %last.0, %if.else ], [ %last.0, %if.then ], [ %last.0, %originalBBpart2 ], [ %last.0, %originalBB ], [ %last.0, %for.body ], [ %last.0, %for.cond ]
  %m.0.be = phi float [ %m.0, %loopEntry ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %if.end14 ], [ %m.0, %if.end ], [ %conv13, %if.then11 ], [ %div, %if.else ], [ %add, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %if.end ], [ -1, %if.then11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -507821273, %originalBBalteredBB ], [ -1896644273, %for.inc ], [ -1945116953, %if.end14 ], [ -392833049, %if.end ], [ -1945116953, %if.then11 ], [ %15, %if.else ], [ -392833049, %if.then ], [ %14, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %11
  %12 = select i1 %cmp, i32 -697204293, i32 1214767331
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = and i32 %i.0, 1
  %cmp1 = icmp eq i32 %13, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %14 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1975215496, i32 -325985175
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul2 = fmul float %m.0, %conv
  %add = fadd float %mul2, %conv3
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %div = fdiv float %m.0, %conv5
  %conv6 = fptosi float %div to i32
  %conv7 = sitofp i32 %conv6 to float
  %sub8 = fsub float %div, %conv7
  %cmp9 = fcmp une float %sub8, 0.000000e+00
  %15 = select i1 %cmp9, i32 1723758908, i32 -78341977
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %16 = add i32 %last.0, 1
  %conv13 = sitofp i32 %16 to float
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv15 = fptosi float %m.0 to i32
  ret i32 %conv15

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
