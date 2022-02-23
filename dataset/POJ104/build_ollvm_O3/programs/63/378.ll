; ModuleID = 'build_ollvm/programs/63/378.ll'
source_filename = "source-C-CXX/63/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp130.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca [50 x [3 x double]]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [12 x [3 x i32]]*, align 8
  %p.reg2mem = alloca i8**, align 8
  %.reg2mem337 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem337, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1657781467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1657781467, label %first
    i32 -1006551268, label %originalBB
    i32 332190455, label %originalBBpart2
    i32 1695438448, label %for.cond
    i32 1950633422, label %for.body
    i32 -289785818, label %originalBB182
    i32 252060644, label %originalBBpart2184
    i32 1187846976, label %for.inc
    i32 -1847819900, label %originalBB186
    i32 2086737243, label %originalBBpart2195
    i32 -1187952894, label %for.end
    i32 -1309467066, label %originalBB197
    i32 -1630544617, label %originalBBpart2199
    i32 -1369977811, label %for.cond9
    i32 1743089278, label %for.body11
    i32 1160239385, label %for.cond12
    i32 1323860500, label %originalBB201
    i32 9864535, label %originalBBpart2203
    i32 -2026168296, label %for.body14
    i32 -282717712, label %originalBB205
    i32 1505591918, label %originalBBpart2254
    i32 1383641978, label %for.inc56
    i32 2095868078, label %for.end58
    i32 71658106, label %for.inc59
    i32 -996235560, label %for.end61
    i32 1173955584, label %originalBB256
    i32 -1611005677, label %originalBBpart2258
    i32 -343782123, label %for.cond62
    i32 -2039423354, label %originalBB260
    i32 1528655449, label %originalBBpart2263
    i32 822282386, label %for.body66
    i32 -1729948603, label %for.cond67
    i32 127621886, label %for.body71
    i32 -927468664, label %originalBB265
    i32 -1981734411, label %originalBBpart2269
    i32 -432151007, label %if.then
    i32 2104892728, label %originalBB271
    i32 -963697548, label %originalBBpart2319
    i32 445745234, label %if.end
    i32 -2060886145, label %for.inc123
    i32 -2034116330, label %originalBB321
    i32 -709830463, label %originalBBpart2330
    i32 1757647536, label %for.end125
    i32 -260133086, label %for.inc126
    i32 -1263224094, label %for.end128
    i32 1532569943, label %for.cond129
    i32 1722320984, label %originalBB332
    i32 -525962453, label %originalBBpart2334
    i32 89583888, label %for.body132
    i32 -1130633646, label %for.inc179
    i32 336397284, label %for.end181
    i32 1305081107, label %originalBBalteredBB
    i32 -1918104186, label %originalBB182alteredBB
    i32 -750892479, label %originalBB186alteredBB
    i32 1138556300, label %originalBB197alteredBB
    i32 -1113363929, label %originalBB201alteredBB
    i32 1990573354, label %originalBB205alteredBB
    i32 -239518843, label %originalBB256alteredBB
    i32 1419265023, label %originalBB260alteredBB
    i32 1737403946, label %originalBB265alteredBB
    i32 -1070835310, label %originalBB271alteredBB
    i32 -1662843358, label %originalBB321alteredBB
    i32 -455179391, label %originalBB332alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB332alteredBB, %originalBB321alteredBB, %originalBB271alteredBB, %originalBB265alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %for.inc179, %for.body132, %originalBBpart2334, %originalBB332, %for.cond129, %for.end128, %for.inc126, %for.end125, %originalBBpart2330, %originalBB321, %for.inc123, %if.end, %originalBBpart2319, %originalBB271, %if.then, %originalBBpart2269, %originalBB265, %for.body71, %for.cond67, %for.body66, %originalBBpart2263, %originalBB260, %for.cond62, %originalBBpart2258, %originalBB256, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart2254, %originalBB205, %for.body14, %originalBBpart2203, %originalBB201, %for.cond12, %for.body11, %for.cond9, %originalBBpart2199, %originalBB197, %for.end, %originalBBpart2195, %originalBB186, %for.inc, %originalBBpart2184, %originalBB182, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1722320984, %originalBB332alteredBB ], [ -2034116330, %originalBB321alteredBB ], [ 2104892728, %originalBB271alteredBB ], [ -927468664, %originalBB265alteredBB ], [ -2039423354, %originalBB260alteredBB ], [ 1173955584, %originalBB256alteredBB ], [ -282717712, %originalBB205alteredBB ], [ 1323860500, %originalBB201alteredBB ], [ -1309467066, %originalBB197alteredBB ], [ -1847819900, %originalBB186alteredBB ], [ -289785818, %originalBB182alteredBB ], [ -1006551268, %originalBBalteredBB ], [ 1532569943, %for.inc179 ], [ -1130633646, %for.body132 ], [ %303, %originalBBpart2334 ], [ %302, %originalBB332 ], [ %291, %for.cond129 ], [ 1532569943, %for.end128 ], [ -343782123, %for.inc126 ], [ -260133086, %for.end125 ], [ -1729948603, %originalBBpart2330 ], [ %281, %originalBB321 ], [ %270, %for.inc123 ], [ -2060886145, %if.end ], [ 445745234, %originalBBpart2319 ], [ %261, %originalBB271 ], [ %227, %if.then ], [ %218, %originalBBpart2269 ], [ %217, %originalBB265 ], [ %203, %for.body71 ], [ %194, %for.cond67 ], [ -1729948603, %for.body66 ], [ %189, %originalBBpart2263 ], [ %188, %originalBB260 ], [ %176, %for.cond62 ], [ -343782123, %originalBBpart2258 ], [ %167, %originalBB256 ], [ %158, %for.end61 ], [ -1369977811, %for.inc59 ], [ 71658106, %for.end58 ], [ 1160239385, %for.inc56 ], [ 1383641978, %originalBBpart2254 ], [ %146, %originalBB205 ], [ %115, %for.body14 ], [ %106, %originalBBpart2203 ], [ %105, %originalBB201 ], [ %94, %for.cond12 ], [ 1160239385, %for.body11 ], [ %83, %for.cond9 ], [ -1369977811, %originalBBpart2199 ], [ %79, %originalBB197 ], [ %70, %for.end ], [ 1695438448, %originalBBpart2195 ], [ %61, %originalBB186 ], [ %51, %for.inc ], [ 1187846976, %originalBBpart2184 ], [ %42, %originalBB182 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1695438448, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem337.0..reg2mem337.0..reg2mem337.0..reload338 = load volatile i1, i1* %.reg2mem337, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem337.0..reg2mem337.0..reg2mem337.0..reload338
  %8 = select i1 %7, i32 -1006551268, i32 1305081107
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %a = alloca [12 x [3 x i32]], align 16
  store [12 x [3 x i32]]* %a, [12 x [3 x i32]]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %b = alloca [50 x [3 x double]], align 16
  store [50 x [3 x double]]* %b, [50 x [3 x double]]** %b.reg2mem, align 8
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload472 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload472, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload340 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload340, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload367 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload367)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 332190455, i32 1305081107
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload366 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload366, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1187952894, i32 1950633422
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -289785818, i32 -1918104186
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload339 = load volatile i8**, i8*** %p.reg2mem, align 8
  %30 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload339, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %idxprom = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %idxprom2 = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362, i64 0, i64 %idxprom2, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %idxprom5 = sext i32 %33 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361, i64 0, i64 %idxprom5, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* %30, i32* %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 252060644, i32 -1918104186
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1847819900, i32 -750892479
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %.neg12 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg12, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2086737243, i32 -750892479
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1309467066, i32 1138556300
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1630544617, i32 1138556300
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload365 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload365, align 4
  %82 = add i32 %81, -1
  %cmp10.not = icmp sgt i32 %80, %82
  %83 = select i1 %cmp10.not, i32 -996235560, i32 1743089278
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %85 = add i32 %84, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %85, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1323860500, i32 -1113363929
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload364 = load volatile i32*, i32** %n.reg2mem, align 8
  %96 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload364, align 4
  %cmp13 = icmp sle i32 %95, %96
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 9864535, i32 -1113363929
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %106 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2026168296, i32 2095868078
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -282717712, i32 1990573354
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %idxprom15 = sext i32 %116 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360, i64 0, i64 %idxprom15, i64 0
  %117 = load i32, i32* %arrayidx17, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455, align 4
  %idxprom18 = sext i32 %118 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359, i64 0, i64 %idxprom18, i64 0
  %119 = load i32, i32* %arrayidx20, align 4
  %120 = sub i32 %117, %119
  %conv = sitofp i32 %120 to double
  %square9 = fmul double %conv, %conv
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %idxprom23 = sext i32 %121 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358, i64 0, i64 %idxprom23, i64 1
  %122 = load i32, i32* %arrayidx25, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454, align 4
  %idxprom26 = sext i32 %123 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357, i64 0, i64 %idxprom26, i64 1
  %124 = load i32, i32* %arrayidx28, align 4
  %125 = sub i32 %122, %124
  %conv30 = sitofp i32 %125 to double
  %square10 = fmul double %conv30, %conv30
  %add32 = fadd double %square9, %square10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %idxprom33 = sext i32 %126 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356, i64 0, i64 %idxprom33, i64 2
  %127 = load i32, i32* %arrayidx35, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453, align 4
  %idxprom36 = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355, i64 0, i64 %idxprom36, i64 2
  %129 = load i32, i32* %arrayidx38, align 4
  %130 = sub i32 %127, %129
  %conv40 = sitofp i32 %130 to double
  %square11 = fmul double %conv40, %conv40
  %add42 = fadd double %add32, %square11
  %call43 = call double @sqrt(double %add42) #3
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload471 = load volatile i32*, i32** %t.reg2mem, align 8
  %131 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload471, align 4
  %idxprom44 = sext i32 %131 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload512 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload512, i64 0, i64 %idxprom44, i64 0
  store double %call43, double* %arrayidx46, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %conv47 = sitofp i32 %132 to double
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload470 = load volatile i32*, i32** %t.reg2mem, align 8
  %133 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload470, align 4
  %idxprom48 = sext i32 %133 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload511 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload511, i64 0, i64 %idxprom48, i64 1
  store double %conv47, double* %arrayidx50, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452, align 4
  %conv51 = sitofp i32 %134 to double
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload469 = load volatile i32*, i32** %t.reg2mem, align 8
  %135 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload469, align 4
  %idxprom52 = sext i32 %135 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload510 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload510, i64 0, i64 %idxprom52, i64 2
  store double %conv51, double* %arrayidx54, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload468 = load volatile i32*, i32** %t.reg2mem, align 8
  %136 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload468, align 4
  %137 = add i32 %136, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload467 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %137, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload467, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1505591918, i32 1990573354
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451, align 4
  %.neg8 = add i32 %147, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg8, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %149 = add i32 %148, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %149, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1173955584, i32 -239518843
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1611005677, i32 -239518843
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2039423354, i32 1419265023
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload466 = load volatile i32*, i32** %t.reg2mem, align 8
  %178 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload466, align 4
  %179 = add i32 %178, -1
  %cmp64 = icmp slt i32 %177, %179
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1528655449, i32 1419265023
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %189 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 822282386, i32 -1263224094
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload465 = load volatile i32*, i32** %t.reg2mem, align 8
  %191 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload465, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %193 = sub i32 %191, %192
  %cmp69 = icmp slt i32 %190, %193
  %194 = select i1 %cmp69, i32 127621886, i32 1757647536
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -927468664, i32 1737403946
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447, align 4
  %idxprom72 = sext i32 %204 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload509 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload509, i64 0, i64 %idxprom72, i64 0
  %205 = load double, double* %arrayidx74, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446, align 4
  %207 = add i32 %206, 1
  %idxprom76 = sext i32 %207 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload508 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload508, i64 0, i64 %idxprom76, i64 0
  %208 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp olt double %205, %208
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1981734411, i32 1737403946
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %218 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -432151007, i32 445745234
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2104892728, i32 -1070835310
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445, align 4
  %229 = add i32 %228, 1
  %idxprom82 = sext i32 %229 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload507 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload507, i64 0, i64 %idxprom82, i64 0
  %230 = load double, double* %arrayidx84, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload523 = load volatile double*, double** %temp.reg2mem, align 8
  store double %230, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload523, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444, align 4
  %idxprom85 = sext i32 %231 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload506 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload506, i64 0, i64 %idxprom85, i64 0
  %232 = load double, double* %arrayidx87, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443, align 4
  %.neg6 = add i32 %233, 1
  %idxprom89 = sext i32 %.neg6 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload505 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload505, i64 0, i64 %idxprom89, i64 0
  store double %232, double* %arrayidx91, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload522 = load volatile double*, double** %temp.reg2mem, align 8
  %234 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload522, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442, align 4
  %idxprom92 = sext i32 %235 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload504 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload504, i64 0, i64 %idxprom92, i64 0
  store double %234, double* %arrayidx94, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441, align 4
  %237 = add i32 %236, 1
  %idxprom96 = sext i32 %237 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload503 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload503, i64 0, i64 %idxprom96, i64 1
  %238 = load double, double* %arrayidx98, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload521 = load volatile double*, double** %temp.reg2mem, align 8
  store double %238, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload521, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440, align 4
  %idxprom99 = sext i32 %239 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload502 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload502, i64 0, i64 %idxprom99, i64 1
  %240 = load double, double* %arrayidx101, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439, align 4
  %.neg7 = add i32 %241, 1
  %idxprom103 = sext i32 %.neg7 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload501 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload501, i64 0, i64 %idxprom103, i64 1
  store double %240, double* %arrayidx105, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload520 = load volatile double*, double** %temp.reg2mem, align 8
  %242 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload520, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438, align 4
  %idxprom106 = sext i32 %243 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload500 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload500, i64 0, i64 %idxprom106, i64 1
  store double %242, double* %arrayidx108, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437, align 4
  %245 = add i32 %244, 1
  %idxprom110 = sext i32 %245 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload499 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload499, i64 0, i64 %idxprom110, i64 2
  %246 = load double, double* %arrayidx112, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload519 = load volatile double*, double** %temp.reg2mem, align 8
  store double %246, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload519, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436, align 4
  %idxprom113 = sext i32 %247 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload498 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload498, i64 0, i64 %idxprom113, i64 2
  %248 = load double, double* %arrayidx115, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435, align 4
  %250 = add i32 %249, 1
  %idxprom117 = sext i32 %250 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload497 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload497, i64 0, i64 %idxprom117, i64 2
  store double %248, double* %arrayidx119, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload518 = load volatile double*, double** %temp.reg2mem, align 8
  %251 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload518, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  %idxprom120 = sext i32 %252 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload496 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload496, i64 0, i64 %idxprom120, i64 2
  store double %251, double* %arrayidx122, align 8
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -963697548, i32 -1070835310
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -2034116330, i32 -1662843358
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  %272 = add i32 %271, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %272, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -709830463, i32 -1662843358
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %.neg5 = add i32 %282, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1722320984, i32 -455179391
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload464 = load volatile i32*, i32** %t.reg2mem, align 8
  %293 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload464, align 4
  %cmp130 = icmp slt i32 %292, %293
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -525962453, i32 -455179391
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %303 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 89583888, i32 336397284
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %idxprom133 = sext i32 %304 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload495 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload495, i64 0, i64 %idxprom133, i64 1
  %305 = load double, double* %arrayidx135, align 8
  %conv136 = fptosi double %305 to i32
  %idxprom137 = sext i32 %conv136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354, i64 0, i64 %idxprom137, i64 0
  %306 = load i32, i32* %arrayidx139, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %idxprom140 = sext i32 %307 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload494 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload494, i64 0, i64 %idxprom140, i64 1
  %308 = load double, double* %arrayidx142, align 8
  %conv143 = fptosi double %308 to i32
  %idxprom144 = sext i32 %conv143 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, i64 0, i64 %idxprom144, i64 1
  %309 = load i32, i32* %arrayidx146, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %idxprom147 = sext i32 %310 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload493 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload493, i64 0, i64 %idxprom147, i64 1
  %311 = load double, double* %arrayidx149, align 8
  %conv150 = fptosi double %311 to i32
  %idxprom151 = sext i32 %conv150 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, i64 0, i64 %idxprom151, i64 2
  %312 = load i32, i32* %arrayidx153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %idxprom154 = sext i32 %313 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload492 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload492, i64 0, i64 %idxprom154, i64 2
  %314 = load double, double* %arrayidx156, align 8
  %conv157 = fptosi double %314 to i32
  %idxprom158 = sext i32 %conv157 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, i64 0, i64 %idxprom158, i64 0
  %315 = load i32, i32* %arrayidx160, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %idxprom161 = sext i32 %316 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload491 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx163 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload491, i64 0, i64 %idxprom161, i64 2
  %317 = load double, double* %arrayidx163, align 8
  %conv164 = fptosi double %317 to i32
  %idxprom165 = sext i32 %conv164 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx167 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, i64 0, i64 %idxprom165, i64 1
  %318 = load i32, i32* %arrayidx167, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom168 = sext i32 %319 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload490 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload490, i64 0, i64 %idxprom168, i64 2
  %320 = load double, double* %arrayidx170, align 8
  %conv171 = fptosi double %320 to i32
  %idxprom172 = sext i32 %conv171 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx174 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, i64 0, i64 %idxprom172, i64 2
  %321 = load i32, i32* %arrayidx174, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %idxprom175 = sext i32 %322 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload489 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx177 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload489, i64 0, i64 %idxprom175, i64 0
  %323 = load double, double* %arrayidx177, align 8
  %call178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %306, i32 %309, i32 %312, i32 %315, i32 %318, i32 %321, double %323)
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %325 = add i32 %324, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %325, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %326 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxpromalteredBB = sext i32 %327 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx1alteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, i64 0, i64 %idxpromalteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %idxprom2alteredBB = sext i32 %328 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, i64 0, i64 %idxprom2alteredBB, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxprom5alteredBB = sext i32 %329 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, i64 0, i64 %idxprom5alteredBB, i64 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* %326, i32* %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %331 = add i32 %330, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %331, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxprom15alteredBB = sext i32 %332 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, i64 0, i64 %idxprom15alteredBB, i64 0
  %333 = load i32, i32* %arrayidx17alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430 = load volatile i32*, i32** %j.reg2mem, align 8
  %334 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430, align 4
  %idxprom18alteredBB = sext i32 %334 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, i64 0, i64 %idxprom18alteredBB, i64 0
  %335 = load i32, i32* %arrayidx20alteredBB, align 4
  %336 = sub i32 %333, %335
  %convalteredBB = sitofp i32 %336 to double
  %square = fmul double %convalteredBB, %convalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom23alteredBB = sext i32 %337 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, i64 0, i64 %idxprom23alteredBB, i64 1
  %338 = load i32, i32* %arrayidx25alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  %339 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429, align 4
  %idxprom26alteredBB = sext i32 %339 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, i64 0, i64 %idxprom26alteredBB, i64 1
  %340 = load i32, i32* %arrayidx28alteredBB, align 4
  %341 = sub i32 %338, %340
  %conv30alteredBB = sitofp i32 %341 to double
  %square3 = fmul double %conv30alteredBB, %conv30alteredBB
  %add32alteredBB = fadd double %square, %square3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom33alteredBB = sext i32 %342 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, i64 0, i64 %idxprom33alteredBB, i64 2
  %343 = load i32, i32* %arrayidx35alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  %344 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428, align 4
  %idxprom36alteredBB = sext i32 %344 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [12 x [3 x i32]]*, [12 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom36alteredBB, i64 2
  %345 = load i32, i32* %arrayidx38alteredBB, align 4
  %346 = sub i32 %343, %345
  %conv40alteredBB = sitofp i32 %346 to double
  %square4 = fmul double %conv40alteredBB, %conv40alteredBB
  %add42alteredBB = fadd double %add32alteredBB, %square4
  %call43alteredBB = call double @sqrt(double %add42alteredBB) #3
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload463 = load volatile i32*, i32** %t.reg2mem, align 8
  %347 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload463, align 4
  %idxprom44alteredBB = sext i32 %347 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload488 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload488, i64 0, i64 %idxprom44alteredBB, i64 0
  store double %call43alteredBB, double* %arrayidx46alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %conv47alteredBB = sitofp i32 %348 to double
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload462 = load volatile i32*, i32** %t.reg2mem, align 8
  %349 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload462, align 4
  %idxprom48alteredBB = sext i32 %349 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload487 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload487, i64 0, i64 %idxprom48alteredBB, i64 1
  store double %conv47alteredBB, double* %arrayidx50alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  %350 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427, align 4
  %conv51alteredBB = sitofp i32 %350 to double
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload461 = load volatile i32*, i32** %t.reg2mem, align 8
  %351 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload461, align 4
  %idxprom52alteredBB = sext i32 %351 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload486 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload486, i64 0, i64 %idxprom52alteredBB, i64 2
  store double %conv51alteredBB, double* %arrayidx54alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload460 = load volatile i32*, i32** %t.reg2mem, align 8
  %352 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload460, align 4
  %353 = add i32 %352, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload459 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %353, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload459, align 4
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload458 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload485 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload484 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  %354 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  %355 = add i32 %354, 1
  %idxprom82alteredBB = sext i32 %355 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload483 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload483, i64 0, i64 %idxprom82alteredBB, i64 0
  %356 = load double, double* %arrayidx84alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload517 = load volatile double*, double** %temp.reg2mem, align 8
  store double %356, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload517, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  %357 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  %idxprom85alteredBB = sext i32 %357 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload482 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload482, i64 0, i64 %idxprom85alteredBB, i64 0
  %358 = load double, double* %arrayidx87alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  %359 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  %.neg1 = add i32 %359, 1
  %idxprom89alteredBB = sext i32 %.neg1 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload481 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx91alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload481, i64 0, i64 %idxprom89alteredBB, i64 0
  store double %358, double* %arrayidx91alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload516 = load volatile double*, double** %temp.reg2mem, align 8
  %360 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload516, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile i32*, i32** %j.reg2mem, align 8
  %361 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421, align 4
  %idxprom92alteredBB = sext i32 %361 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload480 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload480, i64 0, i64 %idxprom92alteredBB, i64 0
  store double %360, double* %arrayidx94alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420 = load volatile i32*, i32** %j.reg2mem, align 8
  %362 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420, align 4
  %363 = add i32 %362, 1
  %idxprom96alteredBB = sext i32 %363 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload479 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload479, i64 0, i64 %idxprom96alteredBB, i64 1
  %364 = load double, double* %arrayidx98alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload515 = load volatile double*, double** %temp.reg2mem, align 8
  store double %364, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload515, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419 = load volatile i32*, i32** %j.reg2mem, align 8
  %365 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419, align 4
  %idxprom99alteredBB = sext i32 %365 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload478 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx101alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload478, i64 0, i64 %idxprom99alteredBB, i64 1
  %366 = load double, double* %arrayidx101alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  %367 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  %.neg2 = add i32 %367, 1
  %idxprom103alteredBB = sext i32 %.neg2 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload477 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload477, i64 0, i64 %idxprom103alteredBB, i64 1
  store double %366, double* %arrayidx105alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload514 = load volatile double*, double** %temp.reg2mem, align 8
  %368 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload514, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  %369 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  %idxprom106alteredBB = sext i32 %369 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload476 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx108alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload476, i64 0, i64 %idxprom106alteredBB, i64 1
  store double %368, double* %arrayidx108alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  %370 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  %371 = add i32 %370, 1
  %idxprom110alteredBB = sext i32 %371 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload475 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx112alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload475, i64 0, i64 %idxprom110alteredBB, i64 2
  %372 = load double, double* %arrayidx112alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload513 = load volatile double*, double** %temp.reg2mem, align 8
  store double %372, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload513, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  %373 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  %idxprom113alteredBB = sext i32 %373 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload474 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx115alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload474, i64 0, i64 %idxprom113alteredBB, i64 2
  %374 = load double, double* %arrayidx115alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  %375 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  %376 = add i32 %375, 1
  %idxprom117alteredBB = sext i32 %376 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload473 = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx119alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload473, i64 0, i64 %idxprom117alteredBB, i64 2
  store double %374, double* %arrayidx119alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile double*, double** %temp.reg2mem, align 8
  %377 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %378 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %idxprom120alteredBB = sext i32 %378 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50 x [3 x double]]*, [50 x [3 x double]]** %b.reg2mem, align 8
  %arrayidx122alteredBB = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom120alteredBB, i64 2
  store double %377, double* %arrayidx122alteredBB, align 8
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  %379 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %.neg = add i32 %379, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
