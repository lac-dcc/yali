; ModuleID = 'build_ollvm/programs/63/1966.ll'
source_filename = "source-C-CXX/63/1966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem436 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca [10 x [10 x double]]*, align 8
  %y.reg2mem = alloca [10 x [10 x double]]*, align 8
  %x.reg2mem = alloca [10 x [3 x i32]]*, align 8
  %k.reg2mem = alloca double*, align 8
  %l.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem290 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem290, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1435068301, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1435068301, label %first
    i32 -1405572291, label %originalBB
    i32 -563245894, label %originalBBpart2
    i32 1899736366, label %for.cond
    i32 -1271905063, label %originalBB176
    i32 888383973, label %originalBBpart2178
    i32 243912601, label %for.body
    i32 -791754774, label %originalBB180
    i32 1407374783, label %originalBBpart2182
    i32 1905383550, label %for.cond1
    i32 -1072049667, label %for.body3
    i32 1556650149, label %originalBB184
    i32 758464682, label %originalBBpart2186
    i32 899767879, label %for.inc
    i32 286465684, label %for.end
    i32 830603391, label %for.inc6
    i32 -442151490, label %originalBB188
    i32 -1056412977, label %originalBBpart2204
    i32 -1088223726, label %for.end8
    i32 1406612304, label %originalBB206
    i32 2104337894, label %originalBBpart2208
    i32 1687234003, label %for.cond9
    i32 -1143629331, label %for.body11
    i32 -1548424540, label %for.cond12
    i32 -2010141627, label %for.body14
    i32 1544766901, label %originalBB210
    i32 1845506320, label %originalBBpart2212
    i32 463802106, label %for.inc20
    i32 -844238262, label %for.end22
    i32 1371620999, label %originalBB214
    i32 710692131, label %originalBBpart2216
    i32 -1506958248, label %for.inc23
    i32 -175607899, label %for.end25
    i32 -1474140882, label %for.cond26
    i32 800853301, label %for.body29
    i32 -847296057, label %for.cond30
    i32 491059122, label %for.body33
    i32 2080340771, label %for.inc85
    i32 -656024296, label %for.end87
    i32 -1480366545, label %for.inc88
    i32 -1473592882, label %for.end90
    i32 -1052639478, label %originalBB218
    i32 422400270, label %originalBBpart2220
    i32 -1861763552, label %for.cond91
    i32 -609625125, label %for.body94
    i32 -1415236227, label %for.cond95
    i32 2078821000, label %for.body98
    i32 -1808522413, label %for.inc107
    i32 711470169, label %originalBB222
    i32 -1548933997, label %originalBBpart2244
    i32 1950333550, label %for.end109
    i32 880553297, label %originalBB246
    i32 -518799320, label %originalBBpart2248
    i32 -815496307, label %for.inc110
    i32 -255056663, label %originalBB250
    i32 1234242157, label %originalBBpart2262
    i32 283054862, label %for.end112
    i32 -50369980, label %for.cond113
    i32 -1223807641, label %for.body119
    i32 1917372134, label %for.cond120
    i32 422656692, label %for.body124
    i32 1756349176, label %for.cond125
    i32 1083936566, label %for.body129
    i32 953432792, label %if.then
    i32 -1387262378, label %originalBB264
    i32 -2094439822, label %originalBBpart2266
    i32 639813656, label %if.else
    i32 -1826068974, label %if.end
    i32 -640590134, label %for.inc140
    i32 -1158625448, label %for.end142
    i32 1187222298, label %for.inc143
    i32 1345936514, label %originalBB268
    i32 1130708, label %originalBBpart2283
    i32 -1448145059, label %for.end145
    i32 -1406767246, label %for.inc173
    i32 -7822108, label %for.end175
    i32 136474536, label %originalBB285
    i32 758626162, label %originalBBpart2287
    i32 700364265, label %originalBBalteredBB
    i32 -111201907, label %originalBB176alteredBB
    i32 -1978453940, label %originalBB180alteredBB
    i32 856186164, label %originalBB184alteredBB
    i32 -2088157584, label %originalBB188alteredBB
    i32 1164073791, label %originalBB206alteredBB
    i32 -1398355082, label %originalBB210alteredBB
    i32 1285096227, label %originalBB214alteredBB
    i32 -1677427456, label %originalBB218alteredBB
    i32 2137431217, label %originalBB222alteredBB
    i32 298860540, label %originalBB246alteredBB
    i32 -638257604, label %originalBB250alteredBB
    i32 -866640076, label %originalBB264alteredBB
    i32 77950631, label %originalBB268alteredBB
    i32 676692563, label %originalBB285alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB285alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBB285, %for.end175, %for.inc173, %for.end145, %originalBBpart2283, %originalBB268, %for.inc143, %for.end142, %for.inc140, %if.end, %if.else, %originalBBpart2266, %originalBB264, %if.then, %for.body129, %for.cond125, %for.body124, %for.cond120, %for.body119, %for.cond113, %for.end112, %originalBBpart2262, %originalBB250, %for.inc110, %originalBBpart2248, %originalBB246, %for.end109, %originalBBpart2244, %originalBB222, %for.inc107, %for.body98, %for.cond95, %for.body94, %for.cond91, %originalBBpart2220, %originalBB218, %for.end90, %for.inc88, %for.end87, %for.inc85, %for.body33, %for.cond30, %for.body29, %for.cond26, %for.end25, %for.inc23, %originalBBpart2216, %originalBB214, %for.end22, %for.inc20, %originalBBpart2212, %originalBB210, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart2208, %originalBB206, %for.end8, %originalBBpart2204, %originalBB188, %for.inc6, %for.end, %for.inc, %originalBBpart2186, %originalBB184, %for.body3, %for.cond1, %originalBBpart2182, %originalBB180, %for.body, %originalBBpart2178, %originalBB176, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 136474536, %originalBB285alteredBB ], [ 1345936514, %originalBB268alteredBB ], [ -1387262378, %originalBB264alteredBB ], [ -255056663, %originalBB250alteredBB ], [ 880553297, %originalBB246alteredBB ], [ 711470169, %originalBB222alteredBB ], [ -1052639478, %originalBB218alteredBB ], [ 1371620999, %originalBB214alteredBB ], [ 1544766901, %originalBB210alteredBB ], [ 1406612304, %originalBB206alteredBB ], [ -442151490, %originalBB188alteredBB ], [ 1556650149, %originalBB184alteredBB ], [ -791754774, %originalBB180alteredBB ], [ -1271905063, %originalBB176alteredBB ], [ -1405572291, %originalBBalteredBB ], [ %385, %originalBB285 ], [ %375, %for.end175 ], [ -50369980, %for.inc173 ], [ -1406767246, %for.end145 ], [ 1917372134, %originalBBpart2283 ], [ %347, %originalBB268 ], [ %336, %for.inc143 ], [ 1187222298, %for.end142 ], [ 1756349176, %for.inc140 ], [ -640590134, %if.end ], [ -1826068974, %if.else ], [ -1826068974, %originalBBpart2266 ], [ %326, %originalBB264 ], [ %312, %if.then ], [ %303, %for.body129 ], [ %298, %for.cond125 ], [ 1756349176, %for.body124 ], [ %294, %for.cond120 ], [ 1917372134, %for.body119 ], [ %290, %for.cond113 ], [ -50369980, %for.end112 ], [ -1861763552, %originalBBpart2262 ], [ %284, %originalBB250 ], [ %274, %for.inc110 ], [ -815496307, %originalBBpart2248 ], [ %265, %originalBB246 ], [ %256, %for.end109 ], [ -1415236227, %originalBBpart2244 ], [ %247, %originalBB222 ], [ %237, %for.inc107 ], [ -1808522413, %for.body98 ], [ %223, %for.cond95 ], [ -1415236227, %for.body94 ], [ %221, %for.cond91 ], [ -1861763552, %originalBBpart2220 ], [ %219, %originalBB218 ], [ %210, %for.end90 ], [ -1474140882, %for.inc88 ], [ -1480366545, %for.end87 ], [ -847296057, %for.inc85 ], [ 2080340771, %for.body33 ], [ %172, %for.cond30 ], [ -847296057, %for.body29 ], [ %167, %for.cond26 ], [ -1474140882, %for.end25 ], [ 1687234003, %for.inc23 ], [ -1506958248, %originalBBpart2216 ], [ %161, %originalBB214 ], [ %152, %for.end22 ], [ -1548424540, %for.inc20 ], [ 463802106, %originalBBpart2212 ], [ %142, %originalBB210 ], [ %131, %for.body14 ], [ %122, %for.cond12 ], [ -1548424540, %for.body11 ], [ %120, %for.cond9 ], [ 1687234003, %originalBBpart2208 ], [ %116, %originalBB206 ], [ %107, %for.end8 ], [ 1899736366, %originalBBpart2204 ], [ %98, %originalBB188 ], [ %88, %for.inc6 ], [ 830603391, %for.end ], [ 1905383550, %for.inc ], [ 899767879, %originalBBpart2186 ], [ %77, %originalBB184 ], [ %66, %for.body3 ], [ %57, %for.cond1 ], [ 1905383550, %originalBBpart2182 ], [ %55, %originalBB180 ], [ %46, %for.body ], [ %37, %originalBBpart2178 ], [ %36, %originalBB176 ], [ %26, %for.cond ], [ 1899736366, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload291 = load volatile i1, i1* %.reg2mem290, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload291
  %8 = select i1 %7, i32 -1405572291, i32 700364265
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem, align 8
  %x = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %x, [10 x [3 x i32]]** %x.reg2mem, align 8
  %y = alloca [10 x [10 x double]], align 16
  store [10 x [10 x double]]* %y, [10 x [10 x double]]** %y.reg2mem, align 8
  %z = alloca [10 x [10 x double]], align 16
  store [10 x [10 x double]]* %z, [10 x [10 x double]]** %z.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload293 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload293, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload391 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload391)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -563245894, i32 700364265
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
  %26 = select i1 %25, i32 -1271905063, i32 -111201907
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332, align 4
  %cmp = icmp slt i32 %27, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 888383973, i32 -111201907
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 243912601, i32 -1088223726
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -791754774, i32 -1978453940
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload375 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload375, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1407374783, i32 -1978453940
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload374 = load volatile i32*, i32** %b.reg2mem, align 8
  %56 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload374, align 4
  %cmp2 = icmp slt i32 %56, 10
  %57 = select i1 %cmp2, i32 -1072049667, i32 286465684
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1556650149, i32 856186164
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile i32*, i32** %a.reg2mem, align 8
  %67 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, align 4
  %idxprom = sext i32 %67 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload434 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %y.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload373 = load volatile i32*, i32** %b.reg2mem, align 8
  %68 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload373, align 4
  %idxprom4 = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload434, i64 0, i64 %idxprom, i64 %idxprom4
  store double -1.000000e+00, double* %arrayidx5, align 8
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 758464682, i32 856186164
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload372 = load volatile i32*, i32** %b.reg2mem, align 8
  %78 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload372, align 4
  %79 = add i32 %78, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload371 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %79, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload371, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -442151490, i32 -2088157584
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile i32*, i32** %a.reg2mem, align 8
  %89 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, align 4
  %.neg18 = add i32 %89, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg18, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1056412977, i32 -2088157584
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1406612304, i32 1164073791
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2104337894, i32 1164073791
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile i32*, i32** %a.reg2mem, align 8
  %117 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload390 = load volatile i32*, i32** %n.reg2mem, align 8
  %118 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload390, align 4
  %119 = add i32 %118, -1
  %cmp10.not = icmp sgt i32 %117, %119
  %120 = select i1 %cmp10.not, i32 -175607899, i32 -1143629331
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload370 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload370, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload369 = load volatile i32*, i32** %b.reg2mem, align 8
  %121 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload369, align 4
  %cmp13 = icmp slt i32 %121, 3
  %122 = select i1 %cmp13, i32 -2010141627, i32 -844238262
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1544766901, i32 -1398355082
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile i32*, i32** %a.reg2mem, align 8
  %132 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326, align 4
  %idxprom15 = sext i32 %132 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload427 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368 = load volatile i32*, i32** %b.reg2mem, align 8
  %133 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368, align 4
  %idxprom17 = sext i32 %133 to i64
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload427, i64 0, i64 %idxprom15, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx18)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1845506320, i32 -1398355082
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367 = load volatile i32*, i32** %b.reg2mem, align 8
  %143 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367, align 4
  %.neg17 = add i32 %143, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg17, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1371620999, i32 1285096227
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 710692131, i32 1285096227
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325 = load volatile i32*, i32** %a.reg2mem, align 8
  %162 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325, align 4
  %163 = add i32 %162, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %163, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322 = load volatile i32*, i32** %a.reg2mem, align 8
  %164 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload389 = load volatile i32*, i32** %n.reg2mem, align 8
  %165 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload389, align 4
  %166 = add i32 %165, -1
  %cmp28.not = icmp sgt i32 %164, %166
  %167 = select i1 %cmp28.not, i32 -1473592882, i32 800853301
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321 = load volatile i32*, i32** %a.reg2mem, align 8
  %168 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321, align 4
  %.neg16 = add i32 %168, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg16, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364 = load volatile i32*, i32** %b.reg2mem, align 8
  %169 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload388 = load volatile i32*, i32** %n.reg2mem, align 8
  %170 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload388, align 4
  %171 = add i32 %170, -1
  %cmp32.not = icmp sgt i32 %169, %171
  %172 = select i1 %cmp32.not, i32 -656024296, i32 491059122
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320 = load volatile i32*, i32** %a.reg2mem, align 8
  %173 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320, align 4
  %idxprom34 = sext i32 %173 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload426 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload426, i64 0, i64 %idxprom34, i64 0
  %174 = load i32, i32* %arrayidx36, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363 = load volatile i32*, i32** %b.reg2mem, align 8
  %175 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363, align 4
  %idxprom37 = sext i32 %175 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload425 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload425, i64 0, i64 %idxprom37, i64 0
  %176 = load i32, i32* %arrayidx39, align 4
  %.neg10 = sub i32 %176, %174
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319 = load volatile i32*, i32** %a.reg2mem, align 8
  %177 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319, align 4
  %idxprom41 = sext i32 %177 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload424 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload424, i64 0, i64 %idxprom41, i64 0
  %178 = load i32, i32* %arrayidx43, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362 = load volatile i32*, i32** %b.reg2mem, align 8
  %179 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362, align 4
  %idxprom44 = sext i32 %179 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload423 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload423, i64 0, i64 %idxprom44, i64 0
  %180 = load i32, i32* %arrayidx46, align 4
  %.neg5 = sub i32 %180, %178
  %mul.neg.neg = mul i32 %.neg5, %.neg10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318 = load volatile i32*, i32** %a.reg2mem, align 8
  %181 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318, align 4
  %idxprom48 = sext i32 %181 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload422 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload422, i64 0, i64 %idxprom48, i64 1
  %182 = load i32, i32* %arrayidx50, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361 = load volatile i32*, i32** %b.reg2mem, align 8
  %183 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361, align 4
  %idxprom51 = sext i32 %183 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload421 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload421, i64 0, i64 %idxprom51, i64 1
  %184 = load i32, i32* %arrayidx53, align 4
  %.neg11 = sub i32 %184, %182
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317 = load volatile i32*, i32** %a.reg2mem, align 8
  %185 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317, align 4
  %idxprom55 = sext i32 %185 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload420 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload420, i64 0, i64 %idxprom55, i64 1
  %186 = load i32, i32* %arrayidx57, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360 = load volatile i32*, i32** %b.reg2mem, align 8
  %187 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360, align 4
  %idxprom58 = sext i32 %187 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload419 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload419, i64 0, i64 %idxprom58, i64 1
  %188 = load i32, i32* %arrayidx60, align 4
  %.neg7 = sub i32 %188, %186
  %mul62.neg.neg = mul i32 %.neg7, %.neg11
  %.neg12 = add i32 %mul62.neg.neg, %mul.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile i32*, i32** %a.reg2mem, align 8
  %189 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316, align 4
  %idxprom64 = sext i32 %189 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload418 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload418, i64 0, i64 %idxprom64, i64 2
  %190 = load i32, i32* %arrayidx66, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359 = load volatile i32*, i32** %b.reg2mem, align 8
  %191 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359, align 4
  %idxprom67 = sext i32 %191 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload417 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload417, i64 0, i64 %idxprom67, i64 2
  %192 = load i32, i32* %arrayidx69, align 4
  %.neg14 = sub i32 %192, %190
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile i32*, i32** %a.reg2mem, align 8
  %193 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, align 4
  %idxprom71 = sext i32 %193 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload416 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload416, i64 0, i64 %idxprom71, i64 2
  %194 = load i32, i32* %arrayidx73, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358 = load volatile i32*, i32** %b.reg2mem, align 8
  %195 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358, align 4
  %idxprom74 = sext i32 %195 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload415 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload415, i64 0, i64 %idxprom74, i64 2
  %196 = load i32, i32* %arrayidx76, align 4
  %.neg8 = sub i32 %196, %194
  %mul78.neg.neg = mul i32 %.neg8, %.neg14
  %.neg15 = add i32 %.neg12, %mul78.neg.neg
  %conv = sitofp i32 %.neg15 to double
  %call80 = call double @sqrt(double %conv) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile i32*, i32** %a.reg2mem, align 8
  %197 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, align 4
  %idxprom81 = sext i32 %197 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload433 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %y.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357 = load volatile i32*, i32** %b.reg2mem, align 8
  %198 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357, align 4
  %idxprom83 = sext i32 %198 to i64
  %arrayidx84 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload433, i64 0, i64 %idxprom81, i64 %idxprom83
  store double %call80, double* %arrayidx84, align 8
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356 = load volatile i32*, i32** %b.reg2mem, align 8
  %199 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356, align 4
  %200 = add i32 %199, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %200, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile i32*, i32** %a.reg2mem, align 8
  %201 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, align 4
  %.neg3 = add i32 %201, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg3, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1052639478, i32 -1677427456
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, align 4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 422400270, i32 -1677427456
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile i32*, i32** %a.reg2mem, align 8
  %220 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, align 4
  %cmp92 = icmp slt i32 %220, 10
  %221 = select i1 %cmp92, i32 -609625125, i32 283054862
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354, align 4
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353 = load volatile i32*, i32** %b.reg2mem, align 8
  %222 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353, align 4
  %cmp96 = icmp slt i32 %222, 10
  %223 = select i1 %cmp96, i32 2078821000, i32 1950333550
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile i32*, i32** %a.reg2mem, align 8
  %224 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, align 4
  %idxprom99 = sext i32 %224 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload432 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %y.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352 = load volatile i32*, i32** %b.reg2mem, align 8
  %225 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352, align 4
  %idxprom101 = sext i32 %225 to i64
  %arrayidx102 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload432, i64 0, i64 %idxprom99, i64 %idxprom101
  %226 = load double, double* %arrayidx102, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile i32*, i32** %a.reg2mem, align 8
  %227 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, align 4
  %idxprom103 = sext i32 %227 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload435 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %z.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351 = load volatile i32*, i32** %b.reg2mem, align 8
  %228 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351, align 4
  %idxprom105 = sext i32 %228 to i64
  %arrayidx106 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload435, i64 0, i64 %idxprom103, i64 %idxprom105
  store double %226, double* %arrayidx106, align 8
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 711470169, i32 2137431217
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350 = load volatile i32*, i32** %b.reg2mem, align 8
  %238 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350, align 4
  %.neg2 = add i32 %238, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg2, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349, align 4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1548933997, i32 2137431217
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 880553297, i32 298860540
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -518799320, i32 298860540
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -255056663, i32 -638257604
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile i32*, i32** %a.reg2mem, align 8
  %275 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, align 4
  %.neg1 = add i32 %275, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, align 4
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1234242157, i32 -638257604
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, align 4
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile i32*, i32** %a.reg2mem, align 8
  %285 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload387 = load volatile i32*, i32** %n.reg2mem, align 8
  %286 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload387, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload386 = load volatile i32*, i32** %n.reg2mem, align 8
  %287 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload386, align 4
  %mul114 = mul nsw i32 %287, %286
  %div = sdiv i32 %mul114, 2
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload385 = load volatile i32*, i32** %n.reg2mem, align 8
  %288 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload385, align 4
  %div115.neg = sdiv i32 %288, -2
  %289 = add nsw i32 %div115.neg, %div
  %cmp117.not = icmp sgt i32 %285, %289
  %290 = select i1 %cmp117.not, i32 -7822108, i32 -1223807641
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408 = load volatile double*, double** %k.reg2mem, align 8
  store double -1.000000e+00, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload398 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 -1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload398, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload405 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 -1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload405, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348, align 4
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347 = load volatile i32*, i32** %b.reg2mem, align 8
  %291 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload384 = load volatile i32*, i32** %n.reg2mem, align 8
  %292 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload384, align 4
  %293 = add i32 %292, -1
  %cmp122.not = icmp sgt i32 %291, %293
  %294 = select i1 %cmp122.not, i32 -1448145059, i32 422656692
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload383 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload383, align 4
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382 = load volatile i32*, i32** %c.reg2mem, align 8
  %295 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %296 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %297 = add i32 %296, -1
  %cmp127.not = icmp sgt i32 %295, %297
  %298 = select i1 %cmp127.not, i32 -1158625448, i32 1083936566
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346 = load volatile i32*, i32** %b.reg2mem, align 8
  %299 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346, align 4
  %idxprom130 = sext i32 %299 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload431 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %y.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381 = load volatile i32*, i32** %c.reg2mem, align 8
  %300 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381, align 4
  %idxprom132 = sext i32 %300 to i64
  %arrayidx133 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload431, i64 0, i64 %idxprom130, i64 %idxprom132
  %301 = load double, double* %arrayidx133, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407 = load volatile double*, double** %k.reg2mem, align 8
  %302 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407, align 8
  %cmp134 = fcmp ogt double %301, %302
  %303 = select i1 %cmp134, i32 953432792, i32 639813656
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1387262378, i32 -866640076
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345 = load volatile i32*, i32** %b.reg2mem, align 8
  %313 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload397 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %313, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload397, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380 = load volatile i32*, i32** %c.reg2mem, align 8
  %314 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload404 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %314, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload404, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344 = load volatile i32*, i32** %b.reg2mem, align 8
  %315 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344, align 4
  %idxprom136 = sext i32 %315 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload430 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %y.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379 = load volatile i32*, i32** %c.reg2mem, align 8
  %316 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379, align 4
  %idxprom138 = sext i32 %316 to i64
  %arrayidx139 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload430, i64 0, i64 %idxprom136, i64 %idxprom138
  %317 = load double, double* %arrayidx139, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406 = load volatile double*, double** %k.reg2mem, align 8
  store double %317, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406, align 8
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -2094439822, i32 -866640076
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378 = load volatile i32*, i32** %c.reg2mem, align 8
  %327 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378, align 4
  %.neg = add i32 %327, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377, align 4
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1345936514, i32 77950631
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343 = load volatile i32*, i32** %b.reg2mem, align 8
  %337 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343, align 4
  %338 = add i32 %337, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %338, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342, align 4
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1130708, i32 77950631
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload396 = load volatile i32*, i32** %m.reg2mem, align 8
  %348 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload396, align 4
  %idxprom146 = sext i32 %348 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload429 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %y.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload403 = load volatile i32*, i32** %l.reg2mem, align 8
  %349 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload403, align 4
  %idxprom148 = sext i32 %349 to i64
  %arrayidx149 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload429, i64 0, i64 %idxprom146, i64 %idxprom148
  store double -1.000000e+00, double* %arrayidx149, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload395 = load volatile i32*, i32** %m.reg2mem, align 8
  %350 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload395, align 4
  %idxprom150 = sext i32 %350 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload414 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload414, i64 0, i64 %idxprom150, i64 0
  %351 = load i32, i32* %arrayidx152, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload394 = load volatile i32*, i32** %m.reg2mem, align 8
  %352 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload394, align 4
  %idxprom153 = sext i32 %352 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload413 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload413, i64 0, i64 %idxprom153, i64 1
  %353 = load i32, i32* %arrayidx155, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload393 = load volatile i32*, i32** %m.reg2mem, align 8
  %354 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload393, align 4
  %idxprom156 = sext i32 %354 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload412 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload412, i64 0, i64 %idxprom156, i64 2
  %355 = load i32, i32* %arrayidx158, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload402 = load volatile i32*, i32** %l.reg2mem, align 8
  %356 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload402, align 4
  %idxprom159 = sext i32 %356 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload411 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload411, i64 0, i64 %idxprom159, i64 0
  %357 = load i32, i32* %arrayidx161, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload401 = load volatile i32*, i32** %l.reg2mem, align 8
  %358 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload401, align 4
  %idxprom162 = sext i32 %358 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload410 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload410, i64 0, i64 %idxprom162, i64 1
  %359 = load i32, i32* %arrayidx164, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload400 = load volatile i32*, i32** %l.reg2mem, align 8
  %360 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload400, align 4
  %idxprom165 = sext i32 %360 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload409 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx167 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload409, i64 0, i64 %idxprom165, i64 2
  %361 = load i32, i32* %arrayidx167, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392 = load volatile i32*, i32** %m.reg2mem, align 8
  %362 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392, align 4
  %idxprom168 = sext i32 %362 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %z.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload399 = load volatile i32*, i32** %l.reg2mem, align 8
  %363 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload399, align 4
  %idxprom170 = sext i32 %363 to i64
  %arrayidx171 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom168, i64 %idxprom170
  %364 = load double, double* %arrayidx171, align 8
  %call172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %351, i32 %353, i32 %355, i32 %357, i32 %359, i32 %361, double %364)
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile i32*, i32** %a.reg2mem, align 8
  %365 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, align 4
  %366 = add i32 %365, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %366, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, align 4
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 136474536, i32 676692563
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload292 = load volatile i32*, i32** %retval.reg2mem, align 8
  %376 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload292, align 4
  store i32 %376, i32* %.reg2mem436, align 4
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 758626162, i32 676692563
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %.reg2mem436.0..reg2mem436.0..reg2mem436.0..reload437 = load volatile i32, i32* %.reg2mem436, align 4
  ret i32 %.reg2mem436.0..reg2mem436.0..reg2mem436.0..reload437

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile i32*, i32** %a.reg2mem, align 8
  %386 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, align 4
  %idxpromalteredBB = sext i32 %386 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload428 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %y.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340 = load volatile i32*, i32** %b.reg2mem, align 8
  %387 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340, align 4
  %idxprom4alteredBB = sext i32 %387 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload428, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store double -1.000000e+00, double* %arrayidx5alteredBB, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile i32*, i32** %a.reg2mem, align 8
  %388 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, align 4
  %389 = add i32 %388, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %389, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile i32*, i32** %a.reg2mem, align 8
  %390 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, align 4
  %idxprom15alteredBB = sext i32 %390 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339 = load volatile i32*, i32** %b.reg2mem, align 8
  %391 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339, align 4
  %idxprom17alteredBB = sext i32 %391 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx18alteredBB)
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338 = load volatile i32*, i32** %b.reg2mem, align 8
  %392 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338, align 4
  %393 = add i32 %392, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %393, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337, align 4
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile i32*, i32** %a.reg2mem, align 8
  %394 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, align 4
  %395 = add i32 %394, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %395, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336 = load volatile i32*, i32** %b.reg2mem, align 8
  %396 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %396, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376 = load volatile i32*, i32** %c.reg2mem, align 8
  %397 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %397, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335 = load volatile i32*, i32** %b.reg2mem, align 8
  %398 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335, align 4
  %idxprom136alteredBB = sext i32 %398 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %y.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %399 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %idxprom138alteredBB = sext i32 %399 to i64
  %arrayidx139alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom136alteredBB, i64 %idxprom138alteredBB
  %400 = load double, double* %arrayidx139alteredBB, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile double*, double** %k.reg2mem, align 8
  store double %400, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334 = load volatile i32*, i32** %b.reg2mem, align 8
  %401 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334, align 4
  %402 = add i32 %401, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %402, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
