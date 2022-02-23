; ModuleID = 'build_ollvm/programs/4/798.ll'
source_filename = "source-C-CXX/4/798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %gen2.reg2mem = alloca [1000 x i8]*, align 8
  %gen1.reg2mem = alloca [1000 x i8]*, align 8
  %q.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca double*, align 8
  %r.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem186 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem186, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1880241886, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1880241886, label %first
    i32 -2014173510, label %originalBB
    i32 -1510302173, label %originalBBpart2
    i32 442349106, label %if.then
    i32 855484730, label %originalBB114
    i32 -1834967321, label %originalBBpart2116
    i32 -1788587697, label %if.else
    i32 15912658, label %for.cond
    i32 1152984825, label %for.body
    i32 67561673, label %land.lhs.true
    i32 363742124, label %land.lhs.true21
    i32 23446366, label %land.lhs.true27
    i32 -1237162224, label %if.then33
    i32 283133821, label %if.end
    i32 -1884608809, label %for.inc
    i32 1742264802, label %for.end
    i32 157533423, label %for.cond35
    i32 1256142327, label %originalBB118
    i32 -1164469306, label %originalBBpart2120
    i32 -1377058720, label %for.body41
    i32 -1637612351, label %originalBB122
    i32 1221257807, label %originalBBpart2124
    i32 1399915335, label %land.lhs.true47
    i32 1666521771, label %originalBB126
    i32 -2124376817, label %originalBBpart2128
    i32 252835030, label %land.lhs.true53
    i32 -228024352, label %land.lhs.true59
    i32 2131285441, label %originalBB130
    i32 -405712159, label %originalBBpart2132
    i32 1247819943, label %if.then65
    i32 93845266, label %if.end67
    i32 -1648819735, label %for.inc68
    i32 -13616364, label %for.end70
    i32 1831509929, label %originalBB134
    i32 -1761041369, label %originalBBpart2136
    i32 -1689914568, label %if.then73
    i32 964886703, label %if.else75
    i32 1067655256, label %if.end76
    i32 1567006358, label %if.then79
    i32 -447445132, label %originalBB138
    i32 -1144832349, label %originalBBpart2140
    i32 -176752464, label %for.cond80
    i32 744050797, label %originalBB142
    i32 1077031325, label %originalBBpart2155
    i32 1451628341, label %for.body86
    i32 -1256588822, label %originalBB157
    i32 -193732296, label %originalBBpart2159
    i32 1620914137, label %if.then95
    i32 -179207635, label %if.end97
    i32 1332997007, label %for.inc98
    i32 -1719691445, label %for.end100
    i32 -381648692, label %originalBB161
    i32 1513533704, label %originalBBpart2171
    i32 -715990694, label %if.then107
    i32 2128269826, label %originalBB173
    i32 465739739, label %originalBBpart2175
    i32 -3915693, label %if.else109
    i32 -458567276, label %originalBB177
    i32 1923925225, label %originalBBpart2179
    i32 -1165427059, label %if.end111
    i32 -727016944, label %if.end112
    i32 2078227343, label %if.end113
    i32 1626302532, label %originalBB181
    i32 -209521706, label %originalBBpart2183
    i32 1441772590, label %originalBBalteredBB
    i32 1542747386, label %originalBB114alteredBB
    i32 920546993, label %originalBB118alteredBB
    i32 -410345797, label %originalBB122alteredBB
    i32 -1176495597, label %originalBB126alteredBB
    i32 -1262618960, label %originalBB130alteredBB
    i32 917624193, label %originalBB134alteredBB
    i32 -820407376, label %originalBB138alteredBB
    i32 433990365, label %originalBB142alteredBB
    i32 -1513475241, label %originalBB157alteredBB
    i32 -2082787049, label %originalBB161alteredBB
    i32 1175818222, label %originalBB173alteredBB
    i32 399270569, label %originalBB177alteredBB
    i32 1534207592, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB181, %if.end113, %if.end112, %if.end111, %originalBBpart2179, %originalBB177, %if.else109, %originalBBpart2175, %originalBB173, %if.then107, %originalBBpart2171, %originalBB161, %for.end100, %for.inc98, %if.end97, %if.then95, %originalBBpart2159, %originalBB157, %for.body86, %originalBBpart2155, %originalBB142, %for.cond80, %originalBBpart2140, %originalBB138, %if.then79, %if.end76, %if.else75, %if.then73, %originalBBpart2136, %originalBB134, %for.end70, %for.inc68, %if.end67, %if.then65, %originalBBpart2132, %originalBB130, %land.lhs.true59, %land.lhs.true53, %originalBBpart2128, %originalBB126, %land.lhs.true47, %originalBBpart2124, %originalBB122, %for.body41, %originalBBpart2120, %originalBB118, %for.cond35, %for.end, %for.inc, %if.end, %if.then33, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.else, %originalBBpart2116, %originalBB114, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1626302532, %originalBB181alteredBB ], [ -458567276, %originalBB177alteredBB ], [ 2128269826, %originalBB173alteredBB ], [ -381648692, %originalBB161alteredBB ], [ -1256588822, %originalBB157alteredBB ], [ 744050797, %originalBB142alteredBB ], [ -447445132, %originalBB138alteredBB ], [ 1831509929, %originalBB134alteredBB ], [ 2131285441, %originalBB130alteredBB ], [ 1666521771, %originalBB126alteredBB ], [ -1637612351, %originalBB122alteredBB ], [ 1256142327, %originalBB118alteredBB ], [ 855484730, %originalBB114alteredBB ], [ -2014173510, %originalBBalteredBB ], [ %308, %originalBB181 ], [ %299, %if.end113 ], [ 2078227343, %if.end112 ], [ -727016944, %if.end111 ], [ -1165427059, %originalBBpart2179 ], [ %290, %originalBB177 ], [ %281, %if.else109 ], [ -1165427059, %originalBBpart2175 ], [ %272, %originalBB173 ], [ %263, %if.then107 ], [ %254, %originalBBpart2171 ], [ %253, %originalBB161 ], [ %241, %for.end100 ], [ -176752464, %for.inc98 ], [ 1332997007, %if.end97 ], [ -179207635, %if.then95 ], [ %228, %originalBBpart2159 ], [ %227, %originalBB157 ], [ %214, %for.body86 ], [ %205, %originalBBpart2155 ], [ %204, %originalBB142 ], [ %193, %for.cond80 ], [ -176752464, %originalBBpart2140 ], [ %184, %originalBB138 ], [ %175, %if.then79 ], [ %166, %if.end76 ], [ 1067655256, %if.else75 ], [ 1067655256, %if.then73 ], [ %164, %originalBBpart2136 ], [ %163, %originalBB134 ], [ %153, %for.end70 ], [ 157533423, %for.inc68 ], [ -1648819735, %if.end67 ], [ 93845266, %if.then65 ], [ %140, %originalBBpart2132 ], [ %139, %originalBB130 ], [ %128, %land.lhs.true59 ], [ %119, %land.lhs.true53 ], [ %116, %originalBBpart2128 ], [ %115, %originalBB126 ], [ %104, %land.lhs.true47 ], [ %95, %originalBBpart2124 ], [ %94, %originalBB122 ], [ %83, %for.body41 ], [ %74, %originalBBpart2120 ], [ %73, %originalBB118 ], [ %63, %for.cond35 ], [ 157533423, %for.end ], [ 15912658, %for.inc ], [ -1884608809, %if.end ], [ 283133821, %if.then33 ], [ %50, %land.lhs.true27 ], [ %47, %land.lhs.true21 ], [ %44, %land.lhs.true ], [ %41, %for.body ], [ %38, %for.cond ], [ 15912658, %if.else ], [ 2078227343, %originalBBpart2116 ], [ %36, %originalBB114 ], [ %27, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187 = load volatile i1, i1* %.reg2mem186, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187
  %8 = select i1 %7, i32 -2014173510, i32 1441772590
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem, align 8
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %gen1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %gen1, [1000 x i8]** %gen1.reg2mem, align 8
  %gen2 = alloca [1000 x i8], align 16
  store [1000 x i8]* %gen2, [1000 x i8]** %gen2.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload220 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload220, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload229 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload229, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231 = load volatile double*, double** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231)
  %gen1.reg2mem.0.gen1.reg2mem.0.gen1.reg2mem.0.gen1.reload246 = load volatile [1000 x i8]*, [1000 x i8]** %gen1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen1.reg2mem.0.gen1.reg2mem.0.gen1.reg2mem.0.gen1.reload246, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %gen2.reg2mem.0.gen2.reg2mem.0.gen2.reg2mem.0.gen2.reload258 = load volatile [1000 x i8]*, [1000 x i8]** %gen2.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen2.reg2mem.0.gen2.reg2mem.0.gen2.reg2mem.0.gen2.reload258, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %gen1.reg2mem.0.gen1.reg2mem.0.gen1.reg2mem.0.gen1.reload245 = load volatile [1000 x i8]*, [1000 x i8]** %gen1.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen1.reg2mem.0.gen1.reg2mem.0.gen1.reg2mem.0.gen1.reload245, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %gen2.reg2mem.0.gen2.reg2mem.0.gen2.reg2mem.0.gen2.reload257 = load volatile [1000 x i8]*, [1000 x i8]** %gen2.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen2.reg2mem.0.gen2.reg2mem.0.gen2.reg2mem.0.gen2.reload257, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #4
  %cmp = icmp ne i64 %call5, %call7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1510302173, i32 1441772590
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 442349106, i32 -1788587697
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 855484730, i32 1542747386
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1834967321, i32 1542747386
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %conv = sext i32 %37 to i64
  %gen1.reg2mem.0.gen1.reg2mem.0.gen1.reg2mem.0.gen1.reload244 = load volatile [1000 x i8]*, [1000 x i8]** %gen1.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen1.reg2mem.0.gen1.reg2mem.0.gen1.reg2mem.0.gen1.reload244, i64 0, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9) #4
  %cmp11 = icmp ugt i64 %call10, %conv
  %38 = select i1 %cmp11, i32 1152984825, i32 1742264802
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom = sext i32 %39 to i64
  %gen1.reg2mem.0.gen1.reg2mem.0.gen1.reg2mem.0.gen1.reload243 = load volatile [1000 x i8]*, [1000 x i8]** %gen1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen1.reg2mem.0.gen1.reg2mem.0.gen1.reg2mem.0.gen1.reload243, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %cmp14.not = icmp eq i8 %40, 65
  %41 = select i1 %cmp14.not, i32 283133821, i32 67561673
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom16 = sext i32 %42 to i64
  %gen1.reg2mem.0.gen1.reg2mem.0.gen1.reg2mem.0.gen1.reload242 = load volatile [1000 x i8]*, [1000 x i8]** %gen1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen1.reg2mem.0.gen1.reg2mem.0.gen1.reg2mem.0.gen1.reload242, i64 0, i64 %idxprom16
  %43 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %43, 67
  %44 = select i1 %cmp19.not, i32 283133821, i32 363742124
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom22 = sext i32 %45 to i64
  %gen1.reg2mem.0.gen1.reg2mem.0.gen1.reg2mem.0.gen1.reload241 = load volatile [1000 x i8]*, [1000 x i8]** %gen1.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen1.reg2mem.0.gen1.reg2mem.0.gen1.reg2mem.0.gen1.reload241, i64 0, i64 %idxprom22
  %46 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %46, 71
  %47 = select i1 %cmp25.not, i32 283133821, i32 23446366
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom28 = sext i32 %48 to i64
  %gen1.reg2mem.0.gen1.reg2mem.0.gen1.reg2mem.0.gen1.reload240 = load volatile [1000 x i8]*, [1000 x i8]** %gen1.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen1.reg2mem.0.gen1.reg2mem.0.gen1.reg2mem.0.gen1.reload240, i64 0, i64 %idxprom28
  %49 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %49, 84
  %50 = select i1 %cmp31.not, i32 283133821, i32 -1237162224
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload228 = load volatile i32*, i32** %r.reg2mem, align 8
  %51 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload228, align 4
  %52 = add i32 %51, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload227 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %52, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload227, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1256142327, i32 920546993
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %conv36 = sext i32 %64 to i64
  %gen2.reg2mem.0.gen2.reg2mem.0.gen2.reg2mem.0.gen2.reload256 = load volatile [1000 x i8]*, [1000 x i8]** %gen2.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen2.reg2mem.0.gen2.reg2mem.0.gen2.reg2mem.0.gen2.reload256, i64 0, i64 0
  %call38 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay37) #4
  %cmp39 = icmp ugt i64 %call38, %conv36
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1164469306, i32 920546993
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %74 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1377058720, i32 -13616364
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1637612351, i32 -410345797
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom42 = sext i32 %84 to i64
  %gen2.reg2mem.0.gen2.reg2mem.0.gen2.reg2mem.0.gen2.reload255 = load volatile [1000 x i8]*, [1000 x i8]** %gen2.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen2.reg2mem.0.gen2.reg2mem.0.gen2.reg2mem.0.gen2.reload255, i64 0, i64 %idxprom42
  %85 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp ne i8 %85, 65
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1221257807, i32 -410345797
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %95 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1399915335, i32 93845266
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1666521771, i32 -1176495597
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom48 = sext i32 %105 to i64
  %gen2.reg2mem.0.gen2.reg2mem.0.gen2.reg2mem.0.gen2.reload254 = load volatile [1000 x i8]*, [1000 x i8]** %gen2.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen2.reg2mem.0.gen2.reg2mem.0.gen2.reg2mem.0.gen2.reload254, i64 0, i64 %idxprom48
  %106 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp ne i8 %106, 67
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2124376817, i32 -1176495597
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %116 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 252835030, i32 93845266
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom54 = sext i32 %117 to i64
  %gen2.reg2mem.0.gen2.reg2mem.0.gen2.reg2mem.0.gen2.reload253 = load volatile [1000 x i8]*, [1000 x i8]** %gen2.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen2.reg2mem.0.gen2.reg2mem.0.gen2.reg2mem.0.gen2.reload253, i64 0, i64 %idxprom54
  %118 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %118, 71
  %119 = select i1 %cmp57.not, i32 93845266, i32 -228024352
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2131285441, i32 -1262618960
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom60 = sext i32 %129 to i64
  %gen2.reg2mem.0.gen2.reg2mem.0.gen2.reg2mem.0.gen2.reload252 = load volatile [1000 x i8]*, [1000 x i8]** %gen2.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen2.reg2mem.0.gen2.reg2mem.0.gen2.reg2mem.0.gen2.reload252, i64 0, i64 %idxprom60
  %130 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp ne i8 %130, 84
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -405712159, i32 -1262618960
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %140 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1247819943, i32 93845266
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload226 = load volatile i32*, i32** %r.reg2mem, align 8
  %141 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload226, align 4
  %142 = add i32 %141, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload225 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %142, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload225, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %144 = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %144, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1831509929, i32 917624193
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload224 = load volatile i32*, i32** %r.reg2mem, align 8
  %154 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload224, align 4
  %cmp71 = icmp sgt i32 %154, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1761041369, i32 917624193
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %164 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1689914568, i32 964886703
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222, align 4
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload221 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload221, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %165 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp77 = icmp eq i32 %165, 1
  %166 = select i1 %cmp77, i32 1567006358, i32 -727016944
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -447445132, i32 -820407376
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1144832349, i32 -820407376
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 744050797, i32 433990365
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %conv81 = sext i32 %194 to i64
  %gen1.reg2mem.0.gen1.reg2mem.0.gen1.reg2mem.0.gen1.reload239 = load volatile [1000 x i8]*, [1000 x i8]** %gen1.reg2mem, align 8
  %arraydecay82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen1.reg2mem.0.gen1.reg2mem.0.gen1.reg2mem.0.gen1.reload239, i64 0, i64 0
  %call83 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay82) #4
  %195 = add i64 %call83, 1
  %cmp84 = icmp ugt i64 %195, %conv81
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1077031325, i32 433990365
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %205 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1451628341, i32 -1719691445
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1256588822, i32 -1513475241
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom87 = sext i32 %215 to i64
  %gen1.reg2mem.0.gen1.reg2mem.0.gen1.reg2mem.0.gen1.reload238 = load volatile [1000 x i8]*, [1000 x i8]** %gen1.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen1.reg2mem.0.gen1.reg2mem.0.gen1.reg2mem.0.gen1.reload238, i64 0, i64 %idxprom87
  %216 = load i8, i8* %arrayidx88, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom90 = sext i32 %217 to i64
  %gen2.reg2mem.0.gen2.reg2mem.0.gen2.reg2mem.0.gen2.reload251 = load volatile [1000 x i8]*, [1000 x i8]** %gen2.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen2.reg2mem.0.gen2.reg2mem.0.gen2.reg2mem.0.gen2.reload251, i64 0, i64 %idxprom90
  %218 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp eq i8 %216, %218
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -193732296, i32 -1513475241
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %228 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1620914137, i32 -179207635
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload219 = load volatile i32*, i32** %p.reg2mem, align 8
  %229 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload219, align 4
  %230 = add i32 %229, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload218 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %230, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload218, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %232 = add i32 %231, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %232, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -381648692, i32 -2082787049
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload217 = load volatile i32*, i32** %p.reg2mem, align 8
  %242 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload217, align 4
  %conv101 = sitofp i32 %242 to double
  %gen1.reg2mem.0.gen1.reg2mem.0.gen1.reg2mem.0.gen1.reload237 = load volatile [1000 x i8]*, [1000 x i8]** %gen1.reg2mem, align 8
  %arraydecay102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen1.reg2mem.0.gen1.reg2mem.0.gen1.reg2mem.0.gen1.reload237, i64 0, i64 0
  %call103 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay102) #4
  %conv104 = uitofp i64 %call103 to double
  %div = fdiv double %conv101, %conv104
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234 = load volatile double*, double** %q.reg2mem, align 8
  store double %div, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload233 = load volatile double*, double** %q.reg2mem, align 8
  %243 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload233, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230 = load volatile double*, double** %k.reg2mem, align 8
  %244 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230, align 8
  %cmp105 = fcmp ogt double %243, %244
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1513533704, i32 -2082787049
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %254 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -715990694, i32 -3915693
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 2128269826, i32 1175818222
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 465739739, i32 1175818222
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -458567276, i32 399270569
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1923925225, i32 399270569
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1626302532, i32 1534207592
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -209521706, i32 1534207592
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca double, align 8
  %gen1alteredBB = alloca [1000 x i8], align 16
  %gen2alteredBB = alloca [1000 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %kalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen1alteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen2alteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %gen2.reg2mem.0.gen2.reg2mem.0.gen2.reg2mem.0.gen2.reload250 = load volatile [1000 x i8]*, [1000 x i8]** %gen2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %gen2.reg2mem.0.gen2.reg2mem.0.gen2.reg2mem.0.gen2.reload249 = load volatile [1000 x i8]*, [1000 x i8]** %gen2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %gen2.reg2mem.0.gen2.reg2mem.0.gen2.reg2mem.0.gen2.reload248 = load volatile [1000 x i8]*, [1000 x i8]** %gen2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %gen2.reg2mem.0.gen2.reg2mem.0.gen2.reg2mem.0.gen2.reload247 = load volatile [1000 x i8]*, [1000 x i8]** %gen2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %gen1.reg2mem.0.gen1.reg2mem.0.gen1.reg2mem.0.gen1.reload236 = load volatile [1000 x i8]*, [1000 x i8]** %gen1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %gen1.reg2mem.0.gen1.reg2mem.0.gen1.reg2mem.0.gen1.reload235 = load volatile [1000 x i8]*, [1000 x i8]** %gen1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %gen2.reg2mem.0.gen2.reg2mem.0.gen2.reg2mem.0.gen2.reload = load volatile [1000 x i8]*, [1000 x i8]** %gen2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %309 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %conv101alteredBB = sitofp i32 %309 to double
  %gen1.reg2mem.0.gen1.reg2mem.0.gen1.reg2mem.0.gen1.reload = load volatile [1000 x i8]*, [1000 x i8]** %gen1.reg2mem, align 8
  %arraydecay102alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %gen1.reg2mem.0.gen1.reg2mem.0.gen1.reg2mem.0.gen1.reload, i64 0, i64 0
  %call103alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay102alteredBB) #4
  %conv104alteredBB = uitofp i64 %call103alteredBB to double
  %divalteredBB = fdiv double %conv101alteredBB, %conv104alteredBB
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload232 = load volatile double*, double** %q.reg2mem, align 8
  store double %divalteredBB, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload232, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile double*, double** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
