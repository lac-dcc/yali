; ModuleID = 'build_ollvm/programs/63/2763.ll'
source_filename = "source-C-CXX/63/2763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca [45 x float]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [45 x [2 x i32]]*, align 8
  %a.reg2mem = alloca [10 x [3 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem329 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem329, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 746290000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 746290000, label %first
    i32 2146863784, label %originalBB
    i32 1032713267, label %originalBBpart2
    i32 -1538128486, label %for.cond
    i32 -2042663696, label %originalBB188
    i32 1255420630, label %originalBBpart2190
    i32 1985080860, label %for.body
    i32 -42197473, label %for.inc
    i32 -1677197443, label %for.end
    i32 1926457842, label %originalBB192
    i32 -1023895077, label %originalBBpart2194
    i32 -1386885841, label %for.cond11
    i32 113122989, label %for.body13
    i32 561252267, label %for.cond14
    i32 -2039049492, label %for.body16
    i32 -1983140055, label %originalBB196
    i32 -1641486194, label %originalBBpart2276
    i32 -540968430, label %for.inc73
    i32 2063028203, label %for.end75
    i32 636051128, label %for.inc76
    i32 -433122995, label %for.end78
    i32 -1461838719, label %originalBB278
    i32 605938469, label %originalBBpart2280
    i32 1087062995, label %for.cond79
    i32 -315851905, label %for.body83
    i32 -2110642758, label %for.cond84
    i32 656094136, label %originalBB282
    i32 1263250475, label %originalBBpart2293
    i32 -519600848, label %for.body89
    i32 -1654692392, label %originalBB295
    i32 246920624, label %originalBBpart2305
    i32 172328491, label %if.then
    i32 -478197210, label %if.end
    i32 -568451334, label %for.inc135
    i32 2081506343, label %originalBB307
    i32 278801187, label %originalBBpart2311
    i32 502669910, label %for.end137
    i32 -772482878, label %for.inc138
    i32 -264115813, label %for.end140
    i32 994807931, label %for.cond141
    i32 -1141578092, label %for.body144
    i32 -981646580, label %for.inc185
    i32 1978499380, label %originalBB313
    i32 -49938952, label %originalBBpart2326
    i32 -280306533, label %for.end187
    i32 -2087137632, label %originalBBalteredBB
    i32 641385464, label %originalBB188alteredBB
    i32 -880237391, label %originalBB192alteredBB
    i32 1372852355, label %originalBB196alteredBB
    i32 -713333929, label %originalBB278alteredBB
    i32 1601416357, label %originalBB282alteredBB
    i32 -843290209, label %originalBB295alteredBB
    i32 494761362, label %originalBB307alteredBB
    i32 1656776844, label %originalBB313alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB313alteredBB, %originalBB307alteredBB, %originalBB295alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %originalBBpart2326, %originalBB313, %for.inc185, %for.body144, %for.cond141, %for.end140, %for.inc138, %for.end137, %originalBBpart2311, %originalBB307, %for.inc135, %if.end, %if.then, %originalBBpart2305, %originalBB295, %for.body89, %originalBBpart2293, %originalBB282, %for.cond84, %for.body83, %for.cond79, %originalBBpart2280, %originalBB278, %for.end78, %for.inc76, %for.end75, %for.inc73, %originalBBpart2276, %originalBB196, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2194, %originalBB192, %for.end, %for.inc, %for.body, %originalBBpart2190, %originalBB188, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1978499380, %originalBB313alteredBB ], [ 2081506343, %originalBB307alteredBB ], [ -1654692392, %originalBB295alteredBB ], [ 656094136, %originalBB282alteredBB ], [ -1461838719, %originalBB278alteredBB ], [ -1983140055, %originalBB196alteredBB ], [ 1926457842, %originalBB192alteredBB ], [ -2042663696, %originalBB188alteredBB ], [ 2146863784, %originalBBalteredBB ], [ 994807931, %originalBBpart2326 ], [ %280, %originalBB313 ], [ %269, %for.inc185 ], [ -981646580, %for.body144 ], [ %240, %for.cond141 ], [ 994807931, %for.end140 ], [ 1087062995, %for.inc138 ], [ -772482878, %for.end137 ], [ -2110642758, %originalBBpart2311 ], [ %235, %originalBB307 ], [ %225, %for.inc135 ], [ -568451334, %if.end ], [ -478197210, %if.then ], [ %191, %originalBBpart2305 ], [ %190, %originalBB295 ], [ %176, %for.body89 ], [ %167, %originalBBpart2293 ], [ %166, %originalBB282 ], [ %152, %for.cond84 ], [ -2110642758, %for.body83 ], [ %143, %for.cond79 ], [ 1087062995, %originalBBpart2280 ], [ %139, %originalBB278 ], [ %130, %for.end78 ], [ -1386885841, %for.inc76 ], [ 636051128, %for.end75 ], [ 561252267, %for.inc73 ], [ -540968430, %originalBBpart2276 ], [ %118, %originalBB196 ], [ %78, %for.body16 ], [ %69, %for.cond14 ], [ 561252267, %for.body13 ], [ %64, %for.cond11 ], [ -1386885841, %originalBBpart2194 ], [ %61, %originalBB192 ], [ %52, %for.end ], [ -1538128486, %for.inc ], [ -42197473, %for.body ], [ %38, %originalBBpart2190 ], [ %37, %originalBB188 ], [ %26, %for.cond ], [ -1538128486, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem329.0..reg2mem329.0..reg2mem329.0..reload330 = load volatile i1, i1* %.reg2mem329, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem329.0..reg2mem329.0..reg2mem329.0..reload330
  %8 = select i1 %7, i32 2146863784, i32 -2087137632
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %a, [10 x [3 x i32]]** %a.reg2mem, align 8
  %b = alloca [45 x [2 x i32]], align 16
  store [45 x [2 x i32]]* %b, [45 x [2 x i32]]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %c = alloca [45 x float], align 16
  store [45 x float]* %c, [45 x float]** %c.reg2mem, align 8
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload484 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload484, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1032713267, i32 -2087137632
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2042663696, i32 641385464
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1255420630, i32 641385464
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1985080860, i32 -1677197443
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  %idxprom3 = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365, i64 0, i64 %idxprom3, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  %idxprom7 = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364, i64 0, i64 %idxprom7, i64 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
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
  %52 = select i1 %51, i32 1926457842, i32 -880237391
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1023895077, i32 -880237391
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332, align 4
  %cmp12 = icmp slt i32 %62, %63
  %64 = select i1 %cmp12, i32 113122989, i32 -433122995
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  %66 = add i32 %65, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %66, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331, align 4
  %cmp15 = icmp slt i32 %67, %68
  %69 = select i1 %cmp15, i32 -2039049492, i32 2063028203
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1983140055, i32 1372852355
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload483 = load volatile i32*, i32** %k.reg2mem, align 8
  %80 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload483, align 4
  %idxprom17 = sext i32 %80 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload383 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload383, i64 0, i64 %idxprom17, i64 0
  store i32 %79, i32* %arrayidx19, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload482 = load volatile i32*, i32** %k.reg2mem, align 8
  %82 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload482, align 4
  %idxprom20 = sext i32 %82 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload382 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload382, i64 0, i64 %idxprom20, i64 1
  store i32 %81, i32* %arrayidx22, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %idxprom23 = sext i32 %83 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363, i64 0, i64 %idxprom23, i64 0
  %84 = load i32, i32* %arrayidx25, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467, align 4
  %idxprom26 = sext i32 %85 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362, i64 0, i64 %idxprom26, i64 0
  %86 = load i32, i32* %arrayidx28, align 4
  %.neg10 = sub i32 %86, %84
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %idxprom29 = sext i32 %87 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361, i64 0, i64 %idxprom29, i64 0
  %88 = load i32, i32* %arrayidx31, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466, align 4
  %idxprom32 = sext i32 %89 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360, i64 0, i64 %idxprom32, i64 0
  %90 = load i32, i32* %arrayidx34, align 4
  %.neg5 = sub i32 %90, %88
  %mul.neg.neg = mul i32 %.neg5, %.neg10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %idxprom36 = sext i32 %91 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359, i64 0, i64 %idxprom36, i64 1
  %92 = load i32, i32* %arrayidx38, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465, align 4
  %idxprom39 = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358, i64 0, i64 %idxprom39, i64 1
  %94 = load i32, i32* %arrayidx41, align 4
  %.neg12 = sub i32 %94, %92
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %idxprom43 = sext i32 %95 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357, i64 0, i64 %idxprom43, i64 1
  %96 = load i32, i32* %arrayidx45, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464, align 4
  %idxprom46 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356, i64 0, i64 %idxprom46, i64 1
  %98 = load i32, i32* %arrayidx48, align 4
  %.neg7 = sub i32 %98, %96
  %mul50.neg.neg = mul i32 %.neg7, %.neg12
  %.neg13 = add i32 %mul50.neg.neg, %mul.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %idxprom52 = sext i32 %99 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355, i64 0, i64 %idxprom52, i64 2
  %100 = load i32, i32* %arrayidx54, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463, align 4
  %idxprom55 = sext i32 %101 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354, i64 0, i64 %idxprom55, i64 2
  %102 = load i32, i32* %arrayidx57, align 4
  %.neg15 = sub i32 %102, %100
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %idxprom59 = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, i64 0, i64 %idxprom59, i64 2
  %104 = load i32, i32* %arrayidx61, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462, align 4
  %idxprom62 = sext i32 %105 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, i64 0, i64 %idxprom62, i64 2
  %106 = load i32, i32* %arrayidx64, align 4
  %.neg8 = sub i32 %106, %104
  %mul66.neg.neg = mul i32 %.neg8, %.neg15
  %.neg16 = add i32 %.neg13, %mul66.neg.neg
  %conv = sitofp i32 %.neg16 to double
  %call68 = call double @sqrt(double %conv) #3
  %conv69 = fptrunc double %call68 to float
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload481 = load volatile i32*, i32** %k.reg2mem, align 8
  %107 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload481, align 4
  %idxprom70 = sext i32 %107 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload497 = load volatile [45 x float]*, [45 x float]** %c.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [45 x float], [45 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload497, i64 0, i64 %idxprom70
  store float %conv69, float* %arrayidx71, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload480 = load volatile i32*, i32** %k.reg2mem, align 8
  %108 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload480, align 4
  %109 = add i32 %108, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload479 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %109, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload479, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1641486194, i32 1372852355
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461, align 4
  %.neg3 = add i32 %119, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1461838719, i32 -713333929
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 605938469, i32 -713333929
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload478 = load volatile i32*, i32** %k.reg2mem, align 8
  %141 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload478, align 4
  %142 = add i32 %141, -1
  %cmp81 = icmp slt i32 %140, %142
  %143 = select i1 %cmp81, i32 -315851905, i32 -264115813
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 656094136, i32 1601416357
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload477 = load volatile i32*, i32** %k.reg2mem, align 8
  %154 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload477, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457, align 4
  %156 = xor i32 %155, -1
  %157 = add i32 %154, %156
  %cmp87 = icmp slt i32 %153, %157
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1263250475, i32 1601416357
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %167 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -519600848, i32 502669910
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1654692392, i32 -843290209
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %idxprom90 = sext i32 %177 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload496 = load volatile [45 x float]*, [45 x float]** %c.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [45 x float], [45 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload496, i64 0, i64 %idxprom90
  %178 = load float, float* %arrayidx91, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %180 = add i32 %179, 1
  %idxprom93 = sext i32 %180 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload495 = load volatile [45 x float]*, [45 x float]** %c.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [45 x float], [45 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload495, i64 0, i64 %idxprom93
  %181 = load float, float* %arrayidx94, align 4
  %cmp95 = fcmp olt float %178, %181
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 246920624, i32 -843290209
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %191 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 172328491, i32 -478197210
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %idxprom97 = sext i32 %192 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload494 = load volatile [45 x float]*, [45 x float]** %c.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [45 x float], [45 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload494, i64 0, i64 %idxprom97
  %193 = load float, float* %arrayidx98, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload498 = load volatile float*, float** %s.reg2mem, align 8
  store float %193, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload498, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %.neg1 = add i32 %194, 1
  %idxprom100 = sext i32 %.neg1 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload493 = load volatile [45 x float]*, [45 x float]** %c.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [45 x float], [45 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload493, i64 0, i64 %idxprom100
  %195 = load float, float* %arrayidx101, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %idxprom102 = sext i32 %196 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload492 = load volatile [45 x float]*, [45 x float]** %c.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [45 x float], [45 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload492, i64 0, i64 %idxprom102
  store float %195, float* %arrayidx103, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile float*, float** %s.reg2mem, align 8
  %197 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %.neg2 = add i32 %198, 1
  %idxprom105 = sext i32 %.neg2 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload491 = load volatile [45 x float]*, [45 x float]** %c.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [45 x float], [45 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload491, i64 0, i64 %idxprom105
  store float %197, float* %arrayidx106, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %idxprom107 = sext i32 %199 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload381 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload381, i64 0, i64 %idxprom107, i64 0
  %200 = load i32, i32* %arrayidx109, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload487 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %200, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload487, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %202 = add i32 %201, 1
  %idxprom111 = sext i32 %202 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload380 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload380, i64 0, i64 %idxprom111, i64 0
  %203 = load i32, i32* %arrayidx113, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %idxprom114 = sext i32 %204 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload379 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload379, i64 0, i64 %idxprom114, i64 0
  store i32 %203, i32* %arrayidx116, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload486 = load volatile i32*, i32** %t.reg2mem, align 8
  %205 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload486, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %207 = add i32 %206, 1
  %idxprom118 = sext i32 %207 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload378 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload378, i64 0, i64 %idxprom118, i64 0
  store i32 %205, i32* %arrayidx120, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %idxprom121 = sext i32 %208 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload377 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload377, i64 0, i64 %idxprom121, i64 1
  %209 = load i32, i32* %arrayidx123, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload485 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %209, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload485, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %211 = add i32 %210, 1
  %idxprom125 = sext i32 %211 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload376 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload376, i64 0, i64 %idxprom125, i64 1
  %212 = load i32, i32* %arrayidx127, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %idxprom128 = sext i32 %213 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload375 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload375, i64 0, i64 %idxprom128, i64 1
  store i32 %212, i32* %arrayidx130, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %214 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %216 = add i32 %215, 1
  %idxprom132 = sext i32 %216 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload374 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload374, i64 0, i64 %idxprom132, i64 1
  store i32 %214, i32* %arrayidx134, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 2081506343, i32 494761362
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %.neg = add i32 %226, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 278801187, i32 494761362
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456, align 4
  %237 = add i32 %236, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %237, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455, align 4
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload476 = load volatile i32*, i32** %k.reg2mem, align 8
  %239 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload476, align 4
  %cmp142 = icmp slt i32 %238, %239
  %240 = select i1 %cmp142, i32 -1141578092, i32 -280306533
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %idxprom145 = sext i32 %241 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload373 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload373, i64 0, i64 %idxprom145, i64 0
  %242 = load i32, i32* %arrayidx147, align 8
  %idxprom148 = sext i32 %242 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, i64 0, i64 %idxprom148, i64 0
  %243 = load i32, i32* %arrayidx150, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %idxprom151 = sext i32 %244 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload372 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload372, i64 0, i64 %idxprom151, i64 0
  %245 = load i32, i32* %arrayidx153, align 8
  %idxprom154 = sext i32 %245 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, i64 0, i64 %idxprom154, i64 1
  %246 = load i32, i32* %arrayidx156, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %idxprom157 = sext i32 %247 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload371 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem, align 8
  %arrayidx159 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload371, i64 0, i64 %idxprom157, i64 0
  %248 = load i32, i32* %arrayidx159, align 8
  %idxprom160 = sext i32 %248 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, i64 0, i64 %idxprom160, i64 2
  %249 = load i32, i32* %arrayidx162, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %idxprom163 = sext i32 %250 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload370 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem, align 8
  %arrayidx165 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload370, i64 0, i64 %idxprom163, i64 1
  %251 = load i32, i32* %arrayidx165, align 4
  %idxprom166 = sext i32 %251 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx168 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, i64 0, i64 %idxprom166, i64 0
  %252 = load i32, i32* %arrayidx168, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %idxprom169 = sext i32 %253 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload369 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem, align 8
  %arrayidx171 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload369, i64 0, i64 %idxprom169, i64 1
  %254 = load i32, i32* %arrayidx171, align 4
  %idxprom172 = sext i32 %254 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx174 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, i64 0, i64 %idxprom172, i64 1
  %255 = load i32, i32* %arrayidx174, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %idxprom175 = sext i32 %256 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem, align 8
  %arrayidx177 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368, i64 0, i64 %idxprom175, i64 1
  %257 = load i32, i32* %arrayidx177, align 4
  %idxprom178 = sext i32 %257 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx180 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, i64 0, i64 %idxprom178, i64 2
  %258 = load i32, i32* %arrayidx180, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %idxprom181 = sext i32 %259 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload490 = load volatile [45 x float]*, [45 x float]** %c.reg2mem, align 8
  %arrayidx182 = getelementptr inbounds [45 x float], [45 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload490, i64 0, i64 %idxprom181
  %260 = load float, float* %arrayidx182, align 4
  %conv183 = fpext float %260 to double
  %call184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %243, i32 %246, i32 %249, i32 %252, i32 %255, i32 %258, double %conv183)
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1978499380, i32 1656776844
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %271 = add i32 %270, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %271, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -49938952, i32 1656776844
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload475 = load volatile i32*, i32** %k.reg2mem, align 8
  %282 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload475, align 4
  %idxprom17alteredBB = sext i32 %282 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367, i64 0, i64 %idxprom17alteredBB, i64 0
  store i32 %281, i32* %arrayidx19alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload474 = load volatile i32*, i32** %k.reg2mem, align 8
  %284 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload474, align 4
  %idxprom20alteredBB = sext i32 %284 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %b.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom20alteredBB, i64 1
  store i32 %283, i32* %arrayidx22alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %idxprom23alteredBB = sext i32 %285 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, i64 0, i64 %idxprom23alteredBB, i64 0
  %286 = load i32, i32* %arrayidx25alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453, align 4
  %idxprom26alteredBB = sext i32 %287 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, i64 0, i64 %idxprom26alteredBB, i64 0
  %288 = load i32, i32* %arrayidx28alteredBB, align 4
  %289 = sub i32 %286, %288
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %idxprom29alteredBB = sext i32 %290 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, i64 0, i64 %idxprom29alteredBB, i64 0
  %291 = load i32, i32* %arrayidx31alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452 = load volatile i32*, i32** %j.reg2mem, align 8
  %292 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452, align 4
  %idxprom32alteredBB = sext i32 %292 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, i64 0, i64 %idxprom32alteredBB, i64 0
  %293 = load i32, i32* %arrayidx34alteredBB, align 4
  %294 = sub i32 %291, %293
  %mulalteredBB = mul nsw i32 %294, %289
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %idxprom36alteredBB = sext i32 %295 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, i64 0, i64 %idxprom36alteredBB, i64 1
  %296 = load i32, i32* %arrayidx38alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451 = load volatile i32*, i32** %j.reg2mem, align 8
  %297 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451, align 4
  %idxprom39alteredBB = sext i32 %297 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, i64 0, i64 %idxprom39alteredBB, i64 1
  %298 = load i32, i32* %arrayidx41alteredBB, align 4
  %299 = sub i32 %296, %298
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %idxprom43alteredBB = sext i32 %300 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, i64 0, i64 %idxprom43alteredBB, i64 1
  %301 = load i32, i32* %arrayidx45alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450 = load volatile i32*, i32** %j.reg2mem, align 8
  %302 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450, align 4
  %idxprom46alteredBB = sext i32 %302 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, i64 0, i64 %idxprom46alteredBB, i64 1
  %303 = load i32, i32* %arrayidx48alteredBB, align 4
  %304 = sub i32 %301, %303
  %mul50alteredBB = mul nsw i32 %304, %299
  %305 = add i32 %mul50alteredBB, %mulalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %idxprom52alteredBB = sext i32 %306 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, i64 0, i64 %idxprom52alteredBB, i64 2
  %307 = load i32, i32* %arrayidx54alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449 = load volatile i32*, i32** %j.reg2mem, align 8
  %308 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449, align 4
  %idxprom55alteredBB = sext i32 %308 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, i64 0, i64 %idxprom55alteredBB, i64 2
  %309 = load i32, i32* %arrayidx57alteredBB, align 4
  %310 = sub i32 %307, %309
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %idxprom59alteredBB = sext i32 %311 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, i64 0, i64 %idxprom59alteredBB, i64 2
  %312 = load i32, i32* %arrayidx61alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448, align 4
  %idxprom62alteredBB = sext i32 %313 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom62alteredBB, i64 2
  %314 = load i32, i32* %arrayidx64alteredBB, align 4
  %315 = sub i32 %312, %314
  %mul66alteredBB = mul nsw i32 %315, %310
  %316 = add i32 %305, %mul66alteredBB
  %convalteredBB = sitofp i32 %316 to double
  %call68alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv69alteredBB = fptrunc double %call68alteredBB to float
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload473 = load volatile i32*, i32** %k.reg2mem, align 8
  %317 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload473, align 4
  %idxprom70alteredBB = sext i32 %317 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload489 = load volatile [45 x float]*, [45 x float]** %c.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [45 x float], [45 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload489, i64 0, i64 %idxprom70alteredBB
  store float %conv69alteredBB, float* %arrayidx71alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload472 = load volatile i32*, i32** %k.reg2mem, align 8
  %318 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload472, align 4
  %319 = add i32 %318, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload471 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %319, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload471, align 4
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447, align 4
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload488 = load volatile [45 x float]*, [45 x float]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [45 x float]*, [45 x float]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %321 = add i32 %320, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %321, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %323 = add i32 %322, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %323, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
