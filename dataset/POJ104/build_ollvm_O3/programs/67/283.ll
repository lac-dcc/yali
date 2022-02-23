; ModuleID = 'build_ollvm/programs/67/283.ll'
source_filename = "source-C-CXX/67/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"\0A%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"6=3+3\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @prime(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem26 = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %conv4 = sitofp i32 %x to double
  %cmp3 = icmp eq i32 %x, 7
  %0 = select i1 %cmp3, i32 -468789411, i32 757154579
  %cmp1 = icmp eq i32 %x, 5
  %1 = select i1 %cmp1, i32 -468789411, i32 1987533638
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.015 = phi i32 [ undef, %entry ], [ %retval.015.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %isprime.0 = phi i32 [ 1, %entry ], [ %isprime.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -543725113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -543725113, label %first
    i32 23585544, label %lor.lhs.false
    i32 1987533638, label %lor.lhs.false2
    i32 -468789411, label %if.then
    i32 1161427650, label %originalBB
    i32 -751400071, label %originalBBpart2
    i32 757154579, label %if.else
    i32 -649226606, label %for.cond
    i32 -689332808, label %for.body
    i32 -768724589, label %originalBB11
    i32 -1266447946, label %originalBBpart215
    i32 1257403372, label %if.then9
    i32 -554473587, label %originalBB17
    i32 -933132444, label %originalBBpart219
    i32 -1318084329, label %if.end
    i32 -238277229, label %for.inc
    i32 -251315401, label %for.end
    i32 1870192328, label %if.end10
    i32 642896848, label %return
    i32 188540440, label %originalBB21
    i32 -1197779023, label %originalBBpart223
    i32 -1219022522, label %originalBBalteredBB
    i32 -1088750549, label %originalBB11alteredBB
    i32 1459789738, label %originalBB17alteredBB
    i32 794195086, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB21, %return, %if.end10, %for.end, %for.inc, %if.end, %originalBBpart219, %originalBB17, %if.then9, %originalBBpart215, %originalBB11, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false2, %lor.lhs.false, %first
  %retval.015.be = phi i32 [ %retval.015, %loopEntry ], [ %retval.015, %originalBB21alteredBB ], [ %retval.015, %originalBB17alteredBB ], [ %retval.015, %originalBB11alteredBB ], [ %retval.015, %originalBBalteredBB ], [ %retval.0, %originalBB21 ], [ %retval.015, %return ], [ %retval.015, %if.end10 ], [ %retval.015, %for.end ], [ %retval.015, %for.inc ], [ %retval.015, %if.end ], [ %retval.015, %originalBBpart219 ], [ %retval.015, %originalBB17 ], [ %retval.015, %if.then9 ], [ %retval.015, %originalBBpart215 ], [ %retval.015, %originalBB11 ], [ %retval.015, %for.body ], [ %retval.015, %for.cond ], [ %retval.015, %if.else ], [ %retval.015, %originalBBpart2 ], [ %retval.015, %originalBB ], [ %retval.015, %if.then ], [ %retval.015, %lor.lhs.false2 ], [ %retval.015, %lor.lhs.false ], [ %retval.015, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB21alteredBB ], [ 0, %originalBB17alteredBB ], [ %retval.0, %originalBB11alteredBB ], [ %isprime.0, %originalBBalteredBB ], [ %retval.0, %originalBB21 ], [ %retval.0, %return ], [ %isprime.0, %if.end10 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart219 ], [ 0, %originalBB17 ], [ %retval.0, %if.then9 ], [ %retval.0, %originalBBpart215 ], [ %retval.0, %originalBB11 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ %isprime.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false2 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %isprime.0.be = phi i32 [ %isprime.0, %loopEntry ], [ %isprime.0, %originalBB21alteredBB ], [ 0, %originalBB17alteredBB ], [ %isprime.0, %originalBB11alteredBB ], [ %isprime.0, %originalBBalteredBB ], [ %isprime.0, %originalBB21 ], [ %isprime.0, %return ], [ %isprime.0, %if.end10 ], [ %isprime.0, %for.end ], [ %isprime.0, %for.inc ], [ %isprime.0, %if.end ], [ %isprime.0, %originalBBpart219 ], [ 0, %originalBB17 ], [ %isprime.0, %if.then9 ], [ %isprime.0, %originalBBpart215 ], [ %isprime.0, %originalBB11 ], [ %isprime.0, %for.body ], [ %isprime.0, %for.cond ], [ %isprime.0, %if.else ], [ %isprime.0, %originalBBpart2 ], [ %isprime.0, %originalBB ], [ %isprime.0, %if.then ], [ %isprime.0, %lor.lhs.false2 ], [ %isprime.0, %lor.lhs.false ], [ %isprime.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB21 ], [ %i.0, %return ], [ %i.0, %if.end10 ], [ %i.0, %for.end ], [ %59, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false2 ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 188540440, %originalBB21alteredBB ], [ -554473587, %originalBB17alteredBB ], [ -768724589, %originalBB11alteredBB ], [ 1161427650, %originalBBalteredBB ], [ %77, %originalBB21 ], [ %68, %return ], [ 642896848, %if.end10 ], [ 1870192328, %for.end ], [ -649226606, %for.inc ], [ -238277229, %if.end ], [ 642896848, %originalBBpart219 ], [ %58, %originalBB17 ], [ %49, %if.then9 ], [ %40, %originalBBpart215 ], [ %39, %originalBB11 ], [ %30, %for.body ], [ %21, %for.cond ], [ -649226606, %if.else ], [ 642896848, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %0, %lor.lhs.false2 ], [ %1, %lor.lhs.false ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 3
  %2 = select i1 %cmp, i32 -468789411, i32 23585544
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1161427650, i32 -1219022522
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -751400071, i32 -1219022522
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv4) #4
  %cmp5 = fcmp oge double %call, %conv
  %21 = select i1 %cmp5, i32 -689332808, i32 -251315401
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -768724589, i32 -1088750549
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %rem = srem i32 %x, %i.0
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1266447946, i32 -1088750549
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1257403372, i32 -1318084329
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -554473587, i32 1459789738
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -933132444, i32 1459789738
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 188540440, i32 794195086
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1197779023, i32 794195086
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  store i32 %retval.015, i32* %.reg2mem26, align 4
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i32, i32* %.reg2mem26, align 4
  ret i32 %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 8, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1610246564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1610246564, label %for.cond
    i32 -501319385, label %for.body
    i32 288202517, label %for.cond2
    i32 182872298, label %for.body4
    i32 -102551257, label %if.then
    i32 1842047551, label %originalBB
    i32 -10233200, label %originalBBpart2
    i32 -1797428403, label %if.end
    i32 1773847783, label %for.inc
    i32 -1092100061, label %for.end
    i32 -2142236406, label %originalBB14
    i32 -1731948720, label %originalBBpart216
    i32 992234512, label %for.inc11
    i32 -863494303, label %for.end13
    i32 -1416996620, label %originalBB18
    i32 1540887930, label %originalBBpart220
    i32 741090126, label %originalBBalteredBB
    i32 -1163754492, label %originalBB14alteredBB
    i32 765098345, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB18, %for.end13, %for.inc11, %originalBBpart216, %originalBB14, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB18 ], [ %i.0, %for.end13 ], [ %45, %for.inc11 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBB14alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB18 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart216 ], [ %j.0, %originalBB14 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 3, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1416996620, %originalBB18alteredBB ], [ -2142236406, %originalBB14alteredBB ], [ 1842047551, %originalBBalteredBB ], [ %63, %originalBB18 ], [ %54, %for.end13 ], [ -1610246564, %for.inc11 ], [ 992234512, %originalBBpart216 ], [ %44, %originalBB14 ], [ %35, %for.end ], [ 288202517, %for.inc ], [ 1773847783, %if.end ], [ -1092100061, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then ], [ %6, %for.body4 ], [ %3, %for.cond2 ], [ 288202517, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -863494303, i32 -501319385
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 2
  %cmp3.not = icmp sgt i32 %j.0, %div
  %3 = select i1 %cmp3.not, i32 -1092100061, i32 182872298
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 @prime(i32 %j.0)
  %4 = sub i32 %i.0, %j.0
  %call6 = call i32 @prime(i32 %4)
  %5 = add i32 %call6, %call5
  %cmp7 = icmp eq i32 %5, 2
  %6 = select i1 %cmp7, i32 -102551257, i32 -1797428403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1842047551, i32 741090126
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = sub i32 %i.0, %j.0
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %16)
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -10233200, i32 741090126
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2142236406, i32 -1163754492
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1731948720, i32 -1163754492
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1416996620, i32 765098345
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1540887930, i32 765098345
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = sub i32 %i.0, %j.0
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %64)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
