; ModuleID = 'build_ollvm/programs/63/2987.ll'
source_filename = "source-C-CXX/63/2987.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %i108.reg2mem = alloca i32*, align 8
  %t3.reg2mem = alloca i32*, align 8
  %t2.reg2mem = alloca i32*, align 8
  %t1.reg2mem = alloca double*, align 8
  %j53.reg2mem = alloca i32*, align 8
  %i48.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i6.reg2mem = alloca i32*, align 8
  %cnt.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [50 x double]*, align 8
  %a.reg2mem = alloca [51 x [3 x i32]]*, align 8
  %z.reg2mem = alloca [11 x i32]*, align 8
  %y.reg2mem = alloca [11 x i32]*, align 8
  %x.reg2mem = alloca [11 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem255 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem255, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 808489909, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 808489909, label %first
    i32 -2125694627, label %originalBB
    i32 -438032625, label %originalBBpart2
    i32 463833118, label %for.cond
    i32 858948933, label %for.body
    i32 213637883, label %for.inc
    i32 -1600498890, label %for.end
    i32 378766628, label %for.cond7
    i32 -1927017138, label %originalBB149
    i32 1849200965, label %originalBBpart2151
    i32 2129465115, label %for.body9
    i32 1376934928, label %for.cond10
    i32 -87383793, label %for.body12
    i32 1090996752, label %for.inc42
    i32 -1315260564, label %for.end44
    i32 -490400073, label %originalBB153
    i32 -1512459135, label %originalBBpart2155
    i32 2045726673, label %for.inc45
    i32 2002063616, label %originalBB157
    i32 2049324145, label %originalBBpart2161
    i32 -1637646132, label %for.end47
    i32 1073446616, label %for.cond49
    i32 -2000448497, label %for.body52
    i32 1421470988, label %originalBB163
    i32 2127555793, label %originalBBpart2165
    i32 -76505593, label %for.cond54
    i32 -768847291, label %originalBB167
    i32 -831707378, label %originalBBpart2169
    i32 -1882374714, label %for.body57
    i32 675217385, label %if.then
    i32 -377543763, label %originalBB171
    i32 -170314641, label %originalBBpart2228
    i32 1562015613, label %if.end
    i32 1136874087, label %for.inc103
    i32 1552084345, label %originalBB230
    i32 782350154, label %originalBBpart2234
    i32 -449264380, label %for.end104
    i32 101127262, label %originalBB236
    i32 89507358, label %originalBBpart2238
    i32 1550533037, label %for.inc105
    i32 333732395, label %originalBB240
    i32 1100095165, label %originalBBpart2244
    i32 1153129147, label %for.end107
    i32 1525836606, label %for.cond109
    i32 2008716137, label %originalBB246
    i32 -2111517646, label %originalBBpart2248
    i32 2055504070, label %for.body112
    i32 2013296436, label %originalBB250
    i32 -244776230, label %originalBBpart2252
    i32 162179163, label %for.inc146
    i32 134765474, label %for.end148
    i32 2123245055, label %originalBBalteredBB
    i32 -80357258, label %originalBB149alteredBB
    i32 481231782, label %originalBB153alteredBB
    i32 -1459999257, label %originalBB157alteredBB
    i32 -723333873, label %originalBB163alteredBB
    i32 1497031481, label %originalBB167alteredBB
    i32 1110941305, label %originalBB171alteredBB
    i32 -1805435764, label %originalBB230alteredBB
    i32 587747281, label %originalBB236alteredBB
    i32 478863947, label %originalBB240alteredBB
    i32 1400023454, label %originalBB246alteredBB
    i32 -914616189, label %originalBB250alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB230alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc146, %originalBBpart2252, %originalBB250, %for.body112, %originalBBpart2248, %originalBB246, %for.cond109, %for.end107, %originalBBpart2244, %originalBB240, %for.inc105, %originalBBpart2238, %originalBB236, %for.end104, %originalBBpart2234, %originalBB230, %for.inc103, %if.end, %originalBBpart2228, %originalBB171, %if.then, %for.body57, %originalBBpart2169, %originalBB167, %for.cond54, %originalBBpart2165, %originalBB163, %for.body52, %for.cond49, %for.end47, %originalBBpart2161, %originalBB157, %for.inc45, %originalBBpart2155, %originalBB153, %for.end44, %for.inc42, %for.body12, %for.cond10, %for.body9, %originalBBpart2151, %originalBB149, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2013296436, %originalBB250alteredBB ], [ 2008716137, %originalBB246alteredBB ], [ 333732395, %originalBB240alteredBB ], [ 101127262, %originalBB236alteredBB ], [ 1552084345, %originalBB230alteredBB ], [ -377543763, %originalBB171alteredBB ], [ -768847291, %originalBB167alteredBB ], [ 1421470988, %originalBB163alteredBB ], [ 2002063616, %originalBB157alteredBB ], [ -490400073, %originalBB153alteredBB ], [ -1927017138, %originalBB149alteredBB ], [ -2125694627, %originalBBalteredBB ], [ 1525836606, %for.inc146 ], [ 162179163, %originalBBpart2252 ], [ %325, %originalBB250 ], [ %296, %for.body112 ], [ %287, %originalBBpart2248 ], [ %286, %originalBB246 ], [ %275, %for.cond109 ], [ 1525836606, %for.end107 ], [ 1073446616, %originalBBpart2244 ], [ %266, %originalBB240 ], [ %255, %for.inc105 ], [ 1550533037, %originalBBpart2238 ], [ %246, %originalBB236 ], [ %237, %for.end104 ], [ -76505593, %originalBBpart2234 ], [ %228, %originalBB230 ], [ %217, %for.inc103 ], [ 1136874087, %if.end ], [ 1562015613, %originalBBpart2228 ], [ %208, %originalBB171 ], [ %172, %if.then ], [ %163, %for.body57 ], [ %157, %originalBBpart2169 ], [ %156, %originalBB167 ], [ %145, %for.cond54 ], [ -76505593, %originalBBpart2165 ], [ %136, %originalBB163 ], [ %126, %for.body52 ], [ %117, %for.cond49 ], [ 1073446616, %for.end47 ], [ 378766628, %originalBBpart2161 ], [ %114, %originalBB157 ], [ %103, %for.inc45 ], [ 2045726673, %originalBBpart2155 ], [ %94, %originalBB153 ], [ %85, %for.end44 ], [ 1376934928, %for.inc42 ], [ 1090996752, %for.body12 ], [ %51, %for.cond10 ], [ 1376934928, %for.body9 ], [ %46, %originalBBpart2151 ], [ %45, %originalBB149 ], [ %34, %for.cond7 ], [ 378766628, %for.end ], [ 463833118, %for.inc ], [ 213637883, %for.body ], [ %20, %for.cond ], [ 463833118, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload256 = load volatile i1, i1* %.reg2mem255, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload256
  %8 = select i1 %7, i32 -2125694627, i32 2123245055
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca [11 x i32], align 16
  store [11 x i32]* %x, [11 x i32]** %x.reg2mem, align 8
  %y = alloca [11 x i32], align 16
  store [11 x i32]* %y, [11 x i32]** %y.reg2mem, align 8
  %z = alloca [11 x i32], align 16
  store [11 x i32]* %z, [11 x i32]** %z.reg2mem, align 8
  %a = alloca [51 x [3 x i32]], align 16
  store [51 x [3 x i32]]* %a, [51 x [3 x i32]]** %a.reg2mem, align 8
  %d = alloca [50 x double], align 16
  store [50 x double]* %d, [50 x double]** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem, align 8
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i48 = alloca i32, align 4
  store i32* %i48, i32** %i48.reg2mem, align 8
  %j53 = alloca i32, align 4
  store i32* %j53, i32** %j53.reg2mem, align 8
  %t1 = alloca double, align 8
  store double* %t1, double** %t1.reg2mem, align 8
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem, align 8
  %t3 = alloca i32, align 4
  store i32* %t3, i32** %t3.reg2mem, align 8
  %i108 = alloca i32, align 4
  store i32* %i108, i32** %i108.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -438032625, i32 2123245055
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1600498890, i32 858948933
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom = sext i32 %21 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom1 = sext i32 %22 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload273 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload273, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom3 = sext i32 %23 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload279 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload279, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload333 = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 0, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload333, align 4
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload344 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 1, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload344, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1927017138, i32 -80357258
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload343 = load volatile i32*, i32** %i6.reg2mem, align 8
  %35 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload343, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %36 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %cmp8 = icmp sle i32 %35, %36
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1849200965, i32 -80357258
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %46 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2129465115, i32 -1637646132
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload342 = load volatile i32*, i32** %i6.reg2mem, align 8
  %47 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload342, align 4
  %48 = add i32 %47, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %48, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %cmp11.not = icmp sgt i32 %49, %50
  %51 = select i1 %cmp11.not, i32 -1315260564, i32 -87383793
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload332 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %52 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload332, align 4
  %53 = add i32 %52, 1
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload331 = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 %53, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload331, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload354 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %53, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload354, align 4
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload341 = load volatile i32*, i32** %i6.reg2mem, align 8
  %54 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload341, align 4
  %idxprom14 = sext i32 %54 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload266 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload266, i64 0, i64 %idxprom14
  %55 = load i32, i32* %arrayidx15, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %idxprom16 = sext i32 %56 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload265 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload265, i64 0, i64 %idxprom16
  %57 = load i32, i32* %arrayidx17, align 4
  %58 = sub i32 %55, %57
  %call18 = call i32 (i32, ...) bitcast (i32 (...)* @sqr to i32 (i32, ...)*)(i32 %58) #4
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload340 = load volatile i32*, i32** %i6.reg2mem, align 8
  %59 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload340, align 4
  %idxprom19 = sext i32 %59 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload272 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload272, i64 0, i64 %idxprom19
  %60 = load i32, i32* %arrayidx20, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %idxprom21 = sext i32 %61 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload271 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload271, i64 0, i64 %idxprom21
  %62 = load i32, i32* %arrayidx22, align 4
  %63 = sub i32 %60, %62
  %call24 = call i32 (i32, ...) bitcast (i32 (...)* @sqr to i32 (i32, ...)*)(i32 %63) #4
  %64 = add i32 %call24, %call18
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload339 = load volatile i32*, i32** %i6.reg2mem, align 8
  %65 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload339, align 4
  %idxprom26 = sext i32 %65 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload278 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload278, i64 0, i64 %idxprom26
  %66 = load i32, i32* %arrayidx27, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %idxprom28 = sext i32 %67 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload277 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload277, i64 0, i64 %idxprom28
  %68 = load i32, i32* %arrayidx29, align 4
  %69 = sub i32 %66, %68
  %call31 = call i32 (i32, ...) bitcast (i32 (...)* @sqr to i32 (i32, ...)*)(i32 %69) #4
  %70 = add i32 %64, %call31
  %conv = sitofp i32 %70 to double
  %call33 = call double @sqrt(double %conv) #4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload353 = load volatile i32*, i32** %c.reg2mem, align 8
  %71 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload353, align 4
  %idxprom34 = sext i32 %71 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload320 = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [50 x double], [50 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload320, i64 0, i64 %idxprom34
  store double %call33, double* %arrayidx35, align 8
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload338 = load volatile i32*, i32** %i6.reg2mem, align 8
  %72 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload338, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352 = load volatile i32*, i32** %c.reg2mem, align 8
  %73 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352, align 4
  %idxprom36 = sext i32 %73 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, i64 0, i64 %idxprom36, i64 1
  store i32 %72, i32* %arrayidx38, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %75 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %idxprom39 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, i64 0, i64 %idxprom39, i64 2
  store i32 %74, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %.neg = add i32 %76, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -490400073, i32 481231782
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1512459135, i32 481231782
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2002063616, i32 -1459999257
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload337 = load volatile i32*, i32** %i6.reg2mem, align 8
  %104 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload337, align 4
  %105 = add i32 %104, 1
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload336 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 %105, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload336, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2049324145, i32 -1459999257
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload361 = load volatile i32*, i32** %i48.reg2mem, align 8
  store i32 1, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload361, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload360 = load volatile i32*, i32** %i48.reg2mem, align 8
  %115 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload360, align 4
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload330 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %116 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload330, align 4
  %cmp50.not = icmp sgt i32 %115, %116
  %117 = select i1 %cmp50.not, i32 1153129147, i32 -2000448497
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1421470988, i32 -723333873
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload329 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %127 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload329, align 4
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload394 = load volatile i32*, i32** %j53.reg2mem, align 8
  store i32 %127, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload394, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2127555793, i32 -723333873
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -768847291, i32 1497031481
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload393 = load volatile i32*, i32** %j53.reg2mem, align 8
  %146 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload393, align 4
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload359 = load volatile i32*, i32** %i48.reg2mem, align 8
  %147 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload359, align 4
  %cmp55 = icmp sgt i32 %146, %147
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -831707378, i32 1497031481
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %157 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1882374714, i32 -449264380
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload392 = load volatile i32*, i32** %j53.reg2mem, align 8
  %158 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload392, align 4
  %159 = add i32 %158, -1
  %idxprom59 = sext i32 %159 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload319 = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [50 x double], [50 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload319, i64 0, i64 %idxprom59
  %160 = load double, double* %arrayidx60, align 8
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload391 = load volatile i32*, i32** %j53.reg2mem, align 8
  %161 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload391, align 4
  %idxprom61 = sext i32 %161 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload318 = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [50 x double], [50 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload318, i64 0, i64 %idxprom61
  %162 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp olt double %160, %162
  %163 = select i1 %cmp63, i32 675217385, i32 1562015613
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -377543763, i32 1110941305
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload390 = load volatile i32*, i32** %j53.reg2mem, align 8
  %173 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload390, align 4
  %174 = add i32 %173, -1
  %idxprom66 = sext i32 %174 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload317 = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [50 x double], [50 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload317, i64 0, i64 %idxprom66
  %175 = load double, double* %arrayidx67, align 8
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload397 = load volatile double*, double** %t1.reg2mem, align 8
  store double %175, double* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload397, align 8
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload389 = load volatile i32*, i32** %j53.reg2mem, align 8
  %176 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload389, align 4
  %idxprom68 = sext i32 %176 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload316 = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [50 x double], [50 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload316, i64 0, i64 %idxprom68
  %177 = load double, double* %arrayidx69, align 8
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload388 = load volatile i32*, i32** %j53.reg2mem, align 8
  %178 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload388, align 4
  %179 = add i32 %178, -1
  %idxprom71 = sext i32 %179 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload315 = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [50 x double], [50 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload315, i64 0, i64 %idxprom71
  store double %177, double* %arrayidx72, align 8
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload396 = load volatile double*, double** %t1.reg2mem, align 8
  %180 = load double, double* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload396, align 8
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload387 = load volatile i32*, i32** %j53.reg2mem, align 8
  %181 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload387, align 4
  %idxprom73 = sext i32 %181 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload314 = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [50 x double], [50 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload314, i64 0, i64 %idxprom73
  store double %180, double* %arrayidx74, align 8
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload386 = load volatile i32*, i32** %j53.reg2mem, align 8
  %182 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload386, align 4
  %183 = add i32 %182, -1
  %idxprom76 = sext i32 %183 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, i64 0, i64 %idxprom76, i64 1
  %184 = load i32, i32* %arrayidx78, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload400 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %184, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload400, align 4
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload385 = load volatile i32*, i32** %j53.reg2mem, align 8
  %185 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload385, align 4
  %186 = add i32 %185, -1
  %idxprom80 = sext i32 %186 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, i64 0, i64 %idxprom80, i64 2
  %187 = load i32, i32* %arrayidx82, align 4
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload403 = load volatile i32*, i32** %t3.reg2mem, align 8
  store i32 %187, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload403, align 4
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload384 = load volatile i32*, i32** %j53.reg2mem, align 8
  %188 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload384, align 4
  %idxprom83 = sext i32 %188 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, i64 0, i64 %idxprom83, i64 1
  %189 = load i32, i32* %arrayidx85, align 4
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload383 = load volatile i32*, i32** %j53.reg2mem, align 8
  %190 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload383, align 4
  %191 = add i32 %190, -1
  %idxprom87 = sext i32 %191 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, i64 0, i64 %idxprom87, i64 1
  store i32 %189, i32* %arrayidx89, align 4
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload382 = load volatile i32*, i32** %j53.reg2mem, align 8
  %192 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload382, align 4
  %idxprom90 = sext i32 %192 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, i64 0, i64 %idxprom90, i64 2
  %193 = load i32, i32* %arrayidx92, align 4
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload381 = load volatile i32*, i32** %j53.reg2mem, align 8
  %194 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload381, align 4
  %195 = add i32 %194, -1
  %idxprom94 = sext i32 %195 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, i64 0, i64 %idxprom94, i64 2
  store i32 %193, i32* %arrayidx96, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload399 = load volatile i32*, i32** %t2.reg2mem, align 8
  %196 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload399, align 4
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload380 = load volatile i32*, i32** %j53.reg2mem, align 8
  %197 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload380, align 4
  %idxprom97 = sext i32 %197 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, i64 0, i64 %idxprom97, i64 1
  store i32 %196, i32* %arrayidx99, align 4
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload402 = load volatile i32*, i32** %t3.reg2mem, align 8
  %198 = load i32, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload402, align 4
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload379 = load volatile i32*, i32** %j53.reg2mem, align 8
  %199 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload379, align 4
  %idxprom100 = sext i32 %199 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, i64 0, i64 %idxprom100, i64 2
  store i32 %198, i32* %arrayidx102, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -170314641, i32 1110941305
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1552084345, i32 -1805435764
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload378 = load volatile i32*, i32** %j53.reg2mem, align 8
  %218 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload378, align 4
  %219 = add i32 %218, -1
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload377 = load volatile i32*, i32** %j53.reg2mem, align 8
  store i32 %219, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload377, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 782350154, i32 -1805435764
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 101127262, i32 587747281
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 89507358, i32 587747281
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 333732395, i32 478863947
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload358 = load volatile i32*, i32** %i48.reg2mem, align 8
  %256 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload358, align 4
  %257 = add i32 %256, 1
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload357 = load volatile i32*, i32** %i48.reg2mem, align 8
  store i32 %257, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload357, align 4
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1100095165, i32 478863947
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload421 = load volatile i32*, i32** %i108.reg2mem, align 8
  store i32 1, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload421, align 4
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 2008716137, i32 1400023454
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload420 = load volatile i32*, i32** %i108.reg2mem, align 8
  %276 = load i32, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload420, align 4
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload328 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %277 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload328, align 4
  %cmp110 = icmp sle i32 %276, %277
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -2111517646, i32 1400023454
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %287 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 2055504070, i32 134765474
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 2013296436, i32 -914616189
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload419 = load volatile i32*, i32** %i108.reg2mem, align 8
  %297 = load i32, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload419, align 4
  %idxprom113 = sext i32 %297 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, i64 0, i64 %idxprom113, i64 1
  %298 = load i32, i32* %arrayidx115, align 4
  %idxprom116 = sext i32 %298 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264, i64 0, i64 %idxprom116
  %299 = load i32, i32* %arrayidx117, align 4
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload418 = load volatile i32*, i32** %i108.reg2mem, align 8
  %300 = load i32, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload418, align 4
  %idxprom118 = sext i32 %300 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, i64 0, i64 %idxprom118, i64 1
  %301 = load i32, i32* %arrayidx120, align 4
  %idxprom121 = sext i32 %301 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload270 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload270, i64 0, i64 %idxprom121
  %302 = load i32, i32* %arrayidx122, align 4
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload417 = load volatile i32*, i32** %i108.reg2mem, align 8
  %303 = load i32, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload417, align 4
  %idxprom123 = sext i32 %303 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, i64 0, i64 %idxprom123, i64 1
  %304 = load i32, i32* %arrayidx125, align 4
  %idxprom126 = sext i32 %304 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload276 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload276, i64 0, i64 %idxprom126
  %305 = load i32, i32* %arrayidx127, align 4
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload416 = load volatile i32*, i32** %i108.reg2mem, align 8
  %306 = load i32, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload416, align 4
  %idxprom128 = sext i32 %306 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, i64 0, i64 %idxprom128, i64 2
  %307 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %307 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload263 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload263, i64 0, i64 %idxprom131
  %308 = load i32, i32* %arrayidx132, align 4
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload415 = load volatile i32*, i32** %i108.reg2mem, align 8
  %309 = load i32, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload415, align 4
  %idxprom133 = sext i32 %309 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, i64 0, i64 %idxprom133, i64 2
  %310 = load i32, i32* %arrayidx135, align 4
  %idxprom136 = sext i32 %310 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload269 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload269, i64 0, i64 %idxprom136
  %311 = load i32, i32* %arrayidx137, align 4
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload414 = load volatile i32*, i32** %i108.reg2mem, align 8
  %312 = load i32, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload414, align 4
  %idxprom138 = sext i32 %312 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, i64 0, i64 %idxprom138, i64 2
  %313 = load i32, i32* %arrayidx140, align 4
  %idxprom141 = sext i32 %313 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload275 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload275, i64 0, i64 %idxprom141
  %314 = load i32, i32* %arrayidx142, align 4
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload413 = load volatile i32*, i32** %i108.reg2mem, align 8
  %315 = load i32, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload413, align 4
  %idxprom143 = sext i32 %315 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload313 = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [50 x double], [50 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload313, i64 0, i64 %idxprom143
  %316 = load double, double* %arrayidx144, align 8
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %299, i32 %302, i32 %305, i32 %308, i32 %311, i32 %314, double %316)
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -244776230, i32 -914616189
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload412 = load volatile i32*, i32** %i108.reg2mem, align 8
  %326 = load i32, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload412, align 4
  %327 = add i32 %326, 1
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload411 = load volatile i32*, i32** %i108.reg2mem, align 8
  store i32 %327, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload411, align 4
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload335 = load volatile i32*, i32** %i6.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload334 = load volatile i32*, i32** %i6.reg2mem, align 8
  %328 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload334, align 4
  %329 = add i32 %328, 1
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 %329, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload327 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %330 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload327, align 4
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload376 = load volatile i32*, i32** %j53.reg2mem, align 8
  store i32 %330, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload376, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload375 = load volatile i32*, i32** %j53.reg2mem, align 8
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload356 = load volatile i32*, i32** %i48.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload374 = load volatile i32*, i32** %j53.reg2mem, align 8
  %331 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload374, align 4
  %332 = add i32 %331, -1
  %idxprom66alteredBB = sext i32 %332 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload312 = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload312, i64 0, i64 %idxprom66alteredBB
  %333 = load double, double* %arrayidx67alteredBB, align 8
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload395 = load volatile double*, double** %t1.reg2mem, align 8
  store double %333, double* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload395, align 8
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload373 = load volatile i32*, i32** %j53.reg2mem, align 8
  %334 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload373, align 4
  %idxprom68alteredBB = sext i32 %334 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload311 = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload311, i64 0, i64 %idxprom68alteredBB
  %335 = load double, double* %arrayidx69alteredBB, align 8
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload372 = load volatile i32*, i32** %j53.reg2mem, align 8
  %336 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload372, align 4
  %337 = add i32 %336, -1
  %idxprom71alteredBB = sext i32 %337 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload310 = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload310, i64 0, i64 %idxprom71alteredBB
  store double %335, double* %arrayidx72alteredBB, align 8
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload = load volatile double*, double** %t1.reg2mem, align 8
  %338 = load double, double* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload, align 8
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload371 = load volatile i32*, i32** %j53.reg2mem, align 8
  %339 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload371, align 4
  %idxprom73alteredBB = sext i32 %339 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload309 = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload309, i64 0, i64 %idxprom73alteredBB
  store double %338, double* %arrayidx74alteredBB, align 8
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload370 = load volatile i32*, i32** %j53.reg2mem, align 8
  %340 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload370, align 4
  %341 = add i32 %340, -1
  %idxprom76alteredBB = sext i32 %341 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, i64 0, i64 %idxprom76alteredBB, i64 1
  %342 = load i32, i32* %arrayidx78alteredBB, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload398 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %342, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload398, align 4
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload369 = load volatile i32*, i32** %j53.reg2mem, align 8
  %343 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload369, align 4
  %344 = add i32 %343, -1
  %idxprom80alteredBB = sext i32 %344 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, i64 0, i64 %idxprom80alteredBB, i64 2
  %345 = load i32, i32* %arrayidx82alteredBB, align 4
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload401 = load volatile i32*, i32** %t3.reg2mem, align 8
  store i32 %345, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload401, align 4
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload368 = load volatile i32*, i32** %j53.reg2mem, align 8
  %346 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload368, align 4
  %idxprom83alteredBB = sext i32 %346 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, i64 0, i64 %idxprom83alteredBB, i64 1
  %347 = load i32, i32* %arrayidx85alteredBB, align 4
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload367 = load volatile i32*, i32** %j53.reg2mem, align 8
  %348 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload367, align 4
  %349 = add i32 %348, -1
  %idxprom87alteredBB = sext i32 %349 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, i64 0, i64 %idxprom87alteredBB, i64 1
  store i32 %347, i32* %arrayidx89alteredBB, align 4
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload366 = load volatile i32*, i32** %j53.reg2mem, align 8
  %350 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload366, align 4
  %idxprom90alteredBB = sext i32 %350 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, i64 0, i64 %idxprom90alteredBB, i64 2
  %351 = load i32, i32* %arrayidx92alteredBB, align 4
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload365 = load volatile i32*, i32** %j53.reg2mem, align 8
  %352 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload365, align 4
  %353 = add i32 %352, -1
  %idxprom94alteredBB = sext i32 %353 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, i64 0, i64 %idxprom94alteredBB, i64 2
  store i32 %351, i32* %arrayidx96alteredBB, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload = load volatile i32*, i32** %t2.reg2mem, align 8
  %354 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload, align 4
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload364 = load volatile i32*, i32** %j53.reg2mem, align 8
  %355 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload364, align 4
  %idxprom97alteredBB = sext i32 %355 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, i64 0, i64 %idxprom97alteredBB, i64 1
  store i32 %354, i32* %arrayidx99alteredBB, align 4
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload = load volatile i32*, i32** %t3.reg2mem, align 8
  %356 = load i32, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload, align 4
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload363 = load volatile i32*, i32** %j53.reg2mem, align 8
  %357 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload363, align 4
  %idxprom100alteredBB = sext i32 %357 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx102alteredBB = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, i64 0, i64 %idxprom100alteredBB, i64 2
  store i32 %356, i32* %arrayidx102alteredBB, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload362 = load volatile i32*, i32** %j53.reg2mem, align 8
  %358 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload362, align 4
  %359 = add i32 %358, -1
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload = load volatile i32*, i32** %j53.reg2mem, align 8
  store i32 %359, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload355 = load volatile i32*, i32** %i48.reg2mem, align 8
  %360 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload355, align 4
  %361 = add i32 %360, 1
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload = load volatile i32*, i32** %i48.reg2mem, align 8
  store i32 %361, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload, align 4
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload410 = load volatile i32*, i32** %i108.reg2mem, align 8
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload = load volatile i32*, i32** %cnt.reg2mem, align 8
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload409 = load volatile i32*, i32** %i108.reg2mem, align 8
  %362 = load i32, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload409, align 4
  %idxprom113alteredBB = sext i32 %362 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx115alteredBB = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, i64 0, i64 %idxprom113alteredBB, i64 1
  %363 = load i32, i32* %arrayidx115alteredBB, align 4
  %idxprom116alteredBB = sext i32 %363 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload262 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem, align 8
  %arrayidx117alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload262, i64 0, i64 %idxprom116alteredBB
  %364 = load i32, i32* %arrayidx117alteredBB, align 4
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload408 = load volatile i32*, i32** %i108.reg2mem, align 8
  %365 = load i32, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload408, align 4
  %idxprom118alteredBB = sext i32 %365 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx120alteredBB = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, i64 0, i64 %idxprom118alteredBB, i64 1
  %366 = load i32, i32* %arrayidx120alteredBB, align 4
  %idxprom121alteredBB = sext i32 %366 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload268 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem, align 8
  %arrayidx122alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload268, i64 0, i64 %idxprom121alteredBB
  %367 = load i32, i32* %arrayidx122alteredBB, align 4
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload407 = load volatile i32*, i32** %i108.reg2mem, align 8
  %368 = load i32, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload407, align 4
  %idxprom123alteredBB = sext i32 %368 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx125alteredBB = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 %idxprom123alteredBB, i64 1
  %369 = load i32, i32* %arrayidx125alteredBB, align 4
  %idxprom126alteredBB = sext i32 %369 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload274 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem, align 8
  %arrayidx127alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload274, i64 0, i64 %idxprom126alteredBB
  %370 = load i32, i32* %arrayidx127alteredBB, align 4
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload406 = load volatile i32*, i32** %i108.reg2mem, align 8
  %371 = load i32, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload406, align 4
  %idxprom128alteredBB = sext i32 %371 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx130alteredBB = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, i64 0, i64 %idxprom128alteredBB, i64 2
  %372 = load i32, i32* %arrayidx130alteredBB, align 4
  %idxprom131alteredBB = sext i32 %372 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem, align 8
  %arrayidx132alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom131alteredBB
  %373 = load i32, i32* %arrayidx132alteredBB, align 4
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload405 = load volatile i32*, i32** %i108.reg2mem, align 8
  %374 = load i32, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload405, align 4
  %idxprom133alteredBB = sext i32 %374 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx135alteredBB = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 %idxprom133alteredBB, i64 2
  %375 = load i32, i32* %arrayidx135alteredBB, align 4
  %idxprom136alteredBB = sext i32 %375 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem, align 8
  %arrayidx137alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom136alteredBB
  %376 = load i32, i32* %arrayidx137alteredBB, align 4
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload404 = load volatile i32*, i32** %i108.reg2mem, align 8
  %377 = load i32, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload404, align 4
  %idxprom138alteredBB = sext i32 %377 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [51 x [3 x i32]]*, [51 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx140alteredBB = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom138alteredBB, i64 2
  %378 = load i32, i32* %arrayidx140alteredBB, align 4
  %idxprom141alteredBB = sext i32 %378 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem, align 8
  %arrayidx142alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom141alteredBB
  %379 = load i32, i32* %arrayidx142alteredBB, align 4
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload = load volatile i32*, i32** %i108.reg2mem, align 8
  %380 = load i32, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload, align 4
  %idxprom143alteredBB = sext i32 %380 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [50 x double]*, [50 x double]** %d.reg2mem, align 8
  %arrayidx144alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom143alteredBB
  %381 = load double, double* %arrayidx144alteredBB, align 8
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %364, i32 %367, i32 %370, i32 %373, i32 %376, i32 %379, double %381)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

declare i32 @sqr(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
