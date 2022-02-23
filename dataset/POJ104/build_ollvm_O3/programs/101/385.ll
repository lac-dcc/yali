; ModuleID = 'build_ollvm/programs/101/385.ll'
source_filename = "source-C-CXX/101/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %i113.reg2mem = alloca i32*, align 8
  %i98.reg2mem = alloca i32*, align 8
  %t82.reg2mem = alloca float*, align 8
  %j70.reg2mem = alloca i32*, align 8
  %i65.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca float*, align 8
  %j38.reg2mem = alloca i32*, align 8
  %i33.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %sex.reg2mem = alloca [7 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca [40 x float]*, align 8
  %b.reg2mem = alloca [40 x float]*, align 8
  %w.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem203 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem203, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1051297924, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1051297924, label %first
    i32 -466973409, label %originalBB
    i32 -1260935917, label %originalBBpart2
    i32 -1644282229, label %for.cond
    i32 -35600196, label %for.body
    i32 -1747325994, label %for.cond1
    i32 -378371046, label %originalBB125
    i32 -641628052, label %originalBBpart2127
    i32 -1990733508, label %for.body3
    i32 -1736989213, label %if.then
    i32 642959949, label %if.then11
    i32 350124834, label %originalBB129
    i32 956736845, label %originalBBpart2142
    i32 27499682, label %if.end
    i32 -1286417420, label %lor.lhs.false
    i32 -654580803, label %originalBB144
    i32 825816242, label %originalBBpart2156
    i32 -1200685052, label %if.then19
    i32 427768484, label %if.else
    i32 465079922, label %originalBB158
    i32 8072024, label %originalBBpart2168
    i32 1791300702, label %if.end28
    i32 741229348, label %for.inc
    i32 2056034060, label %for.end
    i32 74744233, label %for.inc30
    i32 1343440460, label %for.end32
    i32 -2103994739, label %originalBB170
    i32 1937005086, label %originalBBpart2172
    i32 -552860816, label %for.cond34
    i32 34636730, label %for.body37
    i32 -620128623, label %originalBB174
    i32 -1601755240, label %originalBBpart2176
    i32 -351478490, label %for.cond39
    i32 1834383748, label %originalBB178
    i32 1436057559, label %originalBBpart2180
    i32 -64637319, label %for.body42
    i32 -1403346909, label %originalBB182
    i32 -1063519789, label %originalBBpart2184
    i32 -1595443704, label %if.then49
    i32 -685580099, label %if.end58
    i32 -1237723700, label %for.inc59
    i32 1237708522, label %for.end61
    i32 -991432361, label %originalBB186
    i32 -1468720701, label %originalBBpart2188
    i32 -513898621, label %for.inc62
    i32 -1936846405, label %for.end64
    i32 285557605, label %originalBB190
    i32 -27856485, label %originalBBpart2192
    i32 1541478616, label %for.cond66
    i32 2058592253, label %for.body69
    i32 -1713813178, label %for.cond71
    i32 453419108, label %for.body74
    i32 303003480, label %if.then81
    i32 -1667568470, label %if.end91
    i32 -2077094890, label %for.inc92
    i32 1307905539, label %for.end94
    i32 -1525918617, label %for.inc95
    i32 1203455142, label %for.end97
    i32 -349381392, label %for.cond99
    i32 -437221020, label %originalBB194
    i32 -1815888847, label %originalBBpart2196
    i32 205430465, label %for.body102
    i32 903689798, label %for.inc107
    i32 767845167, label %for.end109
    i32 -2101466492, label %for.cond114
    i32 241562530, label %for.body117
    i32 -1146787288, label %originalBB198
    i32 713036233, label %originalBBpart2200
    i32 2144714167, label %for.inc122
    i32 990318495, label %for.end124
    i32 799455272, label %originalBBalteredBB
    i32 -1756972102, label %originalBB125alteredBB
    i32 156472132, label %originalBB129alteredBB
    i32 1044226345, label %originalBB144alteredBB
    i32 161113984, label %originalBB158alteredBB
    i32 -293995512, label %originalBB170alteredBB
    i32 431993109, label %originalBB174alteredBB
    i32 1746784738, label %originalBB178alteredBB
    i32 -874048848, label %originalBB182alteredBB
    i32 -1155056846, label %originalBB186alteredBB
    i32 1318100871, label %originalBB190alteredBB
    i32 -184966134, label %originalBB194alteredBB
    i32 265188407, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %originalBBpart2200, %originalBB198, %for.body117, %for.cond114, %for.end109, %for.inc107, %for.body102, %originalBBpart2196, %originalBB194, %for.cond99, %for.end97, %for.inc95, %for.end94, %for.inc92, %if.end91, %if.then81, %for.body74, %for.cond71, %for.body69, %for.cond66, %originalBBpart2192, %originalBB190, %for.end64, %for.inc62, %originalBBpart2188, %originalBB186, %for.end61, %for.inc59, %if.end58, %if.then49, %originalBBpart2184, %originalBB182, %for.body42, %originalBBpart2180, %originalBB178, %for.cond39, %originalBBpart2176, %originalBB174, %for.body37, %for.cond34, %originalBBpart2172, %originalBB170, %for.end32, %for.inc30, %for.end, %for.inc, %if.end28, %originalBBpart2168, %originalBB158, %if.else, %if.then19, %originalBBpart2156, %originalBB144, %lor.lhs.false, %if.end, %originalBBpart2142, %originalBB129, %if.then11, %if.then, %for.body3, %originalBBpart2127, %originalBB125, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1146787288, %originalBB198alteredBB ], [ -437221020, %originalBB194alteredBB ], [ 285557605, %originalBB190alteredBB ], [ -991432361, %originalBB186alteredBB ], [ -1403346909, %originalBB182alteredBB ], [ 1834383748, %originalBB178alteredBB ], [ -620128623, %originalBB174alteredBB ], [ -2103994739, %originalBB170alteredBB ], [ 465079922, %originalBB158alteredBB ], [ -654580803, %originalBB144alteredBB ], [ 350124834, %originalBB129alteredBB ], [ -378371046, %originalBB125alteredBB ], [ -466973409, %originalBBalteredBB ], [ -2101466492, %for.inc122 ], [ 2144714167, %originalBBpart2200 ], [ %314, %originalBB198 ], [ %303, %for.body117 ], [ %294, %for.cond114 ], [ -2101466492, %for.end109 ], [ -349381392, %for.inc107 ], [ 903689798, %for.body102 ], [ %287, %originalBBpart2196 ], [ %286, %originalBB194 ], [ %275, %for.cond99 ], [ -349381392, %for.end97 ], [ 1541478616, %for.inc95 ], [ -1525918617, %for.end94 ], [ -1713813178, %for.inc92 ], [ -2077094890, %if.end91 ], [ -1667568470, %if.then81 ], [ %256, %for.body74 ], [ %251, %for.cond71 ], [ -1713813178, %for.body69 ], [ %248, %for.cond66 ], [ 1541478616, %originalBBpart2192 ], [ %245, %originalBB190 ], [ %236, %for.end64 ], [ -552860816, %for.inc62 ], [ -513898621, %originalBBpart2188 ], [ %226, %originalBB186 ], [ %217, %for.end61 ], [ -351478490, %for.inc59 ], [ -1237723700, %if.end58 ], [ -685580099, %if.then49 ], [ %199, %originalBBpart2184 ], [ %198, %originalBB182 ], [ %185, %for.body42 ], [ %176, %originalBBpart2180 ], [ %175, %originalBB178 ], [ %164, %for.cond39 ], [ -351478490, %originalBBpart2176 ], [ %155, %originalBB174 ], [ %146, %for.body37 ], [ %137, %for.cond34 ], [ -552860816, %originalBBpart2172 ], [ %134, %originalBB170 ], [ %125, %for.end32 ], [ -1644282229, %for.inc30 ], [ 74744233, %for.end ], [ -1747325994, %for.inc ], [ 741229348, %if.end28 ], [ 2056034060, %originalBBpart2168 ], [ %113, %originalBB158 ], [ %102, %if.else ], [ 2056034060, %if.then19 ], [ %91, %originalBBpart2156 ], [ %90, %originalBB144 ], [ %78, %lor.lhs.false ], [ %69, %if.end ], [ 2056034060, %originalBBpart2142 ], [ %67, %originalBB129 ], [ %55, %if.then11 ], [ %46, %if.then ], [ %44, %for.body3 ], [ %40, %originalBBpart2127 ], [ %39, %originalBB125 ], [ %29, %for.cond1 ], [ -1747325994, %for.body ], [ %20, %for.cond ], [ -1644282229, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204 = load volatile i1, i1* %.reg2mem203, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204
  %8 = select i1 %7, i32 -466973409, i32 799455272
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %b = alloca [40 x float], align 16
  store [40 x float]* %b, [40 x float]** %b.reg2mem, align 8
  %g = alloca [40 x float], align 16
  store [40 x float]* %g, [40 x float]** %g.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sex = alloca [7 x i8], align 1
  store [7 x i8]* %sex, [7 x i8]** %sex.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem, align 8
  %j38 = alloca i32, align 4
  store i32* %j38, i32** %j38.reg2mem, align 8
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem, align 8
  %i65 = alloca i32, align 4
  store i32* %i65, i32** %i65.reg2mem, align 8
  %j70 = alloca i32, align 4
  store i32* %j70, i32** %j70.reg2mem, align 8
  %t82 = alloca float, align 4
  store float* %t82, float** %t82.reg2mem, align 8
  %i98 = alloca i32, align 4
  store i32* %i98, i32** %i98.reg2mem, align 8
  %i113 = alloca i32, align 4
  store i32* %i113, i32** %i113.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload205 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload205, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload232 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload232, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1260935917, i32 799455272
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -35600196, i32 1343440460
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -378371046, i32 -1756972102
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %cmp2 = icmp slt i32 %30, 7
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -641628052, i32 -1756972102
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1990733508, i32 2056034060
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %idxprom = sext i32 %41 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload259 = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem, align 8
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload259, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arrayidx)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom5 = sext i32 %42 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [7 x i8], [7 x i8]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload, i64 0, i64 %idxprom5
  %43 = load i8, i8* %arrayidx6, align 1
  %cmp7 = icmp eq i8 %43, 32
  %44 = select i1 %cmp7, i32 -1736989213, i32 1791300702
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %cmp9 = icmp eq i32 %45, 4
  %46 = select i1 %cmp9, i32 642959949, i32 27499682
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 350124834, i32 156472132
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220 = load volatile i32*, i32** %m.reg2mem, align 8
  %56 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220, align 4
  %idxprom12 = sext i32 %56 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile [40 x float]*, [40 x float]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [40 x float], [40 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), float* %arrayidx13)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219 = load volatile i32*, i32** %m.reg2mem, align 8
  %57 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219, align 4
  %58 = add i32 %57, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %58, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 956736845, i32 156472132
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %cmp15 = icmp eq i32 %68, 6
  %69 = select i1 %cmp15, i32 -1200685052, i32 -1286417420
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -654580803, i32 1044226345
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %81 = add i32 %80, -1
  %cmp17 = icmp ne i32 %79, %81
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 825816242, i32 1044226345
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %91 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1200685052, i32 427768484
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload231 = load volatile i32*, i32** %w.reg2mem, align 8
  %92 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload231, align 4
  %idxprom20 = sext i32 %92 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload253 = load volatile [40 x float]*, [40 x float]** %g.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [40 x float], [40 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload253, i64 0, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), float* %arrayidx21)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload230 = load volatile i32*, i32** %w.reg2mem, align 8
  %93 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload230, align 4
  %.neg6 = add i32 %93, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload229 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg6, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload229, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 465079922, i32 161113984
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload228 = load volatile i32*, i32** %w.reg2mem, align 8
  %103 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload228, align 4
  %idxprom24 = sext i32 %103 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload252 = load volatile [40 x float]*, [40 x float]** %g.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [40 x float], [40 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload252, i64 0, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* %arrayidx25)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload227 = load volatile i32*, i32** %w.reg2mem, align 8
  %104 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload227, align 4
  %.neg5 = add i32 %104, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload226 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg5, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload226, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 8072024, i32 161113984
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %115 = add i32 %114, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %115, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %.neg4 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2103994739, i32 -293995512
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload277 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 0, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload277, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1937005086, i32 -293995512
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload276 = load volatile i32*, i32** %i33.reg2mem, align 8
  %135 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload276, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217 = load volatile i32*, i32** %m.reg2mem, align 8
  %136 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217, align 4
  %cmp35 = icmp slt i32 %135, %136
  %137 = select i1 %cmp35, i32 34636730, i32 -1936846405
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -620128623, i32 431993109
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload286 = load volatile i32*, i32** %j38.reg2mem, align 8
  store i32 0, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload286, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1601755240, i32 431993109
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1834383748, i32 1746784738
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload285 = load volatile i32*, i32** %j38.reg2mem, align 8
  %165 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload285, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload275 = load volatile i32*, i32** %i33.reg2mem, align 8
  %166 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload275, align 4
  %cmp40 = icmp slt i32 %165, %166
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1436057559, i32 1746784738
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %176 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -64637319, i32 1237708522
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1403346909, i32 -874048848
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload284 = load volatile i32*, i32** %j38.reg2mem, align 8
  %186 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload284, align 4
  %idxprom43 = sext i32 %186 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile [40 x float]*, [40 x float]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [40 x float], [40 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241, i64 0, i64 %idxprom43
  %187 = load float, float* %arrayidx44, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload274 = load volatile i32*, i32** %i33.reg2mem, align 8
  %188 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload274, align 4
  %idxprom45 = sext i32 %188 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile [40 x float]*, [40 x float]** %b.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [40 x float], [40 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, i64 0, i64 %idxprom45
  %189 = load float, float* %arrayidx46, align 4
  %cmp47 = fcmp ogt float %187, %189
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1063519789, i32 -874048848
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %199 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1595443704, i32 -685580099
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload283 = load volatile i32*, i32** %j38.reg2mem, align 8
  %200 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload283, align 4
  %idxprom50 = sext i32 %200 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile [40 x float]*, [40 x float]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [40 x float], [40 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, i64 0, i64 %idxprom50
  %201 = load float, float* %arrayidx51, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload287 = load volatile float*, float** %t.reg2mem, align 8
  store float %201, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload287, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload273 = load volatile i32*, i32** %i33.reg2mem, align 8
  %202 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload273, align 4
  %idxprom52 = sext i32 %202 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile [40 x float]*, [40 x float]** %b.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [40 x float], [40 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, i64 0, i64 %idxprom52
  %203 = load float, float* %arrayidx53, align 4
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload282 = load volatile i32*, i32** %j38.reg2mem, align 8
  %204 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload282, align 4
  %idxprom54 = sext i32 %204 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile [40 x float]*, [40 x float]** %b.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [40 x float], [40 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237, i64 0, i64 %idxprom54
  store float %203, float* %arrayidx55, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile float*, float** %t.reg2mem, align 8
  %205 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload272 = load volatile i32*, i32** %i33.reg2mem, align 8
  %206 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload272, align 4
  %idxprom56 = sext i32 %206 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile [40 x float]*, [40 x float]** %b.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [40 x float], [40 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236, i64 0, i64 %idxprom56
  store float %205, float* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload281 = load volatile i32*, i32** %j38.reg2mem, align 8
  %207 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload281, align 4
  %208 = add i32 %207, 1
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload280 = load volatile i32*, i32** %j38.reg2mem, align 8
  store i32 %208, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload280, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -991432361, i32 -1155056846
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1468720701, i32 -1155056846
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload271 = load volatile i32*, i32** %i33.reg2mem, align 8
  %227 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload271, align 4
  %.neg3 = add i32 %227, 1
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload270 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 %.neg3, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload270, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 285557605, i32 1318100871
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload295 = load volatile i32*, i32** %i65.reg2mem, align 8
  store i32 0, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload295, align 4
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -27856485, i32 1318100871
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload294 = load volatile i32*, i32** %i65.reg2mem, align 8
  %246 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload294, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload225 = load volatile i32*, i32** %w.reg2mem, align 8
  %247 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload225, align 4
  %cmp67 = icmp slt i32 %246, %247
  %248 = select i1 %cmp67, i32 2058592253, i32 1203455142
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload301 = load volatile i32*, i32** %j70.reg2mem, align 8
  store i32 0, i32* %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload301, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload300 = load volatile i32*, i32** %j70.reg2mem, align 8
  %249 = load i32, i32* %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload300, align 4
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload293 = load volatile i32*, i32** %i65.reg2mem, align 8
  %250 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload293, align 4
  %cmp72 = icmp slt i32 %249, %250
  %251 = select i1 %cmp72, i32 453419108, i32 1307905539
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload299 = load volatile i32*, i32** %j70.reg2mem, align 8
  %252 = load i32, i32* %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload299, align 4
  %idxprom75 = sext i32 %252 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload251 = load volatile [40 x float]*, [40 x float]** %g.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [40 x float], [40 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload251, i64 0, i64 %idxprom75
  %253 = load float, float* %arrayidx76, align 4
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload292 = load volatile i32*, i32** %i65.reg2mem, align 8
  %254 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload292, align 4
  %idxprom77 = sext i32 %254 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload250 = load volatile [40 x float]*, [40 x float]** %g.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [40 x float], [40 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload250, i64 0, i64 %idxprom77
  %255 = load float, float* %arrayidx78, align 4
  %cmp79 = fcmp olt float %253, %255
  %256 = select i1 %cmp79, i32 303003480, i32 -1667568470
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload298 = load volatile i32*, i32** %j70.reg2mem, align 8
  %257 = load i32, i32* %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload298, align 4
  %idxprom83 = sext i32 %257 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload249 = load volatile [40 x float]*, [40 x float]** %g.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [40 x float], [40 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload249, i64 0, i64 %idxprom83
  %258 = load float, float* %arrayidx84, align 4
  %t82.reg2mem.0.t82.reg2mem.0.t82.reg2mem.0.t82.reload302 = load volatile float*, float** %t82.reg2mem, align 8
  store float %258, float* %t82.reg2mem.0.t82.reg2mem.0.t82.reg2mem.0.t82.reload302, align 4
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload291 = load volatile i32*, i32** %i65.reg2mem, align 8
  %259 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload291, align 4
  %idxprom85 = sext i32 %259 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload248 = load volatile [40 x float]*, [40 x float]** %g.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [40 x float], [40 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload248, i64 0, i64 %idxprom85
  %260 = load float, float* %arrayidx86, align 4
  %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload297 = load volatile i32*, i32** %j70.reg2mem, align 8
  %261 = load i32, i32* %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload297, align 4
  %idxprom87 = sext i32 %261 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload247 = load volatile [40 x float]*, [40 x float]** %g.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [40 x float], [40 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload247, i64 0, i64 %idxprom87
  store float %260, float* %arrayidx88, align 4
  %t82.reg2mem.0.t82.reg2mem.0.t82.reg2mem.0.t82.reload = load volatile float*, float** %t82.reg2mem, align 8
  %262 = load float, float* %t82.reg2mem.0.t82.reg2mem.0.t82.reg2mem.0.t82.reload, align 4
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload290 = load volatile i32*, i32** %i65.reg2mem, align 8
  %263 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload290, align 4
  %idxprom89 = sext i32 %263 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload246 = load volatile [40 x float]*, [40 x float]** %g.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [40 x float], [40 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload246, i64 0, i64 %idxprom89
  store float %262, float* %arrayidx90, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload296 = load volatile i32*, i32** %j70.reg2mem, align 8
  %264 = load i32, i32* %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload296, align 4
  %.neg2 = add i32 %264, 1
  %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload = load volatile i32*, i32** %j70.reg2mem, align 8
  store i32 %.neg2, i32* %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload289 = load volatile i32*, i32** %i65.reg2mem, align 8
  %265 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload289, align 4
  %266 = add i32 %265, 1
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload288 = load volatile i32*, i32** %i65.reg2mem, align 8
  store i32 %266, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload288, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload307 = load volatile i32*, i32** %i98.reg2mem, align 8
  store i32 0, i32* %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload307, align 4
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -437221020, i32 -184966134
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload306 = load volatile i32*, i32** %i98.reg2mem, align 8
  %276 = load i32, i32* %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload306, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216 = load volatile i32*, i32** %m.reg2mem, align 8
  %277 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216, align 4
  %cmp100 = icmp slt i32 %276, %277
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1815888847, i32 -184966134
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %287 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 205430465, i32 767845167
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload305 = load volatile i32*, i32** %i98.reg2mem, align 8
  %288 = load i32, i32* %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload305, align 4
  %idxprom103 = sext i32 %288 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile [40 x float]*, [40 x float]** %b.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [40 x float], [40 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235, i64 0, i64 %idxprom103
  %289 = load float, float* %arrayidx104, align 4
  %conv105 = fpext float %289 to double
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv105)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload304 = load volatile i32*, i32** %i98.reg2mem, align 8
  %290 = load i32, i32* %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload304, align 4
  %.neg1 = add i32 %290, 1
  %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload303 = load volatile i32*, i32** %i98.reg2mem, align 8
  store i32 %.neg1, i32* %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload303, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload245 = load volatile [40 x float]*, [40 x float]** %g.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [40 x float], [40 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload245, i64 0, i64 0
  %291 = load float, float* %arrayidx110, align 16
  %conv111 = fpext float %291 to double
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %conv111)
  %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload312 = load volatile i32*, i32** %i113.reg2mem, align 8
  store i32 1, i32* %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload312, align 4
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload311 = load volatile i32*, i32** %i113.reg2mem, align 8
  %292 = load i32, i32* %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload311, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload224 = load volatile i32*, i32** %w.reg2mem, align 8
  %293 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload224, align 4
  %cmp115 = icmp slt i32 %292, %293
  %294 = select i1 %cmp115, i32 241562530, i32 990318495
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1146787288, i32 265188407
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload310 = load volatile i32*, i32** %i113.reg2mem, align 8
  %304 = load i32, i32* %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload310, align 4
  %idxprom118 = sext i32 %304 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload244 = load volatile [40 x float]*, [40 x float]** %g.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [40 x float], [40 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload244, i64 0, i64 %idxprom118
  %305 = load float, float* %arrayidx119, align 4
  %conv120 = fpext float %305 to double
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %conv120)
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 713036233, i32 265188407
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload309 = load volatile i32*, i32** %i113.reg2mem, align 8
  %315 = load i32, i32* %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload309, align 4
  %.neg = add i32 %315, 1
  %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload308 = load volatile i32*, i32** %i113.reg2mem, align 8
  store i32 %.neg, i32* %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload308, align 4
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %316 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %316

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215 = load volatile i32*, i32** %m.reg2mem, align 8
  %317 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215, align 4
  %idxprom12alteredBB = sext i32 %317 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile [40 x float]*, [40 x float]** %b.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234, i64 0, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), float* %arrayidx13alteredBB)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214 = load volatile i32*, i32** %m.reg2mem, align 8
  %318 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214, align 4
  %319 = add i32 %318, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %319, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload223 = load volatile i32*, i32** %w.reg2mem, align 8
  %320 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload223, align 4
  %idxprom24alteredBB = sext i32 %320 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload243 = load volatile [40 x float]*, [40 x float]** %g.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [40 x float], [40 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload243, i64 0, i64 %idxprom24alteredBB
  %call26alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* %arrayidx25alteredBB)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload222 = load volatile i32*, i32** %w.reg2mem, align 8
  %321 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload222, align 4
  %322 = add i32 %321, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %322, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload269 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 0, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload269, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload279 = load volatile i32*, i32** %j38.reg2mem, align 8
  store i32 0, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload279, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload278 = load volatile i32*, i32** %j38.reg2mem, align 8
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload268 = load volatile i32*, i32** %i33.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload = load volatile i32*, i32** %j38.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile [40 x float]*, [40 x float]** %b.reg2mem, align 8
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload = load volatile i32*, i32** %i33.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [40 x float]*, [40 x float]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload = load volatile i32*, i32** %i65.reg2mem, align 8
  store i32 0, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload = load volatile i32*, i32** %i98.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload = load volatile i32*, i32** %i113.reg2mem, align 8
  %323 = load i32, i32* %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload, align 4
  %idxprom118alteredBB = sext i32 %323 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile [40 x float]*, [40 x float]** %g.reg2mem, align 8
  %arrayidx119alteredBB = getelementptr inbounds [40 x float], [40 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, i64 0, i64 %idxprom118alteredBB
  %324 = load float, float* %arrayidx119alteredBB, align 4
  %conv120alteredBB = fpext float %324 to double
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %conv120alteredBB)
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
