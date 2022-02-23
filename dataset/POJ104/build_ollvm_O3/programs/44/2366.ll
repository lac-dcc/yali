; ModuleID = 'build_ollvm/programs/44/2366.ll'
source_filename = "source-C-CXX/44/2366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %tem.reg2mem = alloca [51 x i8]*, align 8
  %lon.reg2mem = alloca [51 x i8]*, align 8
  %sho.reg2mem = alloca [51 x i8]*, align 8
  %.reg2mem70 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem70, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2078147036, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2078147036, label %first
    i32 423007845, label %originalBB
    i32 1090133450, label %originalBBpart2
    i32 202689042, label %for.cond
    i32 -825824659, label %originalBB45
    i32 1290937879, label %originalBBpart247
    i32 740643996, label %for.body
    i32 2062031922, label %originalBB49
    i32 1240657551, label %originalBBpart251
    i32 -1505221995, label %land.lhs.true
    i32 158055782, label %if.then
    i32 -1261026668, label %originalBB53
    i32 1516631191, label %originalBBpart255
    i32 -1542267715, label %for.cond22
    i32 -524790563, label %for.body26
    i32 -1903242157, label %for.inc
    i32 -1793008572, label %for.end
    i32 -1599176621, label %if.then39
    i32 -2077388394, label %if.end
    i32 -660886331, label %if.end40
    i32 242546101, label %originalBB57
    i32 564543372, label %originalBBpart259
    i32 -822890053, label %for.inc41
    i32 -1646451463, label %originalBB61
    i32 1049374805, label %originalBBpart263
    i32 -1750347091, label %for.end43
    i32 1695895061, label %originalBB65
    i32 1051666063, label %originalBBpart267
    i32 54194177, label %originalBBalteredBB
    i32 -698501757, label %originalBB45alteredBB
    i32 742938731, label %originalBB49alteredBB
    i32 1274434706, label %originalBB53alteredBB
    i32 476971354, label %originalBB57alteredBB
    i32 -89917011, label %originalBB61alteredBB
    i32 -127074987, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB65, %for.end43, %originalBBpart263, %originalBB61, %for.inc41, %originalBBpart259, %originalBB57, %if.end40, %if.end, %if.then39, %for.end, %for.inc, %for.body26, %for.cond22, %originalBBpart255, %originalBB53, %if.then, %land.lhs.true, %originalBBpart251, %originalBB49, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1695895061, %originalBB65alteredBB ], [ -1646451463, %originalBB61alteredBB ], [ 242546101, %originalBB57alteredBB ], [ -1261026668, %originalBB53alteredBB ], [ 2062031922, %originalBB49alteredBB ], [ -825824659, %originalBB45alteredBB ], [ 423007845, %originalBBalteredBB ], [ %159, %originalBB65 ], [ %149, %for.end43 ], [ 202689042, %originalBBpart263 ], [ %140, %originalBB61 ], [ %129, %for.inc41 ], [ -822890053, %originalBBpart259 ], [ %120, %originalBB57 ], [ %111, %if.end40 ], [ -660886331, %if.end ], [ -1750347091, %if.then39 ], [ %102, %for.end ], [ -1542267715, %for.inc ], [ -1903242157, %for.body26 ], [ %93, %for.cond22 ], [ -1542267715, %originalBBpart255 ], [ %88, %originalBB53 ], [ %78, %if.then ], [ %69, %land.lhs.true ], [ %60, %originalBBpart251 ], [ %59, %originalBB49 ], [ %47, %for.body ], [ %38, %originalBBpart247 ], [ %37, %originalBB45 ], [ %26, %for.cond ], [ 202689042, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i1, i1* %.reg2mem70, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %8 = select i1 %7, i32 423007845, i32 54194177
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sho = alloca [51 x i8], align 16
  store [51 x i8]* %sho, [51 x i8]** %sho.reg2mem, align 8
  %lon = alloca [51 x i8], align 16
  store [51 x i8]* %lon, [51 x i8]** %lon.reg2mem, align 8
  %tem = alloca [51 x i8], align 16
  store [51 x i8]* %tem, [51 x i8]** %tem.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sho.reg2mem.0.sho.reg2mem.0.sho.reg2mem.0.sho.reload76 = load volatile [51 x i8]*, [51 x i8]** %sho.reg2mem, align 8
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %sho.reg2mem.0.sho.reg2mem.0.sho.reg2mem.0.sho.reload76, i64 0, i64 0
  %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload81 = load volatile [51 x i8]*, [51 x i8]** %lon.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload81, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %sho.reg2mem.0.sho.reg2mem.0.sho.reg2mem.0.sho.reload75 = load volatile [51 x i8]*, [51 x i8]** %sho.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [51 x i8], [51 x i8]* %sho.reg2mem.0.sho.reg2mem.0.sho.reg2mem.0.sho.reload75, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87, align 4
  %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload80 = load volatile [51 x i8]*, [51 x i8]** %lon.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [51 x i8], [51 x i8]* %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload80, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv6, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1090133450, i32 54194177
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
  %26 = select i1 %25, i32 -825824659, i32 -698501757
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
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
  %37 = select i1 %36, i32 1290937879, i32 -698501757
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 740643996, i32 -1750347091
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
  %47 = select i1 %46, i32 2062031922, i32 742938731
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom = sext i32 %48 to i64
  %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload79 = load volatile [51 x i8]*, [51 x i8]** %lon.reg2mem, align 8
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload79, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %sho.reg2mem.0.sho.reg2mem.0.sho.reg2mem.0.sho.reload74 = load volatile [51 x i8]*, [51 x i8]** %sho.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [51 x i8], [51 x i8]* %sho.reg2mem.0.sho.reg2mem.0.sho.reg2mem.0.sho.reload74, i64 0, i64 0
  %50 = load i8, i8* %arrayidx9, align 16
  %cmp11 = icmp eq i8 %49, %50
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1240657551, i32 742938731
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1505221995, i32 -660886331
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile i32*, i32** %a.reg2mem, align 8
  %62 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86, align 4
  %63 = add i32 %61, -1
  %64 = add i32 %63, %62
  %idxprom13 = sext i32 %64 to i64
  %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload78 = load volatile [51 x i8]*, [51 x i8]** %lon.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [51 x i8], [51 x i8]* %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload78, i64 0, i64 %idxprom13
  %65 = load i8, i8* %arrayidx14, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile i32*, i32** %a.reg2mem, align 8
  %66 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, align 4
  %67 = add i32 %66, -1
  %idxprom17 = sext i32 %67 to i64
  %sho.reg2mem.0.sho.reg2mem.0.sho.reg2mem.0.sho.reload73 = load volatile [51 x i8]*, [51 x i8]** %sho.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [51 x i8], [51 x i8]* %sho.reg2mem.0.sho.reg2mem.0.sho.reg2mem.0.sho.reload73, i64 0, i64 %idxprom17
  %68 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %65, %68
  %69 = select i1 %cmp20, i32 158055782, i32 -660886331
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1261026668, i32 1274434706
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %79, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1516631191, i32 1274434706
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile i32*, i32** %a.reg2mem, align 8
  %91 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, align 4
  %92 = add i32 %91, %90
  %cmp24 = icmp slt i32 %89, %92
  %93 = select i1 %cmp24, i32 -524790563, i32 -1793008572
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %idxprom27 = sext i32 %94 to i64
  %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload77 = load volatile [51 x i8]*, [51 x i8]** %lon.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [51 x i8], [51 x i8]* %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload77, i64 0, i64 %idxprom27
  %95 = load i8, i8* %arrayidx28, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %98 = sub i32 %96, %97
  %idxprom30 = sext i32 %98 to i64
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload83 = load volatile [51 x i8]*, [51 x i8]** %tem.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [51 x i8], [51 x i8]* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload83, i64 0, i64 %idxprom30
  store i8 %95, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %100 = add i32 %99, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %100, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %101 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %idxprom32 = sext i32 %101 to i64
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload82 = load volatile [51 x i8]*, [51 x i8]** %tem.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [51 x i8], [51 x i8]* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload82, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload = load volatile [51 x i8]*, [51 x i8]** %tem.reg2mem, align 8
  %arraydecay34 = getelementptr inbounds [51 x i8], [51 x i8]* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload, i64 0, i64 0
  %sho.reg2mem.0.sho.reg2mem.0.sho.reg2mem.0.sho.reload72 = load volatile [51 x i8]*, [51 x i8]** %sho.reg2mem, align 8
  %arraydecay35 = getelementptr inbounds [51 x i8], [51 x i8]* %sho.reg2mem.0.sho.reg2mem.0.sho.reg2mem.0.sho.reload72, i64 0, i64 0
  %call36 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay34, i8* noundef nonnull dereferenceable(1) %arraydecay35) #3
  %cmp37 = icmp eq i32 %call36, 0
  %102 = select i1 %cmp37, i32 -1599176621, i32 -2077388394
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 242546101, i32 476971354
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 564543372, i32 476971354
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1646451463, i32 -89917011
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %131 = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %131, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1049374805, i32 -89917011
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1695895061, i32 -127074987
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1051666063, i32 -127074987
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %shoalteredBB = alloca [51 x i8], align 16
  %lonalteredBB = alloca [51 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %shoalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %lonalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload = load volatile [51 x i8]*, [51 x i8]** %lon.reg2mem, align 8
  %sho.reg2mem.0.sho.reg2mem.0.sho.reg2mem.0.sho.reload = load volatile [51 x i8]*, [51 x i8]** %sho.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %160, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %162 = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %162, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
