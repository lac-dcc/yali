; ModuleID = 'build_ollvm/programs/18/2054.ll'
source_filename = "source-C-CXX/18/2054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca [10000 x i32]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %shuzu.reg2mem = alloca [10000 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %ltwo.reg2mem = alloca i32*, align 8
  %lone.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [100 x i8]*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %zfc.reg2mem = alloca [10000 x i8]*, align 8
  %.reg2mem258 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem258, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -846328288, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -846328288, label %first
    i32 2064107697, label %originalBB
    i32 -706424023, label %originalBBpart2
    i32 1519589363, label %for.cond
    i32 996468943, label %originalBB153
    i32 252276157, label %originalBBpart2171
    i32 -1793181856, label %for.body
    i32 1463078474, label %if.then
    i32 2074102114, label %originalBB173
    i32 923015017, label %originalBBpart2175
    i32 606992921, label %for.cond16
    i32 679942386, label %for.body19
    i32 -1382072547, label %if.then26
    i32 1009072089, label %if.end
    i32 -108602264, label %for.inc
    i32 -1352739542, label %for.end
    i32 -1899449648, label %land.lhs.true
    i32 -608342683, label %if.then39
    i32 -1847355939, label %if.end42
    i32 -1640932128, label %if.else
    i32 1790369712, label %land.lhs.true45
    i32 -39021303, label %originalBB177
    i32 851210603, label %originalBBpart2187
    i32 -1824362762, label %if.then49
    i32 -869782884, label %for.cond50
    i32 -631425062, label %for.body53
    i32 -1124299959, label %originalBB189
    i32 -2145909676, label %originalBBpart2203
    i32 -1917910709, label %if.then63
    i32 2108899460, label %if.end67
    i32 -923621012, label %for.inc68
    i32 -811933013, label %for.end70
    i32 1415549267, label %land.lhs.true75
    i32 1908443659, label %originalBB205
    i32 1018368503, label %originalBBpart2210
    i32 960215776, label %land.lhs.true82
    i32 -1603555330, label %if.then89
    i32 -1508458915, label %originalBB212
    i32 573523857, label %originalBBpart2214
    i32 -1742276716, label %if.end92
    i32 -401462285, label %if.else93
    i32 -214176641, label %for.cond94
    i32 -1751006156, label %originalBB216
    i32 -1847404295, label %originalBBpart2218
    i32 1207689361, label %for.body97
    i32 -1697182801, label %originalBB220
    i32 938837623, label %originalBBpart2230
    i32 -1864952774, label %if.then107
    i32 914790737, label %originalBB232
    i32 -423537744, label %originalBBpart2238
    i32 2136939384, label %if.end111
    i32 -1430011437, label %for.inc112
    i32 -656186550, label %originalBB240
    i32 -497351546, label %originalBBpart2243
    i32 658720201, label %for.end114
    i32 -923626417, label %land.lhs.true119
    i32 1681498586, label %if.then126
    i32 -330242682, label %if.end129
    i32 -1550848833, label %if.end130
    i32 271695019, label %if.end131
    i32 -918905539, label %for.inc132
    i32 2052564670, label %for.end134
    i32 -1067271049, label %originalBB245
    i32 -2010407112, label %originalBBpart2247
    i32 268276680, label %while.cond
    i32 -1207118639, label %while.body
    i32 -781809938, label %if.then141
    i32 71291138, label %originalBB249
    i32 179818957, label %originalBBpart2251
    i32 -1343587168, label %if.else146
    i32 243721051, label %if.end151
    i32 -430685926, label %while.end
    i32 -629633922, label %originalBB253
    i32 -1384833932, label %originalBBpart2255
    i32 229584187, label %originalBBalteredBB
    i32 -1955309429, label %originalBB153alteredBB
    i32 -644310577, label %originalBB173alteredBB
    i32 -407408583, label %originalBB177alteredBB
    i32 452973896, label %originalBB189alteredBB
    i32 350836753, label %originalBB205alteredBB
    i32 1141747678, label %originalBB212alteredBB
    i32 -1209328535, label %originalBB216alteredBB
    i32 1956127965, label %originalBB220alteredBB
    i32 1402916680, label %originalBB232alteredBB
    i32 -1630709132, label %originalBB240alteredBB
    i32 -1589461587, label %originalBB245alteredBB
    i32 372778724, label %originalBB249alteredBB
    i32 -63502060, label %originalBB253alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB240alteredBB, %originalBB232alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB205alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB253, %while.end, %if.end151, %if.else146, %originalBBpart2251, %originalBB249, %if.then141, %while.body, %while.cond, %originalBBpart2247, %originalBB245, %for.end134, %for.inc132, %if.end131, %if.end130, %if.end129, %if.then126, %land.lhs.true119, %for.end114, %originalBBpart2243, %originalBB240, %for.inc112, %if.end111, %originalBBpart2238, %originalBB232, %if.then107, %originalBBpart2230, %originalBB220, %for.body97, %originalBBpart2218, %originalBB216, %for.cond94, %if.else93, %if.end92, %originalBBpart2214, %originalBB212, %if.then89, %land.lhs.true82, %originalBBpart2210, %originalBB205, %land.lhs.true75, %for.end70, %for.inc68, %if.end67, %if.then63, %originalBBpart2203, %originalBB189, %for.body53, %for.cond50, %if.then49, %originalBBpart2187, %originalBB177, %land.lhs.true45, %if.else, %if.end42, %if.then39, %land.lhs.true, %for.end, %for.inc, %if.end, %if.then26, %for.body19, %for.cond16, %originalBBpart2175, %originalBB173, %if.then, %for.body, %originalBBpart2171, %originalBB153, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -629633922, %originalBB253alteredBB ], [ 71291138, %originalBB249alteredBB ], [ -1067271049, %originalBB245alteredBB ], [ -656186550, %originalBB240alteredBB ], [ 914790737, %originalBB232alteredBB ], [ -1697182801, %originalBB220alteredBB ], [ -1751006156, %originalBB216alteredBB ], [ -1508458915, %originalBB212alteredBB ], [ 1908443659, %originalBB205alteredBB ], [ -1124299959, %originalBB189alteredBB ], [ -39021303, %originalBB177alteredBB ], [ 2074102114, %originalBB173alteredBB ], [ 996468943, %originalBB153alteredBB ], [ 2064107697, %originalBBalteredBB ], [ %357, %originalBB253 ], [ %348, %while.end ], [ 268276680, %if.end151 ], [ 243721051, %if.else146 ], [ 243721051, %originalBBpart2251 ], [ %333, %originalBB249 ], [ %322, %if.then141 ], [ %313, %while.body ], [ %310, %while.cond ], [ 268276680, %originalBBpart2247 ], [ %307, %originalBB245 ], [ %298, %for.end134 ], [ 1519589363, %for.inc132 ], [ -918905539, %if.end131 ], [ 271695019, %if.end130 ], [ -1550848833, %if.end129 ], [ -330242682, %if.then126 ], [ %286, %land.lhs.true119 ], [ %282, %for.end114 ], [ -214176641, %originalBBpart2243 ], [ %278, %originalBB240 ], [ %267, %for.inc112 ], [ -1430011437, %if.end111 ], [ 2136939384, %originalBBpart2238 ], [ %258, %originalBB232 ], [ %246, %if.then107 ], [ %237, %originalBBpart2230 ], [ %236, %originalBB220 ], [ %221, %for.body97 ], [ %212, %originalBBpart2218 ], [ %211, %originalBB216 ], [ %200, %for.cond94 ], [ -214176641, %if.else93 ], [ -1550848833, %if.end92 ], [ -1742276716, %originalBBpart2214 ], [ %191, %originalBB212 ], [ %181, %if.then89 ], [ %172, %land.lhs.true82 ], [ %168, %originalBBpart2210 ], [ %167, %originalBB205 ], [ %154, %land.lhs.true75 ], [ %145, %for.end70 ], [ -869782884, %for.inc68 ], [ -923621012, %if.end67 ], [ 2108899460, %if.then63 ], [ %136, %originalBBpart2203 ], [ %135, %originalBB189 ], [ %120, %for.body53 ], [ %111, %for.cond50 ], [ -869782884, %if.then49 ], [ %108, %originalBBpart2187 ], [ %107, %originalBB177 ], [ %94, %land.lhs.true45 ], [ %85, %if.else ], [ 271695019, %if.end42 ], [ -1847355939, %if.then39 ], [ %82, %land.lhs.true ], [ %79, %for.end ], [ 606992921, %for.inc ], [ -108602264, %if.end ], [ 1009072089, %if.then26 ], [ %70, %for.body19 ], [ %65, %for.cond16 ], [ 606992921, %originalBBpart2175 ], [ %62, %originalBB173 ], [ %53, %if.then ], [ %44, %for.body ], [ %42, %originalBBpart2171 ], [ %41, %originalBB153 ], [ %27, %for.cond ], [ 1519589363, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload259 = load volatile i1, i1* %.reg2mem258, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload259
  %8 = select i1 %7, i32 2064107697, i32 229584187
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zfc = alloca [10000 x i8], align 16
  store [10000 x i8]* %zfc, [10000 x i8]** %zfc.reg2mem, align 8
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %lone = alloca i32, align 4
  store i32* %lone, i32** %lone.reg2mem, align 8
  %ltwo = alloca i32, align 4
  store i32* %ltwo, i32** %ltwo.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %shuzu = alloca [10000 x i32], align 16
  store [10000 x i32]* %shuzu, [10000 x i32]** %shuzu.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %count = alloca [10000 x i32], align 16
  store [10000 x i32]* %count, [10000 x i32]** %count.reg2mem, align 8
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload357 = load volatile [10000 x i32]*, [10000 x i32]** %shuzu.reg2mem, align 8
  %9 = bitcast [10000 x i32]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload357 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload365 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload365, align 4
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload272 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload272, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #6
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload271 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload271, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #7
  %conv = trunc i64 %call6 to i32
  %lone.reg2mem.0.lone.reg2mem.0.lone.reg2mem.0.lone.reload312 = load volatile i32*, i32** %lone.reg2mem, align 8
  store i32 %conv, i32* %lone.reg2mem.0.lone.reg2mem.0.lone.reg2mem.0.lone.reload312, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #7
  %conv9 = trunc i64 %call8 to i32
  %ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reload327 = load volatile i32*, i32** %ltwo.reg2mem, align 8
  store i32 %conv9, i32* %ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reload327, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -706424023, i32 229584187
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 996468943, i32 -1955309429
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %lone.reg2mem.0.lone.reg2mem.0.lone.reg2mem.0.lone.reload311 = load volatile i32*, i32** %lone.reg2mem, align 8
  %29 = load i32, i32* %lone.reg2mem.0.lone.reg2mem.0.lone.reg2mem.0.lone.reload311, align 4
  %ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reload326 = load volatile i32*, i32** %ltwo.reg2mem, align 8
  %30 = load i32, i32* %ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reload326, align 4
  %31 = add i32 %29, 1
  %32 = sub i32 %31, %30
  %cmp = icmp slt i32 %28, %32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 252276157, i32 -1955309429
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1793181856, i32 2052564670
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %cmp14 = icmp eq i32 %43, 0
  %44 = select i1 %cmp14, i32 1463078474, i32 -1640932128
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2074102114, i32 -644310577
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 923015017, i32 -644310577
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351 = load volatile i32*, i32** %k.reg2mem, align 8
  %63 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351, align 4
  %ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reload325 = load volatile i32*, i32** %ltwo.reg2mem, align 8
  %64 = load i32, i32* %ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reload325, align 4
  %cmp17 = icmp slt i32 %63, %64
  %65 = select i1 %cmp17, i32 679942386, i32 -1352739542
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350 = load volatile i32*, i32** %k.reg2mem, align 8
  %66 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350, align 4
  %idxprom = sext i32 %66 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload270 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload270, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349 = load volatile i32*, i32** %k.reg2mem, align 8
  %68 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349, align 4
  %idxprom21 = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 %idxprom21
  %69 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %67, %69
  %70 = select i1 %cmp24, i32 -1382072547, i32 1009072089
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom27 = sext i32 %71 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload371 = load volatile [10000 x i32]*, [10000 x i32]** %count.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload371, i64 0, i64 %idxprom27
  %72 = load i32, i32* %arrayidx28, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348 = load volatile i32*, i32** %k.reg2mem, align 8
  %74 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348, align 4
  %75 = add i32 %74, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %75, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom30 = sext i32 %76 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload370 = load volatile [10000 x i32]*, [10000 x i32]** %count.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload370, i64 0, i64 %idxprom30
  %77 = load i32, i32* %arrayidx31, align 4
  %ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reload324 = load volatile i32*, i32** %ltwo.reg2mem, align 8
  %78 = load i32, i32* %ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reload324, align 4
  %cmp32 = icmp eq i32 %77, %78
  %79 = select i1 %cmp32, i32 -1899449648, i32 -1847355939
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reload323 = load volatile i32*, i32** %ltwo.reg2mem, align 8
  %80 = load i32, i32* %ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reload323, align 4
  %idxprom34 = sext i32 %80 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload269 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload269, i64 0, i64 %idxprom34
  %81 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %81, 32
  %82 = select i1 %cmp37, i32 -608342683, i32 -1847355939
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom40 = sext i32 %83 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload356 = load volatile [10000 x i32]*, [10000 x i32]** %shuzu.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload356, i64 0, i64 %idxprom40
  store i32 1, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %cmp43 = icmp sgt i32 %84, 0
  %85 = select i1 %cmp43, i32 1790369712, i32 -401462285
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -39021303, i32 -407408583
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %lone.reg2mem.0.lone.reg2mem.0.lone.reg2mem.0.lone.reload310 = load volatile i32*, i32** %lone.reg2mem, align 8
  %96 = load i32, i32* %lone.reg2mem.0.lone.reg2mem.0.lone.reg2mem.0.lone.reload310, align 4
  %ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reload322 = load volatile i32*, i32** %ltwo.reg2mem, align 8
  %97 = load i32, i32* %ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reload322, align 4
  %98 = sub i32 %96, %97
  %cmp47 = icmp slt i32 %95, %98
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 851210603, i32 -407408583
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %108 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1824362762, i32 -401462285
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345 = load volatile i32*, i32** %k.reg2mem, align 8
  %109 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345, align 4
  %ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reload321 = load volatile i32*, i32** %ltwo.reg2mem, align 8
  %110 = load i32, i32* %ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reload321, align 4
  %cmp51 = icmp slt i32 %109, %110
  %111 = select i1 %cmp51, i32 -631425062, i32 -811933013
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1124299959, i32 452973896
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344 = load volatile i32*, i32** %k.reg2mem, align 8
  %121 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %123 = add i32 %122, %121
  %idxprom55 = sext i32 %123 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload268 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload268, i64 0, i64 %idxprom55
  %124 = load i8, i8* %arrayidx56, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343 = load volatile i32*, i32** %k.reg2mem, align 8
  %125 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343, align 4
  %idxprom58 = sext i32 %125 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 %idxprom58
  %126 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %124, %126
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2145909676, i32 452973896
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %136 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1917910709, i32 2108899460
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom64 = sext i32 %137 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload369 = load volatile [10000 x i32]*, [10000 x i32]** %count.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload369, i64 0, i64 %idxprom64
  %138 = load i32, i32* %arrayidx65, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342 = load volatile i32*, i32** %k.reg2mem, align 8
  %140 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342, align 4
  %141 = add i32 %140, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %141, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom71 = sext i32 %142 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload368 = load volatile [10000 x i32]*, [10000 x i32]** %count.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload368, i64 0, i64 %idxprom71
  %143 = load i32, i32* %arrayidx72, align 4
  %ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reload320 = load volatile i32*, i32** %ltwo.reg2mem, align 8
  %144 = load i32, i32* %ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reload320, align 4
  %cmp73 = icmp eq i32 %143, %144
  %145 = select i1 %cmp73, i32 1415549267, i32 -1742276716
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1908443659, i32 350836753
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reload319 = load volatile i32*, i32** %ltwo.reg2mem, align 8
  %156 = load i32, i32* %ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reload319, align 4
  %157 = add i32 %156, %155
  %idxprom77 = sext i32 %157 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload267 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload267, i64 0, i64 %idxprom77
  %158 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %158, 32
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1018368503, i32 350836753
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %168 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 960215776, i32 -1742276716
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %170 = add i32 %169, -1
  %idxprom84 = sext i32 %170 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload266 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload266, i64 0, i64 %idxprom84
  %171 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %171, 32
  %172 = select i1 %cmp87, i32 -1603555330, i32 -1742276716
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1508458915, i32 1141747678
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom90 = sext i32 %182 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload355 = load volatile [10000 x i32]*, [10000 x i32]** %shuzu.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload355, i64 0, i64 %idxprom90
  store i32 1, i32* %arrayidx91, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 573523857, i32 1141747678
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340, align 4
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1751006156, i32 -1209328535
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339 = load volatile i32*, i32** %k.reg2mem, align 8
  %201 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339, align 4
  %ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reload318 = load volatile i32*, i32** %ltwo.reg2mem, align 8
  %202 = load i32, i32* %ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reload318, align 4
  %cmp95 = icmp slt i32 %201, %202
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1847404295, i32 -1209328535
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %212 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1207689361, i32 658720201
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1697182801, i32 1956127965
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338 = load volatile i32*, i32** %k.reg2mem, align 8
  %222 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %224 = add i32 %223, %222
  %idxprom99 = sext i32 %224 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload265 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload265, i64 0, i64 %idxprom99
  %225 = load i8, i8* %arrayidx100, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337 = load volatile i32*, i32** %k.reg2mem, align 8
  %226 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337, align 4
  %idxprom102 = sext i32 %226 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 %idxprom102
  %227 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp eq i8 %225, %227
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 938837623, i32 1956127965
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %237 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1864952774, i32 2136939384
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 914790737, i32 1402916680
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom108 = sext i32 %247 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload367 = load volatile [10000 x i32]*, [10000 x i32]** %count.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload367, i64 0, i64 %idxprom108
  %248 = load i32, i32* %arrayidx109, align 4
  %249 = add i32 %248, 1
  store i32 %249, i32* %arrayidx109, align 4
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -423537744, i32 1402916680
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -656186550, i32 -1630709132
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336 = load volatile i32*, i32** %k.reg2mem, align 8
  %268 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336, align 4
  %269 = add i32 %268, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %269, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335, align 4
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -497351546, i32 -1630709132
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom115 = sext i32 %279 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload366 = load volatile [10000 x i32]*, [10000 x i32]** %count.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload366, i64 0, i64 %idxprom115
  %280 = load i32, i32* %arrayidx116, align 4
  %ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reload317 = load volatile i32*, i32** %ltwo.reg2mem, align 8
  %281 = load i32, i32* %ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reload317, align 4
  %cmp117 = icmp eq i32 %280, %281
  %282 = select i1 %cmp117, i32 -923626417, i32 -330242682
  br label %loopEntry.backedge

land.lhs.true119:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %284 = add i32 %283, -1
  %idxprom121 = sext i32 %284 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload264 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload264, i64 0, i64 %idxprom121
  %285 = load i8, i8* %arrayidx122, align 1
  %cmp124 = icmp eq i8 %285, 32
  %286 = select i1 %cmp124, i32 1681498586, i32 -330242682
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom127 = sext i32 %287 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload354 = load volatile [10000 x i32]*, [10000 x i32]** %shuzu.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload354, i64 0, i64 %idxprom127
  store i32 1, i32* %arrayidx128, align 4
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %289 = add i32 %288, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %289, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1067271049, i32 -1589461587
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -2010407112, i32 -1589461587
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload364 = load volatile i32*, i32** %p.reg2mem, align 8
  %308 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload364, align 4
  %lone.reg2mem.0.lone.reg2mem.0.lone.reg2mem.0.lone.reload309 = load volatile i32*, i32** %lone.reg2mem, align 8
  %309 = load i32, i32* %lone.reg2mem.0.lone.reg2mem.0.lone.reg2mem.0.lone.reload309, align 4
  %cmp135 = icmp slt i32 %308, %309
  %310 = select i1 %cmp135, i32 -1207118639, i32 -430685926
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload363 = load volatile i32*, i32** %p.reg2mem, align 8
  %311 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload363, align 4
  %idxprom137 = sext i32 %311 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload353 = load volatile [10000 x i32]*, [10000 x i32]** %shuzu.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload353, i64 0, i64 %idxprom137
  %312 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp eq i32 %312, 0
  %313 = select i1 %cmp139, i32 -781809938, i32 -1343587168
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 71291138, i32 372778724
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload362 = load volatile i32*, i32** %p.reg2mem, align 8
  %323 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload362, align 4
  %idxprom142 = sext i32 %323 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload263 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload263, i64 0, i64 %idxprom142
  %324 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %324 to i32
  %putchar1 = call i32 @putchar(i32 %conv144)
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 179818957, i32 372778724
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else146:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay147 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay147)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload361 = load volatile i32*, i32** %p.reg2mem, align 8
  %334 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload361, align 4
  %ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reload316 = load volatile i32*, i32** %ltwo.reg2mem, align 8
  %335 = load i32, i32* %ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reload316, align 4
  %336 = add i32 %334, -1
  %337 = add i32 %336, %335
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload360 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %337, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload360, align 4
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload359 = load volatile i32*, i32** %p.reg2mem, align 8
  %338 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload359, align 4
  %339 = add i32 %338, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload358 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %339, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload358, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -629633922, i32 -63502060
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1384833932, i32 -63502060
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zfcalteredBB = alloca [10000 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfcalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #6
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #6
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %lone.reg2mem.0.lone.reg2mem.0.lone.reg2mem.0.lone.reload308 = load volatile i32*, i32** %lone.reg2mem, align 8
  %ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reload315 = load volatile i32*, i32** %ltwo.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %lone.reg2mem.0.lone.reg2mem.0.lone.reg2mem.0.lone.reload = load volatile i32*, i32** %lone.reg2mem, align 8
  %ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reload314 = load volatile i32*, i32** %ltwo.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333 = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload262 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reload313 = load volatile i32*, i32** %ltwo.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload261 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom90alteredBB = sext i32 %358 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload = load volatile [10000 x i32]*, [10000 x i32]** %shuzu.reg2mem, align 8
  %arrayidx91alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload, i64 0, i64 %idxprom90alteredBB
  store i32 1, i32* %arrayidx91alteredBB, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331 = load volatile i32*, i32** %k.reg2mem, align 8
  %ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reg2mem.0.ltwo.reload = load volatile i32*, i32** %ltwo.reg2mem, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload260 = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom108alteredBB = sext i32 %359 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile [10000 x i32]*, [10000 x i32]** %count.reg2mem, align 8
  %arrayidx109alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, i64 0, i64 %idxprom108alteredBB
  %360 = load i32, i32* %arrayidx109alteredBB, align 4
  %.neg = add i32 %360, 1
  store i32 %.neg, i32* %arrayidx109alteredBB, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328 = load volatile i32*, i32** %k.reg2mem, align 8
  %361 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328, align 4
  %362 = add i32 %361, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %362, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %363 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %idxprom142alteredBB = sext i32 %363 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [10000 x i8]*, [10000 x i8]** %zfc.reg2mem, align 8
  %arrayidx143alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload, i64 0, i64 %idxprom142alteredBB
  %364 = load i8, i8* %arrayidx143alteredBB, align 1
  %conv144alteredBB = sext i8 %364 to i32
  %putchar = call i32 @putchar(i32 %conv144alteredBB)
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
