; ModuleID = 'build_ollvm/programs/45/2405.ll'
source_filename = "source-C-CXX/45/2405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %array.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %raw.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem155 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem155, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -328933211, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -328933211, label %first
    i32 -1661852607, label %originalBB
    i32 -177396381, label %originalBBpart2
    i32 -36567591, label %for.cond
    i32 696900313, label %originalBB91
    i32 1320352262, label %originalBBpart293
    i32 2147452277, label %for.body
    i32 156897196, label %for.cond1
    i32 -254553547, label %for.body3
    i32 2062807593, label %for.inc
    i32 -158602754, label %for.end
    i32 1206831482, label %originalBB95
    i32 -244097558, label %originalBBpart297
    i32 -724557195, label %for.inc7
    i32 1066894046, label %for.end9
    i32 -1897267529, label %for.cond10
    i32 682442061, label %for.body12
    i32 -1584894998, label %originalBB99
    i32 308265287, label %originalBBpart2101
    i32 -1898958744, label %for.cond13
    i32 1509205405, label %for.body15
    i32 1656955185, label %if.then
    i32 -1405387848, label %if.end
    i32 -1771404088, label %for.inc22
    i32 -1702601336, label %originalBB103
    i32 -1212184304, label %originalBBpart2106
    i32 1440154415, label %for.end24
    i32 -1915011245, label %for.cond26
    i32 503429576, label %originalBB108
    i32 -931394423, label %originalBBpart2117
    i32 1334253490, label %for.body29
    i32 756623981, label %if.then31
    i32 1756232478, label %originalBB119
    i32 -6561485, label %originalBBpart2127
    i32 -1834172503, label %if.end39
    i32 -116272462, label %originalBB129
    i32 2041184981, label %originalBBpart2137
    i32 468766040, label %for.inc41
    i32 -453885442, label %for.end43
    i32 -1241275602, label %for.cond46
    i32 257227846, label %for.body48
    i32 1004101331, label %originalBB139
    i32 -1211367184, label %originalBBpart2141
    i32 -701972498, label %if.then50
    i32 -1052473346, label %if.end58
    i32 316167608, label %for.inc60
    i32 -972974091, label %for.end61
    i32 720135103, label %for.cond64
    i32 547752047, label %for.body66
    i32 1084188930, label %if.then68
    i32 767203329, label %originalBB143
    i32 200462592, label %originalBBpart2145
    i32 2092772560, label %if.end74
    i32 235077030, label %originalBB147
    i32 29496402, label %originalBBpart2152
    i32 823519988, label %for.inc76
    i32 1269392372, label %for.end78
    i32 -676481306, label %for.inc79
    i32 -1136943280, label %for.end81
    i32 -902868330, label %originalBBalteredBB
    i32 -1531626254, label %originalBB91alteredBB
    i32 -943918592, label %originalBB95alteredBB
    i32 -1047598120, label %originalBB99alteredBB
    i32 -540417038, label %originalBB103alteredBB
    i32 -1012968585, label %originalBB108alteredBB
    i32 -727319725, label %originalBB119alteredBB
    i32 -337098514, label %originalBB129alteredBB
    i32 -1247501888, label %originalBB139alteredBB
    i32 -663003463, label %originalBB143alteredBB
    i32 -896778484, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc79, %for.end78, %for.inc76, %originalBBpart2152, %originalBB147, %if.end74, %originalBBpart2145, %originalBB143, %if.then68, %for.body66, %for.cond64, %for.end61, %for.inc60, %if.end58, %if.then50, %originalBBpart2141, %originalBB139, %for.body48, %for.cond46, %for.end43, %for.inc41, %originalBBpart2137, %originalBB129, %if.end39, %originalBBpart2127, %originalBB119, %if.then31, %for.body29, %originalBBpart2117, %originalBB108, %for.cond26, %for.end24, %originalBBpart2106, %originalBB103, %for.inc22, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart2101, %originalBB99, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart297, %originalBB95, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart293, %originalBB91, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 235077030, %originalBB147alteredBB ], [ 767203329, %originalBB143alteredBB ], [ 1004101331, %originalBB139alteredBB ], [ -116272462, %originalBB129alteredBB ], [ 1756232478, %originalBB119alteredBB ], [ 503429576, %originalBB108alteredBB ], [ -1702601336, %originalBB103alteredBB ], [ -1584894998, %originalBB99alteredBB ], [ 1206831482, %originalBB95alteredBB ], [ 696900313, %originalBB91alteredBB ], [ -1661852607, %originalBBalteredBB ], [ -1897267529, %for.inc79 ], [ -676481306, %for.end78 ], [ 720135103, %for.inc76 ], [ 823519988, %originalBBpart2152 ], [ %284, %originalBB147 ], [ %273, %if.end74 ], [ 2092772560, %originalBBpart2145 ], [ %264, %originalBB143 ], [ %252, %if.then68 ], [ %243, %for.body66 ], [ %240, %for.cond64 ], [ 720135103, %for.end61 ], [ -1241275602, %for.inc60 ], [ 316167608, %if.end58 ], [ -1052473346, %if.then50 ], [ %223, %originalBBpart2141 ], [ %222, %originalBB139 ], [ %211, %for.body48 ], [ %202, %for.cond46 ], [ -1241275602, %for.end43 ], [ -1915011245, %for.inc41 ], [ 468766040, %originalBBpart2137 ], [ %193, %originalBB129 ], [ %182, %if.end39 ], [ -1834172503, %originalBBpart2127 ], [ %173, %originalBB119 ], [ %158, %if.then31 ], [ %149, %for.body29 ], [ %146, %originalBBpart2117 ], [ %145, %originalBB108 ], [ %132, %for.cond26 ], [ -1915011245, %for.end24 ], [ -1898958744, %originalBBpart2106 ], [ %121, %originalBB103 ], [ %111, %for.inc22 ], [ -1771404088, %if.end ], [ -1405387848, %if.then ], [ %97, %for.body15 ], [ %94, %for.cond13 ], [ -1898958744, %originalBBpart2101 ], [ %89, %originalBB99 ], [ %79, %for.body12 ], [ %70, %for.cond10 ], [ -1897267529, %for.end9 ], [ -36567591, %for.inc7 ], [ -724557195, %originalBBpart297 ], [ %66, %originalBB95 ], [ %57, %for.end ], [ 156897196, %for.inc ], [ 2062807593, %for.body3 ], [ %43, %for.cond1 ], [ 156897196, %for.body ], [ %40, %originalBBpart293 ], [ %39, %originalBB91 ], [ %28, %for.cond ], [ -36567591, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156 = load volatile i1, i1* %.reg2mem155, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156
  %8 = select i1 %7, i32 -1661852607, i32 -902868330
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %raw = alloca i32, align 4
  store i32* %raw, i32** %raw.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175, align 4
  %raw.reg2mem.0.raw.reg2mem.0.raw.reg2mem.0.raw.reload239 = load volatile i32*, i32** %raw.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload245 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %raw.reg2mem.0.raw.reg2mem.0.raw.reg2mem.0.raw.reload239, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload245)
  %raw.reg2mem.0.raw.reg2mem.0.raw.reg2mem.0.raw.reload238 = load volatile i32*, i32** %raw.reg2mem, align 8
  %9 = load i32, i32* %raw.reg2mem.0.raw.reg2mem.0.raw.reg2mem.0.raw.reload238, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload244 = load volatile i32*, i32** %col.reg2mem, align 8
  %10 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload244, align 4
  %mul = mul nsw i32 %10, %9
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %mul, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -177396381, i32 -902868330
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 696900313, i32 -1531626254
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %raw.reg2mem.0.raw.reg2mem.0.raw.reg2mem.0.raw.reload237 = load volatile i32*, i32** %raw.reg2mem, align 8
  %30 = load i32, i32* %raw.reg2mem.0.raw.reg2mem.0.raw.reg2mem.0.raw.reload237, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1320352262, i32 -1531626254
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2147452277, i32 1066894046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload232 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload232, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload231 = load volatile i32*, i32** %t.reg2mem, align 8
  %41 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload231, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload243 = load volatile i32*, i32** %col.reg2mem, align 8
  %42 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload243, align 4
  %cmp2 = icmp slt i32 %41, %42
  %43 = select i1 %cmp2, i32 -254553547, i32 -158602754
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile i32*, i32** %a.reg2mem, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %44 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom = sext i32 %45 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload252 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload230 = load volatile i32*, i32** %t.reg2mem, align 8
  %46 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload230, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload252, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 %44, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload229 = load volatile i32*, i32** %t.reg2mem, align 8
  %47 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload229, align 4
  %48 = add i32 %47, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %48, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1206831482, i32 -943918592
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -244097558, i32 -943918592
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %.neg3 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile i32*, i32** %b.reg2mem, align 8
  %68 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180 = load volatile i32*, i32** %c.reg2mem, align 8
  %69 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180, align 4
  %cmp11 = icmp slt i32 %68, %69
  %70 = select i1 %cmp11, i32 682442061, i32 -1136943280
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1584894998, i32 -1047598120
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload227 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %80, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload227, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 308265287, i32 -1047598120
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload226 = load volatile i32*, i32** %t.reg2mem, align 8
  %90 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload226, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload242 = load volatile i32*, i32** %col.reg2mem, align 8
  %91 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload242, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %93 = sub i32 %91, %92
  %cmp14 = icmp slt i32 %90, %93
  %94 = select i1 %cmp14, i32 1509205405, i32 1440154415
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile i32*, i32** %b.reg2mem, align 8
  %95 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179 = load volatile i32*, i32** %c.reg2mem, align 8
  %96 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179, align 4
  %cmp16 = icmp slt i32 %95, %96
  %97 = select i1 %cmp16, i32 1656955185, i32 -1405387848
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom17 = sext i32 %98 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload251 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload225 = load volatile i32*, i32** %t.reg2mem, align 8
  %99 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload225, align 4
  %idxprom19 = sext i32 %99 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload251, i64 0, i64 %idxprom17, i64 %idxprom19
  %100 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172 = load volatile i32*, i32** %b.reg2mem, align 8
  %101 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172, align 4
  %102 = add i32 %101, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %102, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1702601336, i32 -540417038
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload224 = load volatile i32*, i32** %t.reg2mem, align 8
  %112 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload224, align 4
  %.neg2 = add i32 %112, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg2, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1212184304, i32 -540417038
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %123 = add i32 %122, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload187 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %123, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload187, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 503429576, i32 -1012968585
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload186 = load volatile i32*, i32** %e.reg2mem, align 8
  %133 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload186, align 4
  %raw.reg2mem.0.raw.reg2mem.0.raw.reg2mem.0.raw.reload236 = load volatile i32*, i32** %raw.reg2mem, align 8
  %134 = load i32, i32* %raw.reg2mem.0.raw.reg2mem.0.raw.reg2mem.0.raw.reload236, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %136 = sub i32 %134, %135
  %cmp28 = icmp slt i32 %133, %136
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -931394423, i32 -1012968585
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %146 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1334253490, i32 -453885442
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile i32*, i32** %b.reg2mem, align 8
  %147 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178 = load volatile i32*, i32** %c.reg2mem, align 8
  %148 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178, align 4
  %cmp30 = icmp slt i32 %147, %148
  %149 = select i1 %cmp30, i32 756623981, i32 -1834172503
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1756232478, i32 -727319725
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload185 = load volatile i32*, i32** %e.reg2mem, align 8
  %159 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload185, align 4
  %idxprom32 = sext i32 %159 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload250 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload241 = load volatile i32*, i32** %col.reg2mem, align 8
  %160 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload241, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %162 = xor i32 %161, -1
  %163 = add i32 %160, %162
  %idxprom36 = sext i32 %163 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload250, i64 0, i64 %idxprom32, i64 %idxprom36
  %164 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -6561485, i32 -727319725
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -116272462, i32 -337098514
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile i32*, i32** %b.reg2mem, align 8
  %183 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, align 4
  %184 = add i32 %183, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %184, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2041184981, i32 -337098514
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload184 = load volatile i32*, i32** %e.reg2mem, align 8
  %194 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload184, align 4
  %195 = add i32 %194, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload183 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %195, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload183, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload240 = load volatile i32*, i32** %col.reg2mem, align 8
  %196 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload240, align 4
  %197 = add i32 %196, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %199 = sub i32 %197, %198
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload191 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %199, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload191, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload190 = load volatile i32*, i32** %f.reg2mem, align 8
  %200 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload190, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %cmp47.not = icmp slt i32 %200, %201
  %202 = select i1 %cmp47.not, i32 -972974091, i32 257227846
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1004101331, i32 -1247501888
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile i32*, i32** %b.reg2mem, align 8
  %212 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 = load volatile i32*, i32** %c.reg2mem, align 8
  %213 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177, align 4
  %cmp49 = icmp slt i32 %212, %213
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1211367184, i32 -1247501888
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %223 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -701972498, i32 -1052473346
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %raw.reg2mem.0.raw.reg2mem.0.raw.reg2mem.0.raw.reload235 = load volatile i32*, i32** %raw.reg2mem, align 8
  %224 = load i32, i32* %raw.reg2mem.0.raw.reg2mem.0.raw.reg2mem.0.raw.reload235, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %226 = xor i32 %225, -1
  %227 = add i32 %224, %226
  %idxprom53 = sext i32 %227 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload249 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload189 = load volatile i32*, i32** %f.reg2mem, align 8
  %228 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload189, align 4
  %idxprom55 = sext i32 %228 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload249, i64 0, i64 %idxprom53, i64 %idxprom55
  %229 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %229)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile i32*, i32** %b.reg2mem, align 8
  %230 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, align 4
  %231 = add i32 %230, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %231, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload188 = load volatile i32*, i32** %f.reg2mem, align 8
  %232 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload188, align 4
  %233 = add i32 %232, -1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %233, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %raw.reg2mem.0.raw.reg2mem.0.raw.reg2mem.0.raw.reload234 = load volatile i32*, i32** %raw.reg2mem, align 8
  %234 = load i32, i32* %raw.reg2mem.0.raw.reg2mem.0.raw.reg2mem.0.raw.reload234, align 4
  %235 = add i32 %234, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %237 = sub i32 %235, %236
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload196 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %237, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload196, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload195 = load volatile i32*, i32** %g.reg2mem, align 8
  %238 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload195, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %cmp65 = icmp sgt i32 %238, %239
  %240 = select i1 %cmp65, i32 547752047, i32 1269392372
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile i32*, i32** %b.reg2mem, align 8
  %241 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176 = load volatile i32*, i32** %c.reg2mem, align 8
  %242 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176, align 4
  %cmp67 = icmp slt i32 %241, %242
  %243 = select i1 %cmp67, i32 1084188930, i32 2092772560
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 767203329, i32 -663003463
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload194 = load volatile i32*, i32** %g.reg2mem, align 8
  %253 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload194, align 4
  %idxprom69 = sext i32 %253 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload248 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom71 = sext i32 %254 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload248, i64 0, i64 %idxprom69, i64 %idxprom71
  %255 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %255)
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 200462592, i32 -663003463
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 235077030, i32 -896778484
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile i32*, i32** %b.reg2mem, align 8
  %274 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, align 4
  %275 = add i32 %274, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %275, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, align 4
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 29496402, i32 -896778484
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload193 = load volatile i32*, i32** %g.reg2mem, align 8
  %285 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload193, align 4
  %.neg1 = add i32 %285, -1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload192 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %.neg1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload192, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %.neg = add i32 %286, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %287 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %idxprom82 = sext i32 %287 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload247 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %288 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %idxprom84 = sext i32 %288 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload247, i64 0, i64 %idxprom82, i64 %idxprom84
  %call86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx85)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rawalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %rawalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %raw.reg2mem.0.raw.reg2mem.0.raw.reg2mem.0.raw.reload233 = load volatile i32*, i32** %raw.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %289, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload221 = load volatile i32*, i32** %t.reg2mem, align 8
  %290 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload221, align 4
  %291 = add i32 %290, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %291, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload182 = load volatile i32*, i32** %e.reg2mem, align 8
  %raw.reg2mem.0.raw.reg2mem.0.raw.reg2mem.0.raw.reload = load volatile i32*, i32** %raw.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %292 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %idxprom32alteredBB = sext i32 %292 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload246 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %293 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %295 = xor i32 %294, -1
  %296 = add i32 %293, %295
  %idxprom36alteredBB = sext i32 %296 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload246, i64 0, i64 %idxprom32alteredBB, i64 %idxprom36alteredBB
  %297 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %297)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile i32*, i32** %b.reg2mem, align 8
  %298 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161, align 4
  %299 = add i32 %298, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %299, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %300 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %idxprom69alteredBB = sext i32 %300 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom71alteredBB = sext i32 %301 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload, i64 0, i64 %idxprom69alteredBB, i64 %idxprom71alteredBB
  %302 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %302)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158 = load volatile i32*, i32** %b.reg2mem, align 8
  %303 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158, align 4
  %304 = add i32 %303, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %304, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
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
