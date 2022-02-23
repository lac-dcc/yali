; ModuleID = 'build_ollvm/programs/4/845.ll'
source_filename = "source-C-CXX/4/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %bjc.reg2mem = alloca [501 x i8]*, align 8
  %zfc.reg2mem = alloca [501 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca double*, align 8
  %.reg2mem200 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem200, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -894562088, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -894562088, label %first
    i32 401256133, label %originalBB
    i32 1434976683, label %originalBBpart2
    i32 -1444686653, label %while.cond
    i32 -574961863, label %while.body
    i32 -527404122, label %originalBB116
    i32 -1643836340, label %originalBBpart2119
    i32 903923580, label %while.end
    i32 -1586110319, label %while.cond5
    i32 617884866, label %while.body11
    i32 -949593991, label %while.end13
    i32 344475653, label %for.cond
    i32 701977808, label %for.body
    i32 -534931056, label %lor.lhs.false
    i32 -1381776047, label %lor.lhs.false29
    i32 -1209107772, label %lor.lhs.false35
    i32 -2071758301, label %originalBB121
    i32 -2017790763, label %originalBBpart2123
    i32 -402907380, label %if.then
    i32 -232298713, label %if.end
    i32 -1249553077, label %for.inc
    i32 -2132851304, label %for.end
    i32 -419026920, label %for.cond43
    i32 1003033074, label %originalBB125
    i32 509699786, label %originalBBpart2127
    i32 1353730070, label %for.body49
    i32 -1569947510, label %originalBB129
    i32 -1045920920, label %originalBBpart2131
    i32 -1858380951, label %lor.lhs.false55
    i32 -1284289416, label %lor.lhs.false61
    i32 -962417963, label %originalBB133
    i32 1840765339, label %originalBBpart2135
    i32 826770319, label %lor.lhs.false67
    i32 1912642171, label %originalBB137
    i32 -397261534, label %originalBBpart2139
    i32 149465320, label %if.then73
    i32 -1884189765, label %originalBB141
    i32 -317740855, label %originalBBpart2157
    i32 -2039568972, label %if.end75
    i32 -1019746489, label %for.inc76
    i32 1429416699, label %for.end78
    i32 499818532, label %land.lhs.true
    i32 -44908269, label %land.lhs.true83
    i32 -1098655288, label %originalBB159
    i32 -695692453, label %originalBBpart2161
    i32 -949572613, label %if.then86
    i32 -1818507770, label %for.cond87
    i32 1767150446, label %originalBB163
    i32 347328037, label %originalBBpart2165
    i32 1745221492, label %for.body90
    i32 1856973612, label %if.then99
    i32 -1881617009, label %if.end101
    i32 2079603395, label %for.inc102
    i32 -2086241830, label %for.end104
    i32 -896616336, label %originalBB167
    i32 -2127799970, label %originalBBpart2197
    i32 154411096, label %if.then109
    i32 -2078480987, label %if.else
    i32 101207305, label %if.end112
    i32 807115611, label %if.else113
    i32 -1012480772, label %if.end115
    i32 -1975848491, label %originalBBalteredBB
    i32 -269791391, label %originalBB116alteredBB
    i32 395917687, label %originalBB121alteredBB
    i32 -1490976303, label %originalBB125alteredBB
    i32 -1332701625, label %originalBB129alteredBB
    i32 146899601, label %originalBB133alteredBB
    i32 1840887941, label %originalBB137alteredBB
    i32 1691310376, label %originalBB141alteredBB
    i32 -1676147729, label %originalBB159alteredBB
    i32 -179118464, label %originalBB163alteredBB
    i32 282117839, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.else113, %if.end112, %if.else, %if.then109, %originalBBpart2197, %originalBB167, %for.end104, %for.inc102, %if.end101, %if.then99, %for.body90, %originalBBpart2165, %originalBB163, %for.cond87, %if.then86, %originalBBpart2161, %originalBB159, %land.lhs.true83, %land.lhs.true, %for.end78, %for.inc76, %if.end75, %originalBBpart2157, %originalBB141, %if.then73, %originalBBpart2139, %originalBB137, %lor.lhs.false67, %originalBBpart2135, %originalBB133, %lor.lhs.false61, %lor.lhs.false55, %originalBBpart2131, %originalBB129, %for.body49, %originalBBpart2127, %originalBB125, %for.cond43, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2123, %originalBB121, %lor.lhs.false35, %lor.lhs.false29, %lor.lhs.false, %for.body, %for.cond, %while.end13, %while.body11, %while.cond5, %while.end, %originalBBpart2119, %originalBB116, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -896616336, %originalBB167alteredBB ], [ 1767150446, %originalBB163alteredBB ], [ -1098655288, %originalBB159alteredBB ], [ -1884189765, %originalBB141alteredBB ], [ 1912642171, %originalBB137alteredBB ], [ -962417963, %originalBB133alteredBB ], [ -1569947510, %originalBB129alteredBB ], [ 1003033074, %originalBB125alteredBB ], [ -2071758301, %originalBB121alteredBB ], [ -527404122, %originalBB116alteredBB ], [ 401256133, %originalBBalteredBB ], [ -1012480772, %if.else113 ], [ -1012480772, %if.end112 ], [ 101207305, %if.else ], [ 101207305, %if.then109 ], [ %269, %originalBBpart2197 ], [ %268, %originalBB167 ], [ %256, %for.end104 ], [ -1818507770, %for.inc102 ], [ 2079603395, %if.end101 ], [ -1881617009, %if.then99 ], [ %243, %for.body90 ], [ %238, %originalBBpart2165 ], [ %237, %originalBB163 ], [ %226, %for.cond87 ], [ -1818507770, %if.then86 ], [ %217, %originalBBpart2161 ], [ %216, %originalBB159 ], [ %205, %land.lhs.true83 ], [ %196, %land.lhs.true ], [ %193, %for.end78 ], [ -419026920, %for.inc76 ], [ -1019746489, %if.end75 ], [ -2039568972, %originalBBpart2157 ], [ %188, %originalBB141 ], [ %178, %if.then73 ], [ %169, %originalBBpart2139 ], [ %168, %originalBB137 ], [ %157, %lor.lhs.false67 ], [ %148, %originalBBpart2135 ], [ %147, %originalBB133 ], [ %136, %lor.lhs.false61 ], [ %127, %lor.lhs.false55 ], [ %124, %originalBBpart2131 ], [ %123, %originalBB129 ], [ %112, %for.body49 ], [ %103, %originalBBpart2127 ], [ %102, %originalBB125 ], [ %91, %for.cond43 ], [ -419026920, %for.end ], [ 344475653, %for.inc ], [ -1249553077, %if.end ], [ -232298713, %if.then ], [ %78, %originalBBpart2123 ], [ %77, %originalBB121 ], [ %66, %lor.lhs.false35 ], [ %57, %lor.lhs.false29 ], [ %54, %lor.lhs.false ], [ %51, %for.body ], [ %48, %for.cond ], [ 344475653, %while.end13 ], [ -1586110319, %while.body11 ], [ %43, %while.cond5 ], [ -1586110319, %while.end ], [ -1444686653, %originalBBpart2119 ], [ %40, %originalBB116 ], [ %29, %while.body ], [ %20, %while.cond ], [ -1444686653, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201 = load volatile i1, i1* %.reg2mem200, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201
  %8 = select i1 %7, i32 401256133, i32 -1975848491
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %zfc = alloca [501 x i8], align 16
  store [501 x i8]* %zfc, [501 x i8]** %zfc.reg2mem, align 8
  %bjc = alloca [501 x i8], align 16
  store [501 x i8]* %bjc, [501 x i8]** %bjc.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload203 = load volatile double*, double** %z.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload203)
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload266 = load volatile [501 x i8]*, [501 x i8]** %zfc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload266, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %bjc.reg2mem.0.bjc.reg2mem.0.bjc.reg2mem.0.bjc.reload277 = load volatile [501 x i8]*, [501 x i8]** %bjc.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %bjc.reg2mem.0.bjc.reg2mem.0.bjc.reg2mem.0.bjc.reload277, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1434976683, i32 -1975848491
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom = sext i32 %18 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload265 = load volatile [501 x i8]*, [501 x i8]** %zfc.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload265, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 903923580, i32 -574961863
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -527404122, i32 -269791391
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1643836340, i32 -269791391
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %idxprom6 = sext i32 %41 to i64
  %bjc.reg2mem.0.bjc.reg2mem.0.bjc.reg2mem.0.bjc.reload276 = load volatile [501 x i8]*, [501 x i8]** %bjc.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [501 x i8], [501 x i8]* %bjc.reg2mem.0.bjc.reg2mem.0.bjc.reg2mem.0.bjc.reload276, i64 0, i64 %idxprom6
  %42 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %42, 0
  %43 = select i1 %cmp9.not, i32 -949593991, i32 617884866
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %45 = add i32 %44, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %45, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  br label %loopEntry.backedge

