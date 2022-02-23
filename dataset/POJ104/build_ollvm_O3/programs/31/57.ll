; ModuleID = 'build_ollvm/programs/31/57.ll'
source_filename = "source-C-CXX/31/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i70.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %pp.reg2mem = alloca i8***, align 8
  %b.reg2mem = alloca [101 x i8]*, align 8
  %a.reg2mem = alloca [101 x i8]*, align 8
  %num.reg2mem = alloca i32*, align 8
  %.reg2mem215 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem215, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 621498884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 621498884, label %first
    i32 567944615, label %originalBB
    i32 -1843170500, label %originalBBpart2
    i32 1447581538, label %for.cond
    i32 -982254120, label %originalBB116
    i32 330190461, label %originalBBpart2118
    i32 -2030999914, label %for.body
    i32 -1566778780, label %for.cond15
    i32 -743833580, label %for.body19
    i32 1648331535, label %if.then
    i32 1900022100, label %originalBB120
    i32 501472078, label %originalBBpart2141
    i32 -642556429, label %if.else
    i32 -745693077, label %if.end
    i32 1338567120, label %if.then54
    i32 -585096358, label %if.end55
    i32 -1985448051, label %for.inc
    i32 1389192134, label %originalBB143
    i32 -214964748, label %originalBBpart2157
    i32 -1299244631, label %for.end
    i32 291426961, label %originalBB159
    i32 2135366486, label %originalBBpart2161
    i32 320756463, label %for.inc64
    i32 -1209345424, label %for.end65
    i32 1156419745, label %for.cond66
    i32 1472785588, label %originalBB163
    i32 -1766347955, label %originalBBpart2165
    i32 -1055781882, label %for.body69
    i32 -870130400, label %originalBB167
    i32 -1970938, label %originalBBpart2169
    i32 962511257, label %for.cond71
    i32 -1470448697, label %originalBB171
    i32 -1627300783, label %originalBBpart2173
    i32 322195240, label %for.body78
    i32 1697562503, label %if.then86
    i32 1914243700, label %originalBB175
    i32 361840915, label %originalBBpart2177
    i32 1654133213, label %if.else87
    i32 888833396, label %originalBB179
    i32 909811993, label %originalBBpart2181
    i32 -1647546434, label %for.inc88
    i32 1381903291, label %originalBB183
    i32 1667933476, label %originalBBpart2195
    i32 536882131, label %for.end90
    i32 1057054847, label %for.cond91
    i32 176487464, label %for.body98
    i32 -656278838, label %originalBB197
    i32 -777091044, label %originalBBpart2199
    i32 1816506334, label %for.inc105
    i32 1115196107, label %originalBB201
    i32 -1475576461, label %originalBBpart2212
    i32 1310222633, label %for.end107
    i32 -131229030, label %for.inc109
    i32 1113825721, label %for.end111
    i32 -1741660125, label %originalBBalteredBB
    i32 -841141256, label %originalBB116alteredBB
    i32 1926353197, label %originalBB120alteredBB
    i32 767294932, label %originalBB143alteredBB
    i32 1693277210, label %originalBB159alteredBB
    i32 -835296732, label %originalBB163alteredBB
    i32 807188957, label %originalBB167alteredBB
    i32 1535950553, label %originalBB171alteredBB
    i32 -352586411, label %originalBB175alteredBB
    i32 1001800581, label %originalBB179alteredBB
    i32 -303959604, label %originalBB183alteredBB
    i32 -319968403, label %originalBB197alteredBB
    i32 1840632841, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB143alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc109, %for.end107, %originalBBpart2212, %originalBB201, %for.inc105, %originalBBpart2199, %originalBB197, %for.body98, %for.cond91, %for.end90, %originalBBpart2195, %originalBB183, %for.inc88, %originalBBpart2181, %originalBB179, %if.else87, %originalBBpart2177, %originalBB175, %if.then86, %for.body78, %originalBBpart2173, %originalBB171, %for.cond71, %originalBBpart2169, %originalBB167, %for.body69, %originalBBpart2165, %originalBB163, %for.cond66, %for.end65, %for.inc64, %originalBBpart2161, %originalBB159, %for.end, %originalBBpart2157, %originalBB143, %for.inc, %if.end55, %if.then54, %if.end, %if.else, %originalBBpart2141, %originalBB120, %if.then, %for.body19, %for.cond15, %for.body, %originalBBpart2118, %originalBB116, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1115196107, %originalBB201alteredBB ], [ -656278838, %originalBB197alteredBB ], [ 1381903291, %originalBB183alteredBB ], [ 888833396, %originalBB179alteredBB ], [ 1914243700, %originalBB175alteredBB ], [ -1470448697, %originalBB171alteredBB ], [ -870130400, %originalBB167alteredBB ], [ 1472785588, %originalBB163alteredBB ], [ 291426961, %originalBB159alteredBB ], [ 1389192134, %originalBB143alteredBB ], [ 1900022100, %originalBB120alteredBB ], [ -982254120, %originalBB116alteredBB ], [ 567944615, %originalBBalteredBB ], [ 1156419745, %for.inc109 ], [ -131229030, %for.end107 ], [ 1057054847, %originalBBpart2212 ], [ %310, %originalBB201 ], [ %299, %for.inc105 ], [ 1816506334, %originalBBpart2199 ], [ %290, %originalBB197 ], [ %276, %for.body98 ], [ %267, %for.cond91 ], [ 1057054847, %for.end90 ], [ 962511257, %originalBBpart2195 ], [ %262, %originalBB183 ], [ %251, %for.inc88 ], [ 536882131, %originalBBpart2181 ], [ %242, %originalBB179 ], [ %233, %if.else87 ], [ -1647546434, %originalBBpart2177 ], [ %224, %originalBB175 ], [ %215, %if.then86 ], [ %206, %for.body78 ], [ %200, %originalBBpart2173 ], [ %199, %originalBB171 ], [ %186, %for.cond71 ], [ 962511257, %originalBBpart2169 ], [ %177, %originalBB167 ], [ %168, %for.body69 ], [ %159, %originalBBpart2165 ], [ %158, %originalBB163 ], [ %147, %for.cond66 ], [ 1156419745, %for.end65 ], [ 1447581538, %for.inc64 ], [ 320756463, %originalBBpart2161 ], [ %137, %originalBB159 ], [ %123, %for.end ], [ -1566778780, %originalBBpart2157 ], [ %114, %originalBB143 ], [ %103, %for.inc ], [ -1985448051, %if.end55 ], [ -1299244631, %if.then54 ], [ %94, %if.end ], [ -745693077, %if.else ], [ -745693077, %originalBBpart2141 ], [ %78, %originalBB120 ], [ %63, %if.then ], [ %54, %for.body19 ], [ %49, %for.cond15 ], [ -1566778780, %for.body ], [ %40, %originalBBpart2118 ], [ %39, %originalBB116 ], [ %28, %for.cond ], [ 1447581538, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload216 = load volatile i1, i1* %.reg2mem215, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem215.0..reg2mem215.0..reg2mem215.0..reload216
  %8 = select i1 %7, i32 567944615, i32 -1741660125
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem, align 8
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem, align 8
  %pp = alloca i8**, align 8
  store i8*** %pp, i8**** %pp.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %i70 = alloca i32, align 4
  store i32* %i70, i32** %i70.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload221 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload221)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload220 = load volatile i32*, i32** %num.reg2mem, align 8
  %9 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload220, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #7
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload249 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %10 = bitcast i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload249 to i8**
  store i8* %call1, i8** %10, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1843170500, i32 -1741660125
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -982254120, i32 -841141256
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  %29 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload219 = load volatile i32*, i32** %num.reg2mem, align 8
  %30 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload219, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 330190461, i32 -841141256
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2030999914, i32 -1209345424
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, i64 0, i64 0
  call void @gui0(i8* %arraydecay, i32 101)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, i64 0, i64 0
  call void @gui0(i8* %arraydecay3, i32 101)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay4)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, i64 0, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay6)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #8
  %conv10 = trunc i64 %call9 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv10, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237, i64 0, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay11) #8
  %conv13 = trunc i64 %call12 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv13, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 4
  %42 = add i32 %41, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %42, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258 = load volatile i32*, i32** %m.reg2mem, align 8
  %43 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258, align 4
  %44 = add i32 %43, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %46 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %48 = sub i32 %46, %47
  %cmp17.not = icmp slt i32 %45, %48
  %49 = select i1 %cmp17.not, i32 -1299244631, i32 -743833580
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %idxprom = sext i32 %50 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom21 = sext i32 %52 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, i64 0, i64 %idxprom21
  %53 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp sgt i8 %51, %53
  %54 = select i1 %cmp24.not, i32 -642556429, i32 1648331535
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1900022100, i32 1926353197
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom26 = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, i64 0, i64 %idxprom26
  %65 = load i8, i8* %arrayidx27, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom29 = sext i32 %66 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235, i64 0, i64 %idxprom29
  %67 = load i8, i8* %arrayidx30, align 1
  %.neg6.neg = add i8 %65, 48
  %68 = sub i8 %.neg6.neg, %67
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom34 = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, i64 0, i64 %idxprom34
  store i8 %68, i8* %arrayidx35, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 501472078, i32 1926353197
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %80 = add i32 %79, -1
  %idxprom37 = sext i32 %80 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, i64 0, i64 %idxprom37
  %81 = load i8, i8* %arrayidx38, align 1
  %.neg5 = add i8 %81, -1
  store i8 %.neg5, i8* %arrayidx38, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom39 = sext i32 %82 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, i64 0, i64 %idxprom39
  %83 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %83 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %idxprom42 = sext i32 %84 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234, i64 0, i64 %idxprom42
  %85 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %85 to i32
  %86 = add nsw i32 %conv41, 10
  %87 = sub nsw i32 %86, %conv44
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload282 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %87, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload282, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %88 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %89 = trunc i32 %88 to i8
  %conv48 = add i8 %89, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom49 = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %92 = add i32 %91, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %92, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %cmp52 = icmp slt i32 %93, 0
  %94 = select i1 %cmp52, i32 1338567120, i32 -585096358
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1389192134, i32 767294932
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %105 = add i32 %104, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -214964748, i32 767294932
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 291426961, i32 1693277210
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %call57 = call noalias dereferenceable_or_null(101) i8* @malloc(i64 101) #7
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload248 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %124 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload248, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i32*, i32** %k.reg2mem, align 8
  %125 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 4
  %idxprom58 = sext i32 %125 to i64
  %arrayidx59 = getelementptr inbounds i8*, i8** %124, i64 %idxprom58
  store i8* %call57, i8** %arrayidx59, align 8
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload247 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %126 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload247, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i32*, i32** %k.reg2mem, align 8
  %127 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 4
  %idxprom60 = sext i32 %127 to i64
  %arrayidx61 = getelementptr inbounds i8*, i8** %126, i64 %idxprom60
  %128 = load i8*, i8** %arrayidx61, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay62 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, i64 0, i64 0
  %call63 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %128, i8* noundef nonnull dereferenceable(1) %arraydecay62) #7
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2135366486, i32 1693277210
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  %138 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  %.neg4 = add i32 %138, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg4, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload292 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload292, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1472785588, i32 -835296732
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload291 = load volatile i32*, i32** %r.reg2mem, align 8
  %148 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload291, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload218 = load volatile i32*, i32** %num.reg2mem, align 8
  %149 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload218, align 4
  %cmp67 = icmp slt i32 %148, %149
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1766347955, i32 -835296732
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %159 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1055781882, i32 1113825721
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -870130400, i32 807188957
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload307 = load volatile i32*, i32** %i70.reg2mem, align 8
  store i32 0, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload307, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1970938, i32 807188957
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1470448697, i32 1535950553
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload306 = load volatile i32*, i32** %i70.reg2mem, align 8
  %187 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload306, align 4
  %conv72 = sext i32 %187 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload246 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %188 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload246, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload290 = load volatile i32*, i32** %r.reg2mem, align 8
  %189 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload290, align 4
  %idxprom73 = sext i32 %189 to i64
  %arrayidx74 = getelementptr inbounds i8*, i8** %188, i64 %idxprom73
  %190 = load i8*, i8** %arrayidx74, align 8
  %call75 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %190) #8
  %cmp76 = icmp ugt i64 %call75, %conv72
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1627300783, i32 1535950553
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %200 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 322195240, i32 536882131
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload245 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %201 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload245, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload289 = load volatile i32*, i32** %r.reg2mem, align 8
  %202 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload289, align 4
  %idxprom79 = sext i32 %202 to i64
  %arrayidx80 = getelementptr inbounds i8*, i8** %201, i64 %idxprom79
  %203 = load i8*, i8** %arrayidx80, align 8
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload305 = load volatile i32*, i32** %i70.reg2mem, align 8
  %204 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload305, align 4
  %idxprom81 = sext i32 %204 to i64
  %arrayidx82 = getelementptr inbounds i8, i8* %203, i64 %idxprom81
  %205 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %205, 48
  %206 = select i1 %cmp84, i32 1697562503, i32 1654133213
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1914243700, i32 -352586411
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 361840915, i32 -352586411
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 888833396, i32 1001800581
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 909811993, i32 1001800581
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1381903291, i32 -303959604
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload304 = load volatile i32*, i32** %i70.reg2mem, align 8
  %252 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload304, align 4
  %253 = add i32 %252, 1
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload303 = load volatile i32*, i32** %i70.reg2mem, align 8
  store i32 %253, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload303, align 4
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1667933476, i32 -303959604
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload302 = load volatile i32*, i32** %i70.reg2mem, align 8
  %263 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload302, align 4
  %conv92 = sext i32 %263 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload244 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %264 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload244, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload288 = load volatile i32*, i32** %r.reg2mem, align 8
  %265 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload288, align 4
  %idxprom93 = sext i32 %265 to i64
  %arrayidx94 = getelementptr inbounds i8*, i8** %264, i64 %idxprom93
  %266 = load i8*, i8** %arrayidx94, align 8
  %call95 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %266) #8
  %cmp96 = icmp ugt i64 %call95, %conv92
  %267 = select i1 %cmp96, i32 176487464, i32 1310222633
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -656278838, i32 -319968403
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload243 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %277 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload243, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload287 = load volatile i32*, i32** %r.reg2mem, align 8
  %278 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload287, align 4
  %idxprom99 = sext i32 %278 to i64
  %arrayidx100 = getelementptr inbounds i8*, i8** %277, i64 %idxprom99
  %279 = load i8*, i8** %arrayidx100, align 8
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload301 = load volatile i32*, i32** %i70.reg2mem, align 8
  %280 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload301, align 4
  %idxprom101 = sext i32 %280 to i64
  %arrayidx102 = getelementptr inbounds i8, i8* %279, i64 %idxprom101
  %281 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %281 to i32
  %putchar3 = call i32 @putchar(i32 %conv103)
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -777091044, i32 -319968403
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1115196107, i32 1840632841
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload300 = load volatile i32*, i32** %i70.reg2mem, align 8
  %300 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload300, align 4
  %301 = add i32 %300, 1
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload299 = load volatile i32*, i32** %i70.reg2mem, align 8
  store i32 %301, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload299, align 4
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1475576461, i32 1840632841
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload286 = load volatile i32*, i32** %r.reg2mem, align 8
  %311 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload286, align 4
  %312 = add i32 %311, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload285 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %312, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload285, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %numalteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload217 = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom26alteredBB = sext i32 %313 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, i64 0, i64 %idxprom26alteredBB
  %314 = load i8, i8* %arrayidx27alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %315 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom29alteredBB = sext i32 %315 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom29alteredBB
  %316 = load i8, i8* %arrayidx30alteredBB, align 1
  %317 = add i8 %314, 48
  %318 = sub i8 %317, %316
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom34alteredBB = sext i32 %319 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, i64 0, i64 %idxprom34alteredBB
  store i8 %318, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %.neg1 = add i32 %320, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call noalias dereferenceable_or_null(101) i8* @malloc(i64 101) #7
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload242 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %321 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload242, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %322 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  %idxprom58alteredBB = sext i32 %322 to i64
  %arrayidx59alteredBB = getelementptr inbounds i8*, i8** %321, i64 %idxprom58alteredBB
  store i8* %call57alteredBB, i8** %arrayidx59alteredBB, align 8
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload241 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %323 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload241, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %324 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom60alteredBB = sext i32 %324 to i64
  %arrayidx61alteredBB = getelementptr inbounds i8*, i8** %323, i64 %idxprom60alteredBB
  %325 = load i8*, i8** %arrayidx61alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay62alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call63alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %325, i8* noundef nonnull dereferenceable(1) %arraydecay62alteredBB) #7
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload284 = load volatile i32*, i32** %r.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload298 = load volatile i32*, i32** %i70.reg2mem, align 8
  store i32 0, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload298, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload297 = load volatile i32*, i32** %i70.reg2mem, align 8
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload240 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload283 = load volatile i32*, i32** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload296 = load volatile i32*, i32** %i70.reg2mem, align 8
  %326 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload296, align 4
  %.neg = add i32 %326, 1
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload295 = load volatile i32*, i32** %i70.reg2mem, align 8
  store i32 %.neg, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload295, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload = load volatile i8***, i8**** %pp.reg2mem, align 8
  %327 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %328 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %idxprom99alteredBB = sext i32 %328 to i64
  %arrayidx100alteredBB = getelementptr inbounds i8*, i8** %327, i64 %idxprom99alteredBB
  %329 = load i8*, i8** %arrayidx100alteredBB, align 8
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload294 = load volatile i32*, i32** %i70.reg2mem, align 8
  %330 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload294, align 4
  %idxprom101alteredBB = sext i32 %330 to i64
  %arrayidx102alteredBB = getelementptr inbounds i8, i8* %329, i64 %idxprom101alteredBB
  %331 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %331 to i32
  %putchar = call i32 @putchar(i32 %conv103alteredBB)
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload293 = load volatile i32*, i32** %i70.reg2mem, align 8
  %332 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload293, align 4
  %333 = add i32 %332, 1
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload = load volatile i32*, i32** %i70.reg2mem, align 8
  store i32 %333, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @gui0(i8* %a, i32 %n) local_unnamed_addr #3 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -633980757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -633980757, label %first
    i32 1948191275, label %originalBB
    i32 -496710110, label %originalBBpart2
    i32 -171051104, label %for.cond
    i32 -181795226, label %for.body
    i32 1012159479, label %originalBB1
    i32 1509828917, label %originalBBpart24
    i32 1983312243, label %for.inc
    i32 -1366953385, label %for.end
    i32 121546175, label %originalBBalteredBB
    i32 360708899, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart24, %originalBB1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1012159479, %originalBB1alteredBB ], [ 1948191275, %originalBBalteredBB ], [ -171051104, %for.inc ], [ 1983312243, %originalBBpart24 ], [ %40, %originalBB1 ], [ %29, %for.body ], [ %20, %for.cond ], [ -171051104, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 1948191275, i32 121546175
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload10 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload10, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload11 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload11, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -496710110, i32 121546175
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -181795226, i32 -1366953385
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1012159479, i32 360708899
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload9 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %30 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload9, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, i8* %30, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1509828917, i32 360708899
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %43 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %44 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %43, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
