; ModuleID = 'build_ollvm/programs/54/878.ll'
source_filename = "source-C-CXX/54/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n2.reg2mem = alloca [50 x i64]*, align 8
  %o.reg2mem = alloca [50 x [2 x i64]]*, align 8
  %m.reg2mem = alloca [50 x [2 x i64]]*, align 8
  %r.reg2mem = alloca [50 x i8]*, align 8
  %n.reg2mem = alloca [50 x i8]*, align 8
  %zhi.reg2mem = alloca i64*, align 8
  %sum10.reg2mem = alloca i64*, align 8
  %length.reg2mem = alloca i64*, align 8
  %l.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem147, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 545325860, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 545325860, label %first
    i32 1769571018, label %originalBB
    i32 -1807463642, label %originalBBpart2
    i32 442885472, label %for.cond
    i32 1001353249, label %for.body
    i32 877398412, label %originalBB106
    i32 559506220, label %originalBBpart2108
    i32 1630726245, label %if.then
    i32 -454672490, label %if.else
    i32 1121947229, label %land.lhs.true
    i32 -564580722, label %originalBB110
    i32 -2004549814, label %originalBBpart2112
    i32 1668274841, label %if.then17
    i32 1972121912, label %if.else23
    i32 1275862451, label %if.end
    i32 1972209952, label %originalBB114
    i32 -1613992581, label %originalBBpart2116
    i32 2119825340, label %if.end30
    i32 430839406, label %for.inc
    i32 -889998590, label %for.end
    i32 -1424590916, label %originalBB118
    i32 -1962356596, label %originalBBpart2120
    i32 -1636832695, label %for.cond31
    i32 -146795636, label %for.body34
    i32 -1587718507, label %for.cond44
    i32 1470352055, label %for.body49
    i32 -235920390, label %for.inc50
    i32 -869517085, label %originalBB122
    i32 169660498, label %originalBBpart2129
    i32 841572807, label %for.end52
    i32 1254310645, label %originalBB131
    i32 1303217963, label %originalBBpart2139
    i32 -675932385, label %for.inc54
    i32 1858905115, label %originalBB141
    i32 -150297384, label %originalBBpart2144
    i32 1720675238, label %for.end56
    i32 -1176194963, label %if.then59
    i32 527519208, label %if.else61
    i32 -2056086336, label %while.cond
    i32 -1271961172, label %while.body
    i32 95478274, label %while.end
    i32 -287680652, label %for.cond69
    i32 -893048332, label %for.body72
    i32 164756593, label %if.then79
    i32 -273138518, label %if.else87
    i32 470291512, label %if.end96
    i32 999389382, label %for.inc97
    i32 -830719003, label %for.end99
    i32 -640769722, label %if.end103
    i32 2104786551, label %originalBBalteredBB
    i32 -1075884339, label %originalBB106alteredBB
    i32 -1846844060, label %originalBB110alteredBB
    i32 746662517, label %originalBB114alteredBB
    i32 -1118764433, label %originalBB118alteredBB
    i32 162932348, label %originalBB122alteredBB
    i32 -2030826883, label %originalBB131alteredBB
    i32 828888062, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.end99, %for.inc97, %if.end96, %if.else87, %if.then79, %for.body72, %for.cond69, %while.end, %while.body, %while.cond, %if.else61, %if.then59, %for.end56, %originalBBpart2144, %originalBB141, %for.inc54, %originalBBpart2139, %originalBB131, %for.end52, %originalBBpart2129, %originalBB122, %for.inc50, %for.body49, %for.cond44, %for.body34, %for.cond31, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %if.end30, %originalBBpart2116, %originalBB114, %if.end, %if.else23, %if.then17, %originalBBpart2112, %originalBB110, %land.lhs.true, %if.else, %if.then, %originalBBpart2108, %originalBB106, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1858905115, %originalBB141alteredBB ], [ 1254310645, %originalBB131alteredBB ], [ -869517085, %originalBB122alteredBB ], [ -1424590916, %originalBB118alteredBB ], [ 1972209952, %originalBB114alteredBB ], [ -564580722, %originalBB110alteredBB ], [ 877398412, %originalBB106alteredBB ], [ 1769571018, %originalBBalteredBB ], [ -640769722, %for.end99 ], [ -287680652, %for.inc97 ], [ 999389382, %if.end96 ], [ 470291512, %if.else87 ], [ 470291512, %if.then79 ], [ %218, %for.body72 ], [ %212, %for.cond69 ], [ -287680652, %while.end ], [ -2056086336, %while.body ], [ %199, %while.cond ], [ -2056086336, %if.else61 ], [ -640769722, %if.then59 ], [ %196, %for.end56 ], [ -1636832695, %originalBBpart2144 ], [ %194, %originalBB141 ], [ %183, %for.inc54 ], [ -675932385, %originalBBpart2139 ], [ %174, %originalBB131 ], [ %162, %for.end52 ], [ -1587718507, %originalBBpart2129 ], [ %153, %originalBB122 ], [ %142, %for.inc50 ], [ -235920390, %for.body49 ], [ %131, %for.cond44 ], [ -1587718507, %for.body34 ], [ %117, %for.cond31 ], [ -1636832695, %originalBBpart2120 ], [ %114, %originalBB118 ], [ %105, %for.end ], [ 442885472, %for.inc ], [ 430839406, %if.end30 ], [ 2119825340, %originalBBpart2116 ], [ %94, %originalBB114 ], [ %85, %if.end ], [ 1275862451, %if.else23 ], [ 1275862451, %if.then17 ], [ %69, %originalBBpart2112 ], [ %68, %originalBB110 ], [ %57, %land.lhs.true ], [ %48, %if.else ], [ 2119825340, %if.then ], [ %41, %originalBBpart2108 ], [ %40, %originalBB106 ], [ %29, %for.body ], [ %20, %for.cond ], [ 442885472, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 1769571018, i32 2104786551
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem, align 8
  %length = alloca i64, align 8
  store i64* %length, i64** %length.reg2mem, align 8
  %sum10 = alloca i64, align 8
  store i64* %sum10, i64** %sum10.reg2mem, align 8
  %zhi = alloca i64, align 8
  store i64* %zhi, i64** %zhi.reg2mem, align 8
  %n = alloca [50 x i8], align 16
  store [50 x i8]* %n, [50 x i8]** %n.reg2mem, align 8
  %r = alloca [50 x i8], align 16
  store [50 x i8]* %r, [50 x i8]** %r.reg2mem, align 8
  %m = alloca [50 x [2 x i64]], align 16
  store [50 x [2 x i64]]* %m, [50 x [2 x i64]]** %m.reg2mem, align 8
  %o = alloca [50 x [2 x i64]], align 16
  store [50 x [2 x i64]]* %o, [50 x [2 x i64]]** %o.reg2mem, align 8
  %n2 = alloca [50 x i64], align 16
  store [50 x i64]* %n2, [50 x i64]** %n2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload149 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload149, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 0, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 1, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload209 = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 0, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload209, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload216 = load volatile i64*, i64** %length.reg2mem, align 8
  store i64 0, i64* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload216, align 8
  %sum10.reg2mem.0.sum10.reg2mem.0.sum10.reg2mem.0.sum10.reload222 = load volatile i64*, i64** %sum10.reg2mem, align 8
  store i64 0, i64* %sum10.reg2mem.0.sum10.reg2mem.0.sum10.reg2mem.0.sum10.reload222, align 8
  %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload229 = load volatile i64*, i64** %zhi.reg2mem, align 8
  store i64 0, i64* %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload229, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile i64*, i64** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile i64*, i64** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, i8* %arraydecay, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload215 = load volatile i64*, i64** %length.reg2mem, align 8
  store i64 %call2, i64* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload215, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1807463642, i32 2104786551
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i64*, i64** %i.reg2mem, align 8
  %18 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload214 = load volatile i64*, i64** %length.reg2mem, align 8
  %19 = load i64, i64* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload214, align 8
  %cmp = icmp slt i64 %18, %19
  %20 = select i1 %cmp, i32 1001353249, i32 -889998590
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 877398412, i32 -1075884339
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i64*, i64** %i.reg2mem, align 8
  %30 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, i64 0, i64 %30
  %31 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp slt i8 %31, 58
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 559506220, i32 -1075884339
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1630726245, i32 -454672490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i64*, i64** %i.reg2mem, align 8
  %42 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, i64 0, i64 %42
  %43 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %43 to i64
  %44 = add nsw i64 %conv6, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i64*, i64** %i.reg2mem, align 8
  %45 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload251 = load volatile [50 x i64]*, [50 x i64]** %n2.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [50 x i64], [50 x i64]* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload251, i64 0, i64 %45
  store i64 %44, i64* %arrayidx8, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i64*, i64** %i.reg2mem, align 8
  %46 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, i64 0, i64 %46
  %47 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %47, 97
  %48 = select i1 %cmp11, i32 1121947229, i32 1972121912
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -564580722, i32 -1846844060
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i64*, i64** %i.reg2mem, align 8
  %58 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, i64 0, i64 %58
  %59 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %59, 57
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2004549814, i32 -1846844060
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %69 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1668274841, i32 1972121912
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i64*, i64** %i.reg2mem, align 8
  %70 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, i64 0, i64 %70
  %71 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %71 to i64
  %72 = add nsw i64 %conv19, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i64*, i64** %i.reg2mem, align 8
  %73 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload250 = load volatile [50 x i64]*, [50 x i64]** %n2.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [50 x i64], [50 x i64]* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload250, i64 0, i64 %73
  store i64 %72, i64* %arrayidx22, align 8
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i64*, i64** %i.reg2mem, align 8
  %74 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, i64 0, i64 %74
  %75 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %75 to i64
  %.neg1 = add nsw i64 %conv25, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i64*, i64** %i.reg2mem, align 8
  %76 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload249 = load volatile [50 x i64]*, [50 x i64]** %n2.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [50 x i64], [50 x i64]* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload249, i64 0, i64 %76
  store i64 %.neg1, i64* %arrayidx29, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1972209952, i32 746662517
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1613992581, i32 746662517
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i64*, i64** %i.reg2mem, align 8
  %95 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 8
  %96 = add i64 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %96, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1424590916, i32 -1118764433
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 8
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1962356596, i32 -1118764433
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i64*, i64** %i.reg2mem, align 8
  %115 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload213 = load volatile i64*, i64** %length.reg2mem, align 8
  %116 = load i64, i64* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload213, align 8
  %cmp32 = icmp slt i64 %115, %116
  %117 = select i1 %cmp32, i32 -146795636, i32 1720675238
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i64*, i64** %i.reg2mem, align 8
  %118 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload = load volatile [50 x i64]*, [50 x i64]** %n2.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [50 x i64], [50 x i64]* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload, i64 0, i64 %118
  %119 = load i64, i64* %arrayidx35, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i64*, i64** %i.reg2mem, align 8
  %120 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload244 = load volatile [50 x [2 x i64]]*, [50 x [2 x i64]]** %m.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload244, i64 0, i64 %120, i64 0
  store i64 %119, i64* %arrayidx37, align 16
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload212 = load volatile i64*, i64** %length.reg2mem, align 8
  %121 = load i64, i64* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload212, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i64*, i64** %i.reg2mem, align 8
  %122 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 8
  %123 = xor i64 %122, -1
  %124 = add i64 %121, %123
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i64*, i64** %i.reg2mem, align 8
  %125 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload243 = load volatile [50 x [2 x i64]]*, [50 x [2 x i64]]** %m.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload243, i64 0, i64 %125, i64 1
  store i64 %124, i64* %arrayidx41, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i64*, i64** %i.reg2mem, align 8
  %126 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload242 = load volatile [50 x [2 x i64]]*, [50 x [2 x i64]]** %m.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload242, i64 0, i64 %126, i64 0
  %127 = load i64, i64* %arrayidx43, align 16
  %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload228 = load volatile i64*, i64** %zhi.reg2mem, align 8
  store i64 %127, i64* %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload228, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 8
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i64*, i64** %j.reg2mem, align 8
  %128 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i64*, i64** %i.reg2mem, align 8
  %129 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [50 x [2 x i64]]*, [50 x [2 x i64]]** %m.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %129, i64 1
  %130 = load i64, i64* %arrayidx46, align 8
  %cmp47.not = icmp sgt i64 %128, %130
  %131 = select i1 %cmp47.not, i32 841572807, i32 1470352055
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload227 = load volatile i64*, i64** %zhi.reg2mem, align 8
  %132 = load i64, i64* %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload227, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %133 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul = mul nsw i64 %133, %132
  %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload226 = load volatile i64*, i64** %zhi.reg2mem, align 8
  store i64 %mul, i64* %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload226, align 8
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -869517085, i32 162932348
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i64*, i64** %j.reg2mem, align 8
  %143 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 8
  %144 = add i64 %143, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %144, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 8
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 169660498, i32 162932348
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1254310645, i32 -2030826883
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %sum10.reg2mem.0.sum10.reg2mem.0.sum10.reg2mem.0.sum10.reload221 = load volatile i64*, i64** %sum10.reg2mem, align 8
  %163 = load i64, i64* %sum10.reg2mem.0.sum10.reg2mem.0.sum10.reg2mem.0.sum10.reload221, align 8
  %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload225 = load volatile i64*, i64** %zhi.reg2mem, align 8
  %164 = load i64, i64* %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload225, align 8
  %165 = add i64 %164, %163
  %sum10.reg2mem.0.sum10.reg2mem.0.sum10.reg2mem.0.sum10.reload220 = load volatile i64*, i64** %sum10.reg2mem, align 8
  store i64 %165, i64* %sum10.reg2mem.0.sum10.reg2mem.0.sum10.reg2mem.0.sum10.reload220, align 8
  %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload224 = load volatile i64*, i64** %zhi.reg2mem, align 8
  store i64 0, i64* %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload224, align 8
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1303217963, i32 -2030826883
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1858905115, i32 828888062
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i64*, i64** %i.reg2mem, align 8
  %184 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 8
  %185 = add i64 %184, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %185, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 8
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -150297384, i32 828888062
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %sum10.reg2mem.0.sum10.reg2mem.0.sum10.reg2mem.0.sum10.reload219 = load volatile i64*, i64** %sum10.reg2mem, align 8
  %195 = load i64, i64* %sum10.reg2mem.0.sum10.reg2mem.0.sum10.reg2mem.0.sum10.reload219, align 8
  %cmp57 = icmp eq i64 %195, 0
  %196 = select i1 %cmp57, i32 -1176194963, i32 527519208
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %sum10.reg2mem.0.sum10.reg2mem.0.sum10.reg2mem.0.sum10.reload218 = load volatile i64*, i64** %sum10.reg2mem, align 8
  %197 = load i64, i64* %sum10.reg2mem.0.sum10.reg2mem.0.sum10.reg2mem.0.sum10.reload218, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %197, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198 = load volatile i64*, i64** %k.reg2mem, align 8
  %198 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198, align 8
  %cmp62.not = icmp eq i64 %198, 0
  %199 = select i1 %cmp62.not, i32 95478274, i32 -1271961172
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197 = load volatile i64*, i64** %k.reg2mem, align 8
  %200 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile i64*, i64** %b.reg2mem, align 8
  %201 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, align 8
  %rem = srem i64 %200, %201
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload208 = load volatile i64*, i64** %l.reg2mem, align 8
  %202 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload208, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload248 = load volatile [50 x [2 x i64]]*, [50 x [2 x i64]]** %o.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload248, i64 0, i64 %202, i64 0
  store i64 %rem, i64* %arrayidx65, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196 = load volatile i64*, i64** %k.reg2mem, align 8
  %203 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %204 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %div = sdiv i64 %203, %204
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %div, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload207 = load volatile i64*, i64** %l.reg2mem, align 8
  %205 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload207, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206 = load volatile i64*, i64** %l.reg2mem, align 8
  %206 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload247 = load volatile [50 x [2 x i64]]*, [50 x [2 x i64]]** %o.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload247, i64 0, i64 %206, i64 1
  store i64 %205, i64* %arrayidx67, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205 = load volatile i64*, i64** %l.reg2mem, align 8
  %207 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205, align 8
  %208 = add i64 %207, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload204 = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 %208, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload204, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload203 = load volatile i64*, i64** %l.reg2mem, align 8
  %209 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload203, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload211 = load volatile i64*, i64** %length.reg2mem, align 8
  store i64 %209, i64* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload211, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 8
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i64*, i64** %i.reg2mem, align 8
  %210 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload210 = load volatile i64*, i64** %length.reg2mem, align 8
  %211 = load i64, i64* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload210, align 8
  %cmp70 = icmp slt i64 %210, %211
  %212 = select i1 %cmp70, i32 -893048332, i32 -830719003
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload202 = load volatile i64*, i64** %l.reg2mem, align 8
  %213 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload202, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i64*, i64** %i.reg2mem, align 8
  %214 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 8
  %215 = xor i64 %214, -1
  %216 = add i64 %213, %215
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload246 = load volatile [50 x [2 x i64]]*, [50 x [2 x i64]]** %o.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload246, i64 0, i64 %216, i64 0
  %217 = load i64, i64* %arrayidx76, align 16
  %cmp77 = icmp slt i64 %217, 10
  %218 = select i1 %cmp77, i32 164756593, i32 -273138518
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload201 = load volatile i64*, i64** %l.reg2mem, align 8
  %219 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload201, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i64*, i64** %i.reg2mem, align 8
  %220 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 8
  %221 = xor i64 %220, -1
  %222 = add i64 %219, %221
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload245 = load volatile [50 x [2 x i64]]*, [50 x [2 x i64]]** %o.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload245, i64 0, i64 %222, i64 0
  %223 = load i64, i64* %arrayidx83, align 16
  %224 = trunc i64 %223 to i8
  %conv85 = add i8 %224, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i64*, i64** %i.reg2mem, align 8
  %225 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload241 = load volatile [50 x i8]*, [50 x i8]** %r.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [50 x i8], [50 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload241, i64 0, i64 %225
  store i8 %conv85, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i64*, i64** %l.reg2mem, align 8
  %226 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i64*, i64** %i.reg2mem, align 8
  %227 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 8
  %228 = xor i64 %227, -1
  %229 = add i64 %226, %228
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile [50 x [2 x i64]]*, [50 x [2 x i64]]** %o.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, i64 0, i64 %229, i64 0
  %230 = load i64, i64* %arrayidx91, align 16
  %231 = trunc i64 %230 to i8
  %conv94 = add i8 %231, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i64*, i64** %i.reg2mem, align 8
  %232 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload240 = load volatile [50 x i8]*, [50 x i8]** %r.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [50 x i8], [50 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload240, i64 0, i64 %232
  store i8 %conv94, i8* %arrayidx95, align 1
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i64*, i64** %i.reg2mem, align 8
  %233 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 8
  %234 = add i64 %233, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %234, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 8
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i64*, i64** %length.reg2mem, align 8
  %235 = load i64, i64* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload239 = load volatile [50 x i8]*, [50 x i8]** %r.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [50 x i8], [50 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload239, i64 0, i64 %235
  store i8 0, i8* %arrayidx100, align 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [50 x i8]*, [50 x i8]** %r.reg2mem, align 8
  %arraydecay101 = getelementptr inbounds [50 x i8], [50 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, i64 0, i64 0
  %call102 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay101)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %call104 = call i32 @getchar()
  %call105 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %236 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %236

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %nalteredBB = alloca [50 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %nalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i64* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i64*, i64** %j.reg2mem, align 8
  %237 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 8
  %238 = add i64 %237, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %238, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %sum10.reg2mem.0.sum10.reg2mem.0.sum10.reg2mem.0.sum10.reload217 = load volatile i64*, i64** %sum10.reg2mem, align 8
  %239 = load i64, i64* %sum10.reg2mem.0.sum10.reg2mem.0.sum10.reg2mem.0.sum10.reload217, align 8
  %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload223 = load volatile i64*, i64** %zhi.reg2mem, align 8
  %240 = load i64, i64* %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload223, align 8
  %241 = add i64 %240, %239
  %sum10.reg2mem.0.sum10.reg2mem.0.sum10.reg2mem.0.sum10.reload = load volatile i64*, i64** %sum10.reg2mem, align 8
  store i64 %241, i64* %sum10.reg2mem.0.sum10.reg2mem.0.sum10.reg2mem.0.sum10.reload, align 8
  %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload = load volatile i64*, i64** %zhi.reg2mem, align 8
  store i64 0, i64* %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i64*, i64** %i.reg2mem, align 8
  %242 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 8
  %.neg = add i64 %242, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
