; ModuleID = 'build_ollvm/programs/36/1923.ll'
source_filename = "source-C-CXX/36/1923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem215 = alloca i32, align 4
  %cmp52.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [100000 x i8]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem143 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem143, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1541729825, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1541729825, label %first
    i32 527001435, label %originalBB
    i32 -662345667, label %originalBBpart2
    i32 -1909695334, label %for.cond
    i32 -995118640, label %for.body
    i32 641454988, label %originalBB84
    i32 1270297914, label %originalBBpart286
    i32 -1204174439, label %for.cond4
    i32 -1419796175, label %for.body7
    i32 -1424655999, label %originalBB88
    i32 665721888, label %originalBBpart290
    i32 577563267, label %for.cond8
    i32 1030692365, label %originalBB92
    i32 -1099497738, label %originalBBpart294
    i32 1837360402, label %for.body11
    i32 -1435806894, label %originalBB96
    i32 -64130610, label %originalBBpart298
    i32 552852620, label %if.then
    i32 1577358443, label %if.end
    i32 -948378391, label %for.inc
    i32 1203192467, label %for.end
    i32 -980149625, label %if.then20
    i32 -811104808, label %originalBB100
    i32 -43694567, label %originalBBpart2110
    i32 -381364655, label %for.cond21
    i32 683818753, label %for.body24
    i32 -757120127, label %originalBB112
    i32 934792429, label %originalBBpart2114
    i32 -1401863775, label %if.then33
    i32 -1717966166, label %if.end34
    i32 2022069955, label %for.inc35
    i32 1950887134, label %originalBB116
    i32 -1069014840, label %originalBBpart2120
    i32 161012035, label %for.end37
    i32 290862402, label %originalBB122
    i32 -194648202, label %originalBBpart2124
    i32 1285496578, label %if.end38
    i32 798389040, label %land.lhs.true
    i32 -1913565557, label %if.then43
    i32 326485753, label %if.end48
    i32 -26588539, label %land.lhs.true51
    i32 2145584893, label %originalBB126
    i32 1954569935, label %originalBBpart2128
    i32 842594126, label %if.then54
    i32 -287169959, label %if.end59
    i32 -306912207, label %for.inc60
    i32 472819901, label %for.end62
    i32 1645835649, label %land.lhs.true65
    i32 -916373596, label %if.then68
    i32 -1648089616, label %originalBB130
    i32 -2088496222, label %originalBBpart2132
    i32 -1534700609, label %if.end70
    i32 -1549472447, label %land.lhs.true73
    i32 -1269986999, label %if.then76
    i32 -585024952, label %originalBB134
    i32 249117104, label %originalBBpart2136
    i32 -837384311, label %if.end78
    i32 -211363788, label %for.inc79
    i32 192945640, label %for.end81
    i32 418805334, label %originalBB138
    i32 897373095, label %originalBBpart2140
    i32 1360905692, label %originalBBalteredBB
    i32 -1666461283, label %originalBB84alteredBB
    i32 -115763210, label %originalBB88alteredBB
    i32 -1051414747, label %originalBB92alteredBB
    i32 -1580662667, label %originalBB96alteredBB
    i32 -605943903, label %originalBB100alteredBB
    i32 -566783975, label %originalBB112alteredBB
    i32 87435725, label %originalBB116alteredBB
    i32 750797110, label %originalBB122alteredBB
    i32 -1725090725, label %originalBB126alteredBB
    i32 -743343013, label %originalBB130alteredBB
    i32 1099657159, label %originalBB134alteredBB
    i32 -2105591324, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB138, %for.end81, %for.inc79, %if.end78, %originalBBpart2136, %originalBB134, %if.then76, %land.lhs.true73, %if.end70, %originalBBpart2132, %originalBB130, %if.then68, %land.lhs.true65, %for.end62, %for.inc60, %if.end59, %if.then54, %originalBBpart2128, %originalBB126, %land.lhs.true51, %if.end48, %if.then43, %land.lhs.true, %if.end38, %originalBBpart2124, %originalBB122, %for.end37, %originalBBpart2120, %originalBB116, %for.inc35, %if.end34, %if.then33, %originalBBpart2114, %originalBB112, %for.body24, %for.cond21, %originalBBpart2110, %originalBB100, %if.then20, %for.end, %for.inc, %if.end, %if.then, %originalBBpart298, %originalBB96, %for.body11, %originalBBpart294, %originalBB92, %for.cond8, %originalBBpart290, %originalBB88, %for.body7, %for.cond4, %originalBBpart286, %originalBB84, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 418805334, %originalBB138alteredBB ], [ -585024952, %originalBB134alteredBB ], [ -1648089616, %originalBB130alteredBB ], [ 2145584893, %originalBB126alteredBB ], [ 290862402, %originalBB122alteredBB ], [ 1950887134, %originalBB116alteredBB ], [ -757120127, %originalBB112alteredBB ], [ -811104808, %originalBB100alteredBB ], [ -1435806894, %originalBB96alteredBB ], [ 1030692365, %originalBB92alteredBB ], [ -1424655999, %originalBB88alteredBB ], [ 641454988, %originalBB84alteredBB ], [ 527001435, %originalBBalteredBB ], [ %291, %originalBB138 ], [ %281, %for.end81 ], [ -1909695334, %for.inc79 ], [ -211363788, %if.end78 ], [ -837384311, %originalBBpart2136 ], [ %270, %originalBB134 ], [ %261, %if.then76 ], [ %252, %land.lhs.true73 ], [ %249, %if.end70 ], [ -1534700609, %originalBBpart2132 ], [ %247, %originalBB130 ], [ %238, %if.then68 ], [ %229, %land.lhs.true65 ], [ %226, %for.end62 ], [ -1204174439, %for.inc60 ], [ -306912207, %if.end59 ], [ 472819901, %if.then54 ], [ %221, %originalBBpart2128 ], [ %220, %originalBB126 ], [ %209, %land.lhs.true51 ], [ %200, %if.end48 ], [ 472819901, %if.then43 ], [ %196, %land.lhs.true ], [ %193, %if.end38 ], [ 1285496578, %originalBBpart2124 ], [ %191, %originalBB122 ], [ %182, %for.end37 ], [ -381364655, %originalBBpart2120 ], [ %173, %originalBB116 ], [ %162, %for.inc35 ], [ 2022069955, %if.end34 ], [ 161012035, %if.then33 ], [ %153, %originalBBpart2114 ], [ %152, %originalBB112 ], [ %139, %for.body24 ], [ %130, %for.cond21 ], [ -381364655, %originalBBpart2110 ], [ %127, %originalBB100 ], [ %116, %if.then20 ], [ %107, %for.end ], [ 577563267, %for.inc ], [ -948378391, %if.end ], [ 1203192467, %if.then ], [ %103, %originalBBpart298 ], [ %102, %originalBB96 ], [ %89, %for.body11 ], [ %80, %originalBBpart294 ], [ %79, %originalBB92 ], [ %68, %for.cond8 ], [ 577563267, %originalBBpart290 ], [ %59, %originalBB88 ], [ %50, %for.body7 ], [ %41, %for.cond4 ], [ -1204174439, %originalBBpart286 ], [ %38, %originalBB84 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1909695334, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144 = load volatile i1, i1* %.reg2mem143, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144
  %8 = select i1 %7, i32 527001435, i32 1360905692
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca [100000 x i8], align 16
  store [100000 x i8]* %a, [100000 x i8]** %a.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload146 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload146, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload152 = load volatile i32*, i32** %t.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload152)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -662345667, i32 1360905692
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload151 = load volatile i32*, i32** %t.reg2mem, align 8
  %19 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload151, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 192945640, i32 -995118640
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
  %29 = select i1 %28, i32 641454988, i32 -1666461283
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload163 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload163, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1270297914, i32 -1666461283
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload162 = load volatile i32*, i32** %l.reg2mem, align 8
  %40 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload162, align 4
  %cmp5 = icmp slt i32 %39, %40
  %41 = select i1 %cmp5, i32 -1419796175, i32 472819901
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1424655999, i32 -115763210
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 665721888, i32 -115763210
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1030692365, i32 -1051414747
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %cmp9 = icmp slt i32 %69, %70
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1099497738, i32 -1051414747
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %80 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1837360402, i32 1203192467
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1435806894, i32 -1580662667
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %idxprom = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191, align 4
  %idxprom13 = sext i32 %92 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i64 %idxprom13
  %93 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %91, %93
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -64130610, i32 -1580662667
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %103 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 552852620, i32 1577358443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190 = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190, align 4
  %105 = add i32 %104, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %105, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199 = load volatile i32*, i32** %m.reg2mem, align 8
  %106 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199, align 4
  %cmp18 = icmp eq i32 %106, 0
  %107 = select i1 %cmp18, i32 -980149625, i32 1285496578
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -811104808, i32 -605943903
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %118 = add i32 %117, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %118, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -43694567, i32 -605943903
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  %128 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload161 = load volatile i32*, i32** %l.reg2mem, align 8
  %129 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload161, align 4
  %cmp22 = icmp slt i32 %128, %129
  %130 = select i1 %cmp22, i32 683818753, i32 161012035
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -757120127, i32 -566783975
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %idxprom25 = sext i32 %140 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i64 %idxprom25
  %141 = load i8, i8* %arrayidx26, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  %142 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, align 4
  %idxprom28 = sext i32 %142 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 %idxprom28
  %143 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %141, %143
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 934792429, i32 -566783975
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %153 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1401863775, i32 -1717966166
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1950887134, i32 87435725
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile i32*, i32** %k.reg2mem, align 8
  %163 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, align 4
  %164 = add i32 %163, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %164, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1069014840, i32 87435725
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 290862402, i32 750797110
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -194648202, i32 750797110
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197 = load volatile i32*, i32** %m.reg2mem, align 8
  %192 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197, align 4
  %cmp39 = icmp eq i32 %192, 0
  %193 = select i1 %cmp39, i32 798389040, i32 326485753
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload150 = load volatile i32*, i32** %t.reg2mem, align 8
  %195 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload150, align 4
  %cmp41.not = icmp eq i32 %194, %195
  %196 = select i1 %cmp41.not, i32 326485753, i32 -1913565557
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %idxprom44 = sext i32 %197 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i64 0, i64 %idxprom44
  %198 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %198 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv46)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload196 = load volatile i32*, i32** %m.reg2mem, align 8
  %199 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload196, align 4
  %cmp49 = icmp eq i32 %199, 0
  %200 = select i1 %cmp49, i32 -26588539, i32 -287169959
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2145584893, i32 -1725090725
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149 = load volatile i32*, i32** %t.reg2mem, align 8
  %211 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149, align 4
  %cmp52 = icmp eq i32 %210, %211
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1954569935, i32 -1725090725
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %221 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 842594126, i32 -287169959
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %idxprom55 = sext i32 %222 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64 0, i64 %idxprom55
  %223 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %223 to i32
  %putchar = call i32 @putchar(i32 %conv57)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %.neg = add i32 %224, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195 = load volatile i32*, i32** %m.reg2mem, align 8
  %225 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195, align 4
  %cmp63 = icmp eq i32 %225, 1
  %226 = select i1 %cmp63, i32 1645835649, i32 -1534700609
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148 = load volatile i32*, i32** %t.reg2mem, align 8
  %228 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148, align 4
  %cmp66.not = icmp eq i32 %227, %228
  %229 = select i1 %cmp66.not, i32 -1534700609, i32 -916373596
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1648089616, i32 -743343013
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2088496222, i32 -743343013
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194 = load volatile i32*, i32** %m.reg2mem, align 8
  %248 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194, align 4
  %cmp71 = icmp eq i32 %248, 1
  %249 = select i1 %cmp71, i32 -1549472447, i32 -837384311
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147 = load volatile i32*, i32** %t.reg2mem, align 8
  %251 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147, align 4
  %cmp74 = icmp eq i32 %250, %251
  %252 = select i1 %cmp74, i32 -1269986999, i32 -837384311
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -585024952, i32 1099657159
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 249117104, i32 1099657159
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %272 = add i32 %271, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %272, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 418805334, i32 -2105591324
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %call82 = call i32 @getchar()
  %call83 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload145 = load volatile i32*, i32** %retval.reg2mem, align 8
  %282 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload145, align 4
  store i32 %282, i32* %.reg2mem215, align 4
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 897373095, i32 -2105591324
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload216 = load volatile i32, i32* %.reg2mem215, align 4
  ret i32 %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload216

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %talteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, i64 0, i64 0
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2alteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %convalteredBB, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile i32*, i32** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %292 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %293 = add i32 %292, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %293, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178 = load volatile i32*, i32** %k.reg2mem, align 8
  %294 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178, align 4
  %295 = add i32 %294, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %295, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 @getchar()
  %call83alteredBB = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
