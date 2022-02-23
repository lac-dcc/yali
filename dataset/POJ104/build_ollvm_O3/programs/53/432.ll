; ModuleID = 'build_ollvm/programs/53/432.ll'
source_filename = "source-C-CXX/53/432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1491134266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1491134266, label %first
    i32 342737821, label %if.then
    i32 548643899, label %while.cond
    i32 -594556934, label %while.body
    i32 698970944, label %originalBB
    i32 249354194, label %originalBBpart2
    i32 -2067318341, label %while.end
    i32 -1602825063, label %if.else
    i32 464615072, label %if.then4
    i32 -88133249, label %if.end
    i32 -1418655217, label %if.end5
    i32 -462799442, label %originalBB19
    i32 429919461, label %originalBBpart221
    i32 -1331002730, label %originalBBalteredBB
    i32 1191982806, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %originalBB19, %if.end5, %if.end, %if.then4, %if.else, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB19alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB19 ], [ %m.0, %if.end5 ], [ %m.0, %if.end ], [ 7, %if.then4 ], [ %m.0, %if.else ], [ %26, %while.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %if.then ], [ %m.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %46, %originalBBalteredBB ], [ %i.0, %originalBB19 ], [ %i.0, %if.end5 ], [ %i.0, %if.end ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB19alteredBB ], [ %mulalteredBB, %originalBBalteredBB ], [ %p.0, %originalBB19 ], [ %p.0, %if.end5 ], [ %p.0, %if.end ], [ %p.0, %if.then4 ], [ %p.0, %if.else ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2 ], [ %mul, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ 1, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -462799442, %originalBB19alteredBB ], [ 698970944, %originalBBalteredBB ], [ %44, %originalBB19 ], [ %35, %if.end5 ], [ -1418655217, %if.end ], [ -88133249, %if.then4 ], [ 464615072, %if.else ], [ -1418655217, %while.end ], [ 548643899, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ], [ 548643899, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %1 = select i1 %cmp, i32 342737821, i32 -1602825063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp1.not, i32 -2067318341, i32 -594556934
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 698970944, i32 -1331002730
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %13, %p.0
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 249354194, i32 -1331002730
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %24 = load i32, i32* %k, align 4
  %25 = load i32, i32* %n, align 4
  %.neg = sub i32 1, %25
  %mul2.neg = mul i32 %.neg, %24
  %26 = add i32 %mul2.neg, %p.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %n, align 4
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -462799442, i32 1191982806
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 429919461, i32 1191982806
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %mulalteredBB = mul nsw i32 %45, %p.0
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
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
