; ModuleID = 'build_ollvm/programs/53/920.ll'
source_filename = "source-C-CXX/53/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %A.0.ph = phi i32 [ %5, %for.inc ], [ %1, %entry ]
  %s.0.ph = phi double [ %s.0.ph7, %for.inc ], [ undef, %entry ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer, %for.cond
  %s.0.ph7 = phi double [ %s.0.ph, %loopEntry.outer ], [ %call1, %for.cond ]
  %switchVar.0.ph = phi i32 [ 1127733747, %loopEntry.outer ], [ %4, %for.cond ]
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer6
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer6 ], [ %switchVar.0.ph9.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 1127733747, label %for.cond
    i32 1131882009, label %loopEntry.outer8.backedge
    i32 -92259493, label %if.end
    i32 -20523033, label %for.inc
    i32 829056645, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %k, align 4
  %call1 = call double @num(i32 %2, i32 %0, i32 %3, i32 %A.0.ph)
  %conv = fptosi double %call1 to i32
  %conv2 = sitofp i32 %conv to double
  %sub3 = fsub double %call1, %conv2
  %cmp = fcmp olt double %sub3, 1.000000e-09
  %4 = select i1 %cmp, i32 1131882009, i32 -92259493
  br label %loopEntry.outer6

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %if.end
  %switchVar.0.ph9.be = phi i32 [ -20523033, %if.end ], [ 829056645, %loopEntry ]
  br label %loopEntry.outer8

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %1, %A.0.ph
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %conv6 = fptosi double %s.0.ph7 to i32
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %conv6)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @num(i32 %n, i32 %t, i32 %b, i32 %a) local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %conv = sitofp i32 %t to float
  %conv1 = fptosi float %conv to i32
  store i32 %n, i32* %.reg2mem, align 4
  %conv13 = sitofp i32 %a to double
  %conv15 = sitofp i32 %conv1 to double
  %mul16 = fmul double %conv13, %conv15
  %0 = add i32 %conv1, -1
  %conv18 = sitofp i32 %0 to float
  %conv19 = fpext float %conv18 to double
  %div20 = fdiv double %mul16, %conv19
  %conv21 = sitofp i32 %b to float
  %conv22 = fpext float %conv21 to double
  %add23 = fadd double %div20, %conv22
  %cmp10 = icmp eq i32 %n, 1
  %1 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %S.0 = phi double [ undef, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1167079756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1167079756, label %first
    i32 -1323503407, label %if.then
    i32 1496874958, label %if.end
    i32 -642765385, label %originalBB
    i32 1977113877, label %originalBBpart2
    i32 1732801359, label %if.then12
    i32 -1820693379, label %if.end24
    i32 -1393341043, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then12, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %S.0.be = phi double [ %S.0, %loopEntry ], [ %S.0, %originalBBalteredBB ], [ %add23, %if.then12 ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %if.end ], [ %add, %if.then ], [ %S.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -642765385, %originalBBalteredBB ], [ -1820693379, %if.then12 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ 1496874958, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 -1323503407, i32 1496874958
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call double @num(i32 %1, i32 %conv1, i32 %b, i32 %a)
  %mul = fmul double %call, %conv15
  %div = fdiv double %mul, %conv19
  %add = fadd double %div, %conv22
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -642765385, i32 -1393341043
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1977113877, i32 -1393341043
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %21 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1732801359, i32 -1820693379
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  ret double %S.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
