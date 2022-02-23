; ModuleID = 'build_ollvm/programs/21/315.ll'
source_filename = "source-C-CXX/21/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp149.reg2mem = alloca i1, align 1
  %cmp136.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca [100 x i32]*, align 8
  %m.reg2mem = alloca [100 x i32]*, align 8
  %z.reg2mem = alloca [300 x i32]*, align 8
  %w.reg2mem = alloca [300 x i32]*, align 8
  %e.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [300 x [4 x i8]]*, align 8
  %in.reg2mem = alloca [10000 x i8]*, align 8
  %.reg2mem256 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem256, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1282866074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1282866074, label %first
    i32 -530402509, label %originalBB
    i32 583427611, label %originalBBpart2
    i32 -1616242146, label %for.cond
    i32 -1956991188, label %for.body
    i32 940403434, label %if.then
    i32 -482542876, label %originalBB164
    i32 -81883109, label %originalBBpart2174
    i32 1724605071, label %if.else
    i32 59303206, label %originalBB176
    i32 -904900595, label %originalBBpart2179
    i32 1479546629, label %if.end
    i32 1196994278, label %for.inc
    i32 226053072, label %for.end
    i32 -579851209, label %if.then17
    i32 1715159664, label %if.else19
    i32 -1466959519, label %for.cond20
    i32 1186891881, label %for.body23
    i32 1095580224, label %for.cond33
    i32 276585398, label %for.body38
    i32 1706908569, label %for.inc57
    i32 1635680740, label %originalBB181
    i32 1965741245, label %originalBBpart2196
    i32 -1340100113, label %for.end59
    i32 1841905194, label %for.inc60
    i32 1734271688, label %originalBB198
    i32 1573957113, label %originalBBpart2205
    i32 -1644311495, label %for.end62
    i32 1774327310, label %originalBB207
    i32 -2002852488, label %originalBBpart2209
    i32 -87206744, label %for.cond63
    i32 -126589538, label %for.body66
    i32 -1820428184, label %originalBB211
    i32 385846600, label %originalBBpart2213
    i32 -1301133706, label %for.cond69
    i32 -203908746, label %for.body72
    i32 -549270672, label %if.then79
    i32 -322455494, label %if.end82
    i32 624921526, label %for.inc83
    i32 498768197, label %for.end85
    i32 917383863, label %for.inc86
    i32 1805343632, label %for.end88
    i32 1742179467, label %for.cond89
    i32 2002726084, label %for.body92
    i32 597258663, label %if.then97
    i32 -2013738576, label %if.end100
    i32 -1956295438, label %for.inc101
    i32 1161340006, label %originalBB215
    i32 -385178591, label %originalBBpart2225
    i32 -675872321, label %for.end103
    i32 624127108, label %for.cond104
    i32 -694871254, label %for.body107
    i32 -685465701, label %for.cond110
    i32 -1705006473, label %for.body113
    i32 -489041313, label %if.then120
    i32 1382856369, label %if.end123
    i32 -1286876586, label %for.inc124
    i32 -825881218, label %for.end126
    i32 970906033, label %for.inc127
    i32 -1757455369, label %for.end129
    i32 -1625671611, label %for.cond130
    i32 459087975, label %for.body133
    i32 717350511, label %originalBB227
    i32 -242623563, label %originalBBpart2229
    i32 -189684541, label %land.lhs.true
    i32 -1933499129, label %if.then142
    i32 -1130544018, label %originalBB231
    i32 392949350, label %originalBBpart2233
    i32 1636880502, label %if.else146
    i32 -858823480, label %originalBB235
    i32 1436376186, label %originalBBpart2237
    i32 -805041724, label %land.lhs.true151
    i32 -1598295971, label %if.then156
    i32 -1373667563, label %originalBB239
    i32 1210515582, label %originalBBpart2241
    i32 -422138303, label %if.end158
    i32 -213412025, label %originalBB243
    i32 -505014607, label %originalBBpart2245
    i32 -723097491, label %if.end159
    i32 -1175281032, label %for.inc160
    i32 792011350, label %originalBB247
    i32 -471563674, label %originalBBpart2253
    i32 138342820, label %for.end162
    i32 1094956076, label %if.end163
    i32 -1062727317, label %originalBBalteredBB
    i32 2041657633, label %originalBB164alteredBB
    i32 -1507149726, label %originalBB176alteredBB
    i32 -2098032518, label %originalBB181alteredBB
    i32 229201871, label %originalBB198alteredBB
    i32 -61583548, label %originalBB207alteredBB
    i32 -2111660641, label %originalBB211alteredBB
    i32 1604039305, label %originalBB215alteredBB
    i32 -736547901, label %originalBB227alteredBB
    i32 -2137775451, label %originalBB231alteredBB
    i32 -192060594, label %originalBB235alteredBB
    i32 -2033923718, label %originalBB239alteredBB
    i32 -1489405497, label %originalBB243alteredBB
    i32 -876618021, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB198alteredBB, %originalBB181alteredBB, %originalBB176alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %for.end162, %originalBBpart2253, %originalBB247, %for.inc160, %if.end159, %originalBBpart2245, %originalBB243, %if.end158, %originalBBpart2241, %originalBB239, %if.then156, %land.lhs.true151, %originalBBpart2237, %originalBB235, %if.else146, %originalBBpart2233, %originalBB231, %if.then142, %land.lhs.true, %originalBBpart2229, %originalBB227, %for.body133, %for.cond130, %for.end129, %for.inc127, %for.end126, %for.inc124, %if.end123, %if.then120, %for.body113, %for.cond110, %for.body107, %for.cond104, %for.end103, %originalBBpart2225, %originalBB215, %for.inc101, %if.end100, %if.then97, %for.body92, %for.cond89, %for.end88, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.then79, %for.body72, %for.cond69, %originalBBpart2213, %originalBB211, %for.body66, %for.cond63, %originalBBpart2209, %originalBB207, %for.end62, %originalBBpart2205, %originalBB198, %for.inc60, %for.end59, %originalBBpart2196, %originalBB181, %for.inc57, %for.body38, %for.cond33, %for.body23, %for.cond20, %if.else19, %if.then17, %for.end, %for.inc, %if.end, %originalBBpart2179, %originalBB176, %if.else, %originalBBpart2174, %originalBB164, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 792011350, %originalBB247alteredBB ], [ -213412025, %originalBB243alteredBB ], [ -1373667563, %originalBB239alteredBB ], [ -858823480, %originalBB235alteredBB ], [ -1130544018, %originalBB231alteredBB ], [ 717350511, %originalBB227alteredBB ], [ 1161340006, %originalBB215alteredBB ], [ -1820428184, %originalBB211alteredBB ], [ 1774327310, %originalBB207alteredBB ], [ 1734271688, %originalBB198alteredBB ], [ 1635680740, %originalBB181alteredBB ], [ 59303206, %originalBB176alteredBB ], [ -482542876, %originalBB164alteredBB ], [ -530402509, %originalBBalteredBB ], [ 1094956076, %for.end162 ], [ -1625671611, %originalBBpart2253 ], [ %352, %originalBB247 ], [ %342, %for.inc160 ], [ -1175281032, %if.end159 ], [ -723097491, %originalBBpart2245 ], [ %333, %originalBB243 ], [ %324, %if.end158 ], [ 138342820, %originalBBpart2241 ], [ %315, %originalBB239 ], [ %306, %if.then156 ], [ %297, %land.lhs.true151 ], [ %294, %originalBBpart2237 ], [ %293, %originalBB235 ], [ %282, %if.else146 ], [ 138342820, %originalBBpart2233 ], [ %273, %originalBB231 ], [ %262, %if.then142 ], [ %253, %land.lhs.true ], [ %250, %originalBBpart2229 ], [ %249, %originalBB227 ], [ %238, %for.body133 ], [ %229, %for.cond130 ], [ -1625671611, %for.end129 ], [ 624127108, %for.inc127 ], [ 970906033, %for.end126 ], [ -685465701, %for.inc124 ], [ -1286876586, %if.end123 ], [ 1382856369, %if.then120 ], [ %222, %for.body113 ], [ %217, %for.cond110 ], [ -685465701, %for.body107 ], [ %213, %for.cond104 ], [ 624127108, %for.end103 ], [ 1742179467, %originalBBpart2225 ], [ %210, %originalBB215 ], [ %200, %for.inc101 ], [ -1956295438, %if.end100 ], [ -2013738576, %if.then97 ], [ %190, %for.body92 ], [ %187, %for.cond89 ], [ 1742179467, %for.end88 ], [ -87206744, %for.inc86 ], [ 917383863, %for.end85 ], [ -1301133706, %for.inc83 ], [ 624921526, %if.end82 ], [ -322455494, %if.then79 ], [ %180, %for.body72 ], [ %175, %for.cond69 ], [ -1301133706, %originalBBpart2213 ], [ %172, %originalBB211 ], [ %162, %for.body66 ], [ %153, %for.cond63 ], [ -87206744, %originalBBpart2209 ], [ %150, %originalBB207 ], [ %141, %for.end62 ], [ -1466959519, %originalBBpart2205 ], [ %132, %originalBB198 ], [ %121, %for.inc60 ], [ 1841905194, %for.end59 ], [ 1095580224, %originalBBpart2196 ], [ %112, %originalBB181 ], [ %102, %for.inc57 ], [ 1706908569, %for.body38 ], [ %81, %for.cond33 ], [ 1095580224, %for.body23 ], [ %74, %for.cond20 ], [ -1466959519, %if.else19 ], [ 1094956076, %if.then17 ], [ %71, %for.end ], [ -1616242146, %for.inc ], [ 1196994278, %if.end ], [ 1479546629, %originalBBpart2179 ], [ %67, %originalBB176 ], [ %56, %if.else ], [ 1479546629, %originalBBpart2174 ], [ %47, %originalBB164 ], [ %32, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -1616242146, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload257 = load volatile i1, i1* %.reg2mem256, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload257
  %8 = select i1 %7, i32 -530402509, i32 -1062727317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %in = alloca [10000 x i8], align 16
  store [10000 x i8]* %in, [10000 x i8]** %in.reg2mem, align 8
  %num = alloca [300 x [4 x i8]], align 16
  store [300 x [4 x i8]]* %num, [300 x [4 x i8]]** %num.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %w = alloca [300 x i32], align 16
  store [300 x i32]* %w, [300 x i32]** %w.reg2mem, align 8
  %z = alloca [300 x i32], align 16
  store [300 x i32]* %z, [300 x i32]** %z.reg2mem, align 8
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem, align 8
  %q = alloca [100 x i32], align 16
  store [100 x i32]* %q, [100 x i32]** %q.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload364 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload364, align 4
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload261 = load volatile [10000 x i8]*, [10000 x i8]** %in.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload261, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload260 = load volatile [10000 x i8]*, [10000 x i8]** %in.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload260, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #7
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 583427611, i32 -1062727317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1956991188, i32 226053072
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom = sext i32 %21 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload259 = load volatile [10000 x i8]*, [10000 x i8]** %in.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload259, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %22, 44
  %23 = select i1 %cmp5.not, i32 1724605071, i32 940403434
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -482542876, i32 2041657633
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom7 = sext i32 %33 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload258 = load volatile [10000 x i8]*, [10000 x i8]** %in.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload258, i64 0, i64 %idxprom7
  %34 = load i8, i8* %arrayidx8, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355 = load volatile i32*, i32** %k.reg2mem, align 8
  %35 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355, align 4
  %idxprom9 = sext i32 %35 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload264 = load volatile [300 x [4 x i8]]*, [300 x [4 x i8]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %idxprom11 = sext i32 %36 to i64
  %arrayidx12 = getelementptr inbounds [300 x [4 x i8]], [300 x [4 x i8]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload264, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %34, i8* %arrayidx12, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %38 = add i32 %37, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %38, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -81883109, i32 2041657633
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 59303206, i32 -1507149726
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354 = load volatile i32*, i32** %k.reg2mem, align 8
  %57 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354, align 4
  %58 = add i32 %57, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %58, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -904900595, i32 -1507149726
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %69 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %69, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352, align 4
  %cmp15 = icmp eq i32 %70, 0
  %71 = select i1 %cmp15, i32 -579851209, i32 1715159664
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351, align 4
  %cmp21.not = icmp sgt i32 %72, %73
  %74 = select i1 %cmp21.not, i32 -1644311495, i32 1186891881
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom24 = sext i32 %75 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload263 = load volatile [300 x [4 x i8]]*, [300 x [4 x i8]]** %num.reg2mem, align 8
  %arraydecay26 = getelementptr inbounds [300 x [4 x i8]], [300 x [4 x i8]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload263, i64 0, i64 %idxprom24, i64 0
  %call27 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay26) #7
  %conv28 = trunc i64 %call27 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom29 = sext i32 %76 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload366 = load volatile [300 x i32]*, [300 x i32]** %w.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload366, i64 0, i64 %idxprom29
  store i32 %conv28, i32* %arrayidx30, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload363 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload363, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom31 = sext i32 %77 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload377 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload377, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload362 = load volatile i32*, i32** %e.reg2mem, align 8
  %78 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload362, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom34 = sext i32 %79 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload365 = load volatile [300 x i32]*, [300 x i32]** %w.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload365, i64 0, i64 %idxprom34
  %80 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %78, %80
  %81 = select i1 %cmp36, i32 276585398, i32 -1340100113
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom39 = sext i32 %82 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload376 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload376, i64 0, i64 %idxprom39
  %83 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %83 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom42 = sext i32 %84 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload262 = load volatile [300 x [4 x i8]]*, [300 x [4 x i8]]** %num.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload361 = load volatile i32*, i32** %e.reg2mem, align 8
  %85 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload361, align 4
  %idxprom44 = sext i32 %85 to i64
  %arrayidx45 = getelementptr inbounds [300 x [4 x i8]], [300 x [4 x i8]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload262, i64 0, i64 %idxprom42, i64 %idxprom44
  %86 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %86 to i32
  %87 = add nsw i32 %conv46, -48
  %conv47 = sitofp i32 %87 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom48 = sext i32 %88 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [300 x i32]*, [300 x i32]** %w.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, i64 0, i64 %idxprom48
  %89 = load i32, i32* %arrayidx49, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload360 = load volatile i32*, i32** %e.reg2mem, align 8
  %90 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload360, align 4
  %91 = xor i32 %90, -1
  %92 = add i32 %89, %91
  %conv52 = sitofp i32 %92 to double
  %call53 = call double @pow(double 1.000000e+01, double %conv52) #6
  %mul = fmul double %call53, %conv47
  %add = fadd double %mul, %conv41
  %conv54 = fptosi double %add to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom55 = sext i32 %93 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload375 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload375, i64 0, i64 %idxprom55
  store i32 %conv54, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1635680740, i32 -2098032518
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload359 = load volatile i32*, i32** %e.reg2mem, align 8
  %103 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload359, align 4
  %.neg6 = add i32 %103, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload358 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg6, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload358, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1965741245, i32 -2098032518
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1734271688, i32 229201871
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %123 = add i32 %122, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %123, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1573957113, i32 229201871
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1774327310, i32 -61583548
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2002852488, i32 -61583548
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350 = load volatile i32*, i32** %k.reg2mem, align 8
  %152 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350, align 4
  %cmp64.not = icmp sgt i32 %151, %152
  %153 = select i1 %cmp64.not, i32 1805343632, i32 -126589538
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1820428184, i32 -2111660641
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom67 = sext i32 %163 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380, i64 0, i64 %idxprom67
  store i32 0, i32* %arrayidx68, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 385846600, i32 -2111660641
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349 = load volatile i32*, i32** %k.reg2mem, align 8
  %174 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349, align 4
  %cmp70.not = icmp sgt i32 %173, %174
  %175 = select i1 %cmp70.not, i32 498768197, i32 -203908746
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom73 = sext i32 %176 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload374 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload374, i64 0, i64 %idxprom73
  %177 = load i32, i32* %arrayidx74, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom75 = sext i32 %178 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload373 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload373, i64 0, i64 %idxprom75
  %179 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %177, %179
  %180 = select i1 %cmp77, i32 -549270672, i32 -322455494
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom80 = sext i32 %181 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379, i64 0, i64 %idxprom80
  store i32 1, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %183 = add i32 %182, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %183, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %.neg5 = add i32 %184, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348 = load volatile i32*, i32** %k.reg2mem, align 8
  %186 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348, align 4
  %cmp90.not = icmp sgt i32 %185, %186
  %187 = select i1 %cmp90.not, i32 -675872321, i32 2002726084
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom93 = sext i32 %188 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload378 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload378, i64 0, i64 %idxprom93
  %189 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %189, 0
  %190 = select i1 %cmp95, i32 597258663, i32 -2013738576
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom98 = sext i32 %191 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload372 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload372, i64 0, i64 %idxprom98
  store i32 -1, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1161340006, i32 1604039305
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %.neg4 = add i32 %201, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -385178591, i32 1604039305
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347 = load volatile i32*, i32** %k.reg2mem, align 8
  %212 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347, align 4
  %cmp105.not = icmp sgt i32 %211, %212
  %213 = select i1 %cmp105.not, i32 -1757455369, i32 -694871254
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom108 = sext i32 %214 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload385 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload385, i64 0, i64 %idxprom108
  store i32 0, i32* %arrayidx109, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346 = load volatile i32*, i32** %k.reg2mem, align 8
  %216 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346, align 4
  %cmp111.not = icmp sgt i32 %215, %216
  %217 = select i1 %cmp111.not, i32 -825881218, i32 -1705006473
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %idxprom114 = sext i32 %218 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload371 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload371, i64 0, i64 %idxprom114
  %219 = load i32, i32* %arrayidx115, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom116 = sext i32 %220 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload370 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload370, i64 0, i64 %idxprom116
  %221 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sgt i32 %219, %221
  %222 = select i1 %cmp118, i32 -489041313, i32 1382856369
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom121 = sext i32 %223 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload384 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload384, i64 0, i64 %idxprom121
  store i32 1, i32* %arrayidx122, align 4
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %.neg3 = add i32 %224, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %226 = add i32 %225, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %226, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345 = load volatile i32*, i32** %k.reg2mem, align 8
  %228 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345, align 4
  %cmp131.not = icmp sgt i32 %227, %228
  %229 = select i1 %cmp131.not, i32 138342820, i32 459087975
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 717350511, i32 -736547901
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom134 = sext i32 %239 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload383 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload383, i64 0, i64 %idxprom134
  %240 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp eq i32 %240, 0
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -242623563, i32 -736547901
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %250 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -189684541, i32 1636880502
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom138 = sext i32 %251 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload369 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload369, i64 0, i64 %idxprom138
  %252 = load i32, i32* %arrayidx139, align 4
  %cmp140.not = icmp eq i32 %252, -1
  %253 = select i1 %cmp140.not, i32 1636880502, i32 -1933499129
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1130544018, i32 -2137775451
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom143 = sext i32 %263 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload368 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload368, i64 0, i64 %idxprom143
  %264 = load i32, i32* %arrayidx144, align 4
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %264)
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 392949350, i32 -2137775451
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else146:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -858823480, i32 -192060594
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom147 = sext i32 %283 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload382 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload382, i64 0, i64 %idxprom147
  %284 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp eq i32 %284, 0
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1436376186, i32 -192060594
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %294 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 -805041724, i32 -422138303
  br label %loopEntry.backedge

land.lhs.true151:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom152 = sext i32 %295 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload367 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload367, i64 0, i64 %idxprom152
  %296 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp eq i32 %296, -1
  %297 = select i1 %cmp154, i32 -1598295971, i32 -422138303
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1373667563, i32 -2033923718
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1210515582, i32 -2033923718
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -213412025, i32 -1489405497
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -505014607, i32 -1489405497
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 792011350, i32 -876618021
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %.neg1 = add i32 %343, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -471563674, i32 -876618021
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %inalteredBB = alloca [10000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %inalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom7alteredBB = sext i32 %353 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload = load volatile [10000 x i8]*, [10000 x i8]** %in.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload, i64 0, i64 %idxprom7alteredBB
  %354 = load i8, i8* %arrayidx8alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344 = load volatile i32*, i32** %k.reg2mem, align 8
  %355 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344, align 4
  %idxprom9alteredBB = sext i32 %355 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [300 x [4 x i8]]*, [300 x [4 x i8]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %356 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %idxprom11alteredBB = sext i32 %356 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x [4 x i8]], [300 x [4 x i8]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 %354, i8* %arrayidx12alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %357 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %358 = add i32 %357, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %358, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343 = load volatile i32*, i32** %k.reg2mem, align 8
  %359 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343, align 4
  %.neg = add i32 %359, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload357 = load volatile i32*, i32** %e.reg2mem, align 8
  %360 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload357, align 4
  %361 = add i32 %360, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %361, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %363 = add i32 %362, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %363, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom67alteredBB = sext i32 %364 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom67alteredBB
  store i32 0, i32* %arrayidx68alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %366 = add i32 %365, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %366, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload381 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom143alteredBB = sext i32 %367 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem, align 8
  %arrayidx144alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom143alteredBB
  %368 = load i32, i32* %arrayidx144alteredBB, align 4
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %368)
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %370 = add i32 %369, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %370, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
