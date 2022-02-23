; ModuleID = 'build_ollvm/programs/14/1135.ll'
source_filename = "source-C-CXX/14/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ 0, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %c2.0 = phi i32 [ 0, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -975560119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -975560119, label %for.cond
    i32 -1535283983, label %originalBB
    i32 787581059, label %originalBBpart2
    i32 854293903, label %for.body
    i32 -1108588934, label %for.cond1
    i32 1419218822, label %originalBB25
    i32 -340776147, label %originalBBpart227
    i32 -1472620178, label %for.body3
    i32 -405697332, label %originalBB29
    i32 -281135924, label %originalBBpart231
    i32 2007593228, label %if.then
    i32 -794283196, label %originalBB33
    i32 -419135771, label %originalBBpart248
    i32 -1626022053, label %if.end
    i32 1922395534, label %land.lhs.true
    i32 -83093071, label %originalBB50
    i32 -2137802432, label %originalBBpart252
    i32 1029319545, label %if.then8
    i32 -1024689293, label %if.else
    i32 1675316056, label %land.lhs.true11
    i32 1895605199, label %land.lhs.true13
    i32 860999042, label %if.then15
    i32 -1003323173, label %if.end16
    i32 -1184447888, label %if.end17
    i32 300548199, label %originalBB54
    i32 541333722, label %originalBBpart256
    i32 -1554971772, label %for.inc
    i32 1807059452, label %originalBB58
    i32 -481803891, label %originalBBpart265
    i32 -838539942, label %for.end
    i32 1807322234, label %originalBB67
    i32 -486817503, label %originalBBpart269
    i32 -971766405, label %for.inc19
    i32 1894877006, label %for.end21
    i32 377404580, label %originalBBalteredBB
    i32 1619587082, label %originalBB25alteredBB
    i32 -1103226107, label %originalBB29alteredBB
    i32 -1610367818, label %originalBB33alteredBB
    i32 -504427603, label %originalBB50alteredBB
    i32 1001542942, label %originalBB54alteredBB
    i32 1840489427, label %originalBB58alteredBB
    i32 680062846, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %if.end17, %if.end16, %if.then15, %land.lhs.true13, %land.lhs.true11, %if.else, %if.then8, %originalBBpart252, %originalBB50, %land.lhs.true, %if.end, %originalBBpart248, %originalBB33, %if.then, %originalBBpart231, %originalBB29, %for.body3, %originalBBpart227, %originalBB25, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %163, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart265 ], [ %132, %originalBB58 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.end17 ], [ %j.0, %if.end16 ], [ %j.0, %if.then15 ], [ %j.0, %land.lhs.true13 ], [ %j.0, %land.lhs.true11 ], [ %j.0, %if.else ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB33 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %160, %for.inc19 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end17 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBB33alteredBB ], [ %b.0, %originalBB29alteredBB ], [ %b.0, %originalBB25alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc19 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB58 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %if.end17 ], [ %b.0, %if.end16 ], [ 1, %if.then15 ], [ %b.0, %land.lhs.true13 ], [ %b.0, %land.lhs.true11 ], [ %b.0, %if.else ], [ %b.0, %if.then8 ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB50 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB33 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart231 ], [ %b.0, %originalBB29 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart227 ], [ %b.0, %originalBB25 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB67alteredBB ], [ %c1.0, %originalBB58alteredBB ], [ %c1.0, %originalBB54alteredBB ], [ %c1.0, %originalBB50alteredBB ], [ %c1.0, %originalBB33alteredBB ], [ %c1.0, %originalBB29alteredBB ], [ %c1.0, %originalBB25alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %for.inc19 ], [ %c1.0, %originalBBpart269 ], [ %c1.0, %originalBB67 ], [ %c1.0, %for.end ], [ %c1.0, %originalBBpart265 ], [ %c1.0, %originalBB58 ], [ %c1.0, %for.inc ], [ %c1.0, %originalBBpart256 ], [ %c1.0, %originalBB54 ], [ %c1.0, %if.end17 ], [ %c1.0, %if.end16 ], [ %c1.0, %if.then15 ], [ %c1.0, %land.lhs.true13 ], [ %c1.0, %land.lhs.true11 ], [ %c1.0, %if.else ], [ %100, %if.then8 ], [ %c1.0, %originalBBpart252 ], [ %c1.0, %originalBB50 ], [ %c1.0, %land.lhs.true ], [ %c1.0, %if.end ], [ %c1.0, %originalBBpart248 ], [ %c1.0, %originalBB33 ], [ %c1.0, %if.then ], [ %c1.0, %originalBBpart231 ], [ %c1.0, %originalBB29 ], [ %c1.0, %for.body3 ], [ %c1.0, %originalBBpart227 ], [ %c1.0, %originalBB25 ], [ %c1.0, %for.cond1 ], [ %c1.0, %for.body ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.cond ]
  %c2.0.be = phi i32 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB67alteredBB ], [ %c2.0, %originalBB58alteredBB ], [ %c2.0, %originalBB54alteredBB ], [ %c2.0, %originalBB50alteredBB ], [ %.neg, %originalBB33alteredBB ], [ %c2.0, %originalBB29alteredBB ], [ %c2.0, %originalBB25alteredBB ], [ %c2.0, %originalBBalteredBB ], [ %c2.0, %for.inc19 ], [ %c2.0, %originalBBpart269 ], [ %c2.0, %originalBB67 ], [ %c2.0, %for.end ], [ %c2.0, %originalBBpart265 ], [ %c2.0, %originalBB58 ], [ %c2.0, %for.inc ], [ %c2.0, %originalBBpart256 ], [ %c2.0, %originalBB54 ], [ %c2.0, %if.end17 ], [ %c2.0, %if.end16 ], [ %c2.0, %if.then15 ], [ %c2.0, %land.lhs.true13 ], [ %c2.0, %land.lhs.true11 ], [ %c2.0, %if.else ], [ %c2.0, %if.then8 ], [ %c2.0, %originalBBpart252 ], [ %c2.0, %originalBB50 ], [ %c2.0, %land.lhs.true ], [ %c2.0, %if.end ], [ %c2.0, %originalBBpart248 ], [ %69, %originalBB33 ], [ %c2.0, %if.then ], [ %c2.0, %originalBBpart231 ], [ %c2.0, %originalBB29 ], [ %c2.0, %for.body3 ], [ %c2.0, %originalBBpart227 ], [ %c2.0, %originalBB25 ], [ %c2.0, %for.cond1 ], [ %c2.0, %for.body ], [ %c2.0, %originalBBpart2 ], [ %c2.0, %originalBB ], [ %c2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1807322234, %originalBB67alteredBB ], [ 1807059452, %originalBB58alteredBB ], [ 300548199, %originalBB54alteredBB ], [ -83093071, %originalBB50alteredBB ], [ -794283196, %originalBB33alteredBB ], [ -405697332, %originalBB29alteredBB ], [ 1419218822, %originalBB25alteredBB ], [ -1535283983, %originalBBalteredBB ], [ -975560119, %for.inc19 ], [ -971766405, %originalBBpart269 ], [ %159, %originalBB67 ], [ %150, %for.end ], [ -1108588934, %originalBBpart265 ], [ %141, %originalBB58 ], [ %131, %for.inc ], [ -1554971772, %originalBBpart256 ], [ %122, %originalBB54 ], [ %113, %if.end17 ], [ -1184447888, %if.end16 ], [ -1003323173, %if.then15 ], [ %104, %land.lhs.true13 ], [ %103, %land.lhs.true11 ], [ %102, %if.else ], [ -1184447888, %if.then8 ], [ %99, %originalBBpart252 ], [ %98, %originalBB50 ], [ %89, %land.lhs.true ], [ %80, %if.end ], [ -1626022053, %originalBBpart248 ], [ %78, %originalBB33 ], [ %68, %if.then ], [ %59, %originalBBpart231 ], [ %58, %originalBB29 ], [ %48, %for.body3 ], [ %39, %originalBBpart227 ], [ %38, %originalBB25 ], [ %28, %for.cond1 ], [ -1108588934, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1535283983, i32 377404580
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 787581059, i32 377404580
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 854293903, i32 1894877006
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1419218822, i32 1619587082
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -340776147, i32 1619587082
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1472620178, i32 -838539942
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -405697332, i32 -1103226107
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %49 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %49, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -281135924, i32 -1103226107
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2007593228, i32 -1626022053
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -794283196, i32 -1610367818
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %69 = add i32 %c2.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -419135771, i32 -1610367818
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %79, 0
  %80 = select i1 %cmp6, i32 1922395534, i32 -1024689293
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -83093071, i32 -504427603
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %b.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2137802432, i32 -504427603
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %99 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1029319545, i32 -1024689293
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %100 = add i32 %c1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %cmp10 = icmp eq i32 %101, 255
  %102 = select i1 %cmp10, i32 1675316056, i32 -1003323173
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %b.0, 0
  %103 = select i1 %cmp12, i32 1895605199, i32 -1003323173
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %c1.0, 0
  %104 = select i1 %cmp14, i32 860999042, i32 -1003323173
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 300548199, i32 1001542942
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 541333722, i32 1001542942
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1807059452, i32 1840489427
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -481803891, i32 1840489427
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1807322234, i32 680062846
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -486817503, i32 680062846
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %161 = add i32 %c1.0, -2
  %mul.neg = mul i32 %c1.0, -2
  %162 = add i32 %mul.neg, %c2.0
  %mul23 = mul nsw i32 %162, %161
  %div = sdiv i32 %mul23, 2
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %c2.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
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
