; ModuleID = 'build_ollvm/programs/63/3354.ll'
source_filename = "source-C-CXX/63/3354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.i = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [100 x %struct.i]*, align 8
  %g.reg2mem = alloca %struct.i*, align 8
  %b.reg2mem = alloca [100 x %struct.i]*, align 8
  %a.reg2mem = alloca [100 x %struct.i]*, align 8
  %e.reg2mem = alloca double*, align 8
  %di.reg2mem = alloca [100 x double]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem271 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem271, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 913526412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 913526412, label %first
    i32 -678900572, label %originalBB
    i32 954371301, label %originalBBpart2
    i32 1837002862, label %for.cond
    i32 -1863005248, label %originalBB155
    i32 665476638, label %originalBBpart2157
    i32 87320114, label %for.body
    i32 -1487828328, label %for.inc
    i32 778431923, label %for.end
    i32 1995779620, label %for.cond6
    i32 -878785554, label %for.body8
    i32 1685615932, label %originalBB159
    i32 131169207, label %originalBBpart2174
    i32 1982112823, label %for.cond9
    i32 955043898, label %for.body11
    i32 513657726, label %for.inc69
    i32 -2071269188, label %originalBB176
    i32 -1488126165, label %originalBBpart2184
    i32 -334951379, label %for.end71
    i32 2041239087, label %originalBB186
    i32 -1758177560, label %originalBBpart2188
    i32 56724937, label %for.inc72
    i32 743260243, label %for.end74
    i32 -1723298172, label %for.cond75
    i32 -1683490360, label %for.body78
    i32 677189771, label %for.cond79
    i32 -1977889558, label %for.body83
    i32 1069341485, label %originalBB190
    i32 -1926769266, label %originalBBpart2210
    i32 2063811243, label %if.then
    i32 -414332775, label %originalBB212
    i32 -947203882, label %originalBBpart2259
    i32 -743976088, label %if.end
    i32 -1952693772, label %for.inc121
    i32 -365954176, label %originalBB261
    i32 -1819755543, label %originalBBpart2264
    i32 -1061052595, label %for.end123
    i32 -913277353, label %for.inc124
    i32 1178822975, label %for.end126
    i32 -1678485698, label %for.cond127
    i32 -886764848, label %for.body130
    i32 1242726940, label %for.inc152
    i32 743047784, label %for.end154
    i32 -965784723, label %originalBB266
    i32 1640388043, label %originalBBpart2268
    i32 -1918217960, label %originalBBalteredBB
    i32 -501175174, label %originalBB155alteredBB
    i32 2077169545, label %originalBB159alteredBB
    i32 -654067492, label %originalBB176alteredBB
    i32 129759885, label %originalBB186alteredBB
    i32 779599952, label %originalBB190alteredBB
    i32 -1476788577, label %originalBB212alteredBB
    i32 -344592933, label %originalBB261alteredBB
    i32 2131979244, label %originalBB266alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB266alteredBB, %originalBB261alteredBB, %originalBB212alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBB266, %for.end154, %for.inc152, %for.body130, %for.cond127, %for.end126, %for.inc124, %for.end123, %originalBBpart2264, %originalBB261, %for.inc121, %if.end, %originalBBpart2259, %originalBB212, %if.then, %originalBBpart2210, %originalBB190, %for.body83, %for.cond79, %for.body78, %for.cond75, %for.end74, %for.inc72, %originalBBpart2188, %originalBB186, %for.end71, %originalBBpart2184, %originalBB176, %for.inc69, %for.body11, %for.cond9, %originalBBpart2174, %originalBB159, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2157, %originalBB155, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -965784723, %originalBB266alteredBB ], [ -365954176, %originalBB261alteredBB ], [ -414332775, %originalBB212alteredBB ], [ 1069341485, %originalBB190alteredBB ], [ 2041239087, %originalBB186alteredBB ], [ -2071269188, %originalBB176alteredBB ], [ 1685615932, %originalBB159alteredBB ], [ -1863005248, %originalBB155alteredBB ], [ -678900572, %originalBBalteredBB ], [ %280, %originalBB266 ], [ %271, %for.end154 ], [ -1678485698, %for.inc152 ], [ 1242726940, %for.body130 ], [ %246, %for.cond127 ], [ -1678485698, %for.end126 ], [ -1723298172, %for.inc124 ], [ -913277353, %for.end123 ], [ 677189771, %originalBBpart2264 ], [ %241, %originalBB261 ], [ %231, %for.inc121 ], [ -1952693772, %if.end ], [ -743976088, %originalBBpart2259 ], [ %222, %originalBB212 ], [ %181, %if.then ], [ %172, %originalBBpart2210 ], [ %171, %originalBB190 ], [ %158, %for.body83 ], [ %149, %for.cond79 ], [ 677189771, %for.body78 ], [ %144, %for.cond75 ], [ -1723298172, %for.end74 ], [ 1995779620, %for.inc72 ], [ 56724937, %originalBBpart2188 ], [ %139, %originalBB186 ], [ %130, %for.end71 ], [ 1982112823, %originalBBpart2184 ], [ %121, %originalBB176 ], [ %110, %for.inc69 ], [ 513657726, %for.body11 ], [ %67, %for.cond9 ], [ 1982112823, %originalBBpart2174 ], [ %64, %originalBB159 ], [ %54, %for.body8 ], [ %45, %for.cond6 ], [ 1995779620, %for.end ], [ 1837002862, %for.inc ], [ -1487828328, %for.body ], [ %38, %originalBBpart2157 ], [ %37, %originalBB155 ], [ %26, %for.cond ], [ 1837002862, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload272 = load volatile i1, i1* %.reg2mem271, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem271.0..reg2mem271.0..reg2mem271.0..reload272
  %8 = select i1 %7, i32 -678900572, i32 -1918217960
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %di = alloca [100 x double], align 16
  store [100 x double]* %di, [100 x double]** %di.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %a = alloca [100 x %struct.i], align 16
  store [100 x %struct.i]* %a, [100 x %struct.i]** %a.reg2mem, align 8
  %b = alloca [100 x %struct.i], align 16
  store [100 x %struct.i]* %b, [100 x %struct.i]** %b.reg2mem, align 8
  %g = alloca %struct.i, align 4
  store %struct.i* %g, %struct.i** %g.reg2mem, align 8
  %c = alloca [100 x %struct.i], align 16
  store [100 x %struct.i]* %c, [100 x %struct.i]** %c.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload366 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload366, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 954371301, i32 -1918217960
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
  %26 = select i1 %25, i32 -1863005248, i32 -501175174
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275, align 4
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
  %37 = select i1 %36, i32 665476638, i32 -501175174
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 87320114, i32 778431923
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload398 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %x = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload398, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom1 = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload397 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %y = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload397, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom3 = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload396 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %z = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload396, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %.neg19 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg19, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274, align 4
  %cmp7 = icmp slt i32 %43, %44
  %45 = select i1 %cmp7, i32 -878785554, i32 743260243
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1685615932, i32 2077169545
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %.neg18 = add i32 %55, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg18, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 131169207, i32 2077169545
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273, align 4
  %cmp10 = icmp slt i32 %65, %66
  %67 = select i1 %cmp10, i32 955043898, i32 -334951379
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom12 = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload395 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %x14 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload395, i64 0, i64 %idxprom12, i32 0
  %69 = load i32, i32* %x14, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %idxprom15 = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %x17 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394, i64 0, i64 %idxprom15, i32 0
  %71 = load i32, i32* %x17, align 4
  %.neg12 = sub i32 %71, %69
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom18 = sext i32 %72 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %x20 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393, i64 0, i64 %idxprom18, i32 0
  %73 = load i32, i32* %x20, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %idxprom21 = sext i32 %74 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %x23 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392, i64 0, i64 %idxprom21, i32 0
  %75 = load i32, i32* %x23, align 4
  %.neg7 = sub i32 %75, %73
  %mul.neg.neg = mul i32 %.neg7, %.neg12
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom25 = sext i32 %76 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %y27 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391, i64 0, i64 %idxprom25, i32 1
  %77 = load i32, i32* %y27, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %idxprom28 = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %y30 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390, i64 0, i64 %idxprom28, i32 1
  %79 = load i32, i32* %y30, align 4
  %.neg14 = sub i32 %79, %77
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom32 = sext i32 %80 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %y34 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389, i64 0, i64 %idxprom32, i32 1
  %81 = load i32, i32* %y34, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %idxprom35 = sext i32 %82 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %y37 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388, i64 0, i64 %idxprom35, i32 1
  %83 = load i32, i32* %y37, align 4
  %.neg8 = sub i32 %83, %81
  %mul39.neg.neg = mul i32 %.neg8, %.neg14
  %.neg9.neg = add i32 %mul39.neg.neg, %mul.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom41 = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %z43 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387, i64 0, i64 %idxprom41, i32 2
  %85 = load i32, i32* %z43, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %idxprom44 = sext i32 %86 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %z46 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386, i64 0, i64 %idxprom44, i32 2
  %87 = load i32, i32* %z46, align 4
  %.neg15 = sub i32 %87, %85
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom48 = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %z50 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385, i64 0, i64 %idxprom48, i32 2
  %89 = load i32, i32* %z50, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %idxprom51 = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %z53 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384, i64 0, i64 %idxprom51, i32 2
  %91 = load i32, i32* %z53, align 4
  %.neg11 = sub i32 %91, %89
  %mul55.neg.neg = mul i32 %.neg11, %.neg15
  %.neg16 = add i32 %.neg9.neg, %mul55.neg.neg
  %conv = sitofp i32 %.neg16 to double
  %call57 = call double @sqrt(double %conv) #4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload365 = load volatile i32*, i32** %l.reg2mem, align 8
  %92 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload365, align 4
  %idxprom58 = sext i32 %92 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload379 = load volatile [100 x double]*, [100 x double]** %di.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload379, i64 0, i64 %idxprom58
  store double %call57, double* %arrayidx59, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload364 = load volatile i32*, i32** %l.reg2mem, align 8
  %93 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload364, align 4
  %idxprom60 = sext i32 %93 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload409 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload409, i64 0, i64 %idxprom60
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom62 = sext i32 %94 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383, i64 0, i64 %idxprom62
  %95 = bitcast %struct.i* %arrayidx61 to i8*
  %96 = bitcast %struct.i* %arrayidx63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %95, i8* noundef nonnull align 4 dereferenceable(12) %96, i64 12, i1 false)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload363 = load volatile i32*, i32** %l.reg2mem, align 8
  %97 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload363, align 4
  %idxprom64 = sext i32 %97 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload427 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload427, i64 0, i64 %idxprom64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %idxprom66 = sext i32 %98 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom66
  %99 = bitcast %struct.i* %arrayidx65 to i8*
  %100 = bitcast %struct.i* %arrayidx67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %99, i8* noundef nonnull align 4 dereferenceable(12) %100, i64 12, i1 false)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload362 = load volatile i32*, i32** %l.reg2mem, align 8
  %101 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload362, align 4
  %.neg17 = add i32 %101, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload361 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg17, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload361, align 4
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2071269188, i32 -654067492
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %112 = add i32 %111, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %112, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1488126165, i32 -654067492
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2041239087, i32 129759885
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1758177560, i32 129759885
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %141 = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344 = load volatile i32*, i32** %k.reg2mem, align 8
  %142 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload360 = load volatile i32*, i32** %l.reg2mem, align 8
  %143 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload360, align 4
  %cmp76.not = icmp sgt i32 %142, %143
  %144 = select i1 %cmp76.not, i32 1178822975, i32 -1683490360
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload359 = load volatile i32*, i32** %l.reg2mem, align 8
  %146 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload359, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343 = load volatile i32*, i32** %k.reg2mem, align 8
  %147 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343, align 4
  %148 = sub i32 %146, %147
  %cmp81 = icmp slt i32 %145, %148
  %149 = select i1 %cmp81, i32 -1977889558, i32 -1061052595
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1069341485, i32 779599952
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom84 = sext i32 %159 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload378 = load volatile [100 x double]*, [100 x double]** %di.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload378, i64 0, i64 %idxprom84
  %160 = load double, double* %arrayidx85, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %.neg5 = add i32 %161, 1
  %idxprom87 = sext i32 %.neg5 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload377 = load volatile [100 x double]*, [100 x double]** %di.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload377, i64 0, i64 %idxprom87
  %162 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp olt double %160, %162
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1926769266, i32 779599952
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %172 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 2063811243, i32 -743976088
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -414332775, i32 -1476788577
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom91 = sext i32 %182 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload376 = load volatile [100 x double]*, [100 x double]** %di.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload376, i64 0, i64 %idxprom91
  %183 = load double, double* %arrayidx92, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload382 = load volatile double*, double** %e.reg2mem, align 8
  store double %183, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload382, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %.neg4 = add i32 %184, 1
  %idxprom94 = sext i32 %.neg4 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload375 = load volatile [100 x double]*, [100 x double]** %di.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload375, i64 0, i64 %idxprom94
  %185 = load double, double* %arrayidx95, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom96 = sext i32 %186 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload374 = load volatile [100 x double]*, [100 x double]** %di.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload374, i64 0, i64 %idxprom96
  store double %185, double* %arrayidx97, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload381 = load volatile double*, double** %e.reg2mem, align 8
  %187 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload381, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %189 = add i32 %188, 1
  %idxprom99 = sext i32 %189 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload373 = load volatile [100 x double]*, [100 x double]** %di.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload373, i64 0, i64 %idxprom99
  store double %187, double* %arrayidx100, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom101 = sext i32 %190 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload408 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload408, i64 0, i64 %idxprom101
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload416 = load volatile %struct.i*, %struct.i** %g.reg2mem, align 8
  %191 = bitcast %struct.i* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload416 to i8*
  %192 = bitcast %struct.i* %arrayidx102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %191, i8* noundef nonnull align 4 dereferenceable(12) %192, i64 12, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom103 = sext i32 %193 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload407 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload407, i64 0, i64 %idxprom103
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %195 = add i32 %194, 1
  %idxprom106 = sext i32 %195 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload406 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload406, i64 0, i64 %idxprom106
  %196 = bitcast %struct.i* %arrayidx104 to i8*
  %197 = bitcast %struct.i* %arrayidx107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %196, i8* noundef nonnull align 4 dereferenceable(12) %197, i64 12, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %199 = add i32 %198, 1
  %idxprom109 = sext i32 %199 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload405 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload405, i64 0, i64 %idxprom109
  %200 = bitcast %struct.i* %arrayidx110 to i8*
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload415 = load volatile %struct.i*, %struct.i** %g.reg2mem, align 8
  %201 = bitcast %struct.i* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload415 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %200, i8* noundef nonnull align 4 dereferenceable(12) %201, i64 12, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom111 = sext i32 %202 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload426 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload426, i64 0, i64 %idxprom111
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload414 = load volatile %struct.i*, %struct.i** %g.reg2mem, align 8
  %203 = bitcast %struct.i* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload414 to i8*
  %204 = bitcast %struct.i* %arrayidx112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %203, i8* noundef nonnull align 4 dereferenceable(12) %204, i64 12, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom113 = sext i32 %205 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload425 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload425, i64 0, i64 %idxprom113
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %207 = add i32 %206, 1
  %idxprom116 = sext i32 %207 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload424 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload424, i64 0, i64 %idxprom116
  %208 = bitcast %struct.i* %arrayidx114 to i8*
  %209 = bitcast %struct.i* %arrayidx117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %208, i8* noundef nonnull align 4 dereferenceable(12) %209, i64 12, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %211 = add i32 %210, 1
  %idxprom119 = sext i32 %211 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload423 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload423, i64 0, i64 %idxprom119
  %212 = bitcast %struct.i* %arrayidx120 to i8*
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload413 = load volatile %struct.i*, %struct.i** %g.reg2mem, align 8
  %213 = bitcast %struct.i* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload413 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %212, i8* noundef nonnull align 4 dereferenceable(12) %213, i64 12, i1 false)
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -947203882, i32 -1476788577
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -365954176, i32 -344592933
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %.neg3 = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1819755543, i32 -344592933
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342 = load volatile i32*, i32** %k.reg2mem, align 8
  %242 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342, align 4
  %243 = add i32 %242, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %243, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %245 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp128 = icmp slt i32 %244, %245
  %246 = select i1 %cmp128, i32 -886764848, i32 743047784
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom131 = sext i32 %247 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload404 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem, align 8
  %x133 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload404, i64 0, i64 %idxprom131, i32 0
  %248 = load i32, i32* %x133, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom134 = sext i32 %249 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload403 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem, align 8
  %y136 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload403, i64 0, i64 %idxprom134, i32 1
  %250 = load i32, i32* %y136, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom137 = sext i32 %251 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload402 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem, align 8
  %z139 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload402, i64 0, i64 %idxprom137, i32 2
  %252 = load i32, i32* %z139, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom140 = sext i32 %253 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload422 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem, align 8
  %x142 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload422, i64 0, i64 %idxprom140, i32 0
  %254 = load i32, i32* %x142, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom143 = sext i32 %255 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload421 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem, align 8
  %y145 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload421, i64 0, i64 %idxprom143, i32 1
  %256 = load i32, i32* %y145, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom146 = sext i32 %257 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload420 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem, align 8
  %z148 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload420, i64 0, i64 %idxprom146, i32 2
  %258 = load i32, i32* %z148, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom149 = sext i32 %259 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload372 = load volatile [100 x double]*, [100 x double]** %di.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds [100 x double], [100 x double]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload372, i64 0, i64 %idxprom149
  %260 = load double, double* %arrayidx150, align 8
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %248, i32 %250, i32 %252, i32 %254, i32 %256, i32 %258, double %260)
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %262 = add i32 %261, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %262, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -965784723, i32 2131979244
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1640388043, i32 2131979244
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %.neg2 = add i32 %281, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %283 = add i32 %282, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %283, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload371 = load volatile [100 x double]*, [100 x double]** %di.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload370 = load volatile [100 x double]*, [100 x double]** %di.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom91alteredBB = sext i32 %284 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload369 = load volatile [100 x double]*, [100 x double]** %di.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [100 x double], [100 x double]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload369, i64 0, i64 %idxprom91alteredBB
  %285 = load double, double* %arrayidx92alteredBB, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload380 = load volatile double*, double** %e.reg2mem, align 8
  store double %285, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload380, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %287 = add i32 %286, 1
  %idxprom94alteredBB = sext i32 %287 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload368 = load volatile [100 x double]*, [100 x double]** %di.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [100 x double], [100 x double]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload368, i64 0, i64 %idxprom94alteredBB
  %288 = load double, double* %arrayidx95alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom96alteredBB = sext i32 %289 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload367 = load volatile [100 x double]*, [100 x double]** %di.reg2mem, align 8
  %arrayidx97alteredBB = getelementptr inbounds [100 x double], [100 x double]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload367, i64 0, i64 %idxprom96alteredBB
  store double %288, double* %arrayidx97alteredBB, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %290 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %292 = add i32 %291, 1
  %idxprom99alteredBB = sext i32 %292 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload = load volatile [100 x double]*, [100 x double]** %di.reg2mem, align 8
  %arrayidx100alteredBB = getelementptr inbounds [100 x double], [100 x double]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload, i64 0, i64 %idxprom99alteredBB
  store double %290, double* %arrayidx100alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom101alteredBB = sext i32 %293 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload401 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem, align 8
  %arrayidx102alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload401, i64 0, i64 %idxprom101alteredBB
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload412 = load volatile %struct.i*, %struct.i** %g.reg2mem, align 8
  %294 = bitcast %struct.i* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload412 to i8*
  %295 = bitcast %struct.i* %arrayidx102alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %294, i8* noundef nonnull align 4 dereferenceable(12) %295, i64 12, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom103alteredBB = sext i32 %296 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload400 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem, align 8
  %arrayidx104alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload400, i64 0, i64 %idxprom103alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %.neg = add i32 %297, 1
  %idxprom106alteredBB = sext i32 %.neg to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload399 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem, align 8
  %arrayidx107alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload399, i64 0, i64 %idxprom106alteredBB
  %298 = bitcast %struct.i* %arrayidx104alteredBB to i8*
  %299 = bitcast %struct.i* %arrayidx107alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %298, i8* noundef nonnull align 4 dereferenceable(12) %299, i64 12, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %301 = add i32 %300, 1
  %idxprom109alteredBB = sext i32 %301 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem, align 8
  %arrayidx110alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom109alteredBB
  %302 = bitcast %struct.i* %arrayidx110alteredBB to i8*
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload411 = load volatile %struct.i*, %struct.i** %g.reg2mem, align 8
  %303 = bitcast %struct.i* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload411 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %302, i8* noundef nonnull align 4 dereferenceable(12) %303, i64 12, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom111alteredBB = sext i32 %304 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload419 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem, align 8
  %arrayidx112alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload419, i64 0, i64 %idxprom111alteredBB
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload410 = load volatile %struct.i*, %struct.i** %g.reg2mem, align 8
  %305 = bitcast %struct.i* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload410 to i8*
  %306 = bitcast %struct.i* %arrayidx112alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %305, i8* noundef nonnull align 4 dereferenceable(12) %306, i64 12, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom113alteredBB = sext i32 %307 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload418 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem, align 8
  %arrayidx114alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload418, i64 0, i64 %idxprom113alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %.neg1 = add i32 %308, 1
  %idxprom116alteredBB = sext i32 %.neg1 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload417 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem, align 8
  %arrayidx117alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload417, i64 0, i64 %idxprom116alteredBB
  %309 = bitcast %struct.i* %arrayidx114alteredBB to i8*
  %310 = bitcast %struct.i* %arrayidx117alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %309, i8* noundef nonnull align 4 dereferenceable(12) %310, i64 12, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %312 = add i32 %311, 1
  %idxprom119alteredBB = sext i32 %312 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem, align 8
  %arrayidx120alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom119alteredBB
  %313 = bitcast %struct.i* %arrayidx120alteredBB to i8*
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile %struct.i*, %struct.i** %g.reg2mem, align 8
  %314 = bitcast %struct.i* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %313, i8* noundef nonnull align 4 dereferenceable(12) %314, i64 12, i1 false)
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %316 = add i32 %315, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %316, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
