; ModuleID = 'build_ollvm/programs/14/670.ll'
source_filename = "source-C-CXX/14/670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx1 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ %arrayidx1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %hang1.0 = phi i32 [ undef, %entry ], [ %hang1.0.be, %loopEntry.backedge ]
  %lie1.0 = phi i32 [ undef, %entry ], [ %lie1.0.be, %loopEntry.backedge ]
  %hang2.0 = phi i32 [ undef, %entry ], [ %hang2.0.be, %loopEntry.backedge ]
  %lie2.0 = phi i32 [ undef, %entry ], [ %lie2.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1971825919, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1971825919, label %for.cond
    i32 880565828, label %for.body
    i32 811115732, label %for.cond2
    i32 -1194117762, label %originalBB
    i32 -905502247, label %originalBBpart2
    i32 -2032061616, label %for.body4
    i32 -878628966, label %land.lhs.true
    i32 -1684903548, label %if.then
    i32 1589633870, label %originalBB18
    i32 -1638325668, label %originalBBpart220
    i32 685873117, label %if.end
    i32 1210311272, label %originalBB22
    i32 -1783057375, label %originalBBpart224
    i32 -1400892557, label %if.then9
    i32 1588086791, label %originalBB26
    i32 -1801194883, label %originalBBpart228
    i32 630921658, label %if.end10
    i32 -1300470246, label %originalBB30
    i32 2052571522, label %originalBBpart232
    i32 -1685824335, label %for.inc
    i32 1713550302, label %originalBB34
    i32 -1420137229, label %originalBBpart239
    i32 1841458029, label %for.end
    i32 -1411082831, label %for.inc11
    i32 -599435282, label %originalBB41
    i32 2052482147, label %originalBBpart247
    i32 -141539418, label %for.end13
    i32 -1945929616, label %originalBB49
    i32 1218299124, label %originalBBpart280
    i32 -2082328981, label %originalBBalteredBB
    i32 1289363458, label %originalBB18alteredBB
    i32 -234204951, label %originalBB22alteredBB
    i32 -917156715, label %originalBB26alteredBB
    i32 270989448, label %originalBB30alteredBB
    i32 74543332, label %originalBB34alteredBB
    i32 1603688181, label %originalBB41alteredBB
    i32 -1695636843, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB41alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB49, %for.end13, %originalBBpart247, %originalBB41, %for.inc11, %for.end, %originalBBpart239, %originalBB34, %for.inc, %originalBBpart232, %originalBB30, %if.end10, %originalBBpart228, %originalBB26, %if.then9, %originalBBpart224, %originalBB22, %if.end, %originalBBpart220, %originalBB18, %if.then, %land.lhs.true, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBB41alteredBB ], [ %incdec.ptralteredBB, %originalBB34alteredBB ], [ %p.0, %originalBB30alteredBB ], [ %p.0, %originalBB26alteredBB ], [ %p.0, %originalBB22alteredBB ], [ %p.0, %originalBB18alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB49 ], [ %p.0, %for.end13 ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB41 ], [ %p.0, %for.inc11 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart239 ], [ %incdec.ptr, %originalBB34 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart232 ], [ %p.0, %originalBB30 ], [ %p.0, %if.end10 ], [ %p.0, %originalBBpart228 ], [ %p.0, %originalBB26 ], [ %p.0, %if.then9 ], [ %p.0, %originalBBpart224 ], [ %p.0, %originalBB22 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart220 ], [ %p.0, %originalBB18 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %.neg, %originalBB41alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB49 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart247 ], [ %.neg28, %originalBB41 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB34 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %158, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB49 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB41 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart239 ], [ %108, %originalBB34 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %if.end10 ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %hang1.0.be = phi i32 [ %hang1.0, %loopEntry ], [ %hang1.0, %originalBB49alteredBB ], [ %hang1.0, %originalBB41alteredBB ], [ %hang1.0, %originalBB34alteredBB ], [ %hang1.0, %originalBB30alteredBB ], [ %hang1.0, %originalBB26alteredBB ], [ %hang1.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %hang1.0, %originalBBalteredBB ], [ %hang1.0, %originalBB49 ], [ %hang1.0, %for.end13 ], [ %hang1.0, %originalBBpart247 ], [ %hang1.0, %originalBB41 ], [ %hang1.0, %for.inc11 ], [ %hang1.0, %for.end ], [ %hang1.0, %originalBBpart239 ], [ %hang1.0, %originalBB34 ], [ %hang1.0, %for.inc ], [ %hang1.0, %originalBBpart232 ], [ %hang1.0, %originalBB30 ], [ %hang1.0, %if.end10 ], [ %hang1.0, %originalBBpart228 ], [ %hang1.0, %originalBB26 ], [ %hang1.0, %if.then9 ], [ %hang1.0, %originalBBpart224 ], [ %hang1.0, %originalBB22 ], [ %hang1.0, %if.end ], [ %hang1.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %hang1.0, %if.then ], [ %hang1.0, %land.lhs.true ], [ %hang1.0, %for.body4 ], [ %hang1.0, %originalBBpart2 ], [ %hang1.0, %originalBB ], [ %hang1.0, %for.cond2 ], [ %hang1.0, %for.body ], [ %hang1.0, %for.cond ]
  %lie1.0.be = phi i32 [ %lie1.0, %loopEntry ], [ %lie1.0, %originalBB49alteredBB ], [ %lie1.0, %originalBB41alteredBB ], [ %lie1.0, %originalBB34alteredBB ], [ %lie1.0, %originalBB30alteredBB ], [ %lie1.0, %originalBB26alteredBB ], [ %lie1.0, %originalBB22alteredBB ], [ %j.0, %originalBB18alteredBB ], [ %lie1.0, %originalBBalteredBB ], [ %lie1.0, %originalBB49 ], [ %lie1.0, %for.end13 ], [ %lie1.0, %originalBBpart247 ], [ %lie1.0, %originalBB41 ], [ %lie1.0, %for.inc11 ], [ %lie1.0, %for.end ], [ %lie1.0, %originalBBpart239 ], [ %lie1.0, %originalBB34 ], [ %lie1.0, %for.inc ], [ %lie1.0, %originalBBpart232 ], [ %lie1.0, %originalBB30 ], [ %lie1.0, %if.end10 ], [ %lie1.0, %originalBBpart228 ], [ %lie1.0, %originalBB26 ], [ %lie1.0, %if.then9 ], [ %lie1.0, %originalBBpart224 ], [ %lie1.0, %originalBB22 ], [ %lie1.0, %if.end ], [ %lie1.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %lie1.0, %if.then ], [ %lie1.0, %land.lhs.true ], [ %lie1.0, %for.body4 ], [ %lie1.0, %originalBBpart2 ], [ %lie1.0, %originalBB ], [ %lie1.0, %for.cond2 ], [ %lie1.0, %for.body ], [ %lie1.0, %for.cond ]
  %hang2.0.be = phi i32 [ %hang2.0, %loopEntry ], [ %hang2.0, %originalBB49alteredBB ], [ %hang2.0, %originalBB41alteredBB ], [ %hang2.0, %originalBB34alteredBB ], [ %hang2.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %hang2.0, %originalBB22alteredBB ], [ %hang2.0, %originalBB18alteredBB ], [ %hang2.0, %originalBBalteredBB ], [ %hang2.0, %originalBB49 ], [ %hang2.0, %for.end13 ], [ %hang2.0, %originalBBpart247 ], [ %hang2.0, %originalBB41 ], [ %hang2.0, %for.inc11 ], [ %hang2.0, %for.end ], [ %hang2.0, %originalBBpart239 ], [ %hang2.0, %originalBB34 ], [ %hang2.0, %for.inc ], [ %hang2.0, %originalBBpart232 ], [ %hang2.0, %originalBB30 ], [ %hang2.0, %if.end10 ], [ %hang2.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %hang2.0, %if.then9 ], [ %hang2.0, %originalBBpart224 ], [ %hang2.0, %originalBB22 ], [ %hang2.0, %if.end ], [ %hang2.0, %originalBBpart220 ], [ %hang2.0, %originalBB18 ], [ %hang2.0, %if.then ], [ %hang2.0, %land.lhs.true ], [ %hang2.0, %for.body4 ], [ %hang2.0, %originalBBpart2 ], [ %hang2.0, %originalBB ], [ %hang2.0, %for.cond2 ], [ %hang2.0, %for.body ], [ %hang2.0, %for.cond ]
  %lie2.0.be = phi i32 [ %lie2.0, %loopEntry ], [ %lie2.0, %originalBB49alteredBB ], [ %lie2.0, %originalBB41alteredBB ], [ %lie2.0, %originalBB34alteredBB ], [ %lie2.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %lie2.0, %originalBB22alteredBB ], [ %lie2.0, %originalBB18alteredBB ], [ %lie2.0, %originalBBalteredBB ], [ %lie2.0, %originalBB49 ], [ %lie2.0, %for.end13 ], [ %lie2.0, %originalBBpart247 ], [ %lie2.0, %originalBB41 ], [ %lie2.0, %for.inc11 ], [ %lie2.0, %for.end ], [ %lie2.0, %originalBBpart239 ], [ %lie2.0, %originalBB34 ], [ %lie2.0, %for.inc ], [ %lie2.0, %originalBBpart232 ], [ %lie2.0, %originalBB30 ], [ %lie2.0, %if.end10 ], [ %lie2.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %lie2.0, %if.then9 ], [ %lie2.0, %originalBBpart224 ], [ %lie2.0, %originalBB22 ], [ %lie2.0, %if.end ], [ %lie2.0, %originalBBpart220 ], [ %lie2.0, %originalBB18 ], [ %lie2.0, %if.then ], [ %lie2.0, %land.lhs.true ], [ %lie2.0, %for.body4 ], [ %lie2.0, %originalBBpart2 ], [ %lie2.0, %originalBB ], [ %lie2.0, %for.cond2 ], [ %lie2.0, %for.body ], [ %lie2.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBB34alteredBB ], [ %m.0, %originalBB30alteredBB ], [ %m.0, %originalBB26alteredBB ], [ %m.0, %originalBB22alteredBB ], [ 1, %originalBB18alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB49 ], [ %m.0, %for.end13 ], [ %m.0, %originalBBpart247 ], [ %m.0, %originalBB41 ], [ %m.0, %for.inc11 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart239 ], [ %m.0, %originalBB34 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart232 ], [ %m.0, %originalBB30 ], [ %m.0, %if.end10 ], [ %m.0, %originalBBpart228 ], [ %m.0, %originalBB26 ], [ %m.0, %if.then9 ], [ %m.0, %originalBBpart224 ], [ %m.0, %originalBB22 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart220 ], [ 1, %originalBB18 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1945929616, %originalBB49alteredBB ], [ -599435282, %originalBB41alteredBB ], [ 1713550302, %originalBB34alteredBB ], [ -1300470246, %originalBB30alteredBB ], [ 1588086791, %originalBB26alteredBB ], [ 1210311272, %originalBB22alteredBB ], [ 1589633870, %originalBB18alteredBB ], [ -1194117762, %originalBBalteredBB ], [ %157, %originalBB49 ], [ %144, %for.end13 ], [ -1971825919, %originalBBpart247 ], [ %135, %originalBB41 ], [ %126, %for.inc11 ], [ -1411082831, %for.end ], [ 811115732, %originalBBpart239 ], [ %117, %originalBB34 ], [ %107, %for.inc ], [ -1685824335, %originalBBpart232 ], [ %98, %originalBB30 ], [ %89, %if.end10 ], [ 630921658, %originalBBpart228 ], [ %80, %originalBB26 ], [ %71, %if.then9 ], [ %62, %originalBBpart224 ], [ %61, %originalBB22 ], [ %51, %if.end ], [ 685873117, %originalBBpart220 ], [ %42, %originalBB18 ], [ %33, %if.then ], [ %24, %land.lhs.true ], [ %23, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ 811115732, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 880565828, i32 -141539418
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1194117762, i32 -2082328981
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -905502247, i32 -2082328981
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2032061616, i32 1841458029
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  %22 = load i32, i32* %p.0, align 4
  %cmp6 = icmp eq i32 %22, 0
  %23 = select i1 %cmp6, i32 -878628966, i32 685873117
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %m.0, 0
  %24 = select i1 %cmp7, i32 -1684903548, i32 685873117
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1589633870, i32 1289363458
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1638325668, i32 1289363458
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1210311272, i32 -234204951
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %52 = load i32, i32* %p.0, align 4
  %cmp8 = icmp eq i32 %52, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1783057375, i32 -234204951
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %62 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1400892557, i32 630921658
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1588086791, i32 -917156715
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1801194883, i32 -917156715
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1300470246, i32 270989448
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2052571522, i32 270989448
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1713550302, i32 74543332
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1420137229, i32 74543332
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -599435282, i32 1603688181
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2052482147, i32 1603688181
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1945929616, i32 -1695636843
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %145 = xor i32 %hang1.0, -1
  %146 = add i32 %hang2.0, %145
  %147 = xor i32 %lie1.0, -1
  %148 = add i32 %lie2.0, %147
  %mul = mul nsw i32 %148, %146
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1218299124, i32 -1695636843
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %159 = xor i32 %hang1.0, -1
  %160 = add i32 %hang2.0, %159
  %161 = xor i32 %lie1.0, -1
  %162 = add i32 %lie2.0, %161
  %mulalteredBB = mul nsw i32 %162, %160
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
