; ModuleID = 'build_ollvm/programs/1/1264.ll'
source_filename = "source-C-CXX/1/1264.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %max_author.reg2mem = alloca i8*, align 8
  %length.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %shu_num.reg2mem = alloca [26 x i32]*, align 8
  %book.reg2mem = alloca [1000 x %struct.anon]*, align 8
  %.reg2mem183 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem183, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1342948808, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1342948808, label %first
    i32 -1757958217, label %originalBB
    i32 343198085, label %originalBBpart2
    i32 649897204, label %for.cond
    i32 472580597, label %for.body
    i32 1323243086, label %for.inc
    i32 135680910, label %for.end
    i32 1897307600, label %for.cond4
    i32 -1265991692, label %originalBB102
    i32 -1946553840, label %originalBBpart2104
    i32 1669581274, label %for.body6
    i32 2079577408, label %for.inc9
    i32 700649015, label %for.end11
    i32 425226239, label %for.cond12
    i32 1653059262, label %for.body14
    i32 -2092620768, label %for.cond15
    i32 -1180906264, label %for.body17
    i32 2017683729, label %originalBB106
    i32 60119370, label %originalBBpart2108
    i32 275063453, label %for.cond23
    i32 -825853687, label %for.body26
    i32 -380499266, label %originalBB110
    i32 -1377355056, label %originalBBpart2124
    i32 239303860, label %if.then
    i32 -1253615939, label %if.end
    i32 1728555354, label %for.inc38
    i32 -1179794344, label %originalBB126
    i32 -595898945, label %originalBBpart2131
    i32 156663512, label %for.end40
    i32 1117902172, label %originalBB133
    i32 594900092, label %originalBBpart2135
    i32 1142196210, label %for.inc41
    i32 -300851153, label %originalBB137
    i32 -2129061528, label %originalBBpart2145
    i32 2102936212, label %for.end43
    i32 -1308184457, label %for.inc44
    i32 366537768, label %for.end46
    i32 -696269065, label %for.cond48
    i32 1827617331, label %for.body51
    i32 -1098172730, label %originalBB147
    i32 -1505712777, label %originalBBpart2149
    i32 -1571609805, label %if.then56
    i32 1054574210, label %originalBB151
    i32 -1866640605, label %originalBBpart2157
    i32 -1703440126, label %if.end61
    i32 -848820118, label %for.inc62
    i32 1833397881, label %originalBB159
    i32 -1717894041, label %originalBBpart2163
    i32 1943073813, label %for.end64
    i32 -1420548200, label %for.cond67
    i32 162112198, label %for.body70
    i32 424958572, label %originalBB165
    i32 -559889221, label %originalBBpart2167
    i32 1533660363, label %for.cond77
    i32 -536361813, label %for.body80
    i32 -2045063409, label %if.then90
    i32 82171748, label %if.end95
    i32 -1550515552, label %for.inc96
    i32 302572118, label %originalBB169
    i32 1741213731, label %originalBBpart2180
    i32 1115737842, label %for.end98
    i32 -849942874, label %for.inc99
    i32 -788025100, label %for.end101
    i32 -132064830, label %originalBBalteredBB
    i32 429237223, label %originalBB102alteredBB
    i32 -1714090893, label %originalBB106alteredBB
    i32 1077863516, label %originalBB110alteredBB
    i32 -2125395972, label %originalBB126alteredBB
    i32 304869678, label %originalBB133alteredBB
    i32 -1401320979, label %originalBB137alteredBB
    i32 -526018339, label %originalBB147alteredBB
    i32 598759430, label %originalBB151alteredBB
    i32 121087411, label %originalBB159alteredBB
    i32 -1277954757, label %originalBB165alteredBB
    i32 -225501001, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %for.end98, %originalBBpart2180, %originalBB169, %for.inc96, %if.end95, %if.then90, %for.body80, %for.cond77, %originalBBpart2167, %originalBB165, %for.body70, %for.cond67, %for.end64, %originalBBpart2163, %originalBB159, %for.inc62, %if.end61, %originalBBpart2157, %originalBB151, %if.then56, %originalBBpart2149, %originalBB147, %for.body51, %for.cond48, %for.end46, %for.inc44, %for.end43, %originalBBpart2145, %originalBB137, %for.inc41, %originalBBpart2135, %originalBB133, %for.end40, %originalBBpart2131, %originalBB126, %for.inc38, %if.end, %if.then, %originalBBpart2124, %originalBB110, %for.body26, %for.cond23, %originalBBpart2108, %originalBB106, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body6, %originalBBpart2104, %originalBB102, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 302572118, %originalBB169alteredBB ], [ 424958572, %originalBB165alteredBB ], [ 1833397881, %originalBB159alteredBB ], [ 1054574210, %originalBB151alteredBB ], [ -1098172730, %originalBB147alteredBB ], [ -300851153, %originalBB137alteredBB ], [ 1117902172, %originalBB133alteredBB ], [ -1179794344, %originalBB126alteredBB ], [ -380499266, %originalBB110alteredBB ], [ 2017683729, %originalBB106alteredBB ], [ -1265991692, %originalBB102alteredBB ], [ -1757958217, %originalBBalteredBB ], [ -1420548200, %for.inc99 ], [ -849942874, %for.end98 ], [ 1533660363, %originalBBpart2180 ], [ %276, %originalBB169 ], [ %265, %for.inc96 ], [ -1550515552, %if.end95 ], [ 82171748, %if.then90 ], [ %254, %for.body80 ], [ %249, %for.cond77 ], [ 1533660363, %originalBBpart2167 ], [ %246, %originalBB165 ], [ %236, %for.body70 ], [ %227, %for.cond67 ], [ -1420548200, %for.end64 ], [ -696269065, %originalBBpart2163 ], [ %222, %originalBB159 ], [ %212, %for.inc62 ], [ -848820118, %if.end61 ], [ -1703440126, %originalBBpart2157 ], [ %203, %originalBB151 ], [ %190, %if.then56 ], [ %181, %originalBBpart2149 ], [ %180, %originalBB147 ], [ %168, %for.body51 ], [ %159, %for.cond48 ], [ -696269065, %for.end46 ], [ 425226239, %for.inc44 ], [ -1308184457, %for.end43 ], [ -2092620768, %originalBBpart2145 ], [ %155, %originalBB137 ], [ %144, %for.inc41 ], [ 1142196210, %originalBBpart2135 ], [ %135, %originalBB133 ], [ %126, %for.end40 ], [ 275063453, %originalBBpart2131 ], [ %117, %originalBB126 ], [ %106, %for.inc38 ], [ 1728555354, %if.end ], [ -1253615939, %if.then ], [ %95, %originalBBpart2124 ], [ %94, %originalBB110 ], [ %81, %for.body26 ], [ %72, %for.cond23 ], [ 275063453, %originalBBpart2108 ], [ %69, %originalBB106 ], [ %59, %for.body17 ], [ %50, %for.cond15 ], [ -2092620768, %for.body14 ], [ %47, %for.cond12 ], [ 425226239, %for.end11 ], [ 1897307600, %for.inc9 ], [ 2079577408, %for.body6 ], [ %43, %originalBBpart2104 ], [ %42, %originalBB102 ], [ %32, %for.cond4 ], [ 1897307600, %for.end ], [ 649897204, %for.inc ], [ 1323243086, %for.body ], [ %20, %for.cond ], [ 649897204, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184 = load volatile i1, i1* %.reg2mem183, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184
  %8 = select i1 %7, i32 -1757958217, i32 -132064830
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %book = alloca [1000 x %struct.anon], align 16
  store [1000 x %struct.anon]* %book, [1000 x %struct.anon]** %book.reg2mem, align 8
  %shu_num = alloca [26 x i32], align 16
  store [26 x i32]* %shu_num, [26 x i32]** %shu_num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem, align 8
  %max_author = alloca i8, align 1
  store i8* %max_author, i8** %max_author.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 343198085, i32 -132064830
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 472580597, i32 135680910
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom = sext i32 %21 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload193 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %book.reg2mem, align 8
  %num = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload193, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom1 = sext i32 %22 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload192 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %book.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload192, i64 0, i64 %idxprom1, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %.neg8 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg8, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1265991692, i32 429237223
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i32*, i32** %k.reg2mem, align 8
  %33 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 4
  %cmp5 = icmp slt i32 %33, 26
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1946553840, i32 429237223
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1669581274, i32 700649015
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260, align 4
  %idxprom7 = sext i32 %44 to i64
  %shu_num.reg2mem.0.shu_num.reg2mem.0.shu_num.reg2mem.0.shu_num.reload199 = load volatile [26 x i32]*, [26 x i32]** %shu_num.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* %shu_num.reg2mem.0.shu_num.reg2mem.0.shu_num.reg2mem.0.shu_num.reload199, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  %45 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  %.neg7 = add i32 %45, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg7, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  %46 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  %cmp13 = icmp slt i32 %46, 26
  %47 = select i1 %cmp13, i32 1653059262, i32 366537768
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263, align 4
  %cmp16 = icmp slt i32 %48, %49
  %50 = select i1 %cmp16, i32 -1180906264, i32 2102936212
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2017683729, i32 -1714090893
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom18 = sext i32 %60 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload191 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %book.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload191, i64 0, i64 %idxprom18, i32 1, i64 0
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay21) #3
  %conv = trunc i64 %call22 to i32
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload275 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %conv, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload275, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 60119370, i32 -1714090893
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload274 = load volatile i32*, i32** %length.reg2mem, align 8
  %71 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload274, align 4
  %cmp24 = icmp slt i32 %70, %71
  %72 = select i1 %cmp24, i32 -825853687, i32 156663512
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -380499266, i32 1077863516
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom27 = sext i32 %82 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload190 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %idxprom30 = sext i32 %83 to i64
  %arrayidx31 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload190, i64 0, i64 %idxprom27, i32 1, i64 %idxprom30
  %84 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %84 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 4
  %.neg6 = add i32 %85, 65
  %cmp33 = icmp eq i32 %.neg6, %conv32
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1377355056, i32 1077863516
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %95 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 239303860, i32 -1253615939
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 4
  %idxprom35 = sext i32 %96 to i64
  %shu_num.reg2mem.0.shu_num.reg2mem.0.shu_num.reg2mem.0.shu_num.reload198 = load volatile [26 x i32]*, [26 x i32]** %shu_num.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %shu_num.reg2mem.0.shu_num.reg2mem.0.shu_num.reg2mem.0.shu_num.reload198, i64 0, i64 %idxprom35
  %97 = load i32, i32* %arrayidx36, align 4
  %.neg5 = add i32 %97, 1
  store i32 %.neg5, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1179794344, i32 -2125395972
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %108 = add i32 %107, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %108, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -595898945, i32 -2125395972
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1117902172, i32 304869678
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 594900092, i32 304869678
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -300851153, i32 -1401320979
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %146 = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %146, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2129061528, i32 -1401320979
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  %156 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  %.neg4 = add i32 %156, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg4, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %shu_num.reg2mem.0.shu_num.reg2mem.0.shu_num.reg2mem.0.shu_num.reload197 = load volatile [26 x i32]*, [26 x i32]** %shu_num.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %shu_num.reg2mem.0.shu_num.reg2mem.0.shu_num.reg2mem.0.shu_num.reload197, i64 0, i64 0
  %157 = load i32, i32* %arrayidx47, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload270 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %157, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload270, align 4
  %max_author.reg2mem.0.max_author.reg2mem.0.max_author.reg2mem.0.max_author.reload279 = load volatile i8*, i8** %max_author.reg2mem, align 8
  store i8 65, i8* %max_author.reg2mem.0.max_author.reg2mem.0.max_author.reg2mem.0.max_author.reload279, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %158 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  %cmp49 = icmp slt i32 %158, 26
  %159 = select i1 %cmp49, i32 1827617331, i32 1943073813
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1098172730, i32 -526018339
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  %169 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  %idxprom52 = sext i32 %169 to i64
  %shu_num.reg2mem.0.shu_num.reg2mem.0.shu_num.reg2mem.0.shu_num.reload196 = load volatile [26 x i32]*, [26 x i32]** %shu_num.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %shu_num.reg2mem.0.shu_num.reg2mem.0.shu_num.reg2mem.0.shu_num.reload196, i64 0, i64 %idxprom52
  %170 = load i32, i32* %arrayidx53, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload269 = load volatile i32*, i32** %max.reg2mem, align 8
  %171 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload269, align 4
  %cmp54 = icmp sgt i32 %170, %171
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1505712777, i32 -526018339
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %181 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1571609805, i32 -1703440126
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1054574210, i32 598759430
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  %191 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  %idxprom57 = sext i32 %191 to i64
  %shu_num.reg2mem.0.shu_num.reg2mem.0.shu_num.reg2mem.0.shu_num.reload195 = load volatile [26 x i32]*, [26 x i32]** %shu_num.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %shu_num.reg2mem.0.shu_num.reg2mem.0.shu_num.reg2mem.0.shu_num.reload195, i64 0, i64 %idxprom57
  %192 = load i32, i32* %arrayidx58, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload268 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %192, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload268, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  %193 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, align 4
  %194 = trunc i32 %193 to i8
  %conv60 = add i8 %194, 65
  %max_author.reg2mem.0.max_author.reg2mem.0.max_author.reg2mem.0.max_author.reload278 = load volatile i8*, i8** %max_author.reg2mem, align 8
  store i8 %conv60, i8* %max_author.reg2mem.0.max_author.reg2mem.0.max_author.reg2mem.0.max_author.reload278, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1866640605, i32 598759430
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1833397881, i32 121087411
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  %213 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 4
  %.neg2 = add i32 %213, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1717894041, i32 121087411
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %max_author.reg2mem.0.max_author.reg2mem.0.max_author.reg2mem.0.max_author.reload277 = load volatile i8*, i8** %max_author.reg2mem, align 8
  %223 = load i8, i8* %max_author.reg2mem.0.max_author.reg2mem.0.max_author.reg2mem.0.max_author.reload277, align 1
  %conv65 = sext i8 %223 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload267 = load volatile i32*, i32** %max.reg2mem, align 8
  %224 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload267, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv65, i32 %224)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %226 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp68 = icmp slt i32 %225, %226
  %227 = select i1 %cmp68, i32 162112198, i32 -788025100
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 424958572, i32 -1277954757
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom71 = sext i32 %237 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload189 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %book.reg2mem, align 8
  %arraydecay74 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload189, i64 0, i64 %idxprom71, i32 1, i64 0
  %call75 = call i64 @strlen(i8* noundef nonnull %arraydecay74) #3
  %conv76 = trunc i64 %call75 to i32
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload273 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %conv76, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload273, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -559889221, i32 -1277954757
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload272 = load volatile i32*, i32** %length.reg2mem, align 8
  %248 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload272, align 4
  %cmp78 = icmp slt i32 %247, %248
  %249 = select i1 %cmp78, i32 -536361813, i32 1115737842
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom81 = sext i32 %250 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload188 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom84 = sext i32 %251 to i64
  %arrayidx85 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload188, i64 0, i64 %idxprom81, i32 1, i64 %idxprom84
  %252 = load i8, i8* %arrayidx85, align 1
  %max_author.reg2mem.0.max_author.reg2mem.0.max_author.reg2mem.0.max_author.reload276 = load volatile i8*, i8** %max_author.reg2mem, align 8
  %253 = load i8, i8* %max_author.reg2mem.0.max_author.reg2mem.0.max_author.reg2mem.0.max_author.reload276, align 1
  %cmp88 = icmp eq i8 %252, %253
  %254 = select i1 %cmp88, i32 -2045063409, i32 82171748
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom91 = sext i32 %255 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload187 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %book.reg2mem, align 8
  %num93 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload187, i64 0, i64 %idxprom91, i32 0
  %256 = load i32, i32* %num93, align 16
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %256)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 302572118, i32 -225501001
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %266 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %267 = add i32 %266, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %267, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1741213731, i32 -225501001
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %278 = add i32 %277, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %278, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom18alteredBB = sext i32 %279 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload186 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %book.reg2mem, align 8
  %arraydecay21alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload186, i64 0, i64 %idxprom18alteredBB, i32 1, i64 0
  %call22alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay21alteredBB) #3
  %convalteredBB = trunc i64 %call22alteredBB to i32
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload271 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %convalteredBB, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload271, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload185 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %281 = add i32 %280, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %281, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %283 = add i32 %282, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %283, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  %shu_num.reg2mem.0.shu_num.reg2mem.0.shu_num.reg2mem.0.shu_num.reload194 = load volatile [26 x i32]*, [26 x i32]** %shu_num.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload266 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile i32*, i32** %k.reg2mem, align 8
  %284 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241, align 4
  %idxprom57alteredBB = sext i32 %284 to i64
  %shu_num.reg2mem.0.shu_num.reg2mem.0.shu_num.reg2mem.0.shu_num.reload = load volatile [26 x i32]*, [26 x i32]** %shu_num.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %shu_num.reg2mem.0.shu_num.reg2mem.0.shu_num.reg2mem.0.shu_num.reload, i64 0, i64 %idxprom57alteredBB
  %285 = load i32, i32* %arrayidx58alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %285, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  %286 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  %287 = trunc i32 %286 to i8
  %conv60alteredBB = add i8 %287, 65
  %max_author.reg2mem.0.max_author.reg2mem.0.max_author.reg2mem.0.max_author.reload = load volatile i8*, i8** %max_author.reg2mem, align 8
  store i8 %conv60alteredBB, i8* %max_author.reg2mem.0.max_author.reg2mem.0.max_author.reg2mem.0.max_author.reload, align 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  %288 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  %289 = add i32 %288, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %289, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom71alteredBB = sext i32 %290 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %book.reg2mem, align 8
  %arraydecay74alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload, i64 0, i64 %idxprom71alteredBB, i32 1, i64 0
  %call75alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay74alteredBB) #3
  %conv76alteredBB = trunc i64 %call75alteredBB to i32
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %conv76alteredBB, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %.neg = add i32 %291, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
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
