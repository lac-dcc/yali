; ModuleID = 'build_ollvm/programs/53/377.ll'
source_filename = "source-C-CXX/53/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2048519804, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2048519804, label %while.body
    i32 1354612133, label %while.cond1
    i32 1246795070, label %originalBB
    i32 -843125788, label %originalBBpart2
    i32 -1875969605, label %while.body2
    i32 -1531356475, label %lor.lhs.false
    i32 377101046, label %if.then
    i32 756627305, label %if.else
    i32 1595457957, label %if.end
    i32 -1989324923, label %while.end
    i32 2135935895, label %originalBB15
    i32 1905725348, label %originalBBpart217
    i32 -942846910, label %if.then11
    i32 -781781632, label %if.end13
    i32 -1466121380, label %while.end14
    i32 2142668320, label %originalBBalteredBB
    i32 -1181036684, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %if.end13, %if.then11, %originalBBpart217, %originalBB15, %while.end, %if.end, %if.else, %if.then, %lor.lhs.false, %while.body2, %originalBBpart2, %originalBB, %while.cond1, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond1 ], [ %.neg, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB15alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end13 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart217 ], [ %j.0, %originalBB15 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %28, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %while.body2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond1 ], [ 0, %while.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB15alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end13 ], [ %t.0, %if.then11 ], [ %t.0, %originalBBpart217 ], [ %t.0, %originalBB15 ], [ %t.0, %while.end ], [ %t.0, %if.end ], [ %33, %if.else ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false ], [ %t.0, %while.body2 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond1 ], [ %.neg, %while.body ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB15alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.end13 ], [ %r.0, %if.then11 ], [ %r.0, %originalBBpart217 ], [ %r.0, %originalBB15 ], [ %r.0, %while.end ], [ %34, %if.end ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %lor.lhs.false ], [ %r.0, %while.body2 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %while.cond1 ], [ 1, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2135935895, %originalBB15alteredBB ], [ 1246795070, %originalBBalteredBB ], [ -2048519804, %if.end13 ], [ -1466121380, %if.then11 ], [ %54, %originalBBpart217 ], [ %53, %originalBB15 ], [ %43, %while.end ], [ 1354612133, %if.end ], [ 1595457957, %if.else ], [ -1989324923, %if.then ], [ %27, %lor.lhs.false ], [ %23, %while.body2 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond1 ], [ 1354612133, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1246795070, i32 2142668320
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %r.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -843125788, i32 2142668320
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1875969605, i32 -1989324923
  br label %loopEntry.backedge

while.body2:                                      ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %21 = sub i32 %t.0, %20
  %22 = load i32, i32* %n, align 4
  %rem = srem i32 %21, %22
  %cmp3.not = icmp eq i32 %rem, 0
  %23 = select i1 %cmp3.not, i32 -1531356475, i32 377101046
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* %k, align 4
  %25 = add i32 %t.0, 1832147252
  %26 = sub i32 %25, %24
  %cmp5 = icmp eq i32 %26, 1832147252
  %27 = select i1 %cmp5, i32 377101046, i32 756627305
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  %29 = load i32, i32* %k, align 4
  %30 = sub i32 %t.0, %29
  %31 = load i32, i32* %n, align 4
  %div = sdiv i32 %30, %31
  %32 = add i32 %29, %div
  %33 = sub i32 %t.0, %32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = add i32 %r.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2135935895, i32 -1181036684
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %j.0, %44
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1905725348, i32 -1181036684
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %54 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -942846910, i32 -781781632
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end14:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
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
