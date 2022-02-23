; ModuleID = 'build_ollvm/programs/54/519.ll'
source_filename = "source-C-CXX/54/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [40 x i8]*, align 8
  %c.reg2mem = alloca [40 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %o.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %.reg2mem229 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem229, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 679496479, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 679496479, label %first
    i32 -1363217760, label %originalBB
    i32 820417783, label %originalBBpart2
    i32 2013709844, label %for.cond
    i32 -2076261569, label %originalBB124
    i32 -1520342728, label %originalBBpart2126
    i32 -1488888916, label %for.body
    i32 -2120454798, label %originalBB128
    i32 -1332244573, label %originalBBpart2130
    i32 -1263297801, label %land.lhs.true
    i32 1433245983, label %originalBB132
    i32 552692441, label %originalBBpart2134
    i32 -669046867, label %if.then
    i32 1442927421, label %if.else
    i32 1516013531, label %land.lhs.true21
    i32 486644811, label %if.then27
    i32 -1888136760, label %if.else35
    i32 1732821753, label %land.lhs.true41
    i32 -1781288889, label %originalBB136
    i32 -572798938, label %originalBBpart2138
    i32 -781615937, label %if.then47
    i32 -2079485495, label %if.end
    i32 -2123239914, label %if.end54
    i32 -818476353, label %if.end55
    i32 126814039, label %for.inc
    i32 -270471123, label %for.end
    i32 1477325742, label %if.then58
    i32 1844623666, label %if.then61
    i32 -45219592, label %if.else64
    i32 -2104658136, label %originalBB140
    i32 -1861527413, label %originalBBpart2151
    i32 -902096447, label %if.end68
    i32 561484263, label %originalBB153
    i32 1447601221, label %originalBBpart2155
    i32 -1922482180, label %if.else69
    i32 -1003464703, label %for.cond70
    i32 1311104611, label %if.then73
    i32 491218075, label %if.else78
    i32 -816927127, label %originalBB157
    i32 1134323018, label %originalBBpart2176
    i32 -1235960955, label %if.end84
    i32 -982409571, label %if.then87
    i32 -1866517763, label %if.end88
    i32 2102442916, label %originalBB178
    i32 1926384095, label %originalBBpart2180
    i32 -396014176, label %for.inc89
    i32 1926085431, label %originalBB182
    i32 -1565700540, label %originalBBpart2194
    i32 1978205829, label %for.end91
    i32 1127855529, label %if.then94
    i32 1723117081, label %if.else100
    i32 -1378154058, label %if.end107
    i32 -746930900, label %originalBB196
    i32 -1143624409, label %originalBBpart2198
    i32 1407324381, label %for.cond108
    i32 529538978, label %for.body112
    i32 186835404, label %originalBB200
    i32 1663541433, label %originalBBpart2222
    i32 -30902014, label %for.inc119
    i32 487422296, label %for.end121
    i32 125153982, label %if.end122
    i32 -1591415211, label %originalBB224
    i32 -946514852, label %originalBBpart2226
    i32 2015049053, label %originalBBalteredBB
    i32 -1340796353, label %originalBB124alteredBB
    i32 -1458999060, label %originalBB128alteredBB
    i32 810798148, label %originalBB132alteredBB
    i32 2129280341, label %originalBB136alteredBB
    i32 -1522967025, label %originalBB140alteredBB
    i32 -19646325, label %originalBB153alteredBB
    i32 -1061344688, label %originalBB157alteredBB
    i32 -455669727, label %originalBB178alteredBB
    i32 -1429792578, label %originalBB182alteredBB
    i32 893833560, label %originalBB196alteredBB
    i32 1509216275, label %originalBB200alteredBB
    i32 409423734, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB224, %if.end122, %for.end121, %for.inc119, %originalBBpart2222, %originalBB200, %for.body112, %for.cond108, %originalBBpart2198, %originalBB196, %if.end107, %if.else100, %if.then94, %for.end91, %originalBBpart2194, %originalBB182, %for.inc89, %originalBBpart2180, %originalBB178, %if.end88, %if.then87, %if.end84, %originalBBpart2176, %originalBB157, %if.else78, %if.then73, %for.cond70, %if.else69, %originalBBpart2155, %originalBB153, %if.end68, %originalBBpart2151, %originalBB140, %if.else64, %if.then61, %if.then58, %for.end, %for.inc, %if.end55, %if.end54, %if.end, %if.then47, %originalBBpart2138, %originalBB136, %land.lhs.true41, %if.else35, %if.then27, %land.lhs.true21, %if.else, %if.then, %originalBBpart2134, %originalBB132, %land.lhs.true, %originalBBpart2130, %originalBB128, %for.body, %originalBBpart2126, %originalBB124, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1591415211, %originalBB224alteredBB ], [ 186835404, %originalBB200alteredBB ], [ -746930900, %originalBB196alteredBB ], [ 1926085431, %originalBB182alteredBB ], [ 2102442916, %originalBB178alteredBB ], [ -816927127, %originalBB157alteredBB ], [ 561484263, %originalBB153alteredBB ], [ -2104658136, %originalBB140alteredBB ], [ -1781288889, %originalBB136alteredBB ], [ 1433245983, %originalBB132alteredBB ], [ -2120454798, %originalBB128alteredBB ], [ -2076261569, %originalBB124alteredBB ], [ -1363217760, %originalBBalteredBB ], [ %318, %originalBB224 ], [ %309, %if.end122 ], [ 125153982, %for.end121 ], [ 1407324381, %for.inc119 ], [ -30902014, %originalBBpart2222 ], [ %299, %originalBB200 ], [ %285, %for.body112 ], [ %276, %for.cond108 ], [ 1407324381, %originalBBpart2198 ], [ %273, %originalBB196 ], [ %264, %if.end107 ], [ -1378154058, %if.else100 ], [ -1378154058, %if.then94 ], [ %247, %for.end91 ], [ -1003464703, %originalBBpart2194 ], [ %245, %originalBB182 ], [ %234, %for.inc89 ], [ -396014176, %originalBBpart2180 ], [ %225, %originalBB178 ], [ %216, %if.end88 ], [ 1978205829, %if.then87 ], [ %207, %if.end84 ], [ -1235960955, %originalBBpart2176 ], [ %202, %originalBB157 ], [ %190, %if.else78 ], [ -1235960955, %if.then73 ], [ %178, %for.cond70 ], [ -1003464703, %if.else69 ], [ 125153982, %originalBBpart2155 ], [ %174, %originalBB153 ], [ %165, %if.end68 ], [ -902096447, %originalBBpart2151 ], [ %156, %originalBB140 ], [ %145, %if.else64 ], [ -902096447, %if.then61 ], [ %134, %if.then58 ], [ %132, %for.end ], [ 2013709844, %for.inc ], [ 126814039, %if.end55 ], [ -818476353, %if.end54 ], [ -2123239914, %if.end ], [ -2079485495, %if.then47 ], [ %122, %originalBBpart2138 ], [ %121, %originalBB136 ], [ %110, %land.lhs.true41 ], [ %101, %if.else35 ], [ -2123239914, %if.then27 ], [ %92, %land.lhs.true21 ], [ %89, %if.else ], [ -818476353, %if.then ], [ %80, %originalBBpart2134 ], [ %79, %originalBB132 ], [ %68, %land.lhs.true ], [ %59, %originalBBpart2130 ], [ %58, %originalBB128 ], [ %47, %for.body ], [ %38, %originalBBpart2126 ], [ %37, %originalBB124 ], [ %26, %for.cond ], [ 2013709844, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload230 = load volatile i1, i1* %.reg2mem229, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload230
  %8 = select i1 %7, i32 -1363217760, i32 2015049053
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %c = alloca [40 x i8], align 16
  store [40 x i8]* %c, [40 x i8]** %c.reg2mem, align 8
  %s = alloca [40 x i8], align 16
  store [40 x i8]* %s, [40 x i8]** %s.reg2mem, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload248 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload248, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, i8* %arraydecay, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 820417783, i32 2015049053
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
  %26 = select i1 %25, i32 -2076261569, i32 -1340796353
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  %28 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
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
  %37 = select i1 %36, i32 -1520342728, i32 -1340796353
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1488888916, i32 -270471123
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2120454798, i32 -1458999060
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom = sext i32 %48 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %49, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1332244573, i32 -1458999060
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1263297801, i32 1442927421
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1433245983, i32 810798148
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom7 = sext i32 %69 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305, i64 0, i64 %idxprom7
  %70 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %70, 123
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 552692441, i32 810798148
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %80 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -669046867, i32 1442927421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile i32*, i32** %a.reg2mem, align 8
  %81 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload247 = load volatile i32*, i32** %temp.reg2mem, align 8
  %82 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload247, align 4
  %mul = mul nsw i32 %82, %81
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom12 = sext i32 %83 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304, i64 0, i64 %idxprom12
  %84 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %84 to i32
  %85 = add i32 %mul, -87
  %86 = add i32 %85, %conv14
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload246 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %86, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload246, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom16 = sext i32 %87 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303, i64 0, i64 %idxprom16
  %88 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %88, 64
  %89 = select i1 %cmp19, i32 1516013531, i32 -1888136760
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom22 = sext i32 %90 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302, i64 0, i64 %idxprom22
  %91 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %91, 91
  %92 = select i1 %cmp25, i32 486644811, i32 -1888136760
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile i32*, i32** %a.reg2mem, align 8
  %93 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload245 = load volatile i32*, i32** %temp.reg2mem, align 8
  %94 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload245, align 4
  %mul28 = mul nsw i32 %94, %93
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom30 = sext i32 %95 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301, i64 0, i64 %idxprom30
  %96 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %96 to i32
  %97 = add i32 %mul28, -55
  %98 = add i32 %97, %conv32
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload244 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %98, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload244, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom36 = sext i32 %99 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300, i64 0, i64 %idxprom36
  %100 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %100, 47
  %101 = select i1 %cmp39, i32 1732821753, i32 -2079485495
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1781288889, i32 2129280341
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom42 = sext i32 %111 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299, i64 0, i64 %idxprom42
  %112 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %112, 58
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -572798938, i32 2129280341
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %122 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -781615937, i32 -2079485495
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %123 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload243 = load volatile i32*, i32** %temp.reg2mem, align 8
  %124 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload243, align 4
  %mul48 = mul nsw i32 %124, %123
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom49 = sext i32 %125 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298, i64 0, i64 %idxprom49
  %126 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %126 to i32
  %127 = add i32 %mul48, -48
  %128 = add i32 %127, %conv51
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload242 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %128, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload242, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %.neg11 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg11, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload241 = load volatile i32*, i32** %temp.reg2mem, align 8
  %130 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload241, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254 = load volatile i32*, i32** %b.reg2mem, align 8
  %131 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254, align 4
  %cmp56 = icmp slt i32 %130, %131
  %132 = select i1 %cmp56, i32 1477325742, i32 -1922482180
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload240 = load volatile i32*, i32** %temp.reg2mem, align 8
  %133 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload240, align 4
  %cmp59 = icmp slt i32 %133, 10
  %134 = select i1 %cmp59, i32 1844623666, i32 -45219592
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload239 = load volatile i32*, i32** %temp.reg2mem, align 8
  %135 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload239, align 4
  %136 = add i32 %135, 48
  %putchar10 = call i32 @putchar(i32 %136)
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2104658136, i32 -1522967025
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload238 = load volatile i32*, i32** %temp.reg2mem, align 8
  %146 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload238, align 4
  %147 = add i32 %146, 55
  %putchar9 = call i32 @putchar(i32 %147)
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1861527413, i32 -1522967025
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 561484263, i32 -19646325
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1447601221, i32 -19646325
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload289 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload289, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload237 = load volatile i32*, i32** %temp.reg2mem, align 8
  %175 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload237, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253 = load volatile i32*, i32** %b.reg2mem, align 8
  %176 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253, align 4
  %rem = srem i32 %175, %176
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload277 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %rem, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload277, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload276 = load volatile i32*, i32** %o.reg2mem, align 8
  %177 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload276, align 4
  %cmp71 = icmp slt i32 %177, 10
  %178 = select i1 %cmp71, i32 1311104611, i32 491218075
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload275 = load volatile i32*, i32** %o.reg2mem, align 8
  %179 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload275, align 4
  %180 = trunc i32 %179 to i8
  %conv75 = add i8 %180, 48
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload288 = load volatile i32*, i32** %p.reg2mem, align 8
  %181 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload288, align 4
  %idxprom76 = sext i32 %181 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload314 = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [40 x i8], [40 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload314, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -816927127, i32 -1061344688
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload274 = load volatile i32*, i32** %o.reg2mem, align 8
  %191 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload274, align 4
  %192 = trunc i32 %191 to i8
  %conv81 = add i8 %192, 55
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload287 = load volatile i32*, i32** %p.reg2mem, align 8
  %193 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload287, align 4
  %idxprom82 = sext i32 %193 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload313 = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [40 x i8], [40 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload313, i64 0, i64 %idxprom82
  store i8 %conv81, i8* %arrayidx83, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1134323018, i32 -1061344688
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload236 = load volatile i32*, i32** %temp.reg2mem, align 8
  %203 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload236, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252 = load volatile i32*, i32** %b.reg2mem, align 8
  %204 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252, align 4
  %div = sdiv i32 %203, %204
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload235 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %div, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload235, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload234 = load volatile i32*, i32** %temp.reg2mem, align 8
  %205 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload234, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %206 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %cmp85 = icmp slt i32 %205, %206
  %207 = select i1 %cmp85, i32 -982409571, i32 -1866517763
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 2102442916, i32 -455669727
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1926384095, i32 -455669727
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1926085431, i32 -1429792578
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload286 = load volatile i32*, i32** %p.reg2mem, align 8
  %235 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload286, align 4
  %236 = add i32 %235, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload285 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %236, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload285, align 4
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1565700540, i32 -1429792578
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload233 = load volatile i32*, i32** %temp.reg2mem, align 8
  %246 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload233, align 4
  %cmp92 = icmp slt i32 %246, 10
  %247 = select i1 %cmp92, i32 1127855529, i32 1723117081
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload232 = load volatile i32*, i32** %temp.reg2mem, align 8
  %248 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload232, align 4
  %249 = trunc i32 %248 to i8
  %conv96 = add i8 %249, 48
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload284 = load volatile i32*, i32** %p.reg2mem, align 8
  %250 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload284, align 4
  %251 = add i32 %250, 1
  %idxprom98 = sext i32 %251 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload312 = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [40 x i8], [40 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload312, i64 0, i64 %idxprom98
  store i8 %conv96, i8* %arrayidx99, align 1
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload231 = load volatile i32*, i32** %temp.reg2mem, align 8
  %252 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload231, align 4
  %253 = trunc i32 %252 to i8
  %conv103 = add i8 %253, 55
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload283 = load volatile i32*, i32** %p.reg2mem, align 8
  %254 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload283, align 4
  %255 = add i32 %254, 1
  %idxprom105 = sext i32 %255 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload311 = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [40 x i8], [40 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload311, i64 0, i64 %idxprom105
  store i8 %conv103, i8* %arrayidx106, align 1
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -746930900, i32 893833560
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1143624409, i32 893833560
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %274 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload282 = load volatile i32*, i32** %p.reg2mem, align 8
  %275 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload282, align 4
  %.neg7 = add i32 %275, 1
  %cmp110.not = icmp sgt i32 %274, %.neg7
  %276 = select i1 %cmp110.not, i32 487422296, i32 529538978
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 186835404, i32 1509216275
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload281 = load volatile i32*, i32** %p.reg2mem, align 8
  %286 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload281, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %288 = add i32 %286, 1
  %289 = sub i32 %288, %287
  %idxprom115 = sext i32 %289 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload310 = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [40 x i8], [40 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload310, i64 0, i64 %idxprom115
  %290 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %290 to i32
  %putchar6 = call i32 @putchar(i32 %conv117)
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1663541433, i32 1509216275
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %300 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %.neg5 = add i32 %300, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1591415211, i32 409423734
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 10)
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -946514852, i32 409423734
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca [40 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %calteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %319 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %.neg2 = add i32 %319, 55
  %putchar3 = call i32 @putchar(i32 %.neg2)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i32*, i32** %o.reg2mem, align 8
  %320 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 4
  %321 = trunc i32 %320 to i8
  %conv81alteredBB = add i8 %321, 55
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload280 = load volatile i32*, i32** %p.reg2mem, align 8
  %322 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload280, align 4
  %idxprom82alteredBB = sext i32 %322 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload309 = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload309, i64 0, i64 %idxprom82alteredBB
  store i8 %conv81alteredBB, i8* %arrayidx83alteredBB, align 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload279 = load volatile i32*, i32** %p.reg2mem, align 8
  %323 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload279, align 4
  %.neg = add i32 %323, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload278 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload278, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %324 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %325 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %326 = add i32 %324, 1
  %327 = sub i32 %326, %325
  %idxprom115alteredBB = sext i32 %327 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem, align 8
  %arrayidx116alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom115alteredBB
  %328 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %328 to i32
  %putchar1 = call i32 @putchar(i32 %conv117alteredBB)
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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
