; ModuleID = 'build_ollvm/programs/54/466.ll'
source_filename = "source-C-CXX/54/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [50 x i8]*, align 8
  %m.reg2mem = alloca [50 x i8]*, align 8
  %n.reg2mem = alloca [50 x i8]*, align 8
  %k.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem199 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem199, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -341449882, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -341449882, label %first
    i32 -1314949048, label %originalBB
    i32 1993148472, label %originalBBpart2
    i32 1225368331, label %for.cond
    i32 -1246839451, label %for.body
    i32 1625392367, label %originalBB111
    i32 -618801809, label %originalBBpart2113
    i32 263363888, label %land.lhs.true
    i32 -239100935, label %if.then
    i32 2339329, label %originalBB115
    i32 -826431185, label %originalBBpart2137
    i32 -1494445962, label %if.end
    i32 -842508548, label %originalBB139
    i32 -641657839, label %originalBBpart2141
    i32 -227226099, label %land.lhs.true21
    i32 1580970324, label %if.then27
    i32 1729683010, label %if.end35
    i32 -2032066810, label %land.lhs.true41
    i32 1272280605, label %if.then47
    i32 -1760769646, label %if.end55
    i32 1614972179, label %for.inc
    i32 -232178500, label %for.end
    i32 -501684113, label %if.then59
    i32 -1289898634, label %if.end61
    i32 1493643565, label %originalBB143
    i32 1535963536, label %originalBBpart2145
    i32 398853456, label %for.cond62
    i32 2071941279, label %for.body65
    i32 -1051430871, label %originalBB147
    i32 -1421402492, label %originalBBpart2160
    i32 1603090800, label %if.then69
    i32 866648425, label %originalBB162
    i32 -1714027573, label %originalBBpart2175
    i32 -146421748, label %if.else
    i32 -1245909908, label %if.end82
    i32 -1677601568, label %for.inc84
    i32 543704226, label %originalBB177
    i32 -775716692, label %originalBBpart2188
    i32 823928083, label %for.end86
    i32 -2064607748, label %for.cond88
    i32 -1449163364, label %originalBB190
    i32 -496243491, label %originalBBpart2192
    i32 -1706600310, label %for.body91
    i32 1111449330, label %for.inc97
    i32 1577066493, label %for.end99
    i32 -1792194500, label %for.cond100
    i32 1267845608, label %originalBB194
    i32 1960738368, label %originalBBpart2196
    i32 -325183615, label %for.body103
    i32 1070593168, label %for.inc108
    i32 -1358357687, label %for.end110
    i32 1515010766, label %originalBBalteredBB
    i32 1163730549, label %originalBB111alteredBB
    i32 2110982283, label %originalBB115alteredBB
    i32 1855016840, label %originalBB139alteredBB
    i32 1078704161, label %originalBB143alteredBB
    i32 -619559827, label %originalBB147alteredBB
    i32 -241115676, label %originalBB162alteredBB
    i32 -961540511, label %originalBB177alteredBB
    i32 911883575, label %originalBB190alteredBB
    i32 -528595655, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB177alteredBB, %originalBB162alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %for.body103, %originalBBpart2196, %originalBB194, %for.cond100, %for.end99, %for.inc97, %for.body91, %originalBBpart2192, %originalBB190, %for.cond88, %for.end86, %originalBBpart2188, %originalBB177, %for.inc84, %if.end82, %if.else, %originalBBpart2175, %originalBB162, %if.then69, %originalBBpart2160, %originalBB147, %for.body65, %for.cond62, %originalBBpart2145, %originalBB143, %if.end61, %if.then59, %for.end, %for.inc, %if.end55, %if.then47, %land.lhs.true41, %if.end35, %if.then27, %land.lhs.true21, %originalBBpart2141, %originalBB139, %if.end, %originalBBpart2137, %originalBB115, %if.then, %land.lhs.true, %originalBBpart2113, %originalBB111, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1267845608, %originalBB194alteredBB ], [ -1449163364, %originalBB190alteredBB ], [ 543704226, %originalBB177alteredBB ], [ 866648425, %originalBB162alteredBB ], [ -1051430871, %originalBB147alteredBB ], [ 1493643565, %originalBB143alteredBB ], [ -842508548, %originalBB139alteredBB ], [ 2339329, %originalBB115alteredBB ], [ 1625392367, %originalBB111alteredBB ], [ -1314949048, %originalBBalteredBB ], [ -1792194500, %for.inc108 ], [ 1070593168, %for.body103 ], [ %251, %originalBBpart2196 ], [ %250, %originalBB194 ], [ %239, %for.cond100 ], [ -1792194500, %for.end99 ], [ -2064607748, %for.inc97 ], [ 1111449330, %for.body91 ], [ %224, %originalBBpart2192 ], [ %223, %originalBB190 ], [ %213, %for.cond88 ], [ -2064607748, %for.end86 ], [ 398853456, %originalBBpart2188 ], [ %202, %originalBB177 ], [ %191, %for.inc84 ], [ -1677601568, %if.end82 ], [ -1245909908, %if.else ], [ -1245909908, %originalBBpart2175 ], [ %176, %originalBB162 ], [ %163, %if.then69 ], [ %154, %originalBBpart2160 ], [ %153, %originalBB147 ], [ %142, %for.body65 ], [ %133, %for.cond62 ], [ 398853456, %originalBBpart2145 ], [ %131, %originalBB143 ], [ %122, %if.end61 ], [ -1289898634, %if.then59 ], [ %113, %for.end ], [ 1225368331, %for.inc ], [ 1614972179, %if.end55 ], [ -1760769646, %if.then47 ], [ %103, %land.lhs.true41 ], [ %100, %if.end35 ], [ 1729683010, %if.then27 ], [ %91, %land.lhs.true21 ], [ %88, %originalBBpart2141 ], [ %87, %originalBB139 ], [ %76, %if.end ], [ -1494445962, %originalBBpart2137 ], [ %67, %originalBB115 ], [ %52, %if.then ], [ %43, %land.lhs.true ], [ %40, %originalBBpart2113 ], [ %39, %originalBB111 ], [ %28, %for.body ], [ %19, %for.cond ], [ 1225368331, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200 = load volatile i1, i1* %.reg2mem199, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200
  %8 = select i1 %7, i32 -1314949048, i32 1515010766
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %n = alloca [50 x i8], align 16
  store [50 x i8]* %n, [50 x i8]** %n.reg2mem, align 8
  %m = alloca [50 x i8], align 16
  store [50 x i8]* %m, [50 x i8]** %m.reg2mem, align 8
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, i8* %arraydecay, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 0, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1993148472, i32 1515010766
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %conv = sext i32 %18 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %cmp = icmp ugt i64 %call2, %conv
  %19 = select i1 %cmp, i32 -1246839451, i32 -232178500
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1625392367, i32 1163730549
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom = sext i32 %29 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %30, 47
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -618801809, i32 1163730549
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 263363888, i32 -1494445962
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom7 = sext i32 %41 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279, i64 0, i64 %idxprom7
  %42 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %42, 58
  %43 = select i1 %cmp10, i32 -239100935, i32 -1494445962
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2339329, i32 2110982283
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i64*, i64** %k.reg2mem, align 8
  %53 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile i32*, i32** %a.reg2mem, align 8
  %54 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, align 4
  %conv12 = sext i32 %54 to i64
  %mul = mul nsw i64 %53, %conv12
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom13 = sext i32 %55 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278, i64 0, i64 %idxprom13
  %56 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %56 to i64
  %57 = add i64 %mul, -48
  %58 = add i64 %57, %conv15
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %58, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 8
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -826431185, i32 2110982283
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -842508548, i32 1855016840
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom16 = sext i32 %77 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277, i64 0, i64 %idxprom16
  %78 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %78, 64
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -641657839, i32 1855016840
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %88 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -227226099, i32 1729683010
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom22 = sext i32 %89 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276, i64 0, i64 %idxprom22
  %90 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %90, 91
  %91 = select i1 %cmp25, i32 1580970324, i32 1729683010
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i64*, i64** %k.reg2mem, align 8
  %92 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile i32*, i32** %a.reg2mem, align 8
  %93 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, align 4
  %conv28 = sext i32 %93 to i64
  %mul29 = mul nsw i64 %92, %conv28
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom30 = sext i32 %94 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275, i64 0, i64 %idxprom30
  %95 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %95 to i64
  %96 = add i64 %mul29, -55
  %97 = add i64 %96, %conv32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %97, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265, align 8
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom36 = sext i32 %98 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274, i64 0, i64 %idxprom36
  %99 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %99, 96
  %100 = select i1 %cmp39, i32 -2032066810, i32 -1760769646
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom42 = sext i32 %101 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273, i64 0, i64 %idxprom42
  %102 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %102, 123
  %103 = select i1 %cmp45, i32 1272280605, i32 -1760769646
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile i64*, i64** %k.reg2mem, align 8
  %104 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile i32*, i32** %a.reg2mem, align 8
  %105 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, align 4
  %conv48 = sext i32 %105 to i64
  %mul49 = mul nsw i64 %104, %conv48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom50 = sext i32 %106 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272, i64 0, i64 %idxprom50
  %107 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %107 to i64
  %108 = add i64 %mul49, -87
  %109 = add i64 %108, %conv52
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %109, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263, align 8
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %111 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i64*, i64** %k.reg2mem, align 8
  %112 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, align 8
  %cmp57 = icmp eq i64 %112, 0
  %113 = select i1 %cmp57, i32 -501684113, i32 -1289898634
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1493643565, i32 1078704161
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1535963536, i32 1078704161
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i64*, i64** %k.reg2mem, align 8
  %132 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 8
  %cmp63 = icmp sgt i64 %132, 0
  %133 = select i1 %cmp63, i32 2071941279, i32 823928083
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1051430871, i32 -619559827
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i64*, i64** %k.reg2mem, align 8
  %143 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile i32*, i32** %b.reg2mem, align 8
  %144 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209, align 4
  %conv66 = sext i32 %144 to i64
  %rem = srem i64 %143, %conv66
  %cmp67 = icmp slt i64 %rem, 10
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1421402492, i32 -619559827
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %154 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1603090800, i32 -146421748
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 866648425, i32 -241115676
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i64*, i64** %k.reg2mem, align 8
  %164 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile i32*, i32** %b.reg2mem, align 8
  %165 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, align 4
  %conv70 = sext i32 %165 to i64
  %rem71 = srem i64 %164, %conv70
  %166 = trunc i64 %rem71 to i8
  %conv73 = add i8 %166, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom74 = sext i32 %167 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [50 x i8], [50 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285, i64 0, i64 %idxprom74
  store i8 %conv73, i8* %arrayidx75, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1714027573, i32 -241115676
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i64*, i64** %k.reg2mem, align 8
  %177 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile i32*, i32** %b.reg2mem, align 8
  %178 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, align 4
  %conv76 = sext i32 %178 to i64
  %rem77 = srem i64 %177, %conv76
  %179 = trunc i64 %rem77 to i8
  %conv79 = add i8 %179, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom80 = sext i32 %180 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [50 x i8], [50 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284, i64 0, i64 %idxprom80
  store i8 %conv79, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i64*, i64** %k.reg2mem, align 8
  %181 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile i32*, i32** %b.reg2mem, align 8
  %182 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, align 4
  %conv83 = sext i32 %182 to i64
  %div = sdiv i64 %181, %conv83
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %div, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 8
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 543704226, i32 -961540511
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %193 = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -775716692, i32 -961540511
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %204 = add i32 %203, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %204, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1449163364, i32 911883575
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %cmp89 = icmp sgt i32 %214, -1
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -496243491, i32 911883575
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %224 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1706600310, i32 1577066493
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom92 = sext i32 %225 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [50 x i8], [50 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283, i64 0, i64 %idxprom92
  %226 = load i8, i8* %arrayidx93, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %idxprom94 = sext i32 %227 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload286 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload286, i64 0, i64 %idxprom94
  store i8 %226, i8* %arrayidx95, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %229 = add i32 %228, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %229, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %.neg1 = add i32 %230, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1267845608, i32 -528595655
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %cmp101 = icmp slt i32 %240, %241
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1960738368, i32 -528595655
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %251 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -325183615, i32 -1358357687
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom104 = sext i32 %252 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom104
  %253 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %253 to i32
  %putchar = call i32 @putchar(i32 %conv106)
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %255 = add i32 %254, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %255, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca [50 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %nalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i64*, i64** %k.reg2mem, align 8
  %256 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %257 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv12alteredBB = sext i32 %257 to i64
  %mulalteredBB = mul nsw i64 %256, %conv12alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom13alteredBB = sext i32 %258 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270, i64 0, i64 %idxprom13alteredBB
  %259 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %259 to i64
  %260 = add i64 %mulalteredBB, -48
  %261 = add i64 %260, %conv15alteredBB
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %261, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i64*, i64** %k.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  %262 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %263 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv70alteredBB = sext i32 %263 to i64
  %rem71alteredBB = srem i64 %262, %conv70alteredBB
  %264 = trunc i64 %rem71alteredBB to i8
  %conv73alteredBB = add i8 %264, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom74alteredBB = sext i32 %265 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom74alteredBB
  store i8 %conv73alteredBB, i8* %arrayidx75alteredBB, align 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %.neg = add i32 %266, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
