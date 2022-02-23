; ModuleID = 'build_ollvm/programs/67/375.ll'
source_filename = "source-C-CXX/67/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 4, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1603265768, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1603265768, label %A
    i32 -397543453, label %while.cond
    i32 1861827723, label %while.body
    i32 -1917707546, label %loop
    i32 -1388938811, label %while.cond5
    i32 923257773, label %while.body8
    i32 -2016853661, label %while.end
    i32 -240496761, label %if.then
    i32 727655924, label %if.else
    i32 -1654761804, label %while.cond18
    i32 1192283483, label %originalBB
    i32 -2130431088, label %originalBBpart2
    i32 -1455941433, label %while.body22
    i32 1639657095, label %while.end24
    i32 241786461, label %if.then27
    i32 -708504536, label %if.else28
    i32 1002202479, label %if.end
    i32 999584530, label %while.end30
    i32 1218253875, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.else28, %if.then27, %while.end24, %while.body22, %originalBBpart2, %originalBB, %while.cond18, %if.else, %if.then, %while.end, %while.body8, %while.cond5, %loop, %while.body, %while.cond, %A
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end ], [ %b.0, %if.else28 ], [ %b.0, %if.then27 ], [ %b.0, %while.end24 ], [ %b.0, %while.body22 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond18 ], [ %6, %if.else ], [ %b.0, %if.then ], [ %b.0, %while.end ], [ %b.0, %while.body8 ], [ %b.0, %while.cond5 ], [ %b.0, %loop ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %A ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %if.else28 ], [ %i.0, %if.then27 ], [ %i.0, %while.end24 ], [ %i.0, %while.body22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %4, %while.body8 ], [ %i.0, %while.cond5 ], [ %2, %loop ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %A ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end ], [ %a.0, %if.else28 ], [ %a.0, %if.then27 ], [ %a.0, %while.end24 ], [ %a.0, %while.body22 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond18 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %while.end ], [ %a.0, %while.body8 ], [ %a.0, %while.cond5 ], [ %.neg, %loop ], [ 1, %while.body ], [ %a.0, %while.cond ], [ %a.0, %A ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end ], [ %j.0, %if.else28 ], [ %j.0, %if.then27 ], [ %j.0, %while.end24 ], [ %27, %while.body22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond18 ], [ %7, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %while.body8 ], [ %j.0, %while.cond5 ], [ %j.0, %loop ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %A ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end ], [ %k.0, %if.else28 ], [ %k.0, %if.then27 ], [ %k.0, %while.end24 ], [ %k.0, %while.body22 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond18 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.end ], [ %k.0, %while.body8 ], [ %k.0, %while.cond5 ], [ %k.0, %loop ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %.neg16, %A ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1192283483, %originalBBalteredBB ], [ -1603265768, %if.end ], [ 1002202479, %if.else28 ], [ -1917707546, %if.then27 ], [ %28, %while.end24 ], [ -1654761804, %while.body22 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %while.cond18 ], [ -1654761804, %if.else ], [ -1917707546, %if.then ], [ %5, %while.end ], [ -1388938811, %while.body8 ], [ %3, %while.cond5 ], [ -1388938811, %loop ], [ -1917707546, %while.body ], [ %1, %while.cond ], [ -397543453, %A ]
  br label %loopEntry

A:                                                ; preds = %loopEntry
  %.neg16 = add i32 %k.0, 2
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 999584530, i32 1861827723
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  %.neg = add i32 %a.0, 2
  %conv = sitofp i32 %.neg to double
  %call2 = call double @sqrt(double %conv) #3
  %conv3 = fptosi double %call2 to i32
  %div = sdiv i32 %conv3, 2
  %mul = shl nsw i32 %div, 1
  %2 = or i32 %mul, 1
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %rem = srem i32 %a.0, %i.0
  %cmp6.not = icmp eq i32 %rem, 0
  %3 = select i1 %cmp6.not, i32 -2016853661, i32 923257773
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %4 = add i32 %i.0, -2
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %i.0, 1
  %5 = select i1 %cmp9.not, i32 727655924, i32 -240496761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = sub i32 %k.0, %a.0
  %conv12 = sitofp i32 %6 to double
  %call13 = call double @sqrt(double %conv12) #3
  %conv14 = fptosi double %call13 to i32
  %div15 = sdiv i32 %conv14, 2
  %mul16 = shl nsw i32 %div15, 1
  %7 = or i32 %mul16, 1
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1192283483, i32 1218253875
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem19 = srem i32 %b.0, %j.0
  %cmp20 = icmp ne i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2130431088, i32 1218253875
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %26 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1455941433, i32 1639657095
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  %27 = add i32 %j.0, -2
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %j.0, 1
  %28 = select i1 %cmp25.not, i32 -708504536, i32 241786461
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %k.0, i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
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
