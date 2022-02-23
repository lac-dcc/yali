; ModuleID = 'build_ollvm/programs/62/1988.ll'
source_filename = "source-C-CXX/62/1988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem272 = alloca i32, align 4
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca [120 x [120 x i32]]*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [120 x [120 x i32]]*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [120 x [120 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem178 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem178, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -486000626, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -486000626, label %first
    i32 1048430219, label %originalBB
    i32 144588656, label %originalBBpart2
    i32 -2136313281, label %for.cond
    i32 -126184827, label %for.body
    i32 -1404160029, label %originalBB97
    i32 895640858, label %originalBBpart299
    i32 2005820550, label %for.cond1
    i32 1384418874, label %for.body4
    i32 1450474340, label %originalBB101
    i32 -422141442, label %originalBBpart2103
    i32 -141239437, label %for.inc
    i32 278233928, label %for.end
    i32 26891665, label %for.inc8
    i32 1027502653, label %for.end10
    i32 -468361322, label %originalBB105
    i32 -1818482347, label %originalBBpart2107
    i32 -718838030, label %for.cond12
    i32 -455337142, label %for.body15
    i32 -581799531, label %originalBB109
    i32 -575829049, label %originalBBpart2111
    i32 1002598897, label %for.cond16
    i32 753827517, label %for.body19
    i32 -420831057, label %for.inc25
    i32 -691432335, label %for.end27
    i32 -1297232233, label %for.inc28
    i32 1622692145, label %originalBB113
    i32 654485561, label %originalBBpart2122
    i32 1755838239, label %for.end30
    i32 -227104593, label %for.cond31
    i32 -277722121, label %for.body34
    i32 474638379, label %originalBB124
    i32 -171829736, label %originalBBpart2126
    i32 -1589551276, label %for.cond35
    i32 992917838, label %for.body38
    i32 -40639957, label %originalBB128
    i32 1029651894, label %originalBBpart2130
    i32 1677817621, label %for.cond43
    i32 241521657, label %for.body46
    i32 135691766, label %originalBB132
    i32 1432095346, label %originalBBpart2159
    i32 1131185250, label %for.inc63
    i32 -367731318, label %originalBB161
    i32 1817012456, label %originalBBpart2167
    i32 853353633, label %for.end65
    i32 1739501464, label %for.inc66
    i32 78497494, label %for.end68
    i32 1273973210, label %for.inc69
    i32 -620170774, label %for.end71
    i32 1346963043, label %originalBB169
    i32 1899542261, label %originalBBpart2171
    i32 2029593506, label %for.cond72
    i32 -979488473, label %for.body75
    i32 -1953202641, label %for.cond76
    i32 567145993, label %for.body79
    i32 -1588763895, label %for.inc85
    i32 -486736320, label %for.end87
    i32 1714270811, label %for.inc94
    i32 1655838600, label %for.end96
    i32 761342506, label %originalBB173
    i32 -1227412059, label %originalBBpart2175
    i32 2102384349, label %originalBBalteredBB
    i32 1946972461, label %originalBB97alteredBB
    i32 -2086487711, label %originalBB101alteredBB
    i32 -1991536041, label %originalBB105alteredBB
    i32 1163235190, label %originalBB109alteredBB
    i32 1087004154, label %originalBB113alteredBB
    i32 1237712954, label %originalBB124alteredBB
    i32 -1008407189, label %originalBB128alteredBB
    i32 1737570935, label %originalBB132alteredBB
    i32 -1468246079, label %originalBB161alteredBB
    i32 1165670567, label %originalBB169alteredBB
    i32 1480530705, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB173, %for.end96, %for.inc94, %for.end87, %for.inc85, %for.body79, %for.cond76, %for.body75, %for.cond72, %originalBBpart2171, %originalBB169, %for.end71, %for.inc69, %for.end68, %for.inc66, %for.end65, %originalBBpart2167, %originalBB161, %for.inc63, %originalBBpart2159, %originalBB132, %for.body46, %for.cond43, %originalBBpart2130, %originalBB128, %for.body38, %for.cond35, %originalBBpart2126, %originalBB124, %for.body34, %for.cond31, %for.end30, %originalBBpart2122, %originalBB113, %for.inc28, %for.end27, %for.inc25, %for.body19, %for.cond16, %originalBBpart2111, %originalBB109, %for.body15, %for.cond12, %originalBBpart2107, %originalBB105, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %for.body4, %for.cond1, %originalBBpart299, %originalBB97, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 761342506, %originalBB173alteredBB ], [ 1346963043, %originalBB169alteredBB ], [ -367731318, %originalBB161alteredBB ], [ 135691766, %originalBB132alteredBB ], [ -40639957, %originalBB128alteredBB ], [ 474638379, %originalBB124alteredBB ], [ 1622692145, %originalBB113alteredBB ], [ -581799531, %originalBB109alteredBB ], [ -468361322, %originalBB105alteredBB ], [ 1450474340, %originalBB101alteredBB ], [ -1404160029, %originalBB97alteredBB ], [ 1048430219, %originalBBalteredBB ], [ %294, %originalBB173 ], [ %284, %for.end96 ], [ 2029593506, %for.inc94 ], [ 1714270811, %for.end87 ], [ -1953202641, %for.inc85 ], [ -1588763895, %for.body79 ], [ %265, %for.cond76 ], [ -1953202641, %for.body75 ], [ %261, %for.cond72 ], [ 2029593506, %originalBBpart2171 ], [ %257, %originalBB169 ], [ %248, %for.end71 ], [ -227104593, %for.inc69 ], [ 1273973210, %for.end68 ], [ -1589551276, %for.inc66 ], [ 1739501464, %for.end65 ], [ 1677817621, %originalBBpart2167 ], [ %235, %originalBB161 ], [ %224, %for.inc63 ], [ 1131185250, %originalBBpart2159 ], [ %215, %originalBB132 ], [ %194, %for.body46 ], [ %185, %for.cond43 ], [ 1677817621, %originalBBpart2130 ], [ %181, %originalBB128 ], [ %170, %for.body38 ], [ %161, %for.cond35 ], [ -1589551276, %originalBBpart2126 ], [ %157, %originalBB124 ], [ %148, %for.body34 ], [ %139, %for.cond31 ], [ -227104593, %for.end30 ], [ -718838030, %originalBBpart2122 ], [ %135, %originalBB113 ], [ %124, %for.inc28 ], [ -1297232233, %for.end27 ], [ 1002598897, %for.inc25 ], [ -420831057, %for.body19 ], [ %111, %for.cond16 ], [ 1002598897, %originalBBpart2111 ], [ %107, %originalBB109 ], [ %98, %for.body15 ], [ %89, %for.cond12 ], [ -718838030, %originalBBpart2107 ], [ %85, %originalBB105 ], [ %76, %for.end10 ], [ -2136313281, %for.inc8 ], [ 26891665, %for.end ], [ 2005820550, %for.inc ], [ -141239437, %originalBBpart2103 ], [ %63, %originalBB101 ], [ %52, %for.body4 ], [ %43, %for.cond1 ], [ 2005820550, %originalBBpart299 ], [ %39, %originalBB97 ], [ %30, %for.body ], [ %21, %for.cond ], [ -2136313281, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179 = load volatile i1, i1* %.reg2mem178, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179
  %8 = select i1 %7, i32 1048430219, i32 2102384349
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [120 x [120 x i32]], align 16
  store [120 x [120 x i32]]* %a, [120 x [120 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %b = alloca [120 x [120 x i32]], align 16
  store [120 x [120 x i32]]* %b, [120 x [120 x i32]]** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca [120 x [120 x i32]], align 16
  store [120 x [120 x i32]]* %e, [120 x [120 x i32]]** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload181 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload181, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 144588656, i32 2102384349
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 1027502653, i32 -126184827
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1404160029, i32 1946972461
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 895640858, i32 1946972461
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %42 = add i32 %41, -1
  %cmp3.not = icmp sgt i32 %40, %42
  %43 = select i1 %cmp3.not, i32 278233928, i32 1384418874
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1450474340, i32 -2086487711
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom = sext i32 %53 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -422141442, i32 -2086487711
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %65 = add i32 %64, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %65, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -468361322, i32 -1991536041
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202 = load volatile i32*, i32** %p.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload207 = load volatile i32*, i32** %q.reg2mem, align 8
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload207)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1818482347, i32 -1991536041
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215 = load volatile i32*, i32** %c.reg2mem, align 8
  %86 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201 = load volatile i32*, i32** %p.reg2mem, align 8
  %87 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201, align 4
  %88 = add i32 %87, -1
  %cmp14.not = icmp sgt i32 %86, %88
  %89 = select i1 %cmp14.not, i32 1755838239, i32 -455337142
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -581799531, i32 1163235190
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -575829049, i32 1163235190
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload220 = load volatile i32*, i32** %d.reg2mem, align 8
  %108 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload220, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload206 = load volatile i32*, i32** %q.reg2mem, align 8
  %109 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload206, align 4
  %110 = add i32 %109, -1
  %cmp18.not = icmp sgt i32 %108, %110
  %111 = select i1 %cmp18.not, i32 -691432335, i32 753827517
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214 = load volatile i32*, i32** %c.reg2mem, align 8
  %112 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214, align 4
  %idxprom20 = sext i32 %112 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %b.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload219 = load volatile i32*, i32** %d.reg2mem, align 8
  %113 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload219, align 4
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209, i64 0, i64 %idxprom20, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload218 = load volatile i32*, i32** %d.reg2mem, align 8
  %114 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload218, align 4
  %115 = add i32 %114, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload217 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %115, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload217, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1622692145, i32 1087004154
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213 = load volatile i32*, i32** %c.reg2mem, align 8
  %125 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213, align 4
  %126 = add i32 %125, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %126, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 654485561, i32 1087004154
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload239 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload239, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload238 = load volatile i32*, i32** %f.reg2mem, align 8
  %136 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload238, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182 = load volatile i32*, i32** %m.reg2mem, align 8
  %137 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182, align 4
  %138 = add i32 %137, -1
  %cmp33.not = icmp sgt i32 %136, %138
  %139 = select i1 %cmp33.not, i32 -620170774, i32 -277722121
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 474638379, i32 1237712954
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload251 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload251, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -171829736, i32 1237712954
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload250 = load volatile i32*, i32** %g.reg2mem, align 8
  %158 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload250, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload205 = load volatile i32*, i32** %q.reg2mem, align 8
  %159 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload205, align 4
  %160 = add i32 %159, -1
  %cmp37.not = icmp sgt i32 %158, %160
  %161 = select i1 %cmp37.not, i32 78497494, i32 992917838
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -40639957, i32 -1008407189
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload237 = load volatile i32*, i32** %f.reg2mem, align 8
  %171 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload237, align 4
  %idxprom39 = sext i32 %171 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload228 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %e.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload249 = load volatile i32*, i32** %g.reg2mem, align 8
  %172 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload249, align 4
  %idxprom41 = sext i32 %172 to i64
  %arrayidx42 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload228, i64 0, i64 %idxprom39, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload261 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload261, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1029651894, i32 -1008407189
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload260 = load volatile i32*, i32** %h.reg2mem, align 8
  %182 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload260, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %183 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %184 = add i32 %183, -1
  %cmp45.not = icmp sgt i32 %182, %184
  %185 = select i1 %cmp45.not, i32 853353633, i32 241521657
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 135691766, i32 1737570935
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload236 = load volatile i32*, i32** %f.reg2mem, align 8
  %195 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload236, align 4
  %idxprom47 = sext i32 %195 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload227 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %e.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload248 = load volatile i32*, i32** %g.reg2mem, align 8
  %196 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload248, align 4
  %idxprom49 = sext i32 %196 to i64
  %arrayidx50 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload227, i64 0, i64 %idxprom47, i64 %idxprom49
  %197 = load i32, i32* %arrayidx50, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload235 = load volatile i32*, i32** %f.reg2mem, align 8
  %198 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload235, align 4
  %idxprom51 = sext i32 %198 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload259 = load volatile i32*, i32** %h.reg2mem, align 8
  %199 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload259, align 4
  %idxprom53 = sext i32 %199 to i64
  %arrayidx54 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, i64 0, i64 %idxprom51, i64 %idxprom53
  %200 = load i32, i32* %arrayidx54, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload258 = load volatile i32*, i32** %h.reg2mem, align 8
  %201 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload258, align 4
  %idxprom55 = sext i32 %201 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %b.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload247 = load volatile i32*, i32** %g.reg2mem, align 8
  %202 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload247, align 4
  %idxprom57 = sext i32 %202 to i64
  %arrayidx58 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, i64 0, i64 %idxprom55, i64 %idxprom57
  %203 = load i32, i32* %arrayidx58, align 4
  %mul = mul nsw i32 %203, %200
  %204 = add i32 %mul, %197
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload234 = load volatile i32*, i32** %f.reg2mem, align 8
  %205 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload234, align 4
  %idxprom59 = sext i32 %205 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload226 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %e.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload246 = load volatile i32*, i32** %g.reg2mem, align 8
  %206 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload246, align 4
  %idxprom61 = sext i32 %206 to i64
  %arrayidx62 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload226, i64 0, i64 %idxprom59, i64 %idxprom61
  store i32 %204, i32* %arrayidx62, align 4
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1432095346, i32 1737570935
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -367731318, i32 -1468246079
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload257 = load volatile i32*, i32** %h.reg2mem, align 8
  %225 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload257, align 4
  %226 = add i32 %225, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload256 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %226, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload256, align 4
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1817012456, i32 -1468246079
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload245 = load volatile i32*, i32** %g.reg2mem, align 8
  %236 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload245, align 4
  %237 = add i32 %236, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload244 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %237, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload244, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload233 = load volatile i32*, i32** %f.reg2mem, align 8
  %238 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload233, align 4
  %239 = add i32 %238, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload232 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %239, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload232, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1346963043, i32 1165670567
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1899542261, i32 1165670567
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i32*, i32** %k.reg2mem, align 8
  %258 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %259 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %260 = add i32 %259, -1
  %cmp74.not = icmp sgt i32 %258, %260
  %261 = select i1 %cmp74.not, i32 1655838600, i32 -979488473
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload271 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload271, align 4
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload270 = load volatile i32*, i32** %l.reg2mem, align 8
  %262 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload270, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload204 = load volatile i32*, i32** %q.reg2mem, align 8
  %263 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload204, align 4
  %264 = add i32 %263, -2
  %cmp78.not = icmp sgt i32 %262, %264
  %265 = select i1 %cmp78.not, i32 -486736320, i32 567145993
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265 = load volatile i32*, i32** %k.reg2mem, align 8
  %266 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265, align 4
  %idxprom80 = sext i32 %266 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload225 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %e.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload269 = load volatile i32*, i32** %l.reg2mem, align 8
  %267 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload269, align 4
  %idxprom82 = sext i32 %267 to i64
  %arrayidx83 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload225, i64 0, i64 %idxprom80, i64 %idxprom82
  %268 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %268)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload268 = load volatile i32*, i32** %l.reg2mem, align 8
  %269 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload268, align 4
  %.neg = add i32 %269, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile i32*, i32** %k.reg2mem, align 8
  %270 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264, align 4
  %idxprom88 = sext i32 %270 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload224 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %e.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload203 = load volatile i32*, i32** %q.reg2mem, align 8
  %271 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload203, align 4
  %272 = add i32 %271, -1
  %idxprom91 = sext i32 %272 to i64
  %arrayidx92 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload224, i64 0, i64 %idxprom88, i64 %idxprom91
  %273 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %273)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile i32*, i32** %k.reg2mem, align 8
  %274 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263, align 4
  %275 = add i32 %274, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %275, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 761342506, i32 1480530705
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload180 = load volatile i32*, i32** %retval.reg2mem, align 8
  %285 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload180, align 4
  store i32 %285, i32* %.reg2mem272, align 4
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1227412059, i32 1480530705
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %.reg2mem272.0..reg2mem272.0..reg2mem272.0..reload273 = load volatile i32, i32* %.reg2mem272, align 4
  ret i32 %.reg2mem272.0..reg2mem272.0..reg2mem272.0..reload273

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %295 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %296 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom5alteredBB = sext i32 %296 to i64
  %arrayidx6alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile i32*, i32** %c.reg2mem, align 8
  %297 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210, align 4
  %298 = add i32 %297, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %298, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload243 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload243, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload231 = load volatile i32*, i32** %f.reg2mem, align 8
  %299 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload231, align 4
  %idxprom39alteredBB = sext i32 %299 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload223 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %e.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload242 = load volatile i32*, i32** %g.reg2mem, align 8
  %300 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload242, align 4
  %idxprom41alteredBB = sext i32 %300 to i64
  %arrayidx42alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload223, i64 0, i64 %idxprom39alteredBB, i64 %idxprom41alteredBB
  store i32 0, i32* %arrayidx42alteredBB, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload255 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload255, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload230 = load volatile i32*, i32** %f.reg2mem, align 8
  %301 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload230, align 4
  %idxprom47alteredBB = sext i32 %301 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload222 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %e.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload241 = load volatile i32*, i32** %g.reg2mem, align 8
  %302 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload241, align 4
  %idxprom49alteredBB = sext i32 %302 to i64
  %arrayidx50alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload222, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  %303 = load i32, i32* %arrayidx50alteredBB, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload229 = load volatile i32*, i32** %f.reg2mem, align 8
  %304 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload229, align 4
  %idxprom51alteredBB = sext i32 %304 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload254 = load volatile i32*, i32** %h.reg2mem, align 8
  %305 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload254, align 4
  %idxprom53alteredBB = sext i32 %305 to i64
  %arrayidx54alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom51alteredBB, i64 %idxprom53alteredBB
  %306 = load i32, i32* %arrayidx54alteredBB, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload253 = load volatile i32*, i32** %h.reg2mem, align 8
  %307 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload253, align 4
  %idxprom55alteredBB = sext i32 %307 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %b.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload240 = load volatile i32*, i32** %g.reg2mem, align 8
  %308 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload240, align 4
  %idxprom57alteredBB = sext i32 %308 to i64
  %arrayidx58alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom55alteredBB, i64 %idxprom57alteredBB
  %309 = load i32, i32* %arrayidx58alteredBB, align 4
  %mulalteredBB = mul nsw i32 %309, %306
  %310 = add i32 %mulalteredBB, %303
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %311 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %idxprom59alteredBB = sext i32 %311 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %e.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %312 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %idxprom61alteredBB = sext i32 %312 to i64
  %arrayidx62alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 %idxprom59alteredBB, i64 %idxprom61alteredBB
  store i32 %310, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload252 = load volatile i32*, i32** %h.reg2mem, align 8
  %313 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload252, align 4
  %314 = add i32 %313, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %314, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