while.end13:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile i32*, i32** %a.reg2mem, align 8
  %46 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, align 4
  %idxprom14 = sext i32 %46 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload264 = load volatile [501 x i8]*, [501 x i8]** %zfc.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload264, i64 0, i64 %idxprom14
  %47 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %47, 0
  %48 = select i1 %cmp17.not, i32 -2132851304, i32 701977808
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile i32*, i32** %a.reg2mem, align 8
  %49 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, align 4
  %idxprom19 = sext i32 %49 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload263 = load volatile [501 x i8]*, [501 x i8]** %zfc.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload263, i64 0, i64 %idxprom19
  %50 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %50, 65
  %51 = select i1 %cmp22, i32 -402907380, i32 -534931056
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile i32*, i32** %a.reg2mem, align 8
  %52 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, align 4
  %idxprom24 = sext i32 %52 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload262 = load volatile [501 x i8]*, [501 x i8]** %zfc.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload262, i64 0, i64 %idxprom24
  %53 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %53, 84
  %54 = select i1 %cmp27, i32 -402907380, i32 -1381776047
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile i32*, i32** %a.reg2mem, align 8
  %55 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, align 4
  %idxprom30 = sext i32 %55 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload261 = load volatile [501 x i8]*, [501 x i8]** %zfc.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload261, i64 0, i64 %idxprom30
  %56 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %56, 67
  %57 = select i1 %cmp33, i32 -402907380, i32 -1209107772
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2071758301, i32 395917687
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile i32*, i32** %a.reg2mem, align 8
  %67 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, align 4
  %idxprom36 = sext i32 %67 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload260 = load volatile [501 x i8]*, [501 x i8]** %zfc.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload260, i64 0, i64 %idxprom36
  %68 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %68, 71
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2017790763, i32 395917687
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %78 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -402907380, i32 -232298713
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241 = load volatile i32*, i32** %c.reg2mem, align 8
  %79 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241, align 4
  %80 = add i32 %79, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %80, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile i32*, i32** %a.reg2mem, align 8
  %81 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, align 4
  %82 = add i32 %81, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %82, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1003033074, i32 -1490976303
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile i32*, i32** %b.reg2mem, align 8
  %92 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, align 4
  %idxprom44 = sext i32 %92 to i64
  %bjc.reg2mem.0.bjc.reg2mem.0.bjc.reg2mem.0.bjc.reload275 = load volatile [501 x i8]*, [501 x i8]** %bjc.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %bjc.reg2mem.0.bjc.reg2mem.0.bjc.reg2mem.0.bjc.reload275, i64 0, i64 %idxprom44
  %93 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp ne i8 %93, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 509699786, i32 -1490976303
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %103 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1353730070, i32 1429416699
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1569947510, i32 -1332701625
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile i32*, i32** %b.reg2mem, align 8
  %113 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237, align 4
  %idxprom50 = sext i32 %113 to i64
  %bjc.reg2mem.0.bjc.reg2mem.0.bjc.reg2mem.0.bjc.reload274 = load volatile [501 x i8]*, [501 x i8]** %bjc.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %bjc.reg2mem.0.bjc.reg2mem.0.bjc.reg2mem.0.bjc.reload274, i64 0, i64 %idxprom50
  %114 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %114, 65
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1045920920, i32 -1332701625
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %124 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 149465320, i32 -1858380951
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile i32*, i32** %b.reg2mem, align 8
  %125 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236, align 4
  %idxprom56 = sext i32 %125 to i64
  %bjc.reg2mem.0.bjc.reg2mem.0.bjc.reg2mem.0.bjc.reload273 = load volatile [501 x i8]*, [501 x i8]** %bjc.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %bjc.reg2mem.0.bjc.reg2mem.0.bjc.reg2mem.0.bjc.reload273, i64 0, i64 %idxprom56
  %126 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %126, 84
  %127 = select i1 %cmp59, i32 149465320, i32 -1284289416
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -962417963, i32 146899601
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile i32*, i32** %b.reg2mem, align 8
  %137 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235, align 4
  %idxprom62 = sext i32 %137 to i64
  %bjc.reg2mem.0.bjc.reg2mem.0.bjc.reg2mem.0.bjc.reload272 = load volatile [501 x i8]*, [501 x i8]** %bjc.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %bjc.reg2mem.0.bjc.reg2mem.0.bjc.reg2mem.0.bjc.reload272, i64 0, i64 %idxprom62
  %138 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %138, 67
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1840765339, i32 146899601
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %148 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 149465320, i32 826770319
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1912642171, i32 1840887941
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile i32*, i32** %b.reg2mem, align 8
  %158 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234, align 4
  %idxprom68 = sext i32 %158 to i64
  %bjc.reg2mem.0.bjc.reg2mem.0.bjc.reg2mem.0.bjc.reload271 = load volatile [501 x i8]*, [501 x i8]** %bjc.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [501 x i8], [501 x i8]* %bjc.reg2mem.0.bjc.reg2mem.0.bjc.reg2mem.0.bjc.reload271, i64 0, i64 %idxprom68
  %159 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %159, 71
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -397261534, i32 1840887941
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %169 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 149465320, i32 -2039568972
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1884189765, i32 1691310376
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247 = load volatile i32*, i32** %d.reg2mem, align 8
  %179 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247, align 4
  %.neg1 = add i32 %179, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -317740855, i32 1691310376
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile i32*, i32** %b.reg2mem, align 8
  %189 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, align 4
  %190 = add i32 %189, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %190, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %cmp79 = icmp eq i32 %191, %192
  %193 = select i1 %cmp79, i32 499818532, i32 807115611
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %194 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %cmp81 = icmp eq i32 %194, %195
  %196 = select i1 %cmp81, i32 -44908269, i32 807115611
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1098655288, i32 -1676147729
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245 = load volatile i32*, i32** %d.reg2mem, align 8
  %206 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %cmp84 = icmp eq i32 %206, %207
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -695692453, i32 -1676147729
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %217 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -949572613, i32 807115611
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1767150446, i32 -179118464
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile i32*, i32** %m.reg2mem, align 8
  %227 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %cmp88 = icmp slt i32 %227, %228
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 347328037, i32 -179118464
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %238 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1745221492, i32 -2086241830
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile i32*, i32** %m.reg2mem, align 8
  %239 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252, align 4
  %idxprom91 = sext i32 %239 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload259 = load volatile [501 x i8]*, [501 x i8]** %zfc.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [501 x i8], [501 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload259, i64 0, i64 %idxprom91
  %240 = load i8, i8* %arrayidx92, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile i32*, i32** %m.reg2mem, align 8
  %241 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, align 4
  %idxprom94 = sext i32 %241 to i64
  %bjc.reg2mem.0.bjc.reg2mem.0.bjc.reg2mem.0.bjc.reload270 = load volatile [501 x i8]*, [501 x i8]** %bjc.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [501 x i8], [501 x i8]* %bjc.reg2mem.0.bjc.reg2mem.0.bjc.reg2mem.0.bjc.reload270, i64 0, i64 %idxprom94
  %242 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %240, %242
  %243 = select i1 %cmp97, i32 1856973612, i32 -1881617009
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %244 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %245 = add i32 %244, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %245, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250 = load volatile i32*, i32** %m.reg2mem, align 8
  %246 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250, align 4
  %247 = add i32 %246, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %247, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -896616336, i32 282117839
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %257 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %conv105 = sitofp i32 %257 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %conv106 = sitofp i32 %258 to double
  %div = fdiv double %conv105, %conv106
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload202 = load volatile double*, double** %z.reg2mem, align 8
  %259 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload202, align 8
  %cmp107 = fcmp ogt double %div, %259
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -2127799970, i32 282117839
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %269 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 154411096, i32 -2078480987
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zalteredBB = alloca double, align 8
  %zfcalteredBB = alloca [501 x i8], align 16
  %bjcalteredBB = alloca [501 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %zalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %zfcalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %bjcalteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %271 = add i32 %270, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %271, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [501 x i8]*, [501 x i8]** %zfc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile i32*, i32** %b.reg2mem, align 8
  %bjc.reg2mem.0.bjc.reg2mem.0.bjc.reg2mem.0.bjc.reload269 = load volatile [501 x i8]*, [501 x i8]** %bjc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile i32*, i32** %b.reg2mem, align 8
  %bjc.reg2mem.0.bjc.reg2mem.0.bjc.reg2mem.0.bjc.reload268 = load volatile [501 x i8]*, [501 x i8]** %bjc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile i32*, i32** %b.reg2mem, align 8
  %bjc.reg2mem.0.bjc.reg2mem.0.bjc.reg2mem.0.bjc.reload267 = load volatile [501 x i8]*, [501 x i8]** %bjc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %bjc.reg2mem.0.bjc.reg2mem.0.bjc.reg2mem.0.bjc.reload = load volatile [501 x i8]*, [501 x i8]** %bjc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244 = load volatile i32*, i32** %d.reg2mem, align 8
  %272 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244, align 4
  %.neg = add i32 %272, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload243 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload243, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile double*, double** %z.reg2mem, align 8
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
