; ModuleID = 'build_ollvm/programs/43/784.ll'
source_filename = "source-C-CXX/43/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %x = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1003012586, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1003012586, label %for.cond
    i32 -675805666, label %for.body
    i32 -1252266098, label %for.inc
    i32 678059115, label %for.end
    i32 2086020319, label %originalBB
    i32 54042674, label %originalBBpart2
    i32 -1196555377, label %for.cond1
    i32 -952402388, label %for.body3
    i32 -419974462, label %for.inc6
    i32 -137826127, label %originalBB9
    i32 -1109143406, label %originalBBpart215
    i32 -381759422, label %for.end8
    i32 352299125, label %originalBB17
    i32 -1749985572, label %originalBBpart219
    i32 -1527701524, label %originalBBalteredBB
    i32 -1496423856, label %originalBB9alteredBB
    i32 -1443993728, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB17, %for.end8, %originalBBpart215, %originalBB9, %for.inc6, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ %59, %originalBB9alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB17 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart215 ], [ %31, %originalBB9 ], [ %i.0, %for.inc6 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 352299125, %originalBB17alteredBB ], [ -137826127, %originalBB9alteredBB ], [ 2086020319, %originalBBalteredBB ], [ %58, %originalBB17 ], [ %49, %for.end8 ], [ -1196555377, %originalBBpart215 ], [ %40, %originalBB9 ], [ %30, %for.inc6 ], [ -419974462, %for.body3 ], [ %20, %for.cond1 ], [ -1196555377, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -1003012586, %for.inc ], [ -1252266098, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -675805666, i32 678059115
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2086020319, i32 -1527701524
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 54042674, i32 -1527701524
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %20 = select i1 %cmp2, i32 -952402388, i32 -381759422
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom4
  %21 = load i32, i32* %arrayidx5, align 4
  call void @reserve(i32 %21)
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -137826127, i32 -1496423856
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1109143406, i32 -1496423856
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 352299125, i32 -1443993728
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
  %58 = select i1 %57, i32 -1749985572, i32 -1443993728
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @reserve(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %p = alloca [1000 x i32], align 16
  store i32 %a, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.addr.0 = phi i32 [ %a, %entry ], [ %a.addr.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -571656505, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -571656505, label %first
    i32 -1545691279, label %if.then
    i32 804508159, label %if.else
    i32 1782289753, label %if.then2
    i32 -1890771311, label %if.end
    i32 -558379333, label %for.cond
    i32 1214576280, label %if.then5
    i32 -1380597603, label %originalBB
    i32 1685394735, label %originalBBpart2
    i32 1463450377, label %if.end6
    i32 -533695864, label %originalBB23
    i32 1048059402, label %originalBBpart225
    i32 -1438349014, label %for.inc
    i32 1721772604, label %originalBB27
    i32 -467448712, label %originalBBpart237
    i32 2058951310, label %for.end
    i32 -710487086, label %for.cond7
    i32 786380297, label %originalBB39
    i32 -236597847, label %originalBBpart241
    i32 1188899428, label %for.body
    i32 -451315607, label %land.lhs.true
    i32 -977191065, label %if.then13
    i32 -384875440, label %originalBB43
    i32 -1000151938, label %originalBBpart245
    i32 -39017994, label %if.end14
    i32 1981601051, label %for.inc18
    i32 691836784, label %for.end20
    i32 -493095452, label %if.end21
    i32 539120431, label %originalBBalteredBB
    i32 1275151534, label %originalBB23alteredBB
    i32 -904329553, label %originalBB27alteredBB
    i32 1075648509, label %originalBB39alteredBB
    i32 982085944, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.end20, %for.inc18, %if.end14, %originalBBpart245, %originalBB43, %if.then13, %land.lhs.true, %for.body, %originalBBpart241, %originalBB39, %for.cond7, %for.end, %originalBBpart237, %originalBB27, %for.inc, %originalBBpart225, %originalBB23, %if.end6, %originalBBpart2, %originalBB, %if.then5, %for.cond, %if.end, %if.then2, %if.else, %if.then, %first
  %a.addr.0.be = phi i32 [ %a.addr.0, %loopEntry ], [ %a.addr.0, %originalBB43alteredBB ], [ %a.addr.0, %originalBB39alteredBB ], [ %a.addr.0, %originalBB27alteredBB ], [ %a.addr.0, %originalBB23alteredBB ], [ %a.addr.0, %originalBBalteredBB ], [ %a.addr.0, %for.end20 ], [ %a.addr.0, %for.inc18 ], [ %a.addr.0, %if.end14 ], [ %a.addr.0, %originalBBpart245 ], [ %a.addr.0, %originalBB43 ], [ %a.addr.0, %if.then13 ], [ %a.addr.0, %land.lhs.true ], [ %a.addr.0, %for.body ], [ %a.addr.0, %originalBBpart241 ], [ %a.addr.0, %originalBB39 ], [ %a.addr.0, %for.cond7 ], [ %a.addr.0, %for.end ], [ %a.addr.0, %originalBBpart237 ], [ %a.addr.0, %originalBB27 ], [ %a.addr.0, %for.inc ], [ %a.addr.0, %originalBBpart225 ], [ %a.addr.0, %originalBB23 ], [ %a.addr.0, %if.end6 ], [ %a.addr.0, %originalBBpart2 ], [ %a.addr.0, %originalBB ], [ %a.addr.0, %if.then5 ], [ %div, %for.cond ], [ %a.addr.0, %if.end ], [ %2, %if.then2 ], [ %a.addr.0, %if.else ], [ %a.addr.0, %if.then ], [ %a.addr.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %101, %originalBB27alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end20 ], [ %100, %for.inc18 ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %if.then13 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.cond7 ], [ 0, %for.end ], [ %j.0, %originalBBpart237 ], [ %.neg15, %originalBB27 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %if.end6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then5 ], [ %j.0, %for.cond ], [ 0, %if.end ], [ %j.0, %if.then2 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB43alteredBB ], [ %q.0, %originalBB39alteredBB ], [ %q.0, %originalBB27alteredBB ], [ %q.0, %originalBB23alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end20 ], [ %q.0, %for.inc18 ], [ 1, %if.end14 ], [ %q.0, %originalBBpart245 ], [ %q.0, %originalBB43 ], [ %q.0, %if.then13 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %originalBBpart241 ], [ %q.0, %originalBB39 ], [ %q.0, %for.cond7 ], [ 0, %for.end ], [ %q.0, %originalBBpart237 ], [ %q.0, %originalBB27 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart225 ], [ %q.0, %originalBB23 ], [ %q.0, %if.end6 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then5 ], [ %q.0, %for.cond ], [ %q.0, %if.end ], [ %q.0, %if.then2 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBB39alteredBB ], [ %m.0, %originalBB27alteredBB ], [ %m.0, %originalBB23alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end20 ], [ %m.0, %for.inc18 ], [ %m.0, %if.end14 ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB43 ], [ %m.0, %if.then13 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %originalBBpart241 ], [ %m.0, %originalBB39 ], [ %m.0, %for.cond7 ], [ %.neg, %for.end ], [ %m.0, %originalBBpart237 ], [ %m.0, %originalBB27 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart225 ], [ %m.0, %originalBB23 ], [ %m.0, %if.end6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then5 ], [ %m.0, %for.cond ], [ %m.0, %if.end ], [ %m.0, %if.then2 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -384875440, %originalBB43alteredBB ], [ 786380297, %originalBB39alteredBB ], [ 1721772604, %originalBB27alteredBB ], [ -533695864, %originalBB23alteredBB ], [ -1380597603, %originalBBalteredBB ], [ -493095452, %for.end20 ], [ -710487086, %for.inc18 ], [ 1981601051, %if.end14 ], [ 1981601051, %originalBBpart245 ], [ %98, %originalBB43 ], [ %89, %if.then13 ], [ %80, %land.lhs.true ], [ %79, %for.body ], [ %77, %originalBBpart241 ], [ %76, %originalBB39 ], [ %67, %for.cond7 ], [ -710487086, %for.end ], [ -558379333, %originalBBpart237 ], [ %58, %originalBB27 ], [ %49, %for.inc ], [ -1438349014, %originalBBpart225 ], [ %40, %originalBB23 ], [ %31, %if.end6 ], [ 2058951310, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then5 ], [ %4, %for.cond ], [ -558379333, %if.end ], [ -1890771311, %if.then2 ], [ %1, %if.else ], [ -493095452, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -1545691279, i32 804508159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar17 = tail call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp1 = icmp slt i32 %a.addr.0, 0
  %1 = select i1 %cmp1, i32 1782289753, i32 -1890771311
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %putchar16 = tail call i32 @putchar(i32 45)
  %2 = sub i32 0, %a.addr.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %rem = srem i32 %a.addr.0, 10
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %a.addr.0, 10
  %a.addr.0.off = add i32 %a.addr.0, 9
  %3 = icmp ult i32 %a.addr.0.off, 19
  %4 = select i1 %3, i32 1214576280, i32 1463450377
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1380597603, i32 539120431
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1685394735, i32 539120431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -533695864, i32 1275151534
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1048059402, i32 1275151534
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1721772604, i32 -904329553
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %.neg15 = add i32 %j.0, 1
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -467448712, i32 -904329553
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 786380297, i32 1075648509
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %m.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -236597847, i32 1075648509
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %77 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1188899428, i32 691836784
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom9
  %78 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %78, 0
  %79 = select i1 %cmp11, i32 -451315607, i32 -39017994
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %q.0, 0
  %80 = select i1 %cmp12, i32 -977191065, i32 -39017994
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -384875440, i32 982085944
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1000151938, i32 982085944
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom15
  %99 = load i32, i32* %arrayidx16, align 4
  %call17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
