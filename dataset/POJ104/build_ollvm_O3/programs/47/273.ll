; ModuleID = 'build_ollvm/programs/47/273.ll'
source_filename = "source-C-CXX/47/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz.reg2mem = alloca [5 x [20 x [20 x i32]]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem246 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem246, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1907339643, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1907339643, label %first
    i32 -239482753, label %originalBB
    i32 -898662751, label %originalBBpart2
    i32 -537579758, label %for.cond
    i32 -1604343029, label %originalBB141
    i32 -1831192268, label %originalBBpart2143
    i32 -1231957115, label %for.body
    i32 450262100, label %for.cond3
    i32 777889963, label %originalBB145
    i32 -1615981206, label %originalBBpart2147
    i32 816755186, label %for.body5
    i32 -185593263, label %for.cond6
    i32 368241646, label %for.body8
    i32 1961258649, label %for.inc
    i32 -1414278079, label %for.end
    i32 1471750003, label %for.inc88
    i32 593928161, label %originalBB149
    i32 1567682019, label %originalBBpart2158
    i32 1857866510, label %for.end90
    i32 205857976, label %originalBB160
    i32 -1967423177, label %originalBBpart2162
    i32 1403086999, label %for.inc91
    i32 -2135331167, label %for.end93
    i32 -1545909523, label %originalBB164
    i32 -1481375076, label %originalBBpart2166
    i32 559247775, label %for.cond94
    i32 100468329, label %for.body96
    i32 -260946103, label %for.cond97
    i32 -876674624, label %originalBB168
    i32 -536888632, label %originalBBpart2170
    i32 685969808, label %for.body99
    i32 -379464636, label %originalBB172
    i32 -1373767694, label %originalBBpart2183
    i32 231051204, label %for.inc108
    i32 756975328, label %for.end110
    i32 -851521752, label %originalBB185
    i32 -1185111624, label %originalBBpart2203
    i32 1428567775, label %for.inc118
    i32 263605529, label %originalBB205
    i32 -1577544646, label %originalBBpart2213
    i32 345179144, label %for.end120
    i32 -1488545119, label %for.cond121
    i32 -1975941111, label %for.body123
    i32 -1139051659, label %originalBB215
    i32 -574208099, label %originalBBpart2227
    i32 1603884039, label %for.inc132
    i32 -815355161, label %originalBB229
    i32 1809462821, label %originalBBpart2235
    i32 -757749910, label %for.end134
    i32 -1987349883, label %originalBB237
    i32 -593986845, label %originalBBpart2243
    i32 885581704, label %originalBBalteredBB
    i32 -1679289475, label %originalBB141alteredBB
    i32 -537264576, label %originalBB145alteredBB
    i32 -1096731871, label %originalBB149alteredBB
    i32 1774937488, label %originalBB160alteredBB
    i32 1571224679, label %originalBB164alteredBB
    i32 -1904459242, label %originalBB168alteredBB
    i32 397915920, label %originalBB172alteredBB
    i32 -1139307743, label %originalBB185alteredBB
    i32 86947346, label %originalBB205alteredBB
    i32 742865619, label %originalBB215alteredBB
    i32 872199809, label %originalBB229alteredBB
    i32 -64129164, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB229alteredBB, %originalBB215alteredBB, %originalBB205alteredBB, %originalBB185alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB237, %for.end134, %originalBBpart2235, %originalBB229, %for.inc132, %originalBBpart2227, %originalBB215, %for.body123, %for.cond121, %for.end120, %originalBBpart2213, %originalBB205, %for.inc118, %originalBBpart2203, %originalBB185, %for.end110, %for.inc108, %originalBBpart2183, %originalBB172, %for.body99, %originalBBpart2170, %originalBB168, %for.cond97, %for.body96, %for.cond94, %originalBBpart2166, %originalBB164, %for.end93, %for.inc91, %originalBBpart2162, %originalBB160, %for.end90, %originalBBpart2158, %originalBB149, %for.inc88, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %originalBBpart2147, %originalBB145, %for.cond3, %for.body, %originalBBpart2143, %originalBB141, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1987349883, %originalBB237alteredBB ], [ -815355161, %originalBB229alteredBB ], [ -1139051659, %originalBB215alteredBB ], [ 263605529, %originalBB205alteredBB ], [ -851521752, %originalBB185alteredBB ], [ -379464636, %originalBB172alteredBB ], [ -876674624, %originalBB168alteredBB ], [ -1545909523, %originalBB164alteredBB ], [ 205857976, %originalBB160alteredBB ], [ 593928161, %originalBB149alteredBB ], [ 777889963, %originalBB145alteredBB ], [ -1604343029, %originalBB141alteredBB ], [ -239482753, %originalBBalteredBB ], [ %334, %originalBB237 ], [ %322, %for.end134 ], [ -1488545119, %originalBBpart2235 ], [ %313, %originalBB229 ], [ %302, %for.inc132 ], [ 1603884039, %originalBBpart2227 ], [ %293, %originalBB215 ], [ %279, %for.body123 ], [ %270, %for.cond121 ], [ -1488545119, %for.end120 ], [ 559247775, %originalBBpart2213 ], [ %268, %originalBB205 ], [ %257, %for.inc118 ], [ 1428567775, %originalBBpart2203 ], [ %248, %originalBB185 ], [ %235, %for.end110 ], [ -260946103, %for.inc108 ], [ 231051204, %originalBBpart2183 ], [ %224, %originalBB172 ], [ %210, %for.body99 ], [ %201, %originalBBpart2170 ], [ %200, %originalBB168 ], [ %190, %for.cond97 ], [ -260946103, %for.body96 ], [ %181, %for.cond94 ], [ 559247775, %originalBBpart2166 ], [ %179, %originalBB164 ], [ %170, %for.end93 ], [ -537579758, %for.inc91 ], [ 1403086999, %originalBBpart2162 ], [ %159, %originalBB160 ], [ %150, %for.end90 ], [ 450262100, %originalBBpart2158 ], [ %141, %originalBB149 ], [ %130, %for.inc88 ], [ 1471750003, %for.end ], [ -185593263, %for.inc ], [ 1961258649, %for.body8 ], [ %63, %for.cond6 ], [ -185593263, %for.body5 ], [ %61, %originalBBpart2147 ], [ %60, %originalBB145 ], [ %50, %for.cond3 ], [ 450262100, %for.body ], [ %41, %originalBBpart2143 ], [ %40, %originalBB141 ], [ %29, %for.cond ], [ -537579758, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload247 = load volatile i1, i1* %.reg2mem246, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload247
  %8 = select i1 %7, i32 -239482753, i32 885581704
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %sz = alloca [5 x [20 x [20 x i32]]], align 16
  store [5 x [20 x [20 x i32]]]* %sz, [5 x [20 x [20 x i32]]]** %sz.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload350 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem, align 8
  %9 = bitcast [5 x [20 x [20 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload350 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %9, i8 0, i64 8000, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %.neg11 = add i32 %10, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg11, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %11 = load i32, i32* %m, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload349 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload349, i64 0, i64 0, i64 5, i64 5
  store i32 %11, i32* %arrayidx2, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -898662751, i32 885581704
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1604343029, i32 -1679289475
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1831192268, i32 -1679289475
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1231957115, i32 -2135331167
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 777889963, i32 -537264576
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %cmp4 = icmp slt i32 %51, 10
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1615981206, i32 -537264576
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 816755186, i32 1857866510
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %cmp7 = icmp slt i32 %62, 10
  %63 = select i1 %cmp7, i32 368241646, i32 -1414278079
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile i32*, i32** %k.reg2mem, align 8
  %64 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329, align 4
  %idxprom = sext i32 %64 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload348 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom10 = sext i32 %65 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload348, i64 0, i64 %idxprom, i64 %idxprom10, i64 %idxprom12
  %67 = load i32, i32* %arrayidx13, align 4
  %mul.neg.neg.neg.neg.neg.neg = shl i32 %67, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328 = load volatile i32*, i32** %k.reg2mem, align 8
  %68 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328, align 4
  %idxprom14 = sext i32 %68 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload347 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom16 = sext i32 %69 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %71 = add i32 %70, 1
  %idxprom19 = sext i32 %71 to i64
  %arrayidx20 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload347, i64 0, i64 %idxprom14, i64 %idxprom16, i64 %idxprom19
  %72 = load i32, i32* %arrayidx20, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327, align 4
  %idxprom22 = sext i32 %73 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload346 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom24 = sext i32 %74 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %76 = add i32 %75, -1
  %idxprom26 = sext i32 %76 to i64
  %arrayidx27 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload346, i64 0, i64 %idxprom22, i64 %idxprom24, i64 %idxprom26
  %77 = load i32, i32* %arrayidx27, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326, align 4
  %idxprom29 = sext i32 %78 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload345 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %80 = add i32 %79, -1
  %idxprom32 = sext i32 %80 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %idxprom34 = sext i32 %81 to i64
  %arrayidx35 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload345, i64 0, i64 %idxprom29, i64 %idxprom32, i64 %idxprom34
  %82 = load i32, i32* %arrayidx35, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325 = load volatile i32*, i32** %k.reg2mem, align 8
  %83 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325, align 4
  %idxprom37 = sext i32 %83 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload344 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %.neg4 = add i32 %84, 1
  %idxprom40 = sext i32 %.neg4 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %idxprom42 = sext i32 %85 to i64
  %arrayidx43 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload344, i64 0, i64 %idxprom37, i64 %idxprom40, i64 %idxprom42
  %86 = load i32, i32* %arrayidx43, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324 = load volatile i32*, i32** %k.reg2mem, align 8
  %87 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324, align 4
  %idxprom45 = sext i32 %87 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload343 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %89 = add i32 %88, 1
  %idxprom48 = sext i32 %89 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %.neg5 = add i32 %90, 1
  %idxprom51 = sext i32 %.neg5 to i64
  %arrayidx52 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload343, i64 0, i64 %idxprom45, i64 %idxprom48, i64 %idxprom51
  %91 = load i32, i32* %arrayidx52, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323, align 4
  %idxprom54 = sext i32 %92 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload342 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %.neg8 = add i32 %93, 1
  %idxprom57 = sext i32 %.neg8 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %95 = add i32 %94, -1
  %idxprom60 = sext i32 %95 to i64
  %arrayidx61 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload342, i64 0, i64 %idxprom54, i64 %idxprom57, i64 %idxprom60
  %96 = load i32, i32* %arrayidx61, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322, align 4
  %idxprom63 = sext i32 %97 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload341 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %99 = add i32 %98, -1
  %idxprom66 = sext i32 %99 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %101 = add i32 %100, 1
  %idxprom69 = sext i32 %101 to i64
  %arrayidx70 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload341, i64 0, i64 %idxprom63, i64 %idxprom66, i64 %idxprom69
  %102 = load i32, i32* %arrayidx70, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321 = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321, align 4
  %idxprom72 = sext i32 %103 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload340 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %105 = add i32 %104, -1
  %idxprom75 = sext i32 %105 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %107 = add i32 %106, -1
  %idxprom78 = sext i32 %107 to i64
  %arrayidx79 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload340, i64 0, i64 %idxprom72, i64 %idxprom75, i64 %idxprom78
  %108 = load i32, i32* %arrayidx79, align 4
  %109 = add i32 %72, %mul.neg.neg.neg.neg.neg.neg
  %110 = add i32 %109, %77
  %111 = add i32 %110, %82
  %112 = add i32 %111, %86
  %113 = add i32 %112, %91
  %114 = add i32 %113, %96
  %.neg10 = add i32 %114, %102
  %115 = add i32 %.neg10, %108
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320, align 4
  %117 = add i32 %116, 1
  %idxprom82 = sext i32 %117 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload339 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom84 = sext i32 %118 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %idxprom86 = sext i32 %119 to i64
  %arrayidx87 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload339, i64 0, i64 %idxprom82, i64 %idxprom84, i64 %idxprom86
  store i32 %115, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %121 = add i32 %120, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %121, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 593928161, i32 -1096731871
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %132 = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %132, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1567682019, i32 -1096731871
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 205857976, i32 1774937488
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1967423177, i32 1774937488
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319 = load volatile i32*, i32** %k.reg2mem, align 8
  %160 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319, align 4
  %161 = add i32 %160, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %161, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1545909523, i32 1571224679
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1481375076, i32 1571224679
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %cmp95 = icmp slt i32 %180, 9
  %181 = select i1 %cmp95, i32 100468329, i32 345179144
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -876674624, i32 -1904459242
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %cmp98 = icmp slt i32 %191, 9
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -536888632, i32 -1904459242
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %201 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 685969808, i32 756975328
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -379464636, i32 397915920
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %211 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %212 = add i32 %211, -1
  %idxprom101 = sext i32 %212 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload338 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom103 = sext i32 %213 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %idxprom105 = sext i32 %214 to i64
  %arrayidx106 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload338, i64 0, i64 %idxprom101, i64 %idxprom103, i64 %idxprom105
  %215 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1373767694, i32 397915920
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %226 = add i32 %225, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %226, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -851521752, i32 -1139307743
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  %236 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 4
  %237 = add i32 %236, -1
  %idxprom112 = sext i32 %237 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload337 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom114 = sext i32 %238 to i64
  %arrayidx116 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload337, i64 0, i64 %idxprom112, i64 %idxprom114, i64 9
  %239 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %239)
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1185111624, i32 -1139307743
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 263605529, i32 86947346
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %259 = add i32 %258, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %259, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1577544646, i32 86947346
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %cmp122 = icmp slt i32 %269, 9
  %270 = select i1 %cmp122, i32 -1975941111, i32 -757749910
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1139051659, i32 742865619
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  %280 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, align 4
  %281 = add i32 %280, -1
  %idxprom125 = sext i32 %281 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload336 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom127 = sext i32 %282 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %idxprom129 = sext i32 %283 to i64
  %arrayidx130 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload336, i64 0, i64 %idxprom125, i64 %idxprom127, i64 %idxprom129
  %284 = load i32, i32* %arrayidx130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %284)
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -574208099, i32 742865619
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -815355161, i32 872199809
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %303 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %304 = add i32 %303, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %304, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1809462821, i32 872199809
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1987349883, i32 -64129164
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  %323 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, align 4
  %324 = add i32 %323, -1
  %idxprom136 = sext i32 %324 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload335 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload335, i64 0, i64 %idxprom136, i64 9, i64 9
  %325 = load i32, i32* %arrayidx139, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %325)
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -593986845, i32 -64129164
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  %335 = load i32, i32* %nalteredBB, align 4
  %336 = add i32 %335, 1
  store i32 %336, i32* %nalteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %338 = add i32 %337, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %338, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  %339 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, align 4
  %340 = add i32 %339, -1
  %idxprom101alteredBB = sext i32 %340 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload334 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom103alteredBB = sext i32 %341 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %342 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %idxprom105alteredBB = sext i32 %342 to i64
  %arrayidx106alteredBB = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload334, i64 0, i64 %idxprom101alteredBB, i64 %idxprom103alteredBB, i64 %idxprom105alteredBB
  %343 = load i32, i32* %arrayidx106alteredBB, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %343)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %344 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, align 4
  %345 = add i32 %344, -1
  %idxprom112alteredBB = sext i32 %345 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload333 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom114alteredBB = sext i32 %346 to i64
  %arrayidx116alteredBB = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload333, i64 0, i64 %idxprom112alteredBB, i64 %idxprom114alteredBB, i64 9
  %347 = load i32, i32* %arrayidx116alteredBB, align 4
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %347)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %349 = add i32 %348, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %349, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %350 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  %351 = add i32 %350, -1
  %idxprom125alteredBB = sext i32 %351 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload332 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom127alteredBB = sext i32 %352 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %353 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %idxprom129alteredBB = sext i32 %353 to i64
  %arrayidx130alteredBB = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload332, i64 0, i64 %idxprom125alteredBB, i64 %idxprom127alteredBB, i64 %idxprom129alteredBB
  %354 = load i32, i32* %arrayidx130alteredBB, align 4
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %354)
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %355 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %.neg = add i32 %355, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %356 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %357 = add i32 %356, -1
  %idxprom136alteredBB = sext i32 %357 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem, align 8
  %arrayidx139alteredBB = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom136alteredBB, i64 9, i64 9
  %358 = load i32, i32* %arrayidx139alteredBB, align 4
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %358)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
