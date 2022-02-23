; ModuleID = 'build_ollvm/programs/42/1030.ll'
source_filename = "source-C-CXX/42/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ 0, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1843417830, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1843417830, label %for.cond
    i32 -341660379, label %for.body
    i32 -1902221206, label %for.inc
    i32 -993154652, label %originalBB
    i32 1240894666, label %originalBBpart2
    i32 1718353166, label %for.end
    i32 -1651177868, label %originalBB42
    i32 1401203406, label %originalBBpart244
    i32 1879502339, label %for.cond1
    i32 1310491868, label %originalBB46
    i32 722279489, label %originalBBpart248
    i32 183951392, label %for.body3
    i32 -116847837, label %for.cond4
    i32 1562525518, label %for.body6
    i32 1175085800, label %originalBB50
    i32 -1091722729, label %originalBBpart252
    i32 130508634, label %if.then
    i32 -147048666, label %if.end
    i32 -1455728094, label %originalBB54
    i32 1422110010, label %originalBBpart256
    i32 807307611, label %for.inc8
    i32 1861017765, label %for.end10
    i32 -561538743, label %if.then12
    i32 1594311203, label %originalBB58
    i32 391406275, label %originalBBpart260
    i32 -1107362701, label %if.else
    i32 -707203435, label %if.end15
    i32 146326844, label %for.inc16
    i32 -1435490552, label %originalBB62
    i32 1479634927, label %originalBBpart273
    i32 180824251, label %for.end18
    i32 2030954891, label %originalBB75
    i32 -540488449, label %originalBBpart277
    i32 -1330522590, label %for.cond19
    i32 -1340469197, label %originalBB79
    i32 -1313423510, label %originalBBpart281
    i32 1734031468, label %for.body21
    i32 -633903008, label %for.cond22
    i32 1198422866, label %for.body24
    i32 -1187205549, label %if.then31
    i32 310332633, label %originalBB83
    i32 621210675, label %originalBBpart285
    i32 1423226934, label %if.end33
    i32 883076472, label %originalBB87
    i32 -1052299506, label %originalBBpart289
    i32 502946789, label %for.inc34
    i32 700202247, label %for.end36
    i32 -1770871335, label %for.inc37
    i32 18048889, label %for.end39
    i32 -1902192207, label %originalBB91
    i32 1164263855, label %originalBBpart293
    i32 2142320523, label %originalBBalteredBB
    i32 1577610183, label %originalBB42alteredBB
    i32 671195322, label %originalBB46alteredBB
    i32 647147966, label %originalBB50alteredBB
    i32 1887915540, label %originalBB54alteredBB
    i32 1032849186, label %originalBB58alteredBB
    i32 -1220457776, label %originalBB62alteredBB
    i32 1370600645, label %originalBB75alteredBB
    i32 460193203, label %originalBB79alteredBB
    i32 -158074126, label %originalBB83alteredBB
    i32 1489634423, label %originalBB87alteredBB
    i32 -1311931862, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB91, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart289, %originalBB87, %if.end33, %originalBBpart285, %originalBB83, %if.then31, %for.body24, %for.cond22, %for.body21, %originalBBpart281, %originalBB79, %for.cond19, %originalBBpart277, %originalBB75, %for.end18, %originalBBpart273, %originalBB62, %for.inc16, %if.end15, %if.else, %originalBBpart260, %originalBB58, %if.then12, %for.end10, %for.inc8, %originalBBpart256, %originalBB54, %if.end, %if.then, %originalBBpart252, %originalBB50, %for.body6, %for.cond4, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %originalBBpart244, %originalBB42, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ 2, %originalBB75alteredBB ], [ %236, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ 2, %originalBB42alteredBB ], [ %235, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %for.end39 ], [ %216, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then31 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart277 ], [ 2, %originalBB75 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart273 ], [ %125, %originalBB62 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end15 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then12 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart244 ], [ 2, %originalBB42 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg29, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB91 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %.neg, %for.inc34 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then31 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc16 ], [ %j.0, %if.end15 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then12 ], [ %j.0, %for.end10 ], [ %96, %for.inc8 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 2, %for.body3 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB91alteredBB ], [ %sign.0, %originalBB87alteredBB ], [ %sign.0, %originalBB83alteredBB ], [ %sign.0, %originalBB79alteredBB ], [ %sign.0, %originalBB75alteredBB ], [ %sign.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %sign.0, %originalBB54alteredBB ], [ %sign.0, %originalBB50alteredBB ], [ %sign.0, %originalBB46alteredBB ], [ %sign.0, %originalBB42alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %originalBB91 ], [ %sign.0, %for.end39 ], [ %sign.0, %for.inc37 ], [ %sign.0, %for.end36 ], [ %sign.0, %for.inc34 ], [ %sign.0, %originalBBpart289 ], [ %sign.0, %originalBB87 ], [ %sign.0, %if.end33 ], [ %sign.0, %originalBBpart285 ], [ %sign.0, %originalBB83 ], [ %sign.0, %if.then31 ], [ %sign.0, %for.body24 ], [ %sign.0, %for.cond22 ], [ %sign.0, %for.body21 ], [ %sign.0, %originalBBpart281 ], [ %sign.0, %originalBB79 ], [ %sign.0, %for.cond19 ], [ %sign.0, %originalBBpart277 ], [ %sign.0, %originalBB75 ], [ %sign.0, %for.end18 ], [ %sign.0, %originalBBpart273 ], [ %sign.0, %originalBB62 ], [ %sign.0, %for.inc16 ], [ %sign.0, %if.end15 ], [ %sign.0, %if.else ], [ %sign.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %sign.0, %if.then12 ], [ %sign.0, %for.end10 ], [ %sign.0, %for.inc8 ], [ %sign.0, %originalBBpart256 ], [ %sign.0, %originalBB54 ], [ %sign.0, %if.end ], [ %77, %if.then ], [ %sign.0, %originalBBpart252 ], [ %sign.0, %originalBB50 ], [ %sign.0, %for.body6 ], [ %sign.0, %for.cond4 ], [ %sign.0, %for.body3 ], [ %sign.0, %originalBBpart248 ], [ %sign.0, %originalBB46 ], [ %sign.0, %for.cond1 ], [ %sign.0, %originalBBpart244 ], [ %sign.0, %originalBB42 ], [ %sign.0, %for.end ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.inc ], [ %sign.0, %for.body ], [ %sign.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1902192207, %originalBB91alteredBB ], [ 883076472, %originalBB87alteredBB ], [ 310332633, %originalBB83alteredBB ], [ -1340469197, %originalBB79alteredBB ], [ 2030954891, %originalBB75alteredBB ], [ -1435490552, %originalBB62alteredBB ], [ 1594311203, %originalBB58alteredBB ], [ -1455728094, %originalBB54alteredBB ], [ 1175085800, %originalBB50alteredBB ], [ 1310491868, %originalBB46alteredBB ], [ -1651177868, %originalBB42alteredBB ], [ -993154652, %originalBBalteredBB ], [ %234, %originalBB91 ], [ %225, %for.end39 ], [ -1330522590, %for.inc37 ], [ -1770871335, %for.end36 ], [ -633903008, %for.inc34 ], [ 502946789, %originalBBpart289 ], [ %215, %originalBB87 ], [ %206, %if.end33 ], [ 1423226934, %originalBBpart285 ], [ %197, %originalBB83 ], [ %188, %if.then31 ], [ %179, %for.body24 ], [ %174, %for.cond22 ], [ -633903008, %for.body21 ], [ %172, %originalBBpart281 ], [ %171, %originalBB79 ], [ %161, %for.cond19 ], [ -1330522590, %originalBBpart277 ], [ %152, %originalBB75 ], [ %143, %for.end18 ], [ 1879502339, %originalBBpart273 ], [ %134, %originalBB62 ], [ %124, %for.inc16 ], [ 146326844, %if.end15 ], [ -707203435, %if.else ], [ -707203435, %originalBBpart260 ], [ %115, %originalBB58 ], [ %106, %if.then12 ], [ %97, %for.end10 ], [ -116847837, %for.inc8 ], [ 807307611, %originalBBpart256 ], [ %95, %originalBB54 ], [ %86, %if.end ], [ -147048666, %if.then ], [ %76, %originalBBpart252 ], [ %75, %originalBB50 ], [ %66, %for.body6 ], [ %57, %for.cond4 ], [ -116847837, %for.body3 ], [ %56, %originalBBpart248 ], [ %55, %originalBB46 ], [ %45, %for.cond1 ], [ 1879502339, %originalBBpart244 ], [ %36, %originalBB42 ], [ %27, %for.end ], [ -1843417830, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.inc ], [ -1902221206, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 20001
  %0 = select i1 %cmp, i32 -341660379, i32 1718353166
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  store i32 -10000, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -993154652, i32 2142320523
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1240894666, i32 2142320523
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1651177868, i32 1577610183
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1401203406, i32 1577610183
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1310491868, i32 671195322
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %cmp2 = icmp sle i32 %i.0, %46
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 722279489, i32 671195322
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %56 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 183951392, i32 180824251
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %i.0
  %57 = select i1 %cmp5, i32 1562525518, i32 1861017765
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1175085800, i32 647147966
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1091722729, i32 647147966
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %76 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 130508634, i32 -147048666
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %77 = add i32 %sign.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1455728094, i32 1887915540
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1422110010, i32 1887915540
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %sign.0, 0
  %97 = select i1 %cmp11, i32 -561538743, i32 -1107362701
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1594311203, i32 1032849186
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 391406275, i32 1032849186
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %i.0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1435490552, i32 -1220457776
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1479634927, i32 -1220457776
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2030954891, i32 1370600645
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -540488449, i32 1370600645
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1340469197, i32 460193203
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %i.0, %162
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1313423510, i32 460193203
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %172 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1734031468, i32 18048889
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %j.0, %173
  %174 = select i1 %cmp23, i32 1198422866, i32 700202247
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom25
  %175 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom27
  %176 = load i32, i32* %arrayidx28, align 4
  %177 = add i32 %176, %175
  %178 = load i32, i32* %m, align 4
  %cmp30 = icmp eq i32 %177, %178
  %179 = select i1 %cmp30, i32 -1187205549, i32 1423226934
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 310332633, i32 -158074126
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 621210675, i32 -158074126
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 883076472, i32 1489634423
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1052299506, i32 1489634423
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1902192207, i32 -1311931862
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1164263855, i32 -1311931862
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
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
