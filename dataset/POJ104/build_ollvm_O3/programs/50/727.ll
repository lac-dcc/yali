; ModuleID = 'build_ollvm/programs/50/727.ll'
source_filename = "source-C-CXX/50/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %ji.reg2mem = alloca [500 x i32]*, align 8
  %shu.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %total.reg2mem = alloca [500 x i32]*, align 8
  %num.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [500 x [5 x i8]]*, align 8
  %str.reg2mem = alloca [501 x i8]*, align 8
  %.reg2mem224 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem224, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 670593197, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 670593197, label %first
    i32 -1904948833, label %originalBB
    i32 -493016822, label %originalBBpart2
    i32 158665176, label %for.cond
    i32 -81921734, label %originalBB111
    i32 1645311009, label %originalBBpart2113
    i32 1682222212, label %for.body
    i32 1346707626, label %originalBB115
    i32 -1392788291, label %originalBBpart2117
    i32 1678886236, label %for.cond5
    i32 -1893824815, label %for.body8
    i32 -1579484025, label %originalBB119
    i32 1210770446, label %originalBBpart2125
    i32 1263393186, label %for.inc
    i32 -1512637247, label %for.end
    i32 621429647, label %for.inc18
    i32 -1622132224, label %originalBB127
    i32 1077513012, label %originalBBpart2140
    i32 1255773420, label %for.end20
    i32 -2140477568, label %for.cond21
    i32 2145419580, label %for.body24
    i32 -780050384, label %for.inc27
    i32 358333608, label %for.end29
    i32 67457476, label %originalBB142
    i32 1624496998, label %originalBBpart2144
    i32 -1715250900, label %for.cond30
    i32 -406481615, label %originalBB146
    i32 -31096944, label %originalBBpart2160
    i32 852299489, label %for.body34
    i32 -1678778846, label %for.cond36
    i32 596263285, label %for.body39
    i32 765535192, label %if.then
    i32 1270160765, label %originalBB162
    i32 -2818727, label %originalBBpart2178
    i32 2132756807, label %if.end
    i32 803300354, label %for.inc52
    i32 -205205172, label %for.end54
    i32 -570331785, label %for.inc55
    i32 -135041529, label %originalBB180
    i32 -1334544132, label %originalBBpart2197
    i32 389448387, label %for.end57
    i32 1160537217, label %originalBB199
    i32 -1787456434, label %originalBBpart2201
    i32 -1805813301, label %for.cond58
    i32 1748874368, label %for.body62
    i32 1470023688, label %if.then67
    i32 1086695490, label %if.end70
    i32 1501810973, label %for.inc71
    i32 80970700, label %for.end73
    i32 -1429590423, label %originalBB203
    i32 537386720, label %originalBBpart2205
    i32 -389728335, label %for.cond74
    i32 178786327, label %for.body78
    i32 2139940753, label %originalBB207
    i32 -664115332, label %originalBBpart2209
    i32 -702680878, label %if.then83
    i32 -1171179362, label %if.end87
    i32 -132583821, label %for.inc88
    i32 1500773667, label %originalBB211
    i32 3106322, label %originalBBpart2221
    i32 1128441995, label %for.end90
    i32 -785317931, label %if.then91
    i32 167147665, label %if.else
    i32 1509732679, label %for.cond94
    i32 1113068140, label %for.body97
    i32 -479966116, label %for.inc104
    i32 1219865215, label %for.end106
    i32 -160926262, label %if.end107
    i32 1404313375, label %originalBBalteredBB
    i32 -1999456950, label %originalBB111alteredBB
    i32 1789681991, label %originalBB115alteredBB
    i32 1504940633, label %originalBB119alteredBB
    i32 1912873244, label %originalBB127alteredBB
    i32 1765566048, label %originalBB142alteredBB
    i32 1050771818, label %originalBB146alteredBB
    i32 1432385324, label %originalBB162alteredBB
    i32 -2060813881, label %originalBB180alteredBB
    i32 373434227, label %originalBB199alteredBB
    i32 1921988658, label %originalBB203alteredBB
    i32 465986849, label %originalBB207alteredBB
    i32 638916688, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB180alteredBB, %originalBB162alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.end106, %for.inc104, %for.body97, %for.cond94, %if.else, %if.then91, %for.end90, %originalBBpart2221, %originalBB211, %for.inc88, %if.end87, %if.then83, %originalBBpart2209, %originalBB207, %for.body78, %for.cond74, %originalBBpart2205, %originalBB203, %for.end73, %for.inc71, %if.end70, %if.then67, %for.body62, %for.cond58, %originalBBpart2201, %originalBB199, %for.end57, %originalBBpart2197, %originalBB180, %for.inc55, %for.end54, %for.inc52, %if.end, %originalBBpart2178, %originalBB162, %if.then, %for.body39, %for.cond36, %for.body34, %originalBBpart2160, %originalBB146, %for.cond30, %originalBBpart2144, %originalBB142, %for.end29, %for.inc27, %for.body24, %for.cond21, %for.end20, %originalBBpart2140, %originalBB127, %for.inc18, %for.end, %for.inc, %originalBBpart2125, %originalBB119, %for.body8, %for.cond5, %originalBBpart2117, %originalBB115, %for.body, %originalBBpart2113, %originalBB111, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1500773667, %originalBB211alteredBB ], [ 2139940753, %originalBB207alteredBB ], [ -1429590423, %originalBB203alteredBB ], [ 1160537217, %originalBB199alteredBB ], [ -135041529, %originalBB180alteredBB ], [ 1270160765, %originalBB162alteredBB ], [ -406481615, %originalBB146alteredBB ], [ 67457476, %originalBB142alteredBB ], [ -1622132224, %originalBB127alteredBB ], [ -1579484025, %originalBB119alteredBB ], [ 1346707626, %originalBB115alteredBB ], [ -81921734, %originalBB111alteredBB ], [ -1904948833, %originalBBalteredBB ], [ -160926262, %for.end106 ], [ 1509732679, %for.inc104 ], [ -479966116, %for.body97 ], [ %309, %for.cond94 ], [ 1509732679, %if.else ], [ -160926262, %if.then91 ], [ %305, %for.end90 ], [ -389728335, %originalBBpart2221 ], [ %303, %originalBB211 ], [ %292, %for.inc88 ], [ -132583821, %if.end87 ], [ -1171179362, %if.then83 ], [ %279, %originalBBpart2209 ], [ %278, %originalBB207 ], [ %266, %for.body78 ], [ %257, %for.cond74 ], [ -389728335, %originalBBpart2205 ], [ %253, %originalBB203 ], [ %244, %for.end73 ], [ -1805813301, %for.inc71 ], [ 1501810973, %if.end70 ], [ 1086695490, %if.then67 ], [ %231, %for.body62 ], [ %227, %for.cond58 ], [ -1805813301, %originalBBpart2201 ], [ %223, %originalBB199 ], [ %213, %for.end57 ], [ -1715250900, %originalBBpart2197 ], [ %204, %originalBB180 ], [ %193, %for.inc55 ], [ -570331785, %for.end54 ], [ -1678778846, %for.inc52 ], [ 803300354, %if.end ], [ 2132756807, %originalBBpart2178 ], [ %183, %originalBB162 ], [ %171, %if.then ], [ %162, %for.body39 ], [ %159, %for.cond36 ], [ -1678778846, %for.body34 ], [ %155, %originalBBpart2160 ], [ %154, %originalBB146 ], [ %142, %for.cond30 ], [ -1715250900, %originalBBpart2144 ], [ %133, %originalBB142 ], [ %124, %for.end29 ], [ -2140477568, %for.inc27 ], [ -780050384, %for.body24 ], [ %112, %for.cond21 ], [ -2140477568, %for.end20 ], [ 158665176, %originalBBpart2140 ], [ %110, %originalBB127 ], [ %99, %for.inc18 ], [ 621429647, %for.end ], [ 1678886236, %for.inc ], [ 1263393186, %originalBBpart2125 ], [ %86, %originalBB119 ], [ %71, %for.body8 ], [ %62, %for.cond5 ], [ 1678886236, %originalBBpart2117 ], [ %59, %originalBB115 ], [ %50, %for.body ], [ %41, %originalBBpart2113 ], [ %40, %originalBB111 ], [ %29, %for.cond ], [ 158665176, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225 = load volatile i1, i1* %.reg2mem224, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225
  %8 = select i1 %7, i32 -1904948833, i32 1404313375
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [501 x i8], align 16
  store [501 x i8]* %str, [501 x i8]** %str.reg2mem, align 8
  %s = alloca [500 x [5 x i8]], align 16
  store [500 x [5 x i8]]* %s, [500 x [5 x i8]]** %s.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %total = alloca [500 x i32], align 16
  store [500 x i32]* %total, [500 x i32]** %total.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %shu = alloca i32, align 4
  store i32* %shu, i32** %shu.reg2mem, align 8
  %ji = alloca [500 x i32], align 16
  store [500 x i32]* %ji, [500 x i32]** %ji.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload228 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload228, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload227 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload227, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 4
  %10 = add i32 %conv, 1
  %11 = sub i32 %10, %9
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload306 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %11, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload306, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -493016822, i32 1404313375
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
  %29 = select i1 %28, i32 -81921734, i32 -1999456950
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload305 = load volatile i32*, i32** %num.reg2mem, align 8
  %31 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload305, align 4
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
  %40 = select i1 %39, i32 1645311009, i32 -1999456950
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1682222212, i32 1255773420
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1346707626, i32 1789681991
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1392788291, i32 1789681991
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp6 = icmp slt i32 %60, %61
  %62 = select i1 %cmp6, i32 -1893824815, i32 -1512637247
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
  %71 = select i1 %70, i32 -1579484025, i32 1504940633
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %74 = add i32 %73, %72
  %idxprom = sext i32 %74 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload226 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload226, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom10 = sext i32 %76 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %75, i8* %arrayidx13, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1210770446, i32 1504940633
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %88 = add i32 %87, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %88, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom14 = sext i32 %89 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %idxprom16 = sext i32 %90 to i64
  %arrayidx17 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1622132224, i32 1912873244
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %101 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1077513012, i32 1912873244
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %cmp22 = icmp slt i32 %111, 500
  %112 = select i1 %cmp22, i32 2145419580, i32 358333608
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom25 = sext i32 %113 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload312 = load volatile [500 x i32]*, [500 x i32]** %total.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload312, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %115 = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %115, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 67457476, i32 1765566048
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1624496998, i32 1765566048
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -406481615, i32 1050771818
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload304 = load volatile i32*, i32** %num.reg2mem, align 8
  %144 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload304, align 4
  %145 = add i32 %144, -1
  %cmp32 = icmp slt i32 %143, %145
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -31096944, i32 1050771818
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %155 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 852299489, i32 389448387
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %.neg4 = add i32 %156, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload303 = load volatile i32*, i32** %num.reg2mem, align 8
  %158 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload303, align 4
  %cmp37 = icmp slt i32 %157, %158
  %159 = select i1 %cmp37, i32 596263285, i32 -205205172
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom40 = sext i32 %160 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %s.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231, i64 0, i64 %idxprom40, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %idxprom43 = sext i32 %161 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %s.reg2mem, align 8
  %arraydecay45 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230, i64 0, i64 %idxprom43, i64 0
  %call46 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay42, i8* noundef nonnull dereferenceable(1) %arraydecay45) #5
  %cmp47 = icmp eq i32 %call46, 0
  %162 = select i1 %cmp47, i32 765535192, i32 2132756807
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1270160765, i32 1432385324
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom49 = sext i32 %172 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload311 = load volatile [500 x i32]*, [500 x i32]** %total.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload311, i64 0, i64 %idxprom49
  %173 = load i32, i32* %arrayidx50, align 4
  %174 = add i32 %173, 1
  store i32 %174, i32* %arrayidx50, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2818727, i32 1432385324
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %.neg3 = add i32 %184, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -135041529, i32 -2060813881
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %195 = add i32 %194, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %195, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1334544132, i32 -2060813881
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1160537217, i32 373434227
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload318 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 2, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload318, align 4
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload323 = load volatile i32*, i32** %shu.reg2mem, align 8
  store i32 0, i32* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload323, align 4
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload326 = load volatile [500 x i32]*, [500 x i32]** %ji.reg2mem, align 8
  %214 = bitcast [500 x i32]* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload326 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %214, i8 0, i64 2000, i1 false)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload329 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload329, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1787456434, i32 373434227
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload302 = load volatile i32*, i32** %num.reg2mem, align 8
  %225 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload302, align 4
  %226 = add i32 %225, -1
  %cmp60 = icmp slt i32 %224, %226
  %227 = select i1 %cmp60, i32 1748874368, i32 80970700
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom63 = sext i32 %228 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload310 = load volatile [500 x i32]*, [500 x i32]** %total.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload310, i64 0, i64 %idxprom63
  %229 = load i32, i32* %arrayidx64, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload317 = load volatile i32*, i32** %max.reg2mem, align 8
  %230 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload317, align 4
  %cmp65.not = icmp slt i32 %229, %230
  %231 = select i1 %cmp65.not, i32 1086695490, i32 1470023688
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload328 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload328, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom68 = sext i32 %232 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload309 = load volatile [500 x i32]*, [500 x i32]** %total.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload309, i64 0, i64 %idxprom68
  %233 = load i32, i32* %arrayidx69, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload316 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %233, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload316, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %235 = add i32 %234, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %235, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1429590423, i32 1921988658
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 537386720, i32 1921988658
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload301 = load volatile i32*, i32** %num.reg2mem, align 8
  %255 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload301, align 4
  %256 = add i32 %255, -1
  %cmp76 = icmp slt i32 %254, %256
  %257 = select i1 %cmp76, i32 178786327, i32 1128441995
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 2139940753, i32 465986849
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom79 = sext i32 %267 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload308 = load volatile [500 x i32]*, [500 x i32]** %total.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload308, i64 0, i64 %idxprom79
  %268 = load i32, i32* %arrayidx80, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload315 = load volatile i32*, i32** %max.reg2mem, align 8
  %269 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload315, align 4
  %cmp81 = icmp eq i32 %268, %269
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -664115332, i32 465986849
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %279 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -702680878, i32 -1171179362
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload322 = load volatile i32*, i32** %shu.reg2mem, align 8
  %281 = load i32, i32* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload322, align 4
  %idxprom84 = sext i32 %281 to i64
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload325 = load volatile [500 x i32]*, [500 x i32]** %ji.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload325, i64 0, i64 %idxprom84
  store i32 %280, i32* %arrayidx85, align 4
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload321 = load volatile i32*, i32** %shu.reg2mem, align 8
  %282 = load i32, i32* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload321, align 4
  %283 = add i32 %282, 1
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload320 = load volatile i32*, i32** %shu.reg2mem, align 8
  store i32 %283, i32* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload320, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1500773667, i32 638916688
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %294 = add i32 %293, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %294, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 3106322, i32 638916688
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload327 = load volatile i32*, i32** %flag.reg2mem, align 8
  %304 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload327, align 4
  %tobool.not = icmp eq i32 %304, 0
  %305 = select i1 %tobool.not, i32 -785317931, i32 167147665
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload314 = load volatile i32*, i32** %max.reg2mem, align 8
  %306 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload314, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %306)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload319 = load volatile i32*, i32** %shu.reg2mem, align 8
  %308 = load i32, i32* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload319, align 4
  %cmp95 = icmp slt i32 %307, %308
  %309 = select i1 %cmp95, i32 1113068140, i32 1219865215
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom98 = sext i32 %310 to i64
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload324 = load volatile [500 x i32]*, [500 x i32]** %ji.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [500 x i32], [500 x i32]* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload324, i64 0, i64 %idxprom98
  %311 = load i32, i32* %arrayidx99, align 4
  %idxprom100 = sext i32 %311 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %s.reg2mem, align 8
  %arraydecay102 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229, i64 0, i64 %idxprom100, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay102)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %313 = add i32 %312, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %313, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [501 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %stralteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload300 = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %315 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %316 = add i32 %315, %314
  %idxpromalteredBB = sext i32 %316 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxpromalteredBB
  %317 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom10alteredBB = sext i32 %318 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %319 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom12alteredBB = sext i32 %319 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  store i8 %317, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %.neg1 = add i32 %320, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom49alteredBB = sext i32 %321 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload307 = load volatile [500 x i32]*, [500 x i32]** %total.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload307, i64 0, i64 %idxprom49alteredBB
  %322 = load i32, i32* %arrayidx50alteredBB, align 4
  %.neg = add i32 %322, 1
  store i32 %.neg, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %324 = add i32 %323, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %324, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload313 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 2, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload313, align 4
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload = load volatile i32*, i32** %shu.reg2mem, align 8
  store i32 0, i32* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload, align 4
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload = load volatile [500 x i32]*, [500 x i32]** %ji.reg2mem, align 8
  %325 = bitcast [500 x i32]* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %325, i8 0, i64 2000, i1 false)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile [500 x i32]*, [500 x i32]** %total.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %327 = add i32 %326, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %327, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
