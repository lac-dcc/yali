; ModuleID = 'build_ollvm/programs/42/1714.ll'
source_filename = "source-C-CXX/42/1714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sushu(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1364266911, i32 1653501138
  %9 = select i1 %7, i32 -1079910726, i32 1653501138
  %10 = select i1 %7, i32 -7030222, i32 578654681
  %11 = select i1 %7, i32 -1229614574, i32 578654681
  %12 = select i1 %7, i32 811756594, i32 -204608838
  %13 = select i1 %7, i32 -124704678, i32 -204608838
  %14 = select i1 %7, i32 -1476368728, i32 -1512247954
  %15 = select i1 %7, i32 -529826252, i32 -1512247954
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.07 = phi i32 [ undef, %entry ], [ %retval.07.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -316986017, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -316986017, label %for.cond
    i32 -819873078, label %for.body
    i32 -1393469176, label %if.then
    i32 2005026219, label %if.end
    i32 715897098, label %for.inc
    i32 1886039494, label %for.end
    i32 -529826252, label %originalBB
    i32 -1476368728, label %originalBBpart2
    i32 -1492008525, label %if.then2
    i32 -124704678, label %originalBB3
    i32 811756594, label %originalBBpart25
    i32 -1424503477, label %if.else
    i32 -1229614574, label %originalBB7
    i32 -7030222, label %originalBBpart29
    i32 -180937216, label %return
    i32 -1079910726, label %originalBB11
    i32 1364266911, label %originalBBpart213
    i32 -1512247954, label %originalBBalteredBB
    i32 -204608838, label %originalBB3alteredBB
    i32 578654681, label %originalBB7alteredBB
    i32 1653501138, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB11, %return, %originalBBpart29, %originalBB7, %if.else, %originalBBpart25, %originalBB3, %if.then2, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %retval.07.be = phi i32 [ %retval.07, %loopEntry ], [ %retval.07, %originalBB11alteredBB ], [ %retval.07, %originalBB7alteredBB ], [ %retval.07, %originalBB3alteredBB ], [ %retval.07, %originalBBalteredBB ], [ %retval.0, %originalBB11 ], [ %retval.07, %return ], [ %retval.07, %originalBBpart29 ], [ %retval.07, %originalBB7 ], [ %retval.07, %if.else ], [ %retval.07, %originalBBpart25 ], [ %retval.07, %originalBB3 ], [ %retval.07, %if.then2 ], [ %retval.07, %originalBBpart2 ], [ %retval.07, %originalBB ], [ %retval.07, %for.end ], [ %retval.07, %for.inc ], [ %retval.07, %if.end ], [ %retval.07, %if.then ], [ %retval.07, %for.body ], [ %retval.07, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB11alteredBB ], [ 1, %originalBB7alteredBB ], [ 0, %originalBB3alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB11 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart29 ], [ 1, %originalBB7 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart25 ], [ 0, %originalBB3 ], [ %retval.0, %if.then2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB11alteredBB ], [ %flag.0, %originalBB7alteredBB ], [ %flag.0, %originalBB3alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB11 ], [ %flag.0, %return ], [ %flag.0, %originalBBpart29 ], [ %flag.0, %originalBB7 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart25 ], [ %flag.0, %originalBB3 ], [ %flag.0, %if.then2 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBB3alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB11 ], [ %i.0, %return ], [ %i.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart25 ], [ %i.0, %originalBB3 ], [ %i.0, %if.then2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1079910726, %originalBB11alteredBB ], [ -1229614574, %originalBB7alteredBB ], [ -124704678, %originalBB3alteredBB ], [ -529826252, %originalBBalteredBB ], [ %8, %originalBB11 ], [ %9, %return ], [ -180937216, %originalBBpart29 ], [ %10, %originalBB7 ], [ %11, %if.else ], [ -180937216, %originalBBpart25 ], [ %12, %originalBB3 ], [ %13, %if.then2 ], [ %18, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.end ], [ -316986017, %for.inc ], [ 715897098, %if.end ], [ 1886039494, %if.then ], [ %17, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %16 = select i1 %cmp, i32 -819873078, i32 1886039494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp1 = icmp eq i32 %rem, 0
  %17 = select i1 %cmp1, i32 -1393469176, i32 2005026219
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tobool = icmp ne i32 %flag.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1492008525, i32 -1424503477
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  store i32 %retval.07, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1637786483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1637786483, label %for.cond
    i32 -48324084, label %for.body
    i32 -2062825502, label %originalBB
    i32 1678384568, label %originalBBpart2
    i32 305245613, label %land.lhs.true
    i32 1941042115, label %originalBB17
    i32 -200406721, label %originalBBpart219
    i32 -1654465777, label %if.then
    i32 -699184305, label %if.end
    i32 -1664966804, label %for.inc
    i32 1377459370, label %for.end
    i32 162149398, label %originalBB21
    i32 -791493493, label %originalBBpart223
    i32 -565446112, label %originalBBalteredBB
    i32 1520680468, label %originalBB17alteredBB
    i32 70265170, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %for.inc, %if.end, %if.then, %originalBBpart219, %originalBB17, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB21alteredBB ], [ %p.0, %originalBB17alteredBB ], [ %62, %originalBBalteredBB ], [ %p.0, %originalBB21 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart219 ], [ %p.0, %originalBB17 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB21 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 162149398, %originalBB21alteredBB ], [ 1941042115, %originalBB17alteredBB ], [ -2062825502, %originalBBalteredBB ], [ %60, %originalBB21 ], [ %51, %for.end ], [ 1637786483, %for.inc ], [ -1664966804, %if.end ], [ -699184305, %if.then ], [ %41, %originalBBpart219 ], [ %40, %originalBB17 ], [ %31, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %div
  %1 = select i1 %cmp.not, i32 1377459370, i32 -48324084
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2062825502, i32 -565446112
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 %11, %i.0
  %call1 = call i32 @sushu(i32 %i.0)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1678384568, i32 -565446112
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 305245613, i32 -699184305
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1941042115, i32 1520680468
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %call3 = call i32 @sushu(i32 %p.0)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -200406721, i32 1520680468
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1654465777, i32 -699184305
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %p.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 162149398, i32 70265170
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -791493493, i32 70265170
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 %61, %i.0
  %call1alteredBB = call i32 @sushu(i32 %i.0)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 @sushu(i32 %p.0)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
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
