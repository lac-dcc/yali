; ModuleID = 'build_ollvm/programs/21/39.ll'
source_filename = "source-C-CXX/21/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 617837998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 617837998, label %do.body
    i32 918368243, label %do.cond
    i32 -1319641028, label %do.end
    i32 1356483671, label %if.then
    i32 451168495, label %if.else
    i32 -2033182580, label %for.cond
    i32 -16195424, label %originalBB
    i32 -989520486, label %originalBBpart2
    i32 1959539562, label %for.body
    i32 -1601271325, label %if.then15
    i32 293014727, label %if.end
    i32 -1711244774, label %for.inc
    i32 361401104, label %for.end
    i32 -2008968316, label %originalBB61
    i32 351584734, label %originalBBpart263
    i32 1645527396, label %while.cond
    i32 -1879739572, label %originalBB65
    i32 -60690777, label %originalBBpart267
    i32 -1323356039, label %while.body
    i32 -1866267709, label %while.end
    i32 642156866, label %for.cond24
    i32 1057092274, label %for.body27
    i32 1498699055, label %originalBB69
    i32 -141596891, label %originalBBpart271
    i32 110318208, label %land.lhs.true
    i32 -158490657, label %originalBB73
    i32 1638007792, label %originalBBpart275
    i32 1295570554, label %if.then40
    i32 -894162548, label %originalBB77
    i32 163852337, label %originalBBpart279
    i32 872555987, label %if.end41
    i32 832986137, label %for.inc42
    i32 444711503, label %for.end44
    i32 1599894837, label %originalBB81
    i32 -2066979692, label %originalBBpart283
    i32 -2060805195, label %lor.lhs.false
    i32 1123711448, label %if.then53
    i32 -288084192, label %if.else55
    i32 940920103, label %if.end59
    i32 -1065861972, label %if.end60
    i32 611304657, label %originalBBalteredBB
    i32 -318989248, label %originalBB61alteredBB
    i32 -548502252, label %originalBB65alteredBB
    i32 -409812718, label %originalBB69alteredBB
    i32 -574494822, label %originalBB73alteredBB
    i32 -1646202051, label %originalBB77alteredBB
    i32 1184793981, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end59, %if.else55, %if.then53, %lor.lhs.false, %originalBBpart283, %originalBB81, %for.end44, %for.inc42, %if.end41, %originalBBpart279, %originalBB77, %if.then40, %originalBBpart275, %originalBB73, %land.lhs.true, %originalBBpart271, %originalBB69, %for.body27, %for.cond24, %while.end, %while.body, %originalBBpart267, %originalBB65, %while.cond, %originalBBpart263, %originalBB61, %for.end, %for.inc, %if.end, %if.then15, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %do.end, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end59 ], [ %i.0, %if.else55 ], [ %i.0, %if.then53 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end44 ], [ %.neg, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %if.then ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %.neg37, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end59 ], [ %m.0, %if.else55 ], [ %m.0, %if.then53 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %m.0, %if.then40 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond24 ], [ %m.0, %while.end ], [ %.neg36, %while.body ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %i.0, %if.then15 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ 0, %if.else ], [ %m.0, %if.then ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %do.body ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBB61alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end59 ], [ %l.0, %if.else55 ], [ %l.0, %if.then53 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %for.end44 ], [ %l.0, %for.inc42 ], [ %l.0, %if.end41 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %if.then40 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB69 ], [ %l.0, %for.body27 ], [ %l.0, %for.cond24 ], [ %l.0, %while.end ], [ %l.0, %while.body ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB65 ], [ %l.0, %while.cond ], [ %l.0, %originalBBpart263 ], [ %l.0, %originalBB61 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then15 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %i.0, %do.end ], [ %l.0, %do.cond ], [ %l.0, %do.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end59 ], [ %t.0, %if.else55 ], [ %t.0, %if.then53 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %for.end44 ], [ %t.0, %for.inc42 ], [ %t.0, %if.end41 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %if.then40 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %for.body27 ], [ %t.0, %for.cond24 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB65 ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then15 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %do.end ], [ %t.0, %do.cond ], [ %t.0, %do.body ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end59 ], [ %c.0, %if.else55 ], [ %c.0, %if.then53 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %for.end44 ], [ %c.0, %for.inc42 ], [ %c.0, %if.end41 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %if.then40 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %for.body27 ], [ %c.0, %for.cond24 ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then15 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %do.end ], [ %c.0, %do.cond ], [ %conv, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1599894837, %originalBB81alteredBB ], [ -894162548, %originalBB77alteredBB ], [ -158490657, %originalBB73alteredBB ], [ 1498699055, %originalBB69alteredBB ], [ -1879739572, %originalBB65alteredBB ], [ -2008968316, %originalBB61alteredBB ], [ -16195424, %originalBBalteredBB ], [ -1065861972, %if.end59 ], [ 940920103, %if.else55 ], [ 940920103, %if.then53 ], [ %146, %lor.lhs.false ], [ %145, %originalBBpart283 ], [ %144, %originalBB81 ], [ %133, %for.end44 ], [ 642156866, %for.inc42 ], [ 832986137, %if.end41 ], [ 872555987, %originalBBpart279 ], [ %124, %originalBB77 ], [ %115, %if.then40 ], [ %106, %originalBBpart275 ], [ %105, %originalBB73 ], [ %94, %land.lhs.true ], [ %85, %originalBBpart271 ], [ %84, %originalBB69 ], [ %73, %for.body27 ], [ %64, %for.cond24 ], [ 642156866, %while.end ], [ 1645527396, %while.body ], [ %63, %originalBBpart267 ], [ %62, %originalBB65 ], [ %51, %while.cond ], [ 1645527396, %originalBBpart263 ], [ %42, %originalBB61 ], [ %33, %for.end ], [ -2033182580, %for.inc ], [ -1711244774, %if.end ], [ 293014727, %if.then15 ], [ %23, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ -2033182580, %if.else ], [ -1065861972, %if.then ], [ %1, %do.end ], [ %0, %do.cond ], [ 918368243, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %.neg37 = add i32 %i.0, 1
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp.not = icmp eq i8 %c.0, 10
  %0 = select i1 %cmp.not, i32 -1319641028, i32 617837998
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 1
  %1 = select i1 %cmp4, i32 1356483671, i32 451168495
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -16195424, i32 611304657
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %l.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -989520486, i32 611304657
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %20 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1959539562, i32 361401104
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %21 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %m.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %22 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ugt i32 %21, %22
  %23 = select i1 %cmp13, i32 -1601271325, i32 293014727
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2008968316, i32 -318989248
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 351584734, i32 -318989248
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1879739572, i32 -548502252
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %m.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %52 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %t.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %53 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %52, %53
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -60690777, i32 -548502252
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %63 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1323356039, i32 -1866267709
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg36 = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %l.0
  %64 = select i1 %cmp25, i32 1057092274, i32 444711503
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1498699055, i32 -409812718
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %74 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %t.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %75 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ult i32 %74, %75
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -141596891, i32 -409812718
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %85 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 110318208, i32 872555987
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -158490657, i32 -574494822
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %95 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %m.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %96 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ugt i32 %95, %96
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1638007792, i32 -574494822
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %106 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1295570554, i32 872555987
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -894162548, i32 -1646202051
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 163852337, i32 -1646202051
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1599894837, i32 1184793981
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %m.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %134 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %t.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47
  %135 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %134, %135
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2066979692, i32 1184793981
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %145 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1123711448, i32 -2060805195
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i32 %m.0, %l.0
  %146 = select i1 %cmp51, i32 1123711448, i32 -288084192
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %m.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  %147 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
