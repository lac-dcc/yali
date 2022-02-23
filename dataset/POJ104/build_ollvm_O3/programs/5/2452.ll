; ModuleID = 'build_ollvm/programs/5/2452.ll'
source_filename = "source-C-CXX/5/2452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [120 x [120 x i32]]]*, align 8
  %m2.reg2mem = alloca [120 x i32]*, align 8
  %m1.reg2mem = alloca [120 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem233 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem233, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 551857968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 551857968, label %first
    i32 1890023989, label %originalBB
    i32 -867874598, label %originalBBpart2
    i32 93609605, label %for.cond
    i32 466832498, label %originalBB136
    i32 -1162204134, label %originalBBpart2138
    i32 407726832, label %for.body
    i32 1311236186, label %for.cond4
    i32 1997979047, label %originalBB140
    i32 -1370917682, label %originalBBpart2142
    i32 337673256, label %for.body8
    i32 -1479677073, label %originalBB144
    i32 -778689090, label %originalBBpart2146
    i32 -352823075, label %for.cond9
    i32 1072988170, label %originalBB148
    i32 -788161945, label %originalBBpart2150
    i32 -1671460259, label %for.body13
    i32 -614786965, label %for.inc
    i32 -2097916144, label %for.end
    i32 -47560118, label %for.inc21
    i32 -1728100039, label %for.end23
    i32 -209573702, label %for.inc24
    i32 -1533637585, label %for.end26
    i32 -252389848, label %for.cond27
    i32 400877860, label %for.body29
    i32 -773296777, label %originalBB152
    i32 621658518, label %originalBBpart2154
    i32 1019042967, label %if.then
    i32 -222636144, label %originalBB156
    i32 1196792018, label %originalBBpart2158
    i32 1148066849, label %for.cond33
    i32 1004693000, label %for.body37
    i32 -1529498317, label %for.inc43
    i32 1199785674, label %for.end45
    i32 988250828, label %if.else
    i32 355399313, label %if.then49
    i32 605912698, label %for.cond50
    i32 -1186404366, label %for.body54
    i32 -1935619923, label %originalBB160
    i32 897866028, label %originalBBpart2175
    i32 -1644930134, label %for.inc61
    i32 -166009918, label %originalBB177
    i32 525186718, label %originalBBpart2191
    i32 1058977502, label %for.end63
    i32 683765620, label %if.else64
    i32 1471938092, label %for.cond65
    i32 1021297635, label %for.body69
    i32 -1549332844, label %for.inc76
    i32 -623849726, label %originalBB193
    i32 1919968859, label %originalBBpart2202
    i32 1478644501, label %for.end78
    i32 -1792233955, label %for.cond79
    i32 1363064647, label %for.body84
    i32 1124178714, label %for.inc95
    i32 -384071907, label %for.end97
    i32 94981520, label %originalBB204
    i32 1098914922, label %originalBBpart2214
    i32 -373359677, label %for.cond101
    i32 -473601167, label %originalBB216
    i32 -2049833931, label %originalBBpart2218
    i32 1587007503, label %for.body103
    i32 -1311195278, label %for.inc114
    i32 126780479, label %for.end115
    i32 -305258822, label %for.cond119
    i32 -269951927, label %for.body121
    i32 643737154, label %for.inc128
    i32 -1015315200, label %for.end130
    i32 178878510, label %originalBB220
    i32 -46126, label %originalBBpart2222
    i32 -1199916722, label %if.end
    i32 923566283, label %if.end131
    i32 802811008, label %originalBB224
    i32 256612697, label %originalBBpart2226
    i32 2070682964, label %for.inc133
    i32 444828249, label %for.end135
    i32 -536869272, label %originalBB228
    i32 -1578355912, label %originalBBpart2230
    i32 -1978070587, label %originalBBalteredBB
    i32 -1284981122, label %originalBB136alteredBB
    i32 474521831, label %originalBB140alteredBB
    i32 1960802021, label %originalBB144alteredBB
    i32 67959265, label %originalBB148alteredBB
    i32 -569902873, label %originalBB152alteredBB
    i32 2027111233, label %originalBB156alteredBB
    i32 -59184211, label %originalBB160alteredBB
    i32 1885150406, label %originalBB177alteredBB
    i32 695126210, label %originalBB193alteredBB
    i32 933572553, label %originalBB204alteredBB
    i32 -678922138, label %originalBB216alteredBB
    i32 -102951279, label %originalBB220alteredBB
    i32 -1986124452, label %originalBB224alteredBB
    i32 -1531237368, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB177alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB228, %for.end135, %for.inc133, %originalBBpart2226, %originalBB224, %if.end131, %if.end, %originalBBpart2222, %originalBB220, %for.end130, %for.inc128, %for.body121, %for.cond119, %for.end115, %for.inc114, %for.body103, %originalBBpart2218, %originalBB216, %for.cond101, %originalBBpart2214, %originalBB204, %for.end97, %for.inc95, %for.body84, %for.cond79, %for.end78, %originalBBpart2202, %originalBB193, %for.inc76, %for.body69, %for.cond65, %if.else64, %for.end63, %originalBBpart2191, %originalBB177, %for.inc61, %originalBBpart2175, %originalBB160, %for.body54, %for.cond50, %if.then49, %if.else, %for.end45, %for.inc43, %for.body37, %for.cond33, %originalBBpart2158, %originalBB156, %if.then, %originalBBpart2154, %originalBB152, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %for.end, %for.inc, %for.body13, %originalBBpart2150, %originalBB148, %for.cond9, %originalBBpart2146, %originalBB144, %for.body8, %originalBBpart2142, %originalBB140, %for.cond4, %for.body, %originalBBpart2138, %originalBB136, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -536869272, %originalBB228alteredBB ], [ 802811008, %originalBB224alteredBB ], [ 178878510, %originalBB220alteredBB ], [ -473601167, %originalBB216alteredBB ], [ 94981520, %originalBB204alteredBB ], [ -623849726, %originalBB193alteredBB ], [ -166009918, %originalBB177alteredBB ], [ -1935619923, %originalBB160alteredBB ], [ -222636144, %originalBB156alteredBB ], [ -773296777, %originalBB152alteredBB ], [ 1072988170, %originalBB148alteredBB ], [ -1479677073, %originalBB144alteredBB ], [ 1997979047, %originalBB140alteredBB ], [ 466832498, %originalBB136alteredBB ], [ 1890023989, %originalBBalteredBB ], [ %377, %originalBB228 ], [ %368, %for.end135 ], [ -252389848, %for.inc133 ], [ 2070682964, %originalBBpart2226 ], [ %358, %originalBB224 ], [ %348, %if.end131 ], [ 923566283, %if.end ], [ -1199916722, %originalBBpart2222 ], [ %339, %originalBB220 ], [ %330, %for.end130 ], [ -305258822, %for.inc128 ], [ 643737154, %for.body121 ], [ %314, %for.cond119 ], [ -305258822, %for.end115 ], [ -373359677, %for.inc114 ], [ -1311195278, %for.body103 ], [ %299, %originalBBpart2218 ], [ %298, %originalBB216 ], [ %288, %for.cond101 ], [ -373359677, %originalBBpart2214 ], [ %279, %originalBB204 ], [ %267, %for.end97 ], [ -1792233955, %for.inc95 ], [ 1124178714, %for.body84 ], [ %248, %for.cond79 ], [ -1792233955, %for.end78 ], [ 1471938092, %originalBBpart2202 ], [ %243, %originalBB193 ], [ %233, %for.inc76 ], [ -1549332844, %for.body69 ], [ %219, %for.cond65 ], [ 1471938092, %if.else64 ], [ -1199916722, %for.end63 ], [ 605912698, %originalBBpart2191 ], [ %214, %originalBB177 ], [ %203, %for.inc61 ], [ -1644930134, %originalBBpart2175 ], [ %194, %originalBB160 ], [ %180, %for.body54 ], [ %171, %for.cond50 ], [ 605912698, %if.then49 ], [ %167, %if.else ], [ 923566283, %for.end45 ], [ 1148066849, %for.inc43 ], [ -1529498317, %for.body37 ], [ %157, %for.cond33 ], [ 1148066849, %originalBBpart2158 ], [ %153, %originalBB156 ], [ %144, %if.then ], [ %135, %originalBBpart2154 ], [ %134, %originalBB152 ], [ %123, %for.body29 ], [ %114, %for.cond27 ], [ -252389848, %for.end26 ], [ 93609605, %for.inc24 ], [ -209573702, %for.end23 ], [ 1311236186, %for.inc21 ], [ -47560118, %for.end ], [ -352823075, %for.inc ], [ -614786965, %for.body13 ], [ %102, %originalBBpart2150 ], [ %101, %originalBB148 ], [ %89, %for.cond9 ], [ -352823075, %originalBBpart2146 ], [ %80, %originalBB144 ], [ %71, %for.body8 ], [ %62, %originalBBpart2142 ], [ %61, %originalBB140 ], [ %49, %for.cond4 ], [ 1311236186, %for.body ], [ %38, %originalBBpart2138 ], [ %37, %originalBB136 ], [ %26, %for.cond ], [ 93609605, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem233.0..reg2mem233.0..reg2mem233.0..reload234 = load volatile i1, i1* %.reg2mem233, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem233.0..reg2mem233.0..reg2mem233.0..reload234
  %8 = select i1 %7, i32 1890023989, i32 -1978070587
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m1 = alloca [120 x i32], align 16
  store [120 x i32]* %m1, [120 x i32]** %m1.reg2mem, align 8
  %m2 = alloca [120 x i32], align 16
  store [120 x i32]* %m2, [120 x i32]** %m2.reg2mem, align 8
  %a = alloca [100 x [120 x [120 x i32]]], align 16
  store [100 x [120 x [120 x i32]]]* %a, [100 x [120 x [120 x i32]]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload361 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload361, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -867874598, i32 -1978070587
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
  %26 = select i1 %25, i32 466832498, i32 -1284981122
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, align 4
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
  %37 = select i1 %36, i32 -1162204134, i32 -1284981122
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 407726832, i32 -1533637585
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom = sext i32 %39 to i64
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload245 = load volatile [120 x i32]*, [120 x i32]** %m1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [120 x i32], [120 x i32]* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload245, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom1 = sext i32 %40 to i64
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload253 = load volatile [120 x i32]*, [120 x i32]** %m2.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [120 x i32], [120 x i32]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload253, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1997979047, i32 474521831
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom5 = sext i32 %51 to i64
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload244 = load volatile [120 x i32]*, [120 x i32]** %m1.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [120 x i32], [120 x i32]* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload244, i64 0, i64 %idxprom5
  %52 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %50, %52
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1370917682, i32 474521831
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %62 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 337673256, i32 -1728100039
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1479677073, i32 1960802021
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -778689090, i32 1960802021
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1072988170, i32 67959265
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342 = load volatile i32*, i32** %k.reg2mem, align 8
  %90 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom10 = sext i32 %91 to i64
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload252 = load volatile [120 x i32]*, [120 x i32]** %m2.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [120 x i32], [120 x i32]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload252, i64 0, i64 %idxprom10
  %92 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %90, %92
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -788161945, i32 67959265
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %102 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1671460259, i32 -2097916144
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom14 = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile [100 x [120 x [120 x i32]]]*, [100 x [120 x [120 x i32]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom16 = sext i32 %104 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341, align 4
  %idxprom18 = sext i32 %105 to i64
  %arrayidx19 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, i64 0, i64 %idxprom14, i64 %idxprom16, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx19)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340, align 4
  %107 = add i32 %106, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %107, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %109 = add i32 %108, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %109, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %111 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %113 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, align 4
  %cmp28 = icmp slt i32 %112, %113
  %114 = select i1 %cmp28, i32 400877860, i32 444828249
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -773296777, i32 -569902873
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom30 = sext i32 %124 to i64
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload243 = load volatile [120 x i32]*, [120 x i32]** %m1.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [120 x i32], [120 x i32]* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload243, i64 0, i64 %idxprom30
  %125 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %125, 1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 621658518, i32 -569902873
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %135 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1019042967, i32 988250828
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -222636144, i32 2027111233
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1196792018, i32 2027111233
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom34 = sext i32 %155 to i64
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload251 = load volatile [120 x i32]*, [120 x i32]** %m2.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [120 x i32], [120 x i32]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload251, i64 0, i64 %idxprom34
  %156 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %154, %156
  %157 = select i1 %cmp36, i32 1004693000, i32 1199785674
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload360 = load volatile i32*, i32** %s.reg2mem, align 8
  %158 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload360, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom38 = sext i32 %159 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile [100 x [120 x [120 x i32]]]*, [100 x [120 x [120 x i32]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %idxprom41 = sext i32 %160 to i64
  %arrayidx42 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, i64 0, i64 %idxprom38, i64 0, i64 %idxprom41
  %161 = load i32, i32* %arrayidx42, align 4
  %162 = add i32 %161, %158
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload359 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %162, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload359, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %164 = add i32 %163, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %164, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom46 = sext i32 %165 to i64
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload250 = load volatile [120 x i32]*, [120 x i32]** %m2.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [120 x i32], [120 x i32]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload250, i64 0, i64 %idxprom46
  %166 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %166, 1
  %167 = select i1 %cmp48, i32 355399313, i32 683765620
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom51 = sext i32 %169 to i64
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload242 = load volatile [120 x i32]*, [120 x i32]** %m1.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [120 x i32], [120 x i32]* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload242, i64 0, i64 %idxprom51
  %170 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %168, %170
  %171 = select i1 %cmp53, i32 -1186404366, i32 1058977502
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1935619923, i32 -59184211
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload358 = load volatile i32*, i32** %s.reg2mem, align 8
  %181 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload358, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom55 = sext i32 %182 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile [100 x [120 x [120 x i32]]]*, [100 x [120 x [120 x i32]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %idxprom57 = sext i32 %183 to i64
  %arrayidx59 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, i64 0, i64 %idxprom55, i64 %idxprom57, i64 0
  %184 = load i32, i32* %arrayidx59, align 16
  %185 = add i32 %184, %181
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload357 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %185, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload357, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 897866028, i32 -59184211
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -166009918, i32 1885150406
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %205 = add i32 %204, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %205, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 525186718, i32 1885150406
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom66 = sext i32 %216 to i64
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload249 = load volatile [120 x i32]*, [120 x i32]** %m2.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [120 x i32], [120 x i32]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload249, i64 0, i64 %idxprom66
  %217 = load i32, i32* %arrayidx67, align 4
  %218 = add i32 %217, -1
  %cmp68 = icmp slt i32 %215, %218
  %219 = select i1 %cmp68, i32 1021297635, i32 1478644501
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload356 = load volatile i32*, i32** %s.reg2mem, align 8
  %220 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload356, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom70 = sext i32 %221 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile [100 x [120 x [120 x i32]]]*, [100 x [120 x [120 x i32]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %idxprom73 = sext i32 %222 to i64
  %arrayidx74 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, i64 0, i64 %idxprom70, i64 0, i64 %idxprom73
  %223 = load i32, i32* %arrayidx74, align 4
  %224 = add i32 %223, %220
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload355 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %224, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload355, align 4
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -623849726, i32 695126210
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %.neg1 = add i32 %234, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1919968859, i32 695126210
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom80 = sext i32 %245 to i64
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload241 = load volatile [120 x i32]*, [120 x i32]** %m1.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [120 x i32], [120 x i32]* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload241, i64 0, i64 %idxprom80
  %246 = load i32, i32* %arrayidx81, align 4
  %247 = add i32 %246, -1
  %cmp83 = icmp slt i32 %244, %247
  %248 = select i1 %cmp83, i32 1363064647, i32 -384071907
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload354 = load volatile i32*, i32** %s.reg2mem, align 8
  %249 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload354, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom85 = sext i32 %250 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile [100 x [120 x [120 x i32]]]*, [100 x [120 x [120 x i32]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %idxprom87 = sext i32 %251 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom89 = sext i32 %252 to i64
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload248 = load volatile [120 x i32]*, [120 x i32]** %m2.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [120 x i32], [120 x i32]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload248, i64 0, i64 %idxprom89
  %253 = load i32, i32* %arrayidx90, align 4
  %254 = add i32 %253, -1
  %idxprom92 = sext i32 %254 to i64
  %arrayidx93 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, i64 0, i64 %idxprom85, i64 %idxprom87, i64 %idxprom92
  %255 = load i32, i32* %arrayidx93, align 4
  %256 = add i32 %255, %249
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload353 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %256, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload353, align 4
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %258 = add i32 %257, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %258, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 94981520, i32 933572553
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom98 = sext i32 %268 to i64
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload247 = load volatile [120 x i32]*, [120 x i32]** %m2.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [120 x i32], [120 x i32]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload247, i64 0, i64 %idxprom98
  %269 = load i32, i32* %arrayidx99, align 4
  %270 = add i32 %269, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %270, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1098914922, i32 933572553
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -473601167, i32 -678922138
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %289 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %cmp102 = icmp sgt i32 %289, 0
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -2049833931, i32 -678922138
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %299 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 1587007503, i32 126780479
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload352 = load volatile i32*, i32** %s.reg2mem, align 8
  %300 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload352, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom104 = sext i32 %301 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile [100 x [120 x [120 x i32]]]*, [100 x [120 x [120 x i32]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom106 = sext i32 %302 to i64
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload240 = load volatile [120 x i32]*, [120 x i32]** %m1.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [120 x i32], [120 x i32]* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload240, i64 0, i64 %idxprom106
  %303 = load i32, i32* %arrayidx107, align 4
  %304 = add i32 %303, -1
  %idxprom109 = sext i32 %304 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %305 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %idxprom111 = sext i32 %305 to i64
  %arrayidx112 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, i64 0, i64 %idxprom104, i64 %idxprom109, i64 %idxprom111
  %306 = load i32, i32* %arrayidx112, align 4
  %307 = add i32 %306, %300
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload351 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %307, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload351, align 4
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %308 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %309 = add i32 %308, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %309, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom116 = sext i32 %310 to i64
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload239 = load volatile [120 x i32]*, [120 x i32]** %m1.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [120 x i32], [120 x i32]* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload239, i64 0, i64 %idxprom116
  %311 = load i32, i32* %arrayidx117, align 4
  %312 = add i32 %311, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %312, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %cmp120 = icmp sgt i32 %313, 0
  %314 = select i1 %cmp120, i32 -269951927, i32 -1015315200
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload350 = load volatile i32*, i32** %s.reg2mem, align 8
  %315 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload350, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom122 = sext i32 %316 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile [100 x [120 x [120 x i32]]]*, [100 x [120 x [120 x i32]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %idxprom124 = sext i32 %317 to i64
  %arrayidx126 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, i64 0, i64 %idxprom122, i64 %idxprom124, i64 0
  %318 = load i32, i32* %arrayidx126, align 16
  %319 = add i32 %318, %315
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload349 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %319, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload349, align 4
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %321 = add i32 %320, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %321, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 178878510, i32 -102951279
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -46126, i32 -102951279
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 802811008, i32 -1986124452
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload348 = load volatile i32*, i32** %s.reg2mem, align 8
  %349 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload348, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %349)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload347 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload347, align 4
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 256612697, i32 -1986124452
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %.neg = add i32 %359, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -536869272, i32 -1531237368
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1578355912, i32 -1531237368
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload238 = load volatile [120 x i32]*, [120 x i32]** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload246 = load volatile [120 x i32]*, [120 x i32]** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile [120 x i32]*, [120 x i32]** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload346 = load volatile i32*, i32** %s.reg2mem, align 8
  %378 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload346, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom55alteredBB = sext i32 %379 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [120 x [120 x i32]]]*, [100 x [120 x [120 x i32]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %380 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %idxprom57alteredBB = sext i32 %380 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom55alteredBB, i64 %idxprom57alteredBB, i64 0
  %381 = load i32, i32* %arrayidx59alteredBB, align 16
  %382 = add i32 %381, %378
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload345 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %382, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload345, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %383 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %384 = add i32 %383, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %384, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %385 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %386 = add i32 %385, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %386, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom98alteredBB = sext i32 %387 to i64
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile [120 x i32]*, [120 x i32]** %m2.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, i64 0, i64 %idxprom98alteredBB
  %388 = load i32, i32* %arrayidx99alteredBB, align 4
  %389 = add i32 %388, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %389, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload344 = load volatile i32*, i32** %s.reg2mem, align 8
  %390 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload344, align 4
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %390)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
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
