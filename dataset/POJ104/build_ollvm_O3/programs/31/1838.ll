; ModuleID = 'build_ollvm/programs/31/1838.ll'
source_filename = "source-C-CXX/31/1838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [105 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [105 x i32]*, align 8
  %b.reg2mem = alloca [105 x i32]*, align 8
  %a.reg2mem = alloca [105 x i32]*, align 8
  %.reg2mem210 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem210, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1525539443, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1525539443, label %first
    i32 1430508137, label %originalBB
    i32 -831108137, label %originalBBpart2
    i32 -1864896096, label %for.cond
    i32 1097809898, label %for.body
    i32 -1157428423, label %for.cond4
    i32 -608786377, label %originalBB111
    i32 -803603284, label %originalBBpart2113
    i32 -1497962286, label %for.body7
    i32 -1078077522, label %for.inc
    i32 -1243074343, label %for.end
    i32 1478737173, label %for.cond13
    i32 502318451, label %for.body16
    i32 -685821512, label %for.inc19
    i32 -1862125415, label %originalBB115
    i32 2012983771, label %originalBBpart2118
    i32 -1198496691, label %for.end21
    i32 1899653501, label %originalBB120
    i32 1500319392, label %originalBBpart2122
    i32 -1227021535, label %for.cond27
    i32 -775464311, label %originalBB124
    i32 226697630, label %originalBBpart2126
    i32 1774947747, label %for.body30
    i32 1750709406, label %originalBB128
    i32 -1528918195, label %originalBBpart2158
    i32 -617646211, label %for.inc39
    i32 1031354703, label %for.end41
    i32 -136409160, label %for.cond42
    i32 -1444838968, label %for.body45
    i32 -1177678295, label %for.inc48
    i32 1169562314, label %for.end50
    i32 -2726430, label %for.cond53
    i32 1697237904, label %for.body56
    i32 190338770, label %for.inc59
    i32 1267365333, label %for.end61
    i32 -852003294, label %originalBB160
    i32 1642644175, label %originalBBpart2162
    i32 -1592177173, label %for.cond62
    i32 436891098, label %originalBB164
    i32 -172657745, label %originalBBpart2166
    i32 1675006176, label %for.body65
    i32 792461845, label %originalBB168
    i32 1259627176, label %originalBBpart2186
    i32 -864450167, label %if.then
    i32 1185229252, label %if.end
    i32 -1541752394, label %originalBB188
    i32 -349625297, label %originalBBpart2190
    i32 53561717, label %for.inc91
    i32 -1188236414, label %for.end93
    i32 -1633254694, label %while.cond
    i32 2078978286, label %originalBB192
    i32 2146270820, label %originalBBpart2194
    i32 211030413, label %while.body
    i32 -184974923, label %while.end
    i32 1779732979, label %while.cond98
    i32 -1657101434, label %while.body101
    i32 -675630614, label %while.end106
    i32 1338650130, label %for.inc108
    i32 1552225609, label %originalBB196
    i32 1272183536, label %originalBBpart2203
    i32 982634301, label %for.end110
    i32 1985152707, label %originalBB205
    i32 2089747669, label %originalBBpart2207
    i32 -563645633, label %originalBBalteredBB
    i32 -715702022, label %originalBB111alteredBB
    i32 -1911602468, label %originalBB115alteredBB
    i32 1912433288, label %originalBB120alteredBB
    i32 -340577631, label %originalBB124alteredBB
    i32 991224559, label %originalBB128alteredBB
    i32 155522043, label %originalBB160alteredBB
    i32 -1163933054, label %originalBB164alteredBB
    i32 269298352, label %originalBB168alteredBB
    i32 1029874369, label %originalBB188alteredBB
    i32 911088386, label %originalBB192alteredBB
    i32 -1880723340, label %originalBB196alteredBB
    i32 2012144053, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB205, %for.end110, %originalBBpart2203, %originalBB196, %for.inc108, %while.end106, %while.body101, %while.cond98, %while.end, %while.body, %originalBBpart2194, %originalBB192, %while.cond, %for.end93, %for.inc91, %originalBBpart2190, %originalBB188, %if.end, %if.then, %originalBBpart2186, %originalBB168, %for.body65, %originalBBpart2166, %originalBB164, %for.cond62, %originalBBpart2162, %originalBB160, %for.end61, %for.inc59, %for.body56, %for.cond53, %for.end50, %for.inc48, %for.body45, %for.cond42, %for.end41, %for.inc39, %originalBBpart2158, %originalBB128, %for.body30, %originalBBpart2126, %originalBB124, %for.cond27, %originalBBpart2122, %originalBB120, %for.end21, %originalBBpart2118, %originalBB115, %for.inc19, %for.body16, %for.cond13, %for.end, %for.inc, %for.body7, %originalBBpart2113, %originalBB111, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1985152707, %originalBB205alteredBB ], [ 1552225609, %originalBB196alteredBB ], [ 2078978286, %originalBB192alteredBB ], [ -1541752394, %originalBB188alteredBB ], [ 792461845, %originalBB168alteredBB ], [ 436891098, %originalBB164alteredBB ], [ -852003294, %originalBB160alteredBB ], [ 1750709406, %originalBB128alteredBB ], [ -775464311, %originalBB124alteredBB ], [ 1899653501, %originalBB120alteredBB ], [ -1862125415, %originalBB115alteredBB ], [ -608786377, %originalBB111alteredBB ], [ 1430508137, %originalBBalteredBB ], [ %319, %originalBB205 ], [ %310, %for.end110 ], [ -1864896096, %originalBBpart2203 ], [ %301, %originalBB196 ], [ %290, %for.inc108 ], [ 1338650130, %while.end106 ], [ 1779732979, %while.body101 ], [ %277, %while.cond98 ], [ 1779732979, %while.end ], [ -1633254694, %while.body ], [ %274, %originalBBpart2194 ], [ %273, %originalBB192 ], [ %262, %while.cond ], [ -1633254694, %for.end93 ], [ -1592177173, %for.inc91 ], [ 53561717, %originalBBpart2190 ], [ %251, %originalBB188 ], [ %242, %if.end ], [ 1185229252, %if.then ], [ %223, %originalBBpart2186 ], [ %222, %originalBB168 ], [ %202, %for.body65 ], [ %193, %originalBBpart2166 ], [ %192, %originalBB164 ], [ %182, %for.cond62 ], [ -1592177173, %originalBBpart2162 ], [ %173, %originalBB160 ], [ %164, %for.end61 ], [ -2726430, %for.inc59 ], [ 190338770, %for.body56 ], [ %152, %for.cond53 ], [ -2726430, %for.end50 ], [ -136409160, %for.inc48 ], [ -1177678295, %for.body45 ], [ %147, %for.cond42 ], [ -136409160, %for.end41 ], [ -1227021535, %for.inc39 ], [ -617646211, %originalBBpart2158 ], [ %142, %originalBB128 ], [ %126, %for.body30 ], [ %117, %originalBBpart2126 ], [ %116, %originalBB124 ], [ %105, %for.cond27 ], [ -1227021535, %originalBBpart2122 ], [ %96, %originalBB120 ], [ %87, %for.end21 ], [ 1478737173, %originalBBpart2118 ], [ %78, %originalBB115 ], [ %67, %for.inc19 ], [ -685821512, %for.body16 ], [ %57, %for.cond13 ], [ 1478737173, %for.end ], [ -1157428423, %for.inc ], [ -1078077522, %for.body7 ], [ %45, %originalBBpart2113 ], [ %44, %originalBB111 ], [ %33, %for.cond4 ], [ -1157428423, %for.body ], [ %24, %for.cond ], [ -1864896096, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211 = load volatile i1, i1* %.reg2mem210, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211
  %8 = select i1 %7, i32 1430508137, i32 -563645633
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [105 x i32], align 16
  store [105 x i32]* %a, [105 x i32]** %a.reg2mem, align 8
  %b = alloca [105 x i32], align 16
  store [105 x i32]* %b, [105 x i32]** %b.reg2mem, align 8
  %d = alloca [105 x i32], align 16
  store [105 x i32]* %d, [105 x i32]** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %c = alloca [105 x i8], align 16
  store [105 x i8]* %c, [105 x i8]** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [105 x i32]*, [105 x i32]** %a.reg2mem, align 8
  %9 = bitcast [105 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %9, i8 0, i64 420, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile [105 x i32]*, [105 x i32]** %b.reg2mem, align 8
  %10 = bitcast [105 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %10, i8 0, i64 420, i1 false)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload234 = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem, align 8
  %11 = bitcast [105 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload234 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %11, i8 0, i64 420, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem, align 8
  %12 = getelementptr [105 x i8], [105 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %12, i8 0, i64 105, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -831108137, i32 -563645633
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %22, %23
  %24 = select i1 %cmp.not, i32 982634301, i32 1097809898
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #7
  %conv = trunc i64 %call3 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -608786377, i32 -715702022
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  %35 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  %cmp5 = icmp slt i32 %34, %35
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -803603284, i32 -715702022
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %45 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1497962286, i32 -1243074343
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  %46 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %48 = xor i32 %47, -1
  %49 = add i32 %46, %48
  %idxprom = sext i32 %49 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %50 to i32
  %51 = add nsw i32 %conv9, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %idxprom11 = sext i32 %52 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [105 x i32]*, [105 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [105 x i32], [105 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 %idxprom11
  store i32 %51, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %54 = add i32 %53, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %54, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  %55 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %55, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %cmp14 = icmp slt i32 %56, 105
  %57 = select i1 %cmp14, i32 502318451, i32 -1198496691
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %idxprom17 = sext i32 %58 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [105 x i32]*, [105 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [105 x i32], [105 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1862125415, i32 -1911602468
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %69 = add i32 %68, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %69, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2012983771, i32 -1911602468
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1899653501, i32 1912433288
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319, i64 0, i64 0
  %call23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay22) #6
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem, align 8
  %arraydecay24 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318, i64 0, i64 0
  %call25 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay24) #7
  %conv26 = trunc i64 %call25 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv26, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1500319392, i32 1912433288
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -775464311, i32 -340577631
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  %107 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307, align 4
  %cmp28 = icmp slt i32 %106, %107
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 226697630, i32 -340577631
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %117 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1774947747, i32 1031354703
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1750709406, i32 991224559
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  %127 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %129 = xor i32 %128, -1
  %130 = add i32 %127, %129
  %idxprom33 = sext i32 %130 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317, i64 0, i64 %idxprom33
  %131 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %131 to i32
  %132 = add nsw i32 %conv35, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom37 = sext i32 %133 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile [105 x i32]*, [105 x i32]** %b.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [105 x i32], [105 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219, i64 0, i64 %idxprom37
  store i32 %132, i32* %arrayidx38, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1528918195, i32 991224559
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %144 = add i32 %143, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %144, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305 = load volatile i32*, i32** %k.reg2mem, align 8
  %145 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %145, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %cmp43 = icmp slt i32 %146, 105
  %147 = select i1 %cmp43, i32 -1444838968, i32 1169562314
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %idxprom46 = sext i32 %148 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile [105 x i32]*, [105 x i32]** %b.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [105 x i32], [105 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %150 = add i32 %149, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %150, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316, i64 0, i64 0
  %call52 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay51) #6
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %cmp54 = icmp slt i32 %151, 103
  %152 = select i1 %cmp54, i32 1697237904, i32 1267365333
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom57 = sext i32 %153 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233 = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [105 x i32], [105 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233, i64 0, i64 %idxprom57
  store i32 0, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %155 = add i32 %154, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %155, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -852003294, i32 155522043
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1642644175, i32 155522043
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 436891098, i32 -1163933054
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %cmp63 = icmp slt i32 %183, 103
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -172657745, i32 -1163933054
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %193 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1675006176, i32 -1188236414
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 792461845, i32 269298352
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %idxprom66 = sext i32 %203 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232 = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [105 x i32], [105 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232, i64 0, i64 %idxprom66
  %204 = load i32, i32* %arrayidx67, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %idxprom68 = sext i32 %205 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [105 x i32]*, [105 x i32]** %a.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [105 x i32], [105 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 %idxprom68
  %206 = load i32, i32* %arrayidx69, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %idxprom70 = sext i32 %207 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217 = load volatile [105 x i32]*, [105 x i32]** %b.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [105 x i32], [105 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217, i64 0, i64 %idxprom70
  %208 = load i32, i32* %arrayidx71, align 4
  %209 = add i32 %206, %204
  %210 = sub i32 %209, %208
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %idxprom73 = sext i32 %211 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231 = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [105 x i32], [105 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231, i64 0, i64 %idxprom73
  store i32 %210, i32* %arrayidx74, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %idxprom75 = sext i32 %212 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230 = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [105 x i32], [105 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230, i64 0, i64 %idxprom75
  %213 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %213, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1259627176, i32 269298352
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %223 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -864450167, i32 1185229252
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %idxprom79 = sext i32 %224 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229 = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [105 x i32], [105 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229, i64 0, i64 %idxprom79
  %225 = load i32, i32* %arrayidx80, align 4
  %226 = add i32 %225, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom82 = sext i32 %227 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228 = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [105 x i32], [105 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228, i64 0, i64 %idxprom82
  store i32 %226, i32* %arrayidx83, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %229 = add i32 %228, 1
  %idxprom85 = sext i32 %229 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227 = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [105 x i32], [105 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227, i64 0, i64 %idxprom85
  %230 = load i32, i32* %arrayidx86, align 4
  %231 = add i32 %230, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %233 = add i32 %232, 1
  %idxprom89 = sext i32 %233 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226 = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [105 x i32], [105 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226, i64 0, i64 %idxprom89
  store i32 %231, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1541752394, i32 1029874369
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -349625297, i32 1029874369
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %253 = add i32 %252, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %253, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 101, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 2078978286, i32 911088386
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %idxprom94 = sext i32 %263 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225 = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [105 x i32], [105 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225, i64 0, i64 %idxprom94
  %264 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %264, 0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 2146270820, i32 911088386
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %274 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 211030413, i32 -184974923
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %.neg1 = add i32 %275, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond98:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %276 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %cmp99 = icmp sgt i32 %276, -1
  %277 = select i1 %cmp99, i32 -1657101434, i32 -675630614
  br label %loopEntry.backedge

while.body101:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %278 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %idxprom102 = sext i32 %278 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224 = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [105 x i32], [105 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224, i64 0, i64 %idxprom102
  %279 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %279)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %281 = add i32 %280, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %281, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  br label %loopEntry.backedge

while.end106:                                     ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1552225609, i32 -1880723340
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %292 = add i32 %291, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %292, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1272183536, i32 -1880723340
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1985152707, i32 2012144053
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 2089747669, i32 2012144053
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %.neg = add i32 %320, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem, align 8
  %arraydecay22alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315, i64 0, i64 0
  %call23alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay22alteredBB) #6
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem, align 8
  %arraydecay24alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314, i64 0, i64 0
  %call25alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay24alteredBB) #7
  %conv26alteredBB = trunc i64 %call25alteredBB to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv26alteredBB, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %321 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %323 = xor i32 %322, -1
  %324 = add i32 %321, %323
  %idxprom33alteredBB = sext i32 %324 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom33alteredBB
  %325 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %325 to i32
  %326 = add nsw i32 %conv35alteredBB, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %327 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %idxprom37alteredBB = sext i32 %327 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216 = load volatile [105 x i32]*, [105 x i32]** %b.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216, i64 0, i64 %idxprom37alteredBB
  store i32 %326, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %328 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %idxprom66alteredBB = sext i32 %328 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223 = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223, i64 0, i64 %idxprom66alteredBB
  %329 = load i32, i32* %arrayidx67alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %330 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %idxprom68alteredBB = sext i32 %330 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [105 x i32]*, [105 x i32]** %a.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom68alteredBB
  %331 = load i32, i32* %arrayidx69alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %332 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %idxprom70alteredBB = sext i32 %332 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [105 x i32]*, [105 x i32]** %b.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom70alteredBB
  %333 = load i32, i32* %arrayidx71alteredBB, align 4
  %334 = add i32 %331, %329
  %335 = sub i32 %334, %333
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %336 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %idxprom73alteredBB = sext i32 %336 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222 = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222, i64 0, i64 %idxprom73alteredBB
  store i32 %335, i32* %arrayidx74alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221 = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [105 x i32]*, [105 x i32]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %338 = add i32 %337, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %338, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
