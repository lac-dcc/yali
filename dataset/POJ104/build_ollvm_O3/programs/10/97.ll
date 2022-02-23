; ModuleID = 'build_ollvm/programs/10/97.ll'
source_filename = "source-C-CXX/10/97.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.N1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.N2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"wrong\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1038595402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1038595402, label %first
    i32 6573851, label %land.lhs.true
    i32 1808061207, label %lor.lhs.false
    i32 462613369, label %if.then
    i32 519057388, label %lor.lhs.false6
    i32 -1953695864, label %if.then8
    i32 -1471612954, label %if.else
    i32 -20377672, label %for.cond
    i32 989958049, label %originalBB
    i32 255332861, label %originalBBpart2
    i32 1669082442, label %for.body
    i32 -1697552814, label %for.inc
    i32 1904112136, label %originalBB35
    i32 -836502837, label %originalBBpart248
    i32 -1789132664, label %for.end
    i32 -948789569, label %if.end
    i32 -2009563101, label %originalBB50
    i32 -1475317629, label %originalBBpart252
    i32 -94252854, label %if.else13
    i32 880297304, label %originalBB54
    i32 -246990828, label %originalBBpart256
    i32 -910596045, label %lor.lhs.false15
    i32 1526041248, label %if.then19
    i32 1736851995, label %if.else21
    i32 85438762, label %for.cond22
    i32 -134551585, label %for.body24
    i32 -875613225, label %originalBB58
    i32 667760322, label %originalBBpart270
    i32 228791374, label %for.inc28
    i32 1911111843, label %for.end30
    i32 1600193476, label %if.end32
    i32 1567428409, label %if.end33
    i32 1823482628, label %originalBB72
    i32 -689320724, label %originalBBpart274
    i32 1638259545, label %return
    i32 -2003718104, label %originalBBalteredBB
    i32 1164107335, label %originalBB35alteredBB
    i32 1920785095, label %originalBB50alteredBB
    i32 -1950510997, label %originalBB54alteredBB
    i32 -1918155034, label %originalBB58alteredBB
    i32 219071964, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB72, %if.end33, %if.end32, %for.end30, %for.inc28, %originalBBpart270, %originalBB58, %for.body24, %for.cond22, %if.else21, %if.then19, %lor.lhs.false15, %originalBBpart256, %originalBB54, %if.else13, %originalBBpart252, %originalBB50, %if.end, %for.end, %originalBBpart248, %originalBB35, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then8, %lor.lhs.false6, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB72alteredBB ], [ %retval.0, %originalBB58alteredBB ], [ %retval.0, %originalBB54alteredBB ], [ %retval.0, %originalBB50alteredBB ], [ %retval.0, %originalBB35alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %retval.0, %if.end33 ], [ %retval.0, %if.end32 ], [ %retval.0, %for.end30 ], [ %retval.0, %for.inc28 ], [ %retval.0, %originalBBpart270 ], [ %retval.0, %originalBB58 ], [ %retval.0, %for.body24 ], [ %retval.0, %for.cond22 ], [ %retval.0, %if.else21 ], [ -1, %if.then19 ], [ %retval.0, %lor.lhs.false15 ], [ %retval.0, %originalBBpart256 ], [ %retval.0, %originalBB54 ], [ %retval.0, %if.else13 ], [ %retval.0, %originalBBpart252 ], [ %retval.0, %originalBB50 ], [ %retval.0, %if.end ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart248 ], [ %retval.0, %originalBB35 ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %if.else ], [ -1, %if.then8 ], [ %retval.0, %lor.lhs.false6 ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %140, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %for.end30 ], [ %119, %for.inc28 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 1, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.else13 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart248 ], [ %43, %originalBB35 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB72alteredBB ], [ %142, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB35alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %if.end33 ], [ %a.0, %if.end32 ], [ %a.0, %for.end30 ], [ %a.0, %for.inc28 ], [ %a.0, %originalBBpart270 ], [ %109, %originalBB58 ], [ %a.0, %for.body24 ], [ %a.0, %for.cond22 ], [ %a.0, %if.else21 ], [ %a.0, %if.then19 ], [ %a.0, %lor.lhs.false15 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %if.else13 ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB50 ], [ %a.0, %if.end ], [ %a.0, %for.end ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB35 ], [ %a.0, %for.inc ], [ %33, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ], [ %a.0, %if.else ], [ %a.0, %if.then8 ], [ %a.0, %lor.lhs.false6 ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBB35alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %if.end33 ], [ %b.0, %if.end32 ], [ %121, %for.end30 ], [ %b.0, %for.inc28 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB58 ], [ %b.0, %for.body24 ], [ %b.0, %for.cond22 ], [ %b.0, %if.else21 ], [ %b.0, %if.then19 ], [ %b.0, %lor.lhs.false15 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %if.else13 ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB50 ], [ %b.0, %if.end ], [ %54, %for.end ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB35 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ], [ %b.0, %if.else ], [ %b.0, %if.then8 ], [ %b.0, %lor.lhs.false6 ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1823482628, %originalBB72alteredBB ], [ -875613225, %originalBB58alteredBB ], [ 880297304, %originalBB54alteredBB ], [ -2009563101, %originalBB50alteredBB ], [ 1904112136, %originalBB35alteredBB ], [ 989958049, %originalBBalteredBB ], [ 1638259545, %originalBBpart274 ], [ %139, %originalBB72 ], [ %130, %if.end33 ], [ 1567428409, %if.end32 ], [ 1600193476, %for.end30 ], [ 85438762, %for.inc28 ], [ 228791374, %originalBBpart270 ], [ %118, %originalBB58 ], [ %107, %for.body24 ], [ %98, %for.cond22 ], [ 85438762, %if.else21 ], [ 1638259545, %if.then19 ], [ %96, %lor.lhs.false15 ], [ %92, %originalBBpart256 ], [ %91, %originalBB54 ], [ %81, %if.else13 ], [ 1567428409, %originalBBpart252 ], [ %72, %originalBB50 ], [ %63, %if.end ], [ -948789569, %for.end ], [ -20377672, %originalBBpart248 ], [ %52, %originalBB35 ], [ %42, %for.inc ], [ -1697552814, %for.body ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %for.cond ], [ -20377672, %if.else ], [ 1638259545, %if.then8 ], [ %11, %lor.lhs.false6 ], [ %7, %if.then ], [ %5, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 6573851, i32 1808061207
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem1 = srem i32 %2, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 1808061207, i32 462613369
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 462613369, i32 -94252854
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %day, align 4
  %cmp5 = icmp slt i32 %6, 1
  %7 = select i1 %cmp5, i32 -1953695864, i32 519057388
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %8 = load i32, i32* %day, align 4
  %9 = load i32, i32* %month, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.N2, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %cmp7 = icmp sgt i32 %8, %10
  %11 = select i1 %cmp7, i32 -1953695864, i32 -1471612954
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 989958049, i32 -2003718104
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %month, align 4
  %cmp10 = icmp sle i32 %i.0, %21
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 255332861, i32 -2003718104
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %31 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1669082442, i32 -1789132664
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* @main.N2, i64 0, i64 %idxprom11
  %32 = load i32, i32* %arrayidx12, align 4
  %33 = add i32 %32, %a.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1904112136, i32 1164107335
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -836502837, i32 1164107335
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %day, align 4
  %54 = sub i32 %a.0, %53
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2009563101, i32 1920785095
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1475317629, i32 1920785095
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 880297304, i32 -1950510997
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %82 = load i32, i32* %day, align 4
  %cmp14 = icmp slt i32 %82, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -246990828, i32 -1950510997
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %92 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1526041248, i32 -910596045
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %93 = load i32, i32* %day, align 4
  %94 = load i32, i32* %month, align 4
  %idxprom16 = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* @main.N1, i64 0, i64 %idxprom16
  %95 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %93, %95
  %96 = select i1 %cmp18, i32 1526041248, i32 1736851995
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %97 = load i32, i32* %month, align 4
  %cmp23.not = icmp sgt i32 %i.0, %97
  %98 = select i1 %cmp23.not, i32 1911111843, i32 -134551585
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -875613225, i32 -1918155034
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* @main.N1, i64 0, i64 %idxprom25
  %108 = load i32, i32* %arrayidx26, align 4
  %109 = add i32 %108, %a.0
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 667760322, i32 -1918155034
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %120 = load i32, i32* %day, align 4
  %121 = sub i32 %a.0, %120
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1823482628, i32 219071964
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %b.0)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -689320724, i32 219071964
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.N1, i64 0, i64 %idxprom25alteredBB
  %141 = load i32, i32* %arrayidx26alteredBB, align 4
  %142 = add i32 %141, %a.0
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
