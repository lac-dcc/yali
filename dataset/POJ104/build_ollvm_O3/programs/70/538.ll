; ModuleID = 'build_ollvm/programs/70/538.ll'
source_filename = "source-C-CXX/70/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1484475241, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1484475241, label %while.cond
    i32 1562313243, label %originalBB
    i32 -1419552515, label %originalBBpart2
    i32 -112404484, label %while.body
    i32 -1772460721, label %if.then
    i32 -687425885, label %if.end
    i32 1186148114, label %if.then4
    i32 117362351, label %for.cond
    i32 -811999277, label %for.body
    i32 -793112566, label %for.inc
    i32 -295441268, label %for.end
    i32 1214337126, label %if.else
    i32 1220120919, label %originalBB30
    i32 1677923975, label %originalBBpart236
    i32 -1269238568, label %for.cond8
    i32 1255632328, label %for.body11
    i32 -553539686, label %originalBB38
    i32 -1639328852, label %originalBBpart247
    i32 1001435191, label %for.inc15
    i32 -1743799403, label %for.end17
    i32 1601884162, label %if.end18
    i32 -676113123, label %if.then20
    i32 2103204179, label %originalBB49
    i32 -7395783, label %originalBBpart251
    i32 281974866, label %if.else22
    i32 -532533360, label %if.end24
    i32 -1984919577, label %while.end
    i32 -334590021, label %originalBBalteredBB
    i32 147712104, label %originalBB30alteredBB
    i32 1856888162, label %originalBB38alteredBB
    i32 384879510, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB38alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.end24, %if.else22, %originalBBpart251, %originalBB49, %if.then20, %if.end18, %for.end17, %for.inc15, %originalBBpart247, %originalBB38, %for.body11, %for.cond8, %originalBBpart236, %originalBB30, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then4, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %102, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end24 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then20 ], [ %i.0, %if.end18 ], [ %i.0, %for.end17 ], [ %79, %for.inc15 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart236 ], [ %46, %originalBB30 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %35, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %29, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB49alteredBB ], [ %104, %originalBB38alteredBB ], [ %s.0, %originalBB30alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end24 ], [ %s.0, %if.else22 ], [ %s.0, %originalBBpart251 ], [ %s.0, %originalBB49 ], [ %s.0, %if.then20 ], [ %s.0, %if.end18 ], [ %s.0, %for.end17 ], [ %s.0, %for.inc15 ], [ %s.0, %originalBBpart247 ], [ %69, %originalBB38 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond8 ], [ %s.0, %originalBBpart236 ], [ %s.0, %originalBB30 ], [ %s.0, %if.else ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %34, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.then4 ], [ 0, %if.end ], [ %s.0, %if.then ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2103204179, %originalBB49alteredBB ], [ -553539686, %originalBB38alteredBB ], [ 1220120919, %originalBB30alteredBB ], [ 1562313243, %originalBBalteredBB ], [ 1484475241, %if.end24 ], [ -532533360, %if.else22 ], [ -532533360, %originalBBpart251 ], [ %98, %originalBB49 ], [ %89, %if.then20 ], [ %80, %if.end18 ], [ 1601884162, %for.end17 ], [ -1269238568, %for.inc15 ], [ 1001435191, %originalBBpart247 ], [ %78, %originalBB38 ], [ %67, %for.body11 ], [ %58, %for.cond8 ], [ -1269238568, %originalBBpart236 ], [ %55, %originalBB30 ], [ %44, %if.else ], [ 1601884162, %for.end ], [ 117362351, %for.inc ], [ -793112566, %for.body ], [ %32, %for.cond ], [ 117362351, %if.then4 ], [ %27, %if.end ], [ -687425885, %if.then ], [ %23, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1562313243, i32 -334590021
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* %n, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1419552515, i32 -334590021
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -112404484, i32 -1984919577
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %21 = load i32, i32* %m1, align 4
  %22 = load i32, i32* %m2, align 4
  %cmp = icmp sgt i32 %21, %22
  %23 = select i1 %cmp, i32 -1772460721, i32 -687425885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %m1, align 4
  %25 = load i32, i32* %m2, align 4
  store i32 %25, i32* %m1, align 4
  store i32 %24, i32* %m2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* %y, align 4
  %call2 = call i32 @year(i32 %26)
  %tobool3.not = icmp eq i32 %call2, 0
  %27 = select i1 %tobool3.not, i32 1214337126, i32 1186148114
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %28 = load i32, i32* %m1, align 4
  %29 = add i32 %28, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* %m2, align 4
  %31 = add i32 %30, -1
  %cmp6 = icmp slt i32 %i.0, %31
  %32 = select i1 %cmp6, i32 -811999277, i32 -295441268
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %34 = add i32 %33, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1220120919, i32 147712104
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %45 = load i32, i32* %m1, align 4
  %46 = add i32 %45, -1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1677923975, i32 147712104
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %56 = load i32, i32* %m2, align 4
  %57 = add i32 %56, -1
  %cmp10 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp10, i32 1255632328, i32 -1743799403
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -553539686, i32 1856888162
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom12
  %68 = load i32, i32* %arrayidx13, align 4
  %69 = add i32 %68, %s.0
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1639328852, i32 1856888162
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %rem = srem i32 %s.0, 7
  %tobool19.not = icmp eq i32 %rem, 0
  %80 = select i1 %tobool19.not, i32 281974866, i32 -676113123
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2103204179, i32 384879510
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -7395783, i32 384879510
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -1
  store i32 %100, i32* %n, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %101 = load i32, i32* %m1, align 4
  %102 = add i32 %101, -1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom12alteredBB
  %103 = load i32, i32* %arrayidx13alteredBB, align 4
  %104 = add i32 %103, %s.0
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @year(i32 %y) local_unnamed_addr #2 {
entry:
  %tobool4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -339174592, i32 -862140803
  %9 = select i1 %7, i32 -676630284, i32 -862140803
  %rem3 = srem i32 %y, 400
  %tobool4 = icmp ne i32 %rem3, 0
  %10 = select i1 %7, i32 276081401, i32 -246373731
  %11 = select i1 %7, i32 -2076135258, i32 -246373731
  %rem1 = srem i32 %y, 100
  %tobool2.not = icmp eq i32 %rem1, 0
  %12 = select i1 %tobool2.not, i32 661642979, i32 1922220504
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1065275920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1065275920, label %first
    i32 -1352406294, label %land.lhs.true
    i32 1922220504, label %if.then
    i32 661642979, label %if.end
    i32 -2076135258, label %originalBB
    i32 276081401, label %originalBBpart2
    i32 1488648613, label %if.then5
    i32 1784873385, label %if.end6
    i32 -676630284, label %originalBB14
    i32 -339174592, label %originalBBpart216
    i32 1814689054, label %return
    i32 -246373731, label %originalBBalteredBB
    i32 -862140803, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB14, %if.end6, %if.then5, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB14alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart216 ], [ 0, %originalBB14 ], [ %retval.0, %if.end6 ], [ 1, %if.then5 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -676630284, %originalBB14alteredBB ], [ -2076135258, %originalBBalteredBB ], [ 1814689054, %originalBBpart216 ], [ %8, %originalBB14 ], [ %9, %if.end6 ], [ 1814689054, %if.then5 ], [ %14, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.end ], [ 1814689054, %if.then ], [ %12, %land.lhs.true ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %tobool.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %13 = select i1 %tobool.not, i32 -1352406294, i32 661642979
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %tobool4, i1* %tobool4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reload = load volatile i1, i1* %tobool4.reg2mem, align 1
  %14 = select i1 %tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reload, i32 1784873385, i32 1488648613
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
