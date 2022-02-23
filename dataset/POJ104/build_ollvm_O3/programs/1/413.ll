; ModuleID = 'build_ollvm/programs/1/413.ll'
source_filename = "source-C-CXX/1/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [30 x i32]*, align 8
  %c.reg2mem = alloca i8*, align 8
  %z.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca [400 x [400 x i8]]*, align 8
  %s.reg2mem = alloca [400 x [400 x i8]]*, align 8
  %.reg2mem227 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem227, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -525766958, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -525766958, label %first
    i32 1467917064, label %originalBB
    i32 -1130070761, label %originalBBpart2
    i32 148050238, label %for.cond
    i32 -448556811, label %for.body
    i32 -139042544, label %for.inc
    i32 1213136276, label %for.end
    i32 258540281, label %for.cond5
    i32 904343783, label %for.body8
    i32 -639822978, label %for.cond9
    i32 -1429231094, label %originalBB158
    i32 809811380, label %originalBBpart2160
    i32 -634628482, label %for.body12
    i32 -1990576824, label %for.cond18
    i32 -565859727, label %for.body21
    i32 -1872046380, label %originalBB162
    i32 -993364051, label %originalBBpart2164
    i32 -111119694, label %if.then
    i32 -802041375, label %originalBB166
    i32 1109576528, label %originalBBpart2171
    i32 1556045936, label %if.end
    i32 1794770275, label %for.inc31
    i32 1525463161, label %for.end33
    i32 72770130, label %originalBB173
    i32 1667776838, label %originalBBpart2175
    i32 1028781733, label %for.inc34
    i32 -229424596, label %for.end36
    i32 1871664527, label %originalBB177
    i32 1563865581, label %originalBBpart2181
    i32 -628042402, label %for.inc40
    i32 -1185116609, label %for.end42
    i32 -983295873, label %for.cond43
    i32 -438502572, label %for.body46
    i32 516902209, label %for.cond47
    i32 -1609219179, label %for.body50
    i32 516178623, label %if.then57
    i32 -2038038014, label %if.end68
    i32 115413430, label %for.inc69
    i32 1891142689, label %for.end70
    i32 1281231149, label %originalBB183
    i32 -1569018244, label %originalBBpart2185
    i32 -1198258193, label %for.inc71
    i32 1720784358, label %for.end73
    i32 -2079425186, label %for.cond75
    i32 -1614415636, label %for.body79
    i32 504101440, label %originalBB187
    i32 2014081517, label %originalBBpart2189
    i32 1562405369, label %for.cond80
    i32 -1021603238, label %for.body83
    i32 1561300574, label %for.cond89
    i32 -944179971, label %for.body92
    i32 1692402917, label %originalBB191
    i32 1428722148, label %originalBBpart2193
    i32 -1595487593, label %if.then101
    i32 -295575887, label %if.end103
    i32 -888924511, label %originalBB195
    i32 -153370407, label %originalBBpart2197
    i32 -1812628393, label %for.inc104
    i32 -1429207482, label %for.end106
    i32 -1208395144, label %for.inc107
    i32 -1525228911, label %for.end109
    i32 -157123508, label %if.then112
    i32 655467048, label %for.cond116
    i32 454222800, label %originalBB199
    i32 862710733, label %originalBBpart2201
    i32 -372326570, label %for.body119
    i32 -1663599019, label %for.cond125
    i32 39640701, label %originalBB203
    i32 -389759388, label %originalBBpart2205
    i32 640367156, label %for.body128
    i32 -73825609, label %if.then137
    i32 -1570585469, label %originalBB207
    i32 -1170793181, label %originalBBpart2220
    i32 894340955, label %if.end139
    i32 756096865, label %for.inc140
    i32 -1849886661, label %for.end142
    i32 640996474, label %if.then145
    i32 -1622951114, label %originalBB222
    i32 -1816294688, label %originalBBpart2224
    i32 -1310279546, label %if.end150
    i32 1199793548, label %for.inc151
    i32 -1552722707, label %for.end153
    i32 829045567, label %if.end154
    i32 -327605974, label %for.inc155
    i32 -995044367, label %for.end157
    i32 -1025740442, label %originalBBalteredBB
    i32 -221601192, label %originalBB158alteredBB
    i32 67595379, label %originalBB162alteredBB
    i32 1328049933, label %originalBB166alteredBB
    i32 1916752479, label %originalBB173alteredBB
    i32 -1328714029, label %originalBB177alteredBB
    i32 -2091494564, label %originalBB183alteredBB
    i32 1355735318, label %originalBB187alteredBB
    i32 -1525679149, label %originalBB191alteredBB
    i32 -1539825451, label %originalBB195alteredBB
    i32 1929074193, label %originalBB199alteredBB
    i32 1544232005, label %originalBB203alteredBB
    i32 638398703, label %originalBB207alteredBB
    i32 -9911174, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %for.inc155, %if.end154, %for.end153, %for.inc151, %if.end150, %originalBBpart2224, %originalBB222, %if.then145, %for.end142, %for.inc140, %if.end139, %originalBBpart2220, %originalBB207, %if.then137, %for.body128, %originalBBpart2205, %originalBB203, %for.cond125, %for.body119, %originalBBpart2201, %originalBB199, %for.cond116, %if.then112, %for.end109, %for.inc107, %for.end106, %for.inc104, %originalBBpart2197, %originalBB195, %if.end103, %if.then101, %originalBBpart2193, %originalBB191, %for.body92, %for.cond89, %for.body83, %for.cond80, %originalBBpart2189, %originalBB187, %for.body79, %for.cond75, %for.end73, %for.inc71, %originalBBpart2185, %originalBB183, %for.end70, %for.inc69, %if.end68, %if.then57, %for.body50, %for.cond47, %for.body46, %for.cond43, %for.end42, %for.inc40, %originalBBpart2181, %originalBB177, %for.end36, %for.inc34, %originalBBpart2175, %originalBB173, %for.end33, %for.inc31, %if.end, %originalBBpart2171, %originalBB166, %if.then, %originalBBpart2164, %originalBB162, %for.body21, %for.cond18, %for.body12, %originalBBpart2160, %originalBB158, %for.cond9, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1622951114, %originalBB222alteredBB ], [ -1570585469, %originalBB207alteredBB ], [ 39640701, %originalBB203alteredBB ], [ 454222800, %originalBB199alteredBB ], [ -888924511, %originalBB195alteredBB ], [ 1692402917, %originalBB191alteredBB ], [ 504101440, %originalBB187alteredBB ], [ 1281231149, %originalBB183alteredBB ], [ 1871664527, %originalBB177alteredBB ], [ 72770130, %originalBB173alteredBB ], [ -802041375, %originalBB166alteredBB ], [ -1872046380, %originalBB162alteredBB ], [ -1429231094, %originalBB158alteredBB ], [ 1467917064, %originalBBalteredBB ], [ -2079425186, %for.inc155 ], [ -327605974, %if.end154 ], [ -995044367, %for.end153 ], [ 655467048, %for.inc151 ], [ 1199793548, %if.end150 ], [ -1310279546, %originalBBpart2224 ], [ %351, %originalBB222 ], [ %341, %if.then145 ], [ %332, %for.end142 ], [ -1663599019, %for.inc140 ], [ 756096865, %if.end139 ], [ 894340955, %originalBBpart2220 ], [ %329, %originalBB207 ], [ %318, %if.then137 ], [ %309, %for.body128 ], [ %304, %originalBBpart2205 ], [ %303, %originalBB203 ], [ %292, %for.cond125 ], [ -1663599019, %for.body119 ], [ %282, %originalBBpart2201 ], [ %281, %originalBB199 ], [ %270, %for.cond116 ], [ 655467048, %if.then112 ], [ %259, %for.end109 ], [ 1562405369, %for.inc107 ], [ -1208395144, %for.end106 ], [ 1561300574, %for.inc104 ], [ -1812628393, %originalBBpart2197 ], [ %252, %originalBB195 ], [ %243, %if.end103 ], [ -295575887, %if.then101 ], [ %232, %originalBBpart2193 ], [ %231, %originalBB191 ], [ %218, %for.body92 ], [ %209, %for.cond89 ], [ 1561300574, %for.body83 ], [ %205, %for.cond80 ], [ 1562405369, %originalBBpart2189 ], [ %202, %originalBB187 ], [ %193, %for.body79 ], [ %184, %for.cond75 ], [ -2079425186, %for.end73 ], [ -983295873, %for.inc71 ], [ -1198258193, %originalBBpart2185 ], [ %180, %originalBB183 ], [ %171, %for.end70 ], [ 516902209, %for.inc69 ], [ 115413430, %if.end68 ], [ -2038038014, %if.then57 ], [ %151, %for.body50 ], [ %145, %for.cond47 ], [ 516902209, %for.body46 ], [ %140, %for.cond43 ], [ -983295873, %for.end42 ], [ 258540281, %for.inc40 ], [ -628042402, %originalBBpart2181 ], [ %135, %originalBB177 ], [ %123, %for.end36 ], [ -639822978, %for.inc34 ], [ 1028781733, %originalBBpart2175 ], [ %112, %originalBB173 ], [ %103, %for.end33 ], [ -1990576824, %for.inc31 ], [ 1794770275, %if.end ], [ 1556045936, %originalBBpart2171 ], [ %93, %originalBB166 ], [ %82, %if.then ], [ %73, %originalBBpart2164 ], [ %72, %originalBB162 ], [ %59, %for.body21 ], [ %50, %for.cond18 ], [ -1990576824, %for.body12 ], [ %46, %originalBBpart2160 ], [ %45, %originalBB158 ], [ %34, %for.cond9 ], [ -639822978, %for.body8 ], [ %25, %for.cond5 ], [ 258540281, %for.end ], [ 148050238, %for.inc ], [ -139042544, %for.body ], [ %20, %for.cond ], [ 148050238, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload228 = load volatile i1, i1* %.reg2mem227, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload228
  %8 = select i1 %7, i32 1467917064, i32 -1025740442
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [400 x [400 x i8]], align 16
  store [400 x [400 x i8]]* %s, [400 x [400 x i8]]** %s.reg2mem, align 8
  %t = alloca [400 x [400 x i8]], align 16
  store [400 x [400 x i8]]* %t, [400 x [400 x i8]]** %t.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %a = alloca [30 x i32], align 16
  store [30 x i32]* %a, [30 x i32]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1130070761, i32 -1025740442
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1213136276, i32 -448556811
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom = sext i32 %21 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload238 = load volatile [400 x [400 x i8]]*, [400 x [400 x i8]]** %t.reg2mem, align 8
  %arraydecay = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload238, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom1 = sext i32 %22 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236 = load volatile [400 x [400 x i8]]*, [400 x [400 x i8]]** %s.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236, i64 0, i64 %idxprom1, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %.neg6 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 65, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352, align 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351 = load volatile i8*, i8** %c.reg2mem, align 8
  %24 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351, align 1
  %cmp6 = icmp slt i8 %24, 91
  %25 = select i1 %cmp6, i32 904343783, i32 -1185116609
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload336 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload336, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1429231094, i32 -221601192
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  %35 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  %36 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, align 4
  %cmp10 = icmp sle i32 %35, %36
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 809811380, i32 -221601192
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %46 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -634628482, i32 -229424596
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  %idxprom13 = sext i32 %47 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235 = load volatile [400 x [400 x i8]]*, [400 x [400 x i8]]** %s.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235, i64 0, i64 %idxprom13, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay15) #4
  %conv17 = trunc i64 %call16 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload319 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv17, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload319, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270 = load volatile i32*, i32** %m.reg2mem, align 8
  %48 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload318 = load volatile i32*, i32** %l.reg2mem, align 8
  %49 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload318, align 4
  %cmp19 = icmp slt i32 %48, %49
  %50 = select i1 %cmp19, i32 -565859727, i32 1525463161
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1872046380, i32 67595379
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %idxprom22 = sext i32 %60 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234 = load volatile [400 x [400 x i8]]*, [400 x [400 x i8]]** %s.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269 = load volatile i32*, i32** %m.reg2mem, align 8
  %61 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269, align 4
  %idxprom24 = sext i32 %61 to i64
  %arrayidx25 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234, i64 0, i64 %idxprom22, i64 %idxprom24
  %62 = load i8, i8* %arrayidx25, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350 = load volatile i8*, i8** %c.reg2mem, align 8
  %63 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350, align 1
  %cmp28 = icmp eq i8 %62, %63
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -993364051, i32 67595379
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %73 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -111119694, i32 1556045936
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -802041375, i32 1328049933
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload335 = load volatile i32*, i32** %p.reg2mem, align 8
  %83 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload335, align 4
  %84 = add i32 %83, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload334 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %84, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload334, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1109576528, i32 1328049933
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268 = load volatile i32*, i32** %m.reg2mem, align 8
  %94 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268, align 4
  %.neg5 = add i32 %94, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload267 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg5, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload267, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 72770130, i32 1916752479
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1667776838, i32 1916752479
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  %114 = add i32 %113, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %114, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1871664527, i32 -1328714029
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload333 = load volatile i32*, i32** %p.reg2mem, align 8
  %124 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload333, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %idxprom37 = sext i32 %125 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360, i64 0, i64 %idxprom37
  store i32 %124, i32* %arrayidx38, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %.neg4 = add i32 %126, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1563865581, i32 -1328714029
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349 = load volatile i8*, i8** %c.reg2mem, align 8
  %136 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349, align 1
  %137 = add i8 %136, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %137, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348, align 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %cmp44 = icmp slt i32 %138, %139
  %140 = select i1 %cmp44, i32 -438502572, i32 1720784358
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %142 = add i32 %141, -2
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %142, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265 = load volatile i32*, i32** %m.reg2mem, align 8
  %143 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %cmp48.not = icmp slt i32 %143, %144
  %145 = select i1 %cmp48.not, i32 1891142689, i32 -1609219179
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264 = load volatile i32*, i32** %m.reg2mem, align 8
  %146 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264, align 4
  %idxprom51 = sext i32 %146 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359, i64 0, i64 %idxprom51
  %147 = load i32, i32* %arrayidx52, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263 = load volatile i32*, i32** %m.reg2mem, align 8
  %148 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263, align 4
  %149 = add i32 %148, 1
  %idxprom53 = sext i32 %149 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358, i64 0, i64 %idxprom53
  %150 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %147, %150
  %151 = select i1 %cmp55, i32 516178623, i32 -2038038014
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262 = load volatile i32*, i32** %m.reg2mem, align 8
  %152 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262, align 4
  %idxprom58 = sext i32 %152 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357, i64 0, i64 %idxprom58
  %153 = load i32, i32* %arrayidx59, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload337 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %153, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload337, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261 = load volatile i32*, i32** %m.reg2mem, align 8
  %154 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261, align 4
  %155 = add i32 %154, 1
  %idxprom61 = sext i32 %155 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356, i64 0, i64 %idxprom61
  %156 = load i32, i32* %arrayidx62, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260 = load volatile i32*, i32** %m.reg2mem, align 8
  %157 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260, align 4
  %idxprom63 = sext i32 %157 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355, i64 0, i64 %idxprom63
  store i32 %156, i32* %arrayidx64, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %158 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259 = load volatile i32*, i32** %m.reg2mem, align 8
  %159 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259, align 4
  %160 = add i32 %159, 1
  %idxprom66 = sext i32 %160 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354, i64 0, i64 %idxprom66
  store i32 %158, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258 = load volatile i32*, i32** %m.reg2mem, align 8
  %161 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258, align 4
  %162 = add i32 %161, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %162, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1281231149, i32 -2091494564
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1569018244, i32 -2091494564
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %.neg3 = add i32 %181, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, i64 0, i64 0
  %182 = load i32, i32* %arrayidx74, align 16
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload339 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %182, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload339, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 65, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347, align 1
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload346 = load volatile i8*, i8** %c.reg2mem, align 8
  %183 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload346, align 1
  %cmp77 = icmp slt i8 %183, 91
  %184 = select i1 %cmp77, i32 -1614415636, i32 -995044367
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 504101440, i32 1355735318
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload332 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload332, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2014081517, i32 1355735318
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  %203 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  %204 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241, align 4
  %cmp81.not = icmp sgt i32 %203, %204
  %205 = select i1 %cmp81.not, i32 -1525228911, i32 -1021603238
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305 = load volatile i32*, i32** %k.reg2mem, align 8
  %206 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305, align 4
  %idxprom84 = sext i32 %206 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233 = load volatile [400 x [400 x i8]]*, [400 x [400 x i8]]** %s.reg2mem, align 8
  %arraydecay86 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233, i64 0, i64 %idxprom84, i64 0
  %call87 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay86) #4
  %conv88 = trunc i64 %call87 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload317 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv88, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload317, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255 = load volatile i32*, i32** %m.reg2mem, align 8
  %207 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload316 = load volatile i32*, i32** %l.reg2mem, align 8
  %208 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload316, align 4
  %cmp90 = icmp slt i32 %207, %208
  %209 = select i1 %cmp90, i32 -944179971, i32 -1429207482
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1692402917, i32 -1525679149
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304 = load volatile i32*, i32** %k.reg2mem, align 8
  %219 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304, align 4
  %idxprom93 = sext i32 %219 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232 = load volatile [400 x [400 x i8]]*, [400 x [400 x i8]]** %s.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254 = load volatile i32*, i32** %m.reg2mem, align 8
  %220 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254, align 4
  %idxprom95 = sext i32 %220 to i64
  %arrayidx96 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232, i64 0, i64 %idxprom93, i64 %idxprom95
  %221 = load i8, i8* %arrayidx96, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload345 = load volatile i8*, i8** %c.reg2mem, align 8
  %222 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload345, align 1
  %cmp99 = icmp eq i8 %221, %222
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1428722148, i32 -1525679149
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %232 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1595487593, i32 -295575887
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload331 = load volatile i32*, i32** %p.reg2mem, align 8
  %233 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload331, align 4
  %234 = add i32 %233, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload330 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %234, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload330, align 4
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -888924511, i32 -1539825451
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -153370407, i32 -1539825451
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile i32*, i32** %m.reg2mem, align 8
  %253 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253, align 4
  %254 = add i32 %253, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %254, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303 = load volatile i32*, i32** %k.reg2mem, align 8
  %255 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303, align 4
  %256 = add i32 %255, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %256, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload329 = load volatile i32*, i32** %p.reg2mem, align 8
  %257 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload329, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload338 = load volatile i32*, i32** %z.reg2mem, align 8
  %258 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload338, align 4
  %cmp110 = icmp eq i32 %257, %258
  %259 = select i1 %cmp110, i32 -157123508, i32 829045567
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload344 = load volatile i8*, i8** %c.reg2mem, align 8
  %260 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload344, align 1
  %conv113 = sext i8 %260 to i32
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv113)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %261 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %261)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301, align 4
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 454222800, i32 1929074193
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300 = load volatile i32*, i32** %k.reg2mem, align 8
  %271 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  %272 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, align 4
  %cmp117 = icmp sle i32 %271, %272
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 862710733, i32 1929074193
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %282 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -372326570, i32 -1552722707
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload328 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload328, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299 = load volatile i32*, i32** %k.reg2mem, align 8
  %283 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299, align 4
  %idxprom120 = sext i32 %283 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231 = load volatile [400 x [400 x i8]]*, [400 x [400 x i8]]** %s.reg2mem, align 8
  %arraydecay122 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231, i64 0, i64 %idxprom120, i64 0
  %call123 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay122) #4
  %conv124 = trunc i64 %call123 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload315 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv124, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload315, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, align 4
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 39640701, i32 1544232005
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250 = load volatile i32*, i32** %m.reg2mem, align 8
  %293 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload314 = load volatile i32*, i32** %l.reg2mem, align 8
  %294 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload314, align 4
  %cmp126 = icmp slt i32 %293, %294
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -389759388, i32 1544232005
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %304 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 640367156, i32 -1849886661
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298 = load volatile i32*, i32** %k.reg2mem, align 8
  %305 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298, align 4
  %idxprom129 = sext i32 %305 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230 = load volatile [400 x [400 x i8]]*, [400 x [400 x i8]]** %s.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249 = load volatile i32*, i32** %m.reg2mem, align 8
  %306 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249, align 4
  %idxprom131 = sext i32 %306 to i64
  %arrayidx132 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230, i64 0, i64 %idxprom129, i64 %idxprom131
  %307 = load i8, i8* %arrayidx132, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload343 = load volatile i8*, i8** %c.reg2mem, align 8
  %308 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload343, align 1
  %cmp135 = icmp eq i8 %307, %308
  %309 = select i1 %cmp135, i32 -73825609, i32 894340955
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1570585469, i32 638398703
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload327 = load volatile i32*, i32** %p.reg2mem, align 8
  %319 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload327, align 4
  %320 = add i32 %319, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload326 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %320, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload326, align 4
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1170793181, i32 638398703
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248 = load volatile i32*, i32** %m.reg2mem, align 8
  %330 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248, align 4
  %.neg2 = add i32 %330, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg2, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247, align 4
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload325 = load volatile i32*, i32** %p.reg2mem, align 8
  %331 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload325, align 4
  %cmp143 = icmp sgt i32 %331, 0
  %332 = select i1 %cmp143, i32 640996474, i32 -1310279546
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1622951114, i32 -9911174
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297 = load volatile i32*, i32** %k.reg2mem, align 8
  %342 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297, align 4
  %idxprom146 = sext i32 %342 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload237 = load volatile [400 x [400 x i8]]*, [400 x [400 x i8]]** %t.reg2mem, align 8
  %arraydecay148 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload237, i64 0, i64 %idxprom146, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay148)
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1816294688, i32 -9911174
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296 = load volatile i32*, i32** %k.reg2mem, align 8
  %352 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296, align 4
  %353 = add i32 %352, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %353, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295, align 4
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload342 = load volatile i8*, i8** %c.reg2mem, align 8
  %354 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload342, align 1
  %355 = add i8 %354, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload341 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %355, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload341, align 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293 = load volatile i32*, i32** %k.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229 = load volatile [400 x [400 x i8]]*, [400 x [400 x i8]]** %s.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246 = load volatile i32*, i32** %m.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload340 = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload324 = load volatile i32*, i32** %p.reg2mem, align 8
  %356 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload324, align 4
  %357 = add i32 %356, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload323 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %357, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload323, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload322 = load volatile i32*, i32** %p.reg2mem, align 8
  %358 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload322, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %359 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %idxprom37alteredBB = sext i32 %359 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom37alteredBB
  store i32 %358, i32* %arrayidx38alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %360 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %361 = add i32 %360, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %361, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload321 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload321, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291 = load volatile i32*, i32** %k.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [400 x [400 x i8]]*, [400 x [400 x i8]]** %s.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload245 = load volatile i32*, i32** %m.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload320 = load volatile i32*, i32** %p.reg2mem, align 8
  %362 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload320, align 4
  %.neg = add i32 %362, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %363 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom146alteredBB = sext i32 %363 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [400 x [400 x i8]]*, [400 x [400 x i8]]** %t.reg2mem, align 8
  %arraydecay148alteredBB = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom146alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay148alteredBB)
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
