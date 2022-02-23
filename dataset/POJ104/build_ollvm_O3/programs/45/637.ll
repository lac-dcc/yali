; ModuleID = 'build_ollvm/programs/45/637.ll'
source_filename = "source-C-CXX/45/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %j2.reg2mem = alloca i32*, align 8
  %j1.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem113 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem113, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 335709583, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 335709583, label %first
    i32 -567819935, label %originalBB
    i32 1860421561, label %originalBBpart2
    i32 2108787254, label %for.cond
    i32 1624474743, label %for.body
    i32 -1187942963, label %for.cond1
    i32 -1407735562, label %for.body4
    i32 -1853249920, label %for.inc
    i32 1380940346, label %for.end
    i32 2014490958, label %for.inc8
    i32 1979945345, label %for.end10
    i32 1630294195, label %for.cond13
    i32 -935199333, label %for.cond14
    i32 1336151569, label %for.body16
    i32 -1648614177, label %for.inc22
    i32 72508450, label %for.end24
    i32 322230484, label %if.then
    i32 1266673599, label %if.end
    i32 646576433, label %originalBB72
    i32 1837928291, label %originalBBpart274
    i32 -1000126028, label %for.cond27
    i32 -1415867027, label %originalBB76
    i32 1933743724, label %originalBBpart278
    i32 159701053, label %for.body29
    i32 -201372438, label %for.inc35
    i32 -1372629599, label %for.end37
    i32 96558400, label %if.then39
    i32 -787024434, label %originalBB80
    i32 -899991632, label %originalBBpart282
    i32 -2011592798, label %if.end40
    i32 1264083086, label %originalBB84
    i32 -230848556, label %originalBBpart286
    i32 -490834058, label %for.cond41
    i32 910802868, label %for.body43
    i32 -1851308423, label %for.inc49
    i32 -2115922509, label %for.end51
    i32 -1926571548, label %originalBB88
    i32 -287113637, label %originalBBpart298
    i32 1276101529, label %if.then54
    i32 -907902542, label %if.end55
    i32 854026305, label %for.cond56
    i32 1823804290, label %originalBB100
    i32 -945509990, label %originalBBpart2102
    i32 122707289, label %for.body58
    i32 122019583, label %originalBB104
    i32 -1256015336, label %originalBBpart2106
    i32 -1832943224, label %for.inc64
    i32 138214853, label %for.end66
    i32 582632743, label %if.then69
    i32 -1953425727, label %originalBB108
    i32 -1544704567, label %originalBBpart2110
    i32 -1800863782, label %if.end70
    i32 840396680, label %for.end71
    i32 -684291797, label %originalBBalteredBB
    i32 -926508231, label %originalBB72alteredBB
    i32 1212458648, label %originalBB76alteredBB
    i32 1973674846, label %originalBB80alteredBB
    i32 549245074, label %originalBB84alteredBB
    i32 1206039935, label %originalBB88alteredBB
    i32 445913518, label %originalBB100alteredBB
    i32 -44163800, label %originalBB104alteredBB
    i32 2056493071, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.end70, %originalBBpart2110, %originalBB108, %if.then69, %for.end66, %for.inc64, %originalBBpart2106, %originalBB104, %for.body58, %originalBBpart2102, %originalBB100, %for.cond56, %if.end55, %if.then54, %originalBBpart298, %originalBB88, %for.end51, %for.inc49, %for.body43, %for.cond41, %originalBBpart286, %originalBB84, %if.end40, %originalBBpart282, %originalBB80, %if.then39, %for.end37, %for.inc35, %for.body29, %originalBBpart278, %originalBB76, %for.cond27, %originalBBpart274, %originalBB72, %if.end, %if.then, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.cond13, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1953425727, %originalBB108alteredBB ], [ 122019583, %originalBB104alteredBB ], [ 1823804290, %originalBB100alteredBB ], [ -1926571548, %originalBB88alteredBB ], [ 1264083086, %originalBB84alteredBB ], [ -787024434, %originalBB80alteredBB ], [ -1415867027, %originalBB76alteredBB ], [ 646576433, %originalBB72alteredBB ], [ -567819935, %originalBBalteredBB ], [ 1630294195, %if.end70 ], [ 840396680, %originalBBpart2110 ], [ %233, %originalBB108 ], [ %224, %if.then69 ], [ %215, %for.end66 ], [ 854026305, %for.inc64 ], [ -1832943224, %originalBBpart2106 ], [ %208, %originalBB104 ], [ %196, %for.body58 ], [ %187, %originalBBpart2102 ], [ %186, %originalBB100 ], [ %175, %for.cond56 ], [ 854026305, %if.end55 ], [ 840396680, %if.then54 ], [ %165, %originalBBpart298 ], [ %164, %originalBB88 ], [ %151, %for.end51 ], [ -490834058, %for.inc49 ], [ -1851308423, %for.body43 ], [ %138, %for.cond41 ], [ -490834058, %originalBBpart286 ], [ %135, %originalBB84 ], [ %125, %if.end40 ], [ 840396680, %originalBBpart282 ], [ %116, %originalBB80 ], [ %107, %if.then39 ], [ %98, %for.end37 ], [ -1000126028, %for.inc35 ], [ -201372438, %for.body29 ], [ %88, %originalBBpart278 ], [ %87, %originalBB76 ], [ %76, %for.cond27 ], [ -1000126028, %originalBBpart274 ], [ %67, %originalBB72 ], [ %57, %if.end ], [ 840396680, %if.then ], [ %48, %for.end24 ], [ -935199333, %for.inc22 ], [ -1648614177, %for.body16 ], [ %38, %for.cond14 ], [ -935199333, %for.cond13 ], [ 1630294195, %for.end10 ], [ 2108787254, %for.inc8 ], [ 2014490958, %for.end ], [ -1187942963, %for.inc ], [ -1853249920, %for.body4 ], [ %25, %for.cond1 ], [ -1187942963, %for.body ], [ %21, %for.cond ], [ 2108787254, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114 = load volatile i1, i1* %.reg2mem113, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114
  %8 = select i1 %7, i32 -567819935, i32 -684291797
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem, align 8
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118)
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload133 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload133, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1860421561, i32 -684291797
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload132 = load volatile i32*, i32** %i1.reg2mem, align 8
  %18 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload132, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 1979945345, i32 1624474743
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload157 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 0, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload157, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload156 = load volatile i32*, i32** %j1.reg2mem, align 8
  %22 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload156, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117 = load volatile i32*, i32** %m.reg2mem, align 8
  %23 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117, align 4
  %24 = add i32 %23, -1
  %cmp3.not = icmp sgt i32 %22, %24
  %25 = select i1 %cmp3.not, i32 1380940346, i32 -1407735562
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload131 = load volatile i32*, i32** %i1.reg2mem, align 8
  %26 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload131, align 4
  %idxprom = sext i32 %26 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload155 = load volatile i32*, i32** %j1.reg2mem, align 8
  %27 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload155, align 4
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload154 = load volatile i32*, i32** %j1.reg2mem, align 8
  %28 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload154, align 4
  %.neg1 = add i32 %28, 1
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload153 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 %.neg1, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload153, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload130 = load volatile i32*, i32** %i1.reg2mem, align 8
  %29 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload130, align 4
  %30 = add i32 %29, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload129 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %30, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload129, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload128 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload128, align 4
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload152 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 0, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload152, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %32 = add i32 %31, -1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload144 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload144, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %33 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %34 = add i32 %33, -1
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload165 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 %34, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload165, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload151 = load volatile i32*, i32** %j1.reg2mem, align 8
  %35 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload151, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %35, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload164 = load volatile i32*, i32** %j2.reg2mem, align 8
  %37 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload164, align 4
  %cmp15.not = icmp sgt i32 %36, %37
  %38 = select i1 %cmp15.not, i32 72508450, i32 1336151569
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload127 = load volatile i32*, i32** %i1.reg2mem, align 8
  %39 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload127, align 4
  %idxprom17 = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom19 = sext i32 %40 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 %idxprom17, i64 %idxprom19
  %41 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %41)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload126 = load volatile i32*, i32** %i1.reg2mem, align 8
  %44 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload126, align 4
  %45 = add i32 %44, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload125 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %45, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload125, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload124 = load volatile i32*, i32** %i1.reg2mem, align 8
  %46 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload124, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload143 = load volatile i32*, i32** %i2.reg2mem, align 8
  %47 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload143, align 4
  %cmp26 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp26, i32 322230484, i32 1266673599
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 646576433, i32 -926508231
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload123 = load volatile i32*, i32** %i1.reg2mem, align 8
  %58 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload123, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1837928291, i32 -926508231
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1415867027, i32 1212458648
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload142 = load volatile i32*, i32** %i2.reg2mem, align 8
  %78 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload142, align 4
  %cmp28 = icmp sle i32 %77, %78
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1933743724, i32 1212458648
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %88 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 159701053, i32 -1372629599
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom30 = sext i32 %89 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload163 = load volatile i32*, i32** %j2.reg2mem, align 8
  %90 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload163, align 4
  %idxprom32 = sext i32 %90 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i64 0, i64 %idxprom30, i64 %idxprom32
  %91 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload162 = load volatile i32*, i32** %j2.reg2mem, align 8
  %94 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload162, align 4
  %95 = add i32 %94, -1
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload161 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 %95, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload161, align 4
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload150 = load volatile i32*, i32** %j1.reg2mem, align 8
  %96 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload150, align 4
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload160 = load volatile i32*, i32** %j2.reg2mem, align 8
  %97 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload160, align 4
  %cmp38 = icmp sgt i32 %96, %97
  %98 = select i1 %cmp38, i32 96558400, i32 -2011592798
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -787024434, i32 1973674846
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -899991632, i32 1973674846
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1264083086, i32 549245074
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload159 = load volatile i32*, i32** %j2.reg2mem, align 8
  %126 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload159, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -230848556, i32 549245074
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload149 = load volatile i32*, i32** %j1.reg2mem, align 8
  %137 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload149, align 4
  %cmp42.not = icmp slt i32 %136, %137
  %138 = select i1 %cmp42.not, i32 -2115922509, i32 910802868
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload141 = load volatile i32*, i32** %i2.reg2mem, align 8
  %139 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload141, align 4
  %idxprom44 = sext i32 %139 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom46 = sext i32 %140 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, i64 0, i64 %idxprom44, i64 %idxprom46
  %141 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %.neg = add i32 %142, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1926571548, i32 1206039935
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload140 = load volatile i32*, i32** %i2.reg2mem, align 8
  %152 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload140, align 4
  %153 = add i32 %152, -1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload139 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %153, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload139, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload122 = load volatile i32*, i32** %i1.reg2mem, align 8
  %154 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload122, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload138 = load volatile i32*, i32** %i2.reg2mem, align 8
  %155 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload138, align 4
  %cmp53 = icmp sgt i32 %154, %155
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -287113637, i32 1206039935
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %165 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1276101529, i32 -907902542
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload137 = load volatile i32*, i32** %i2.reg2mem, align 8
  %166 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload137, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1823804290, i32 445913518
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload121 = load volatile i32*, i32** %i1.reg2mem, align 8
  %177 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload121, align 4
  %cmp57 = icmp sge i32 %176, %177
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -945509990, i32 445913518
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %187 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 122707289, i32 138214853
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 122019583, i32 -44163800
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom59 = sext i32 %197 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload148 = load volatile i32*, i32** %j1.reg2mem, align 8
  %198 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload148, align 4
  %idxprom61 = sext i32 %198 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, i64 0, i64 %idxprom59, i64 %idxprom61
  %199 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %199)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1256015336, i32 -44163800
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %210 = add i32 %209, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %210, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload147 = load volatile i32*, i32** %j1.reg2mem, align 8
  %211 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload147, align 4
  %212 = add i32 %211, 1
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload146 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 %212, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload146, align 4
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload145 = load volatile i32*, i32** %j1.reg2mem, align 8
  %213 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload145, align 4
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload158 = load volatile i32*, i32** %j2.reg2mem, align 8
  %214 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload158, align 4
  %cmp68 = icmp sgt i32 %213, %214
  %215 = select i1 %cmp68, i32 582632743, i32 -1800863782
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1953425727, i32 2056493071
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1544704567, i32 2056493071
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload120 = load volatile i32*, i32** %i1.reg2mem, align 8
  %234 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload120, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %234, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload136 = load volatile i32*, i32** %i2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload = load volatile i32*, i32** %j2.reg2mem, align 8
  %235 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %235, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload135 = load volatile i32*, i32** %i2.reg2mem, align 8
  %236 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload135, align 4
  %237 = add i32 %236, -1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload134 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %237, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload134, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload119 = load volatile i32*, i32** %i1.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom59alteredBB = sext i32 %238 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload = load volatile i32*, i32** %j1.reg2mem, align 8
  %239 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload, align 4
  %idxprom61alteredBB = sext i32 %239 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom59alteredBB, i64 %idxprom61alteredBB
  %240 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %240)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
