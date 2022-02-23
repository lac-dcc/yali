; ModuleID = 'build_ollvm/programs/55/2370.ll'
source_filename = "source-C-CXX/55/2370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 846639058, i32 166640669
  %10 = select i1 %8, i32 845119688, i32 166640669
  %11 = select i1 %8, i32 1695337112, i32 1350044991
  %12 = select i1 %8, i32 1620872450, i32 1350044991
  %13 = select i1 %8, i32 -1476713023, i32 -54045527
  %14 = select i1 %8, i32 428190026, i32 -54045527
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %15 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ %0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1394312773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1394312773, label %while.cond
    i32 -1634293946, label %while.body
    i32 428190026, label %originalBB
    i32 -1476713023, label %originalBBpart2
    i32 -1149601332, label %while.end
    i32 1513793433, label %for.cond
    i32 1620872450, label %originalBB17
    i32 1695337112, label %originalBBpart219
    i32 -590678401, label %for.body
    i32 -1420856525, label %for.inc
    i32 845119688, label %originalBB21
    i32 846639058, label %originalBBpart230
    i32 -902681130, label %for.end
    i32 -54045527, label %originalBBalteredBB
    i32 1350044991, label %originalBB17alteredBB
    i32 166640669, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB21, %for.inc, %for.body, %originalBBpart219, %originalBB17, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %.be = phi i32 [ %15, %loopEntry ], [ %15, %originalBB21alteredBB ], [ %15, %originalBB17alteredBB ], [ %15, %originalBBalteredBB ], [ %15, %originalBBpart230 ], [ %15, %originalBB21 ], [ %15, %for.inc ], [ %div5, %for.body ], [ %15, %originalBBpart219 ], [ %15, %originalBB17 ], [ %15, %for.cond ], [ %15, %while.end ], [ %15, %originalBBpart2 ], [ %15, %originalBB ], [ %15, %while.body ], [ %15, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB21alteredBB ], [ %t.0, %originalBB17alteredBB ], [ %div1alteredBB, %originalBBalteredBB ], [ %t.0, %originalBBpart230 ], [ %t.0, %originalBB21 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart219 ], [ %t.0, %originalBB17 ], [ %t.0, %for.cond ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2 ], [ %div1, %originalBB ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %23, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart230 ], [ %21, %originalBB21 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB21alteredBB ], [ %z.0, %originalBB17alteredBB ], [ %22, %originalBBalteredBB ], [ %z.0, %originalBBpart230 ], [ %z.0, %originalBB21 ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %originalBBpart219 ], [ %z.0, %originalBB17 ], [ %z.0, %for.cond ], [ %z.0, %while.end ], [ %z.0, %originalBBpart2 ], [ %18, %originalBB ], [ %z.0, %while.body ], [ %z.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB21alteredBB ], [ %m.0, %originalBB17alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart230 ], [ %m.0, %originalBB21 ], [ %m.0, %for.inc ], [ %20, %for.body ], [ %m.0, %originalBBpart219 ], [ %m.0, %originalBB17 ], [ %m.0, %for.cond ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 845119688, %originalBB21alteredBB ], [ 1620872450, %originalBB17alteredBB ], [ 428190026, %originalBBalteredBB ], [ 1513793433, %originalBBpart230 ], [ %9, %originalBB21 ], [ %10, %for.inc ], [ -1420856525, %for.body ], [ %19, %originalBBpart219 ], [ %11, %originalBB17 ], [ %12, %for.cond ], [ 1513793433, %while.end ], [ -1394312773, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %while.body ], [ %17, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %t.0.off = add i32 %t.0, 9
  %16 = icmp ult i32 %t.0.off, 19
  %17 = select i1 %16, i32 -1149601332, i32 -1634293946
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %z.0, 1
  %div1 = sdiv i32 %t.0, 10
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %z.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -590678401, i32 -902681130
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %15, 10
  %mul = mul nsw i32 %m.0, 10
  %20 = add i32 %rem, %mul
  %div5 = sdiv i32 %15, 10
  store i32 %div5, i32* %n, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %22 = add i32 %z.0, 1
  %div1alteredBB = sdiv i32 %t.0, 10
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %23 = add i32 %i.0, 1
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
