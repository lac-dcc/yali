; ModuleID = 'build_ollvm/programs/21/635.ll'
source_filename = "source-C-CXX/21/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1633947393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1633947393, label %for.cond
    i32 463784658, label %originalBB
    i32 -1296921438, label %originalBBpart2
    i32 -1054727477, label %for.body
    i32 1491626345, label %if.then
    i32 1540547227, label %if.end
    i32 1235695895, label %originalBB70
    i32 -149955788, label %originalBBpart272
    i32 764457274, label %for.inc
    i32 -1407457444, label %for.end
    i32 -2039534053, label %if.then7
    i32 -955874252, label %originalBB74
    i32 -69316720, label %originalBBpart276
    i32 -714273187, label %if.else
    i32 -371153674, label %for.cond9
    i32 17468938, label %originalBB78
    i32 -756501319, label %originalBBpart280
    i32 -1157840493, label %for.body12
    i32 393108962, label %for.cond13
    i32 -1734070484, label %for.body16
    i32 -500318066, label %if.then24
    i32 -1646900825, label %originalBB82
    i32 -1477157887, label %originalBBpart288
    i32 -1751282053, label %if.end35
    i32 1350363743, label %for.inc36
    i32 -462004707, label %for.end38
    i32 974359135, label %for.inc39
    i32 -633233293, label %for.end41
    i32 -2030019071, label %originalBB90
    i32 -1686989835, label %originalBBpart292
    i32 -1162703114, label %for.cond42
    i32 790411290, label %for.body46
    i32 -460462203, label %if.then54
    i32 470295643, label %if.end59
    i32 1382390278, label %for.inc60
    i32 1569485576, label %originalBB94
    i32 1643916282, label %originalBBpart2103
    i32 1756214648, label %for.end62
    i32 -1940112690, label %if.then66
    i32 -185413373, label %if.end68
    i32 -1829816648, label %originalBB105
    i32 2030188211, label %originalBBpart2107
    i32 -2043000641, label %if.end69
    i32 -1938387416, label %originalBBalteredBB
    i32 -40506560, label %originalBB70alteredBB
    i32 949509856, label %originalBB74alteredBB
    i32 -877953038, label %originalBB78alteredBB
    i32 658261803, label %originalBB82alteredBB
    i32 -85573983, label %originalBB90alteredBB
    i32 -534475624, label %originalBB94alteredBB
    i32 -43574669, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.end68, %if.then66, %for.end62, %originalBBpart2103, %originalBB94, %for.inc60, %if.end59, %if.then54, %for.body46, %for.cond42, %originalBBpart292, %originalBB90, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end35, %originalBBpart288, %originalBB82, %if.then24, %for.body16, %for.cond13, %for.body12, %originalBBpart280, %originalBB78, %for.cond9, %if.else, %originalBBpart276, %originalBB74, %if.then7, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end68 ], [ %k.0, %if.then66 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %if.then54 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB82 ], [ %k.0, %if.then24 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.cond9 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.then7 ], [ %39, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %.neg, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end68 ], [ %j.0, %if.then66 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2103 ], [ %140, %originalBB94 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then54 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %104, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then24 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond9 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then54 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end41 ], [ %105, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then24 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond9 ], [ 1, %if.else ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1829816648, %originalBB105alteredBB ], [ 1569485576, %originalBB94alteredBB ], [ -2030019071, %originalBB90alteredBB ], [ -1646900825, %originalBB82alteredBB ], [ 17468938, %originalBB78alteredBB ], [ -955874252, %originalBB74alteredBB ], [ 1235695895, %originalBB70alteredBB ], [ 463784658, %originalBBalteredBB ], [ -2043000641, %originalBBpart2107 ], [ %169, %originalBB105 ], [ %160, %if.end68 ], [ -185413373, %if.then66 ], [ %151, %for.end62 ], [ -1162703114, %originalBBpart2103 ], [ %149, %originalBB94 ], [ %139, %for.inc60 ], [ 1382390278, %if.end59 ], [ 1756214648, %if.then54 ], [ %128, %for.body46 ], [ %125, %for.cond42 ], [ -1162703114, %originalBBpart292 ], [ %123, %originalBB90 ], [ %114, %for.end41 ], [ -371153674, %for.inc39 ], [ 974359135, %for.end38 ], [ 393108962, %for.inc36 ], [ 1350363743, %if.end35 ], [ -1751282053, %originalBBpart288 ], [ %103, %originalBB82 ], [ %92, %if.then24 ], [ %83, %for.body16 ], [ %79, %for.cond13 ], [ 393108962, %for.body12 ], [ %77, %originalBBpart280 ], [ %76, %originalBB78 ], [ %67, %for.cond9 ], [ -371153674, %if.else ], [ -2043000641, %originalBBpart276 ], [ %58, %originalBB74 ], [ %49, %if.then7 ], [ %40, %for.end ], [ -1633947393, %for.inc ], [ 764457274, %originalBBpart272 ], [ %37, %originalBB70 ], [ %28, %if.end ], [ -1407457444, %if.then ], [ %19, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 463784658, i32 -1938387416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1296921438, i32 -1938387416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1054727477, i32 -1407457444
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 @getchar()
  %sext.mask = and i32 %call1, 255
  %cmp3 = icmp eq i32 %sext.mask, 10
  %19 = select i1 %cmp3, i32 1491626345, i32 1540547227
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1235695895, i32 -40506560
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -149955788, i32 -40506560
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %cmp5 = icmp eq i32 %i.0, 0
  %40 = select i1 %cmp5, i32 -2039534053, i32 -714273187
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -955874252, i32 949509856
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -69316720, i32 949509856
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 17468938, i32 -877953038
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %k.0, %i.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -756501319, i32 -877953038
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %77 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1157840493, i32 -633233293
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %78 = sub i32 %k.0, %i.0
  %cmp14 = icmp slt i32 %j.0, %78
  %79 = select i1 %cmp14, i32 -1734070484, i32 -462004707
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %80 = load i32, i32* %arrayidx18, align 4
  %81 = add i32 %j.0, 1
  %idxprom20 = sext i32 %81 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %82 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %80, %82
  %83 = select i1 %cmp22, i32 -500318066, i32 -1751282053
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1646900825, i32 658261803
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %93 = load i32, i32* %arrayidx26, align 4
  %.neg36 = add i32 %j.0, 1
  %idxprom28 = sext i32 %.neg36 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %94 = load i32, i32* %arrayidx29, align 4
  store i32 %94, i32* %arrayidx26, align 4
  store i32 %93, i32* %arrayidx29, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1477157887, i32 658261803
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2030019071, i32 -85573983
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1686989835, i32 -85573983
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %124 = add i32 %k.0, -1
  %cmp44 = icmp slt i32 %j.0, %124
  %125 = select i1 %cmp44, i32 790411290, i32 1756214648
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47
  %126 = load i32, i32* %arrayidx48, align 4
  %.neg35 = add i32 %j.0, 1
  %idxprom50 = sext i32 %.neg35 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50
  %127 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp eq i32 %126, %127
  %128 = select i1 %cmp52.not, i32 470295643, i32 -460462203
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  %idxprom56 = sext i32 %129 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  %130 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1569485576, i32 -534475624
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1643916282, i32 -534475624
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %150 = add i32 %k.0, -1
  %cmp64 = icmp eq i32 %j.0, %150
  %151 = select i1 %cmp64, i32 -1940112690, i32 -185413373
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1829816648, i32 -43574669
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2030188211, i32 -43574669
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %170 = load i32, i32* %arrayidx26alteredBB, align 4
  %.neg33 = add i32 %j.0, 1
  %idxprom28alteredBB = sext i32 %.neg33 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %171 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %171, i32* %arrayidx26alteredBB, align 4
  store i32 %170, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
