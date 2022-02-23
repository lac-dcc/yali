; ModuleID = 'build_ollvm/programs/53/444.ll'
source_filename = "source-C-CXX/53/444.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 207366952, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 207366952, label %abc
    i32 1262638022, label %def
    i32 1537879690, label %originalBB
    i32 1754080978, label %originalBBpart2
    i32 596439457, label %land.lhs.true
    i32 1823061014, label %if.then
    i32 -273395133, label %if.end
    i32 -1046656822, label %land.lhs.true8
    i32 1522813403, label %if.then10
    i32 43473671, label %originalBB32
    i32 -1282567634, label %originalBBpart246
    i32 142950497, label %if.end12
    i32 -1543441257, label %if.then14
    i32 -943651078, label %if.end16
    i32 -588322958, label %originalBBalteredBB
    i32 -1702312301, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBBalteredBB, %if.then14, %if.end12, %originalBBpart246, %originalBB32, %if.then10, %land.lhs.true8, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %def, %abc
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then14 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart246 ], [ 1, %originalBB32 ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %if.end ], [ %.neg10, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %def ], [ %i.0, %abc ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB32alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then14 ], [ %m.0, %if.end12 ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB32 ], [ %m.0, %if.then10 ], [ %m.0, %land.lhs.true8 ], [ %m.0, %if.end ], [ %29, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %def ], [ %2, %abc ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %55, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then14 ], [ %j.0, %if.end12 ], [ %j.0, %originalBBpart246 ], [ %.neg, %originalBB32 ], [ %j.0, %if.then10 ], [ %j.0, %land.lhs.true8 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %def ], [ %j.0, %abc ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 43473671, %originalBB32alteredBB ], [ 1537879690, %originalBBalteredBB ], [ -943651078, %if.then14 ], [ %54, %if.end12 ], [ 207366952, %originalBBpart246 ], [ %52, %originalBB32 ], [ %43, %if.then10 ], [ %34, %land.lhs.true8 ], [ %32, %if.end ], [ 1262638022, %if.then ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %def ], [ 1262638022, %abc ]
  br label %loopEntry

abc:                                              ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %j.0
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %mul, %1
  br label %loopEntry.backedge

def:                                              ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1537879690, i32 -588322958
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %rem = srem i32 %m.0, %13
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1754080978, i32 -588322958
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 596439457, i32 -273395133
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp1, i32 1823061014, i32 -273395133
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1
  %div = sdiv i32 %m.0, %27
  %mul3 = mul nsw i32 %div, %26
  %28 = load i32, i32* %k, align 4
  %29 = add i32 %mul3, %28
  %.neg10 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %rem7 = srem i32 %m.0, %31
  %tobool.not = icmp eq i32 %rem7, 0
  %32 = select i1 %tobool.not, i32 142950497, i32 -1046656822
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %33
  %34 = select i1 %cmp9, i32 1522813403, i32 142950497
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 43473671, i32 -1702312301
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1282567634, i32 -1702312301
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp13 = icmp eq i32 %i.0, %53
  %54 = select i1 %cmp13, i32 -1543441257, i32 -943651078
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %55 = add i32 %j.0, 1
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
