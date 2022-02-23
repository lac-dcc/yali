; ModuleID = 'build_ollvm/programs/4/640.ll'
source_filename = "source-C-CXX/4/640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%lf\0A%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca [550 x i8]*, align 8
  %m.reg2mem = alloca [550 x i8]*, align 8
  %z.reg2mem = alloca double*, align 8
  %y.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %count.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 1167667191, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1167667191, label %first
    i32 -1280333092, label %originalBB
    i32 83580154, label %originalBBpart2
    i32 1482231304, label %if.then
    i32 110643743, label %if.end
    i32 -1828796013, label %if.then11
    i32 -1060052645, label %for.cond
    i32 1952525067, label %for.body
    i32 -931652787, label %originalBB118
    i32 -101344374, label %originalBBpart2120
    i32 -1227539659, label %land.lhs.true
    i32 96146200, label %land.lhs.true25
    i32 -1892066183, label %land.lhs.true31
    i32 437983461, label %if.then37
    i32 931048794, label %if.end38
    i32 -2116504787, label %for.inc
    i32 237062304, label %for.end
    i32 2140149654, label %for.cond40
    i32 -1685203967, label %originalBB122
    i32 -1394321746, label %originalBBpart2124
    i32 -422947573, label %for.body46
    i32 -1577530971, label %land.lhs.true52
    i32 -1212999910, label %land.lhs.true58
    i32 -1688536322, label %land.lhs.true64
    i32 478207505, label %if.then70
    i32 -1399336009, label %if.end72
    i32 2061927486, label %originalBB126
    i32 119042184, label %originalBBpart2128
    i32 -1858379250, label %for.inc73
    i32 -1700682281, label %originalBB130
    i32 1203280758, label %originalBBpart2137
    i32 -47183718, label %for.end75
    i32 -182901131, label %if.then78
    i32 1535663283, label %originalBB139
    i32 1412437780, label %originalBBpart2141
    i32 -1076237937, label %if.end80
    i32 -721061432, label %originalBB143
    i32 1106119698, label %originalBBpart2145
    i32 -519745844, label %if.end81
    i32 -1945179133, label %land.lhs.true84
    i32 1721152309, label %if.then87
    i32 1679736983, label %originalBB147
    i32 720092037, label %originalBBpart2149
    i32 -225249953, label %for.cond88
    i32 -1623589493, label %for.body94
    i32 -1542576872, label %if.then103
    i32 966721779, label %originalBB151
    i32 -1531282215, label %originalBBpart2157
    i32 -1911197799, label %if.end105
    i32 1134509237, label %for.inc106
    i32 1540431870, label %for.end108
    i32 -642004504, label %originalBB159
    i32 1199708897, label %originalBBpart2175
    i32 -749269999, label %if.then113
    i32 -1218214054, label %originalBB177
    i32 411306859, label %originalBBpart2179
    i32 720261846, label %if.else
    i32 -1335702295, label %if.end116
    i32 -1004791255, label %originalBB181
    i32 1581959415, label %originalBBpart2183
    i32 -1497224004, label %if.end117
    i32 -751295184, label %originalBBalteredBB
    i32 -819762374, label %originalBB118alteredBB
    i32 -908133283, label %originalBB122alteredBB
    i32 1263257260, label %originalBB126alteredBB
    i32 2001543211, label %originalBB130alteredBB
    i32 -2047373744, label %originalBB139alteredBB
    i32 1331051539, label %originalBB143alteredBB
    i32 1578775942, label %originalBB147alteredBB
    i32 -1912617016, label %originalBB151alteredBB
    i32 -762733769, label %originalBB159alteredBB
    i32 840905924, label %originalBB177alteredBB
    i32 2106681997, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB181, %if.end116, %if.else, %originalBBpart2179, %originalBB177, %if.then113, %originalBBpart2175, %originalBB159, %for.end108, %for.inc106, %if.end105, %originalBBpart2157, %originalBB151, %if.then103, %for.body94, %for.cond88, %originalBBpart2149, %originalBB147, %if.then87, %land.lhs.true84, %if.end81, %originalBBpart2145, %originalBB143, %if.end80, %originalBBpart2141, %originalBB139, %if.then78, %for.end75, %originalBBpart2137, %originalBB130, %for.inc73, %originalBBpart2128, %originalBB126, %if.end72, %if.then70, %land.lhs.true64, %land.lhs.true58, %land.lhs.true52, %for.body46, %originalBBpart2124, %originalBB122, %for.cond40, %for.end, %for.inc, %if.end38, %if.then37, %land.lhs.true31, %land.lhs.true25, %land.lhs.true, %originalBBpart2120, %originalBB118, %for.body, %for.cond, %if.then11, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1004791255, %originalBB181alteredBB ], [ -1218214054, %originalBB177alteredBB ], [ -642004504, %originalBB159alteredBB ], [ 966721779, %originalBB151alteredBB ], [ 1679736983, %originalBB147alteredBB ], [ -721061432, %originalBB143alteredBB ], [ 1535663283, %originalBB139alteredBB ], [ -1700682281, %originalBB130alteredBB ], [ 2061927486, %originalBB126alteredBB ], [ -1685203967, %originalBB122alteredBB ], [ -931652787, %originalBB118alteredBB ], [ -1280333092, %originalBBalteredBB ], [ -1497224004, %originalBBpart2183 ], [ %284, %originalBB181 ], [ %275, %if.end116 ], [ -1335702295, %if.else ], [ -1335702295, %originalBBpart2179 ], [ %266, %originalBB177 ], [ %257, %if.then113 ], [ %248, %originalBBpart2175 ], [ %247, %originalBB159 ], [ %232, %for.end108 ], [ -225249953, %for.inc106 ], [ 1134509237, %if.end105 ], [ -1911197799, %originalBBpart2157 ], [ %222, %originalBB151 ], [ %211, %if.then103 ], [ %202, %for.body94 ], [ %197, %for.cond88 ], [ -225249953, %originalBBpart2149 ], [ %194, %originalBB147 ], [ %185, %if.then87 ], [ %176, %land.lhs.true84 ], [ %174, %if.end81 ], [ -519745844, %originalBBpart2145 ], [ %171, %originalBB143 ], [ %162, %if.end80 ], [ -1076237937, %originalBBpart2141 ], [ %153, %originalBB139 ], [ %144, %if.then78 ], [ %135, %for.end75 ], [ 2140149654, %originalBBpart2137 ], [ %133, %originalBB130 ], [ %122, %for.inc73 ], [ -1858379250, %originalBBpart2128 ], [ %113, %originalBB126 ], [ %104, %if.end72 ], [ -1399336009, %if.then70 ], [ %93, %land.lhs.true64 ], [ %90, %land.lhs.true58 ], [ %87, %land.lhs.true52 ], [ %84, %for.body46 ], [ %81, %originalBBpart2124 ], [ %80, %originalBB122 ], [ %69, %for.cond40 ], [ 2140149654, %for.end ], [ -1060052645, %for.inc ], [ -2116504787, %if.end38 ], [ 931048794, %if.then37 ], [ %56, %land.lhs.true31 ], [ %53, %land.lhs.true25 ], [ %50, %land.lhs.true ], [ %47, %originalBBpart2120 ], [ %46, %originalBB118 ], [ %35, %for.body ], [ %26, %for.cond ], [ -1060052645, %if.then11 ], [ %23, %if.end ], [ 110643743, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187 = load volatile i1, i1* %.reg2mem186, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187
  %8 = select i1 %7, i32 -1280333092, i32 -751295184
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem, align 8
  %m = alloca [550 x i8], align 16
  store [550 x i8]* %m, [550 x i8]** %m.reg2mem, align 8
  %n = alloca [550 x i8], align 16
  store [550 x i8]* %n, [550 x i8]** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile [550 x i8]*, [550 x i8]** %m.reg2mem, align 8
  %arraydecay = getelementptr inbounds [550 x i8], [550 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile [550 x i8]*, [550 x i8]** %n.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [550 x i8], [550 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile double*, double** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i8* %arraydecay, i8* %arraydecay1)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile [550 x i8]*, [550 x i8]** %m.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [550 x i8], [550 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile [550 x i8]*, [550 x i8]** %n.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [550 x i8], [550 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv6, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile i32*, i32** %b.reg2mem, align 8
  %9 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194 = load volatile i32*, i32** %c.reg2mem, align 8
  %10 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194, align 4
  %cmp = icmp ne i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 83580154, i32 -751295184
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1482231304, i32 110643743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile i32*, i32** %b.reg2mem, align 8
  %21 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193 = load volatile i32*, i32** %c.reg2mem, align 8
  %22 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193, align 4
  %cmp9 = icmp eq i32 %21, %22
  %23 = select i1 %cmp9, i32 -1828796013, i32 -519745844
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom = sext i32 %24 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile [550 x i8]*, [550 x i8]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [550 x i8], [550 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %cmp13.not = icmp eq i8 %25, 0
  %26 = select i1 %cmp13.not, i32 237062304, i32 1952525067
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -931652787, i32 -819762374
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom15 = sext i32 %36 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250 = load volatile [550 x i8]*, [550 x i8]** %m.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [550 x i8], [550 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250, i64 0, i64 %idxprom15
  %37 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %37, 65
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -101344374, i32 -819762374
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %47 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1227539659, i32 931048794
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom20 = sext i32 %48 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249 = load volatile [550 x i8]*, [550 x i8]** %m.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [550 x i8], [550 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249, i64 0, i64 %idxprom20
  %49 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %49, 84
  %50 = select i1 %cmp23.not, i32 931048794, i32 96146200
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom26 = sext i32 %51 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248 = load volatile [550 x i8]*, [550 x i8]** %m.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [550 x i8], [550 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248, i64 0, i64 %idxprom26
  %52 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %52, 67
  %53 = select i1 %cmp29.not, i32 931048794, i32 -1892066183
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom32 = sext i32 %54 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247 = load volatile [550 x i8]*, [550 x i8]** %m.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [550 x i8], [550 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247, i64 0, i64 %idxprom32
  %55 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %55, 71
  %56 = select i1 %cmp35.not, i32 931048794, i32 437983461
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %58 = add i32 %57, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %58, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1685203967, i32 -908133283
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom41 = sext i32 %70 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile [550 x i8]*, [550 x i8]** %n.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [550 x i8], [550 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, i64 0, i64 %idxprom41
  %71 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp ne i8 %71, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1394321746, i32 -908133283
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %81 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -422947573, i32 -47183718
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom47 = sext i32 %82 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile [550 x i8]*, [550 x i8]** %n.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [550 x i8], [550 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, i64 0, i64 %idxprom47
  %83 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %83, 65
  %84 = select i1 %cmp50.not, i32 -1399336009, i32 -1577530971
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom53 = sext i32 %85 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile [550 x i8]*, [550 x i8]** %n.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [550 x i8], [550 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, i64 0, i64 %idxprom53
  %86 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %86, 84
  %87 = select i1 %cmp56.not, i32 -1399336009, i32 -1212999910
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom59 = sext i32 %88 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile [550 x i8]*, [550 x i8]** %n.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [550 x i8], [550 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, i64 0, i64 %idxprom59
  %89 = load i8, i8* %arrayidx60, align 1
  %cmp62.not = icmp eq i8 %89, 67
  %90 = select i1 %cmp62.not, i32 -1399336009, i32 -1688536322
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom65 = sext i32 %91 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile [550 x i8]*, [550 x i8]** %n.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [550 x i8], [550 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, i64 0, i64 %idxprom65
  %92 = load i8, i8* %arrayidx66, align 1
  %cmp68.not = icmp eq i8 %92, 71
  %93 = select i1 %cmp68.not, i32 -1399336009, i32 478207505
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %95 = add i32 %94, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %95, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2061927486, i32 1263257260
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 119042184, i32 1263257260
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1700682281, i32 2001543211
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %124 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %124, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1203280758, i32 2001543211
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %cmp76 = icmp sgt i32 %134, 0
  %135 = select i1 %cmp76, i32 -182901131, i32 -1076237937
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1535663283, i32 -2047373744
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1412437780, i32 -2047373744
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -721061432, i32 1331051539
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1106119698, i32 1331051539
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload233 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload233, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile i32*, i32** %b.reg2mem, align 8
  %172 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %173 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %cmp82 = icmp eq i32 %172, %173
  %174 = select i1 %cmp82, i32 -1945179133, i32 -1497224004
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %cmp85 = icmp eq i32 %175, 0
  %176 = select i1 %cmp85, i32 1721152309, i32 -1497224004
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1679736983, i32 1578775942
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 720092037, i32 1578775942
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom89 = sext i32 %195 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246 = load volatile [550 x i8]*, [550 x i8]** %m.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [550 x i8], [550 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246, i64 0, i64 %idxprom89
  %196 = load i8, i8* %arrayidx90, align 1
  %cmp92.not = icmp eq i8 %196, 0
  %197 = select i1 %cmp92.not, i32 1540431870, i32 -1623589493
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom95 = sext i32 %198 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload245 = load volatile [550 x i8]*, [550 x i8]** %m.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [550 x i8], [550 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload245, i64 0, i64 %idxprom95
  %199 = load i8, i8* %arrayidx96, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom98 = sext i32 %200 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile [550 x i8]*, [550 x i8]** %n.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [550 x i8], [550 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, i64 0, i64 %idxprom98
  %201 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %199, %201
  %202 = select i1 %cmp101, i32 -1542576872, i32 -1911197799
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 966721779, i32 -1912617016
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload232 = load volatile i32*, i32** %count.reg2mem, align 8
  %212 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload232, align 4
  %213 = add i32 %212, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload231 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %213, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload231, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1531282215, i32 -1912617016
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %.neg = add i32 %223, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -642004504, i32 -762733769
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload230 = load volatile i32*, i32** %count.reg2mem, align 8
  %233 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload230, align 4
  %conv109 = sitofp i32 %233 to double
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload241 = load volatile double*, double** %y.reg2mem, align 8
  store double %conv109, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload241, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile i32*, i32** %b.reg2mem, align 8
  %234 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188, align 4
  %conv110 = sitofp i32 %234 to double
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload244 = load volatile double*, double** %z.reg2mem, align 8
  store double %conv110, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload244, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload243 = load volatile double*, double** %z.reg2mem, align 8
  %235 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload243, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile double*, double** %a.reg2mem, align 8
  %236 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, align 8
  %mul = fmul double %235, %236
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload238 = load volatile double*, double** %x.reg2mem, align 8
  store double %mul, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload238, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload240 = load volatile double*, double** %y.reg2mem, align 8
  %237 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload240, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload237 = load volatile double*, double** %x.reg2mem, align 8
  %238 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload237, align 8
  %cmp111 = fcmp oge double %237, %238
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1199708897, i32 -762733769
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %248 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -749269999, i32 720261846
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1218214054, i32 840905924
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 411306859, i32 840905924
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1004791255, i32 2106681997
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1581959415, i32 2106681997
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %malteredBB = alloca [550 x i8], align 16
  %nalteredBB = alloca [550 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %malteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %nalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [550 x i8]*, [550 x i8]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [550 x i8]*, [550 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %286 = add i32 %285, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %286, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload229 = load volatile i32*, i32** %count.reg2mem, align 8
  %287 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload229, align 4
  %288 = add i32 %287, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload228 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %288, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload228, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %289 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %conv109alteredBB = sitofp i32 %289 to double
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload239 = load volatile double*, double** %y.reg2mem, align 8
  store double %conv109alteredBB, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload239, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %290 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv110alteredBB = sitofp i32 %290 to double
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload242 = load volatile double*, double** %z.reg2mem, align 8
  store double %conv110alteredBB, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload242, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile double*, double** %z.reg2mem, align 8
  %291 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %292 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mulalteredBB = fmul double %291, %292
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload236 = load volatile double*, double** %x.reg2mem, align 8
  store double %mulalteredBB, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload236, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
