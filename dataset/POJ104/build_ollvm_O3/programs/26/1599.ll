; ModuleID = 'build_ollvm/programs/26/1599.ll'
source_filename = "source-C-CXX/26/1599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp127.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca [999 x double]*, align 8
  %b.reg2mem = alloca [999 x double]*, align 8
  %a.reg2mem = alloca [999 x double]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem307 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem307, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -477986497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -477986497, label %first
    i32 -1654210656, label %originalBB
    i32 -1994884195, label %originalBBpart2
    i32 1075573941, label %for.cond
    i32 -1344335068, label %for.body
    i32 103635592, label %for.inc
    i32 -1169505105, label %originalBB182
    i32 -1700406902, label %originalBBpart2184
    i32 1585918665, label %for.end
    i32 1777231265, label %originalBB186
    i32 1568243420, label %originalBBpart2188
    i32 1354256965, label %for.cond6
    i32 1520284683, label %originalBB190
    i32 -458985301, label %originalBBpart2192
    i32 -369002285, label %for.body8
    i32 1461967275, label %if.then
    i32 -1008926508, label %if.then23
    i32 1533210955, label %if.end
    i32 -176807555, label %if.then42
    i32 -647577324, label %originalBB194
    i32 -551087541, label %originalBBpart2246
    i32 519554771, label %if.end58
    i32 -1068469459, label %if.then60
    i32 1585673546, label %if.end87
    i32 949716935, label %originalBB248
    i32 -700570466, label %originalBBpart2250
    i32 1755439850, label %if.end88
    i32 -429092927, label %originalBB252
    i32 -1790008204, label %originalBBpart2254
    i32 -91152015, label %if.then92
    i32 -1707304597, label %originalBB256
    i32 2086371387, label %originalBBpart2300
    i32 469695961, label %if.then106
    i32 1393714338, label %if.end126
    i32 -289600351, label %originalBB302
    i32 -814020888, label %originalBBpart2304
    i32 317840272, label %if.then128
    i32 409527495, label %if.end146
    i32 693782499, label %if.then148
    i32 -1134032589, label %if.end177
    i32 976350960, label %if.end178
    i32 -1673324573, label %for.inc179
    i32 163992495, label %for.end181
    i32 1930357794, label %originalBBalteredBB
    i32 -8288711, label %originalBB182alteredBB
    i32 1533913539, label %originalBB186alteredBB
    i32 -1322259, label %originalBB190alteredBB
    i32 1047799657, label %originalBB194alteredBB
    i32 -1661104151, label %originalBB248alteredBB
    i32 1820685779, label %originalBB252alteredBB
    i32 -214152637, label %originalBB256alteredBB
    i32 322574689, label %originalBB302alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB302alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %for.inc179, %if.end178, %if.end177, %if.then148, %if.end146, %if.then128, %originalBBpart2304, %originalBB302, %if.end126, %if.then106, %originalBBpart2300, %originalBB256, %if.then92, %originalBBpart2254, %originalBB252, %if.end88, %originalBBpart2250, %originalBB248, %if.end87, %if.then60, %if.end58, %originalBBpart2246, %originalBB194, %if.then42, %if.end, %if.then23, %if.then, %for.body8, %originalBBpart2192, %originalBB190, %for.cond6, %originalBBpart2188, %originalBB186, %for.end, %originalBBpart2184, %originalBB182, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -289600351, %originalBB302alteredBB ], [ -1707304597, %originalBB256alteredBB ], [ -429092927, %originalBB252alteredBB ], [ 949716935, %originalBB248alteredBB ], [ -647577324, %originalBB194alteredBB ], [ 1520284683, %originalBB190alteredBB ], [ 1777231265, %originalBB186alteredBB ], [ -1169505105, %originalBB182alteredBB ], [ -1654210656, %originalBBalteredBB ], [ 1354256965, %for.inc179 ], [ -1673324573, %if.end178 ], [ 976350960, %if.end177 ], [ -1134032589, %if.then148 ], [ %267, %if.end146 ], [ 409527495, %if.then128 ], [ %256, %originalBBpart2304 ], [ %255, %originalBB302 ], [ %245, %if.end126 ], [ 1393714338, %if.then106 ], [ %224, %originalBBpart2300 ], [ %223, %originalBB256 ], [ %205, %if.then92 ], [ %196, %originalBBpart2254 ], [ %195, %originalBB252 ], [ %184, %if.end88 ], [ 1755439850, %originalBBpart2250 ], [ %175, %originalBB248 ], [ %166, %if.end87 ], [ 1585673546, %if.then60 ], [ %138, %if.end58 ], [ 519554771, %originalBBpart2246 ], [ %136, %originalBB194 ], [ %118, %if.then42 ], [ %109, %if.end ], [ 1533210955, %if.then23 ], [ %95, %if.then ], [ %85, %for.body8 ], [ %82, %originalBBpart2192 ], [ %81, %originalBB190 ], [ %70, %for.cond6 ], [ 1354256965, %originalBBpart2188 ], [ %61, %originalBB186 ], [ %52, %for.end ], [ 1075573941, %originalBBpart2184 ], [ %43, %originalBB182 ], [ %32, %for.inc ], [ 103635592, %for.body ], [ %20, %for.cond ], [ 1075573941, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem307.0..reg2mem307.0..reg2mem307.0..reload308 = load volatile i1, i1* %.reg2mem307, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem307.0..reg2mem307.0..reg2mem307.0..reload308
  %8 = select i1 %7, i32 -1654210656, i32 1930357794
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [999 x double], align 16
  store [999 x double]* %a, [999 x double]** %a.reg2mem, align 8
  %b = alloca [999 x double], align 16
  store [999 x double]* %b, [999 x double]** %b.reg2mem, align 8
  %c = alloca [999 x double], align 16
  store [999 x double]* %c, [999 x double]** %c.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload309 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload309, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1994884195, i32 1930357794
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1585918665, i32 -1344335068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom1 = sext i32 %22 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload419 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload419, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom3 = sext i32 %23 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload424 = load volatile [999 x double]*, [999 x double]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [999 x double], [999 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload424, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1169505105, i32 -8288711
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1700406902, i32 -8288711
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1777231265, i32 1533913539
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1568243420, i32 1533913539
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1520284683, i32 -1322259
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310 = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310, align 4
  %cmp7 = icmp sle i32 %71, %72
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -458985301, i32 -1322259
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %82 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -369002285, i32 163992495
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom9 = sext i32 %83 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload418 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload418, i64 0, i64 %idxprom9
  %84 = load double, double* %arrayidx10, align 8
  %cmp11 = fcmp une double %84, 0.000000e+00
  %85 = select i1 %cmp11, i32 1461967275, i32 1755439850
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom12 = sext i32 %86 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload417 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload417, i64 0, i64 %idxprom12
  %87 = load double, double* %arrayidx13, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom14 = sext i32 %88 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload416 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload416, i64 0, i64 %idxprom14
  %89 = load double, double* %arrayidx15, align 8
  %mul = fmul double %87, %89
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom16 = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393, i64 0, i64 %idxprom16
  %91 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %91, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom19 = sext i32 %92 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload423 = load volatile [999 x double]*, [999 x double]** %c.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [999 x double], [999 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload423, i64 0, i64 %idxprom19
  %93 = load double, double* %arrayidx20, align 8
  %mul21 = fmul double %mul18, %93
  %sub = fsub double %mul, %mul21
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload465 = load volatile double*, double** %d.reg2mem, align 8
  store double %sub, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload465, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload464 = load volatile double*, double** %d.reg2mem, align 8
  %94 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload464, align 8
  %cmp22 = fcmp ogt double %94, 0.000000e+00
  %95 = select i1 %cmp22, i32 -1008926508, i32 1533210955
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom24 = sext i32 %96 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload415 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload415, i64 0, i64 %idxprom24
  %97 = load double, double* %arrayidx25, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload463 = load volatile double*, double** %d.reg2mem, align 8
  %98 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload463, align 8
  %call27 = call double @sqrt(double %98) #4
  %add = fsub double %call27, %97
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom28 = sext i32 %99 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392, i64 0, i64 %idxprom28
  %100 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double %100, 2.000000e+00
  %div = fdiv double %add, %mul30
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload439 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload439, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom31 = sext i32 %101 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload414 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload414, i64 0, i64 %idxprom31
  %102 = load double, double* %arrayidx32, align 8
  %sub33 = fneg double %102
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload462 = load volatile double*, double** %d.reg2mem, align 8
  %103 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload462, align 8
  %call34 = call double @sqrt(double %103) #4
  %sub35 = fsub double %sub33, %call34
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom36 = sext i32 %104 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391, i64 0, i64 %idxprom36
  %105 = load double, double* %arrayidx37, align 8
  %mul38 = fmul double %105, 2.000000e+00
  %div39 = fdiv double %sub35, %mul38
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload451 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div39, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload451, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload438 = load volatile double*, double** %x1.reg2mem, align 8
  %106 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload438, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload450 = load volatile double*, double** %x2.reg2mem, align 8
  %107 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload450, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %106, double %107)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload461 = load volatile double*, double** %d.reg2mem, align 8
  %108 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload461, align 8
  %cmp41 = fcmp oeq double %108, 0.000000e+00
  %109 = select i1 %cmp41, i32 -176807555, i32 519554771
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -647577324, i32 1047799657
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom43 = sext i32 %119 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload413 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload413, i64 0, i64 %idxprom43
  %120 = load double, double* %arrayidx44, align 8
  %sub45 = fneg double %120
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom46 = sext i32 %121 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390, i64 0, i64 %idxprom46
  %122 = load double, double* %arrayidx47, align 8
  %mul48 = fmul double %122, 2.000000e+00
  %div49 = fdiv double %sub45, %mul48
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload437 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div49, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload437, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom50 = sext i32 %123 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload412 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload412, i64 0, i64 %idxprom50
  %124 = load double, double* %arrayidx51, align 8
  %sub52 = fneg double %124
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom53 = sext i32 %125 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389, i64 0, i64 %idxprom53
  %126 = load double, double* %arrayidx54, align 8
  %mul55 = fmul double %126, 2.000000e+00
  %div56 = fdiv double %sub52, %mul55
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload449 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div56, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload449, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload436 = load volatile double*, double** %x1.reg2mem, align 8
  %127 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload436, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %127)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -551087541, i32 1047799657
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload460 = load volatile double*, double** %d.reg2mem, align 8
  %137 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload460, align 8
  %cmp59 = fcmp olt double %137, 0.000000e+00
  %138 = select i1 %cmp59, i32 -1068469459, i32 1585673546
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom61 = sext i32 %139 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload411 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload411, i64 0, i64 %idxprom61
  %140 = load double, double* %arrayidx62, align 8
  %sub63 = fneg double %140
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom64 = sext i32 %141 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388, i64 0, i64 %idxprom64
  %142 = load double, double* %arrayidx65, align 8
  %mul66 = fmul double %142, 2.000000e+00
  %div67 = fdiv double %sub63, %mul66
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload435 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div67, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload435, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom68 = sext i32 %143 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload410 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload410, i64 0, i64 %idxprom68
  %144 = load double, double* %arrayidx69, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom71 = sext i32 %145 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload409 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload409, i64 0, i64 %idxprom71
  %146 = load double, double* %arrayidx72, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom74 = sext i32 %147 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387, i64 0, i64 %idxprom74
  %148 = load double, double* %arrayidx75, align 8
  %mul76 = fmul double %148, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom77 = sext i32 %149 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload422 = load volatile [999 x double]*, [999 x double]** %c.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [999 x double], [999 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload422, i64 0, i64 %idxprom77
  %150 = load double, double* %arrayidx78, align 8
  %mul79 = fmul double %mul76, %150
  %151 = fmul double %144, %146
  %add80 = fsub double %mul79, %151
  %call81 = call double @sqrt(double %add80) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom82 = sext i32 %152 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386, i64 0, i64 %idxprom82
  %153 = load double, double* %arrayidx83, align 8
  %mul84 = fmul double %153, 2.000000e+00
  %div85 = fdiv double %call81, %mul84
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload448 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div85, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload448, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload434 = load volatile double*, double** %x1.reg2mem, align 8
  %154 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload434, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload447 = load volatile double*, double** %x2.reg2mem, align 8
  %155 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload447, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload433 = load volatile double*, double** %x1.reg2mem, align 8
  %156 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload433, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload446 = load volatile double*, double** %x2.reg2mem, align 8
  %157 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload446, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %154, double %155, double %156, double %157)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 949716935, i32 -1661104151
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -700570466, i32 -1661104151
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -429092927, i32 1820685779
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom89 = sext i32 %185 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload408 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload408, i64 0, i64 %idxprom89
  %186 = load double, double* %arrayidx90, align 8
  %cmp91 = fcmp oeq double %186, 0.000000e+00
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1790008204, i32 1820685779
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %196 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -91152015, i32 976350960
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1707304597, i32 -214152637
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom93 = sext i32 %206 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload407 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload407, i64 0, i64 %idxprom93
  %207 = load double, double* %arrayidx94, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom95 = sext i32 %208 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload406 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload406, i64 0, i64 %idxprom95
  %209 = load double, double* %arrayidx96, align 8
  %mul97 = fmul double %207, %209
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom98 = sext i32 %210 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385, i64 0, i64 %idxprom98
  %211 = load double, double* %arrayidx99, align 8
  %mul100 = fmul double %211, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom101 = sext i32 %212 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload421 = load volatile [999 x double]*, [999 x double]** %c.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [999 x double], [999 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload421, i64 0, i64 %idxprom101
  %213 = load double, double* %arrayidx102, align 8
  %mul103 = fmul double %mul100, %213
  %sub104 = fsub double %mul97, %mul103
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload459 = load volatile double*, double** %d.reg2mem, align 8
  store double %sub104, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload459, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload458 = load volatile double*, double** %d.reg2mem, align 8
  %214 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload458, align 8
  %cmp105 = fcmp ogt double %214, 0.000000e+00
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2086371387, i32 -214152637
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %224 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 469695961, i32 1393714338
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom107 = sext i32 %225 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload405 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload405, i64 0, i64 %idxprom107
  %226 = load double, double* %arrayidx108, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload457 = load volatile double*, double** %d.reg2mem, align 8
  %227 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload457, align 8
  %call110 = call double @sqrt(double %227) #4
  %add111 = fsub double %call110, %226
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom112 = sext i32 %228 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384, i64 0, i64 %idxprom112
  %229 = load double, double* %arrayidx113, align 8
  %mul114 = fmul double %229, 2.000000e+00
  %div115 = fdiv double %add111, %mul114
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload432 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div115, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload432, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom116 = sext i32 %230 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload404 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload404, i64 0, i64 %idxprom116
  %231 = load double, double* %arrayidx117, align 8
  %sub118 = fneg double %231
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload456 = load volatile double*, double** %d.reg2mem, align 8
  %232 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload456, align 8
  %call119 = call double @sqrt(double %232) #4
  %sub120 = fsub double %sub118, %call119
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom121 = sext i32 %233 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383, i64 0, i64 %idxprom121
  %234 = load double, double* %arrayidx122, align 8
  %mul123 = fmul double %234, 2.000000e+00
  %div124 = fdiv double %sub120, %mul123
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload445 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div124, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload445, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload431 = load volatile double*, double** %x1.reg2mem, align 8
  %235 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload431, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload444 = load volatile double*, double** %x2.reg2mem, align 8
  %236 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload444, align 8
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %235, double %236)
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -289600351, i32 322574689
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload455 = load volatile double*, double** %d.reg2mem, align 8
  %246 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload455, align 8
  %cmp127 = fcmp oeq double %246, 0.000000e+00
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -814020888, i32 322574689
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %256 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 317840272, i32 409527495
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom129 = sext i32 %257 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload403 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload403, i64 0, i64 %idxprom129
  %258 = load double, double* %arrayidx130, align 8
  %sub131 = fneg double %258
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom132 = sext i32 %259 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382, i64 0, i64 %idxprom132
  %260 = load double, double* %arrayidx133, align 8
  %mul134 = fmul double %260, 2.000000e+00
  %div135 = fdiv double %sub131, %mul134
  %call136 = call double @llvm.fabs.f64(double %div135)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload430 = load volatile double*, double** %x1.reg2mem, align 8
  store double %call136, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload430, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom137 = sext i32 %261 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload402 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload402, i64 0, i64 %idxprom137
  %262 = load double, double* %arrayidx138, align 8
  %sub139 = fneg double %262
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom140 = sext i32 %263 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381, i64 0, i64 %idxprom140
  %264 = load double, double* %arrayidx141, align 8
  %mul142 = fmul double %264, 2.000000e+00
  %div143 = fdiv double %sub139, %mul142
  %call144 = call double @llvm.fabs.f64(double %div143)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload443 = load volatile double*, double** %x2.reg2mem, align 8
  store double %call144, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload443, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload429 = load volatile double*, double** %x1.reg2mem, align 8
  %265 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload429, align 8
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %265)
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload454 = load volatile double*, double** %d.reg2mem, align 8
  %266 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload454, align 8
  %cmp147 = fcmp olt double %266, 0.000000e+00
  %267 = select i1 %cmp147, i32 693782499, i32 -1134032589
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom149 = sext i32 %268 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload401 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload401, i64 0, i64 %idxprom149
  %269 = load double, double* %arrayidx150, align 8
  %sub151 = fneg double %269
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom152 = sext i32 %270 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380, i64 0, i64 %idxprom152
  %271 = load double, double* %arrayidx153, align 8
  %mul154 = fmul double %271, 2.000000e+00
  %div155 = fdiv double %sub151, %mul154
  %call156 = call double @llvm.fabs.f64(double %div155)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload428 = load volatile double*, double** %x1.reg2mem, align 8
  store double %call156, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload428, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom157 = sext i32 %272 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload400 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload400, i64 0, i64 %idxprom157
  %273 = load double, double* %arrayidx158, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom160 = sext i32 %274 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload399 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload399, i64 0, i64 %idxprom160
  %275 = load double, double* %arrayidx161, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom163 = sext i32 %276 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379, i64 0, i64 %idxprom163
  %277 = load double, double* %arrayidx164, align 8
  %mul165 = fmul double %277, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom166 = sext i32 %278 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload420 = load volatile [999 x double]*, [999 x double]** %c.reg2mem, align 8
  %arrayidx167 = getelementptr inbounds [999 x double], [999 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload420, i64 0, i64 %idxprom166
  %279 = load double, double* %arrayidx167, align 8
  %mul168 = fmul double %mul165, %279
  %280 = fmul double %273, %275
  %add169 = fsub double %mul168, %280
  %call170 = call double @sqrt(double %add169) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom171 = sext i32 %281 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx172 = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378, i64 0, i64 %idxprom171
  %282 = load double, double* %arrayidx172, align 8
  %mul173 = fmul double %282, 2.000000e+00
  %div174 = fdiv double %call170, %mul173
  %call175 = call double @llvm.fabs.f64(double %div174)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload442 = load volatile double*, double** %x2.reg2mem, align 8
  store double %call175, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload442, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload427 = load volatile double*, double** %x1.reg2mem, align 8
  %283 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload427, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload441 = load volatile double*, double** %x2.reg2mem, align 8
  %284 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload441, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload426 = load volatile double*, double** %x1.reg2mem, align 8
  %285 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload426, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload440 = load volatile double*, double** %x2.reg2mem, align 8
  %286 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload440, align 8
  %call176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %283, double %284, double %285, double %286)
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %288 = add i32 %287, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %288, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %289 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %289

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %291 = add i32 %290, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %291, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom43alteredBB = sext i32 %292 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload398 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload398, i64 0, i64 %idxprom43alteredBB
  %293 = load double, double* %arrayidx44alteredBB, align 8
  %_195 = fneg double %293
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom46alteredBB = sext i32 %294 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377, i64 0, i64 %idxprom46alteredBB
  %295 = load double, double* %arrayidx47alteredBB, align 8
  %mul48alteredBB = fmul double %295, 2.000000e+00
  %div49alteredBB = fdiv double %_195, %mul48alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload425 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div49alteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload425, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom50alteredBB = sext i32 %296 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload397 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload397, i64 0, i64 %idxprom50alteredBB
  %297 = load double, double* %arrayidx51alteredBB, align 8
  %_217 = fneg double %297
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom53alteredBB = sext i32 %298 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376 = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376, i64 0, i64 %idxprom53alteredBB
  %299 = load double, double* %arrayidx54alteredBB, align 8
  %mul55alteredBB = fmul double %299, 2.000000e+00
  %div56alteredBB = fdiv double %_217, %mul55alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  store double %div56alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %300 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %300)
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload396 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom93alteredBB = sext i32 %301 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload395 = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload395, i64 0, i64 %idxprom93alteredBB
  %302 = load double, double* %arrayidx94alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom95alteredBB = sext i32 %303 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [999 x double]*, [999 x double]** %b.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [999 x double], [999 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom95alteredBB
  %304 = load double, double* %arrayidx96alteredBB, align 8
  %mul97alteredBB = fmul double %302, %304
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom98alteredBB = sext i32 %305 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [999 x double]*, [999 x double]** %a.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds [999 x double], [999 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom98alteredBB
  %306 = load double, double* %arrayidx99alteredBB, align 8
  %mul100alteredBB = fmul double %306, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom101alteredBB = sext i32 %307 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [999 x double]*, [999 x double]** %c.reg2mem, align 8
  %arrayidx102alteredBB = getelementptr inbounds [999 x double], [999 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom101alteredBB
  %308 = load double, double* %arrayidx102alteredBB, align 8
  %mul103alteredBB = fmul double %mul100alteredBB, %308
  %_291 = fsub double %mul97alteredBB, %mul103alteredBB
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload453 = load volatile double*, double** %d.reg2mem, align 8
  store double %_291, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload453, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload452 = load volatile double*, double** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
