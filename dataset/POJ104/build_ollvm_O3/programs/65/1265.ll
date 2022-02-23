; ModuleID = 'build_ollvm/programs/65/1265.ll'
source_filename = "source-C-CXX/65/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ping.reg2mem = alloca i32*, align 8
  %run.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem222 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem222, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1330226388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1330226388, label %first
    i32 554935160, label %originalBB
    i32 1983807496, label %originalBBpart2
    i32 237463565, label %if.then
    i32 -1850636537, label %if.end
    i32 156850324, label %for.cond
    i32 242770129, label %for.body
    i32 -1204920070, label %land.lhs.true
    i32 -2044529719, label %lor.lhs.false
    i32 -1351255481, label %if.then8
    i32 -2088144384, label %if.else
    i32 -1009960476, label %originalBB99
    i32 -987376238, label %originalBBpart2108
    i32 -1015889708, label %if.end10
    i32 1841620909, label %for.inc
    i32 -10546792, label %originalBB110
    i32 -1973491754, label %originalBBpart2114
    i32 1099403381, label %for.end
    i32 -1615887605, label %for.cond13
    i32 1256258212, label %for.body16
    i32 -1315832300, label %lor.lhs.false18
    i32 1139708707, label %lor.lhs.false20
    i32 1831329866, label %lor.lhs.false22
    i32 312831279, label %lor.lhs.false24
    i32 -1119080859, label %originalBB116
    i32 -656779014, label %originalBBpart2118
    i32 519301807, label %lor.lhs.false26
    i32 653744432, label %originalBB120
    i32 -1148904357, label %originalBBpart2122
    i32 -1733217692, label %lor.lhs.false28
    i32 -853749116, label %if.then30
    i32 -720047936, label %originalBB124
    i32 -1849316121, label %originalBBpart2137
    i32 1333079041, label %if.else32
    i32 -2021614944, label %if.then34
    i32 -1125493702, label %originalBB139
    i32 1090738916, label %originalBBpart2146
    i32 -1466579510, label %if.else36
    i32 379502755, label %land.lhs.true38
    i32 884678165, label %originalBB148
    i32 510759596, label %originalBBpart2158
    i32 -133386371, label %land.lhs.true41
    i32 770827443, label %lor.lhs.false44
    i32 -1351034169, label %if.then47
    i32 768768129, label %originalBB160
    i32 -1046263678, label %originalBBpart2166
    i32 -794343076, label %if.else49
    i32 543562673, label %if.end51
    i32 -555960396, label %if.end52
    i32 -1050892722, label %originalBB168
    i32 -514529601, label %originalBBpart2170
    i32 -1146021766, label %if.end53
    i32 207914444, label %for.inc54
    i32 -1173634461, label %for.end56
    i32 -1936092194, label %originalBB172
    i32 6988963, label %originalBBpart2191
    i32 -1526187655, label %if.then60
    i32 -734348108, label %if.else62
    i32 -2041308655, label %if.then64
    i32 207891902, label %if.else66
    i32 1647969749, label %if.then68
    i32 834388990, label %if.else70
    i32 2016466674, label %if.then72
    i32 -1556485037, label %if.else74
    i32 1646582784, label %if.then76
    i32 -1925453040, label %if.else78
    i32 1980695576, label %if.then80
    i32 166713559, label %originalBB193
    i32 1473445716, label %originalBBpart2195
    i32 -776169261, label %if.else82
    i32 -432600613, label %if.then84
    i32 -664578793, label %originalBB197
    i32 378972071, label %originalBBpart2199
    i32 -301203073, label %if.end86
    i32 1191925375, label %originalBB201
    i32 302955463, label %originalBBpart2203
    i32 2126024989, label %if.end87
    i32 -593742305, label %if.end88
    i32 1731572450, label %if.end89
    i32 -524519007, label %originalBB205
    i32 1933218686, label %originalBBpart2207
    i32 101895011, label %if.end90
    i32 -1531955263, label %originalBB209
    i32 -886036994, label %originalBBpart2211
    i32 1798239515, label %if.end91
    i32 -1654979821, label %originalBB213
    i32 1972218724, label %originalBBpart2215
    i32 -1753098644, label %if.end92
    i32 -2085628941, label %originalBB217
    i32 1051514305, label %originalBBpart2219
    i32 388258150, label %originalBBalteredBB
    i32 1754116963, label %originalBB99alteredBB
    i32 -1026300261, label %originalBB110alteredBB
    i32 410416302, label %originalBB116alteredBB
    i32 18791212, label %originalBB120alteredBB
    i32 686708816, label %originalBB124alteredBB
    i32 1452538478, label %originalBB139alteredBB
    i32 1727613500, label %originalBB148alteredBB
    i32 -1029676967, label %originalBB160alteredBB
    i32 606075059, label %originalBB168alteredBB
    i32 2007730403, label %originalBB172alteredBB
    i32 1666106328, label %originalBB193alteredBB
    i32 1929081703, label %originalBB197alteredBB
    i32 -1369560929, label %originalBB201alteredBB
    i32 -1557114082, label %originalBB205alteredBB
    i32 1014782745, label %originalBB209alteredBB
    i32 -1304221454, label %originalBB213alteredBB
    i32 -1582893183, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB217, %if.end92, %originalBBpart2215, %originalBB213, %if.end91, %originalBBpart2211, %originalBB209, %if.end90, %originalBBpart2207, %originalBB205, %if.end89, %if.end88, %if.end87, %originalBBpart2203, %originalBB201, %if.end86, %originalBBpart2199, %originalBB197, %if.then84, %if.else82, %originalBBpart2195, %originalBB193, %if.then80, %if.else78, %if.then76, %if.else74, %if.then72, %if.else70, %if.then68, %if.else66, %if.then64, %if.else62, %if.then60, %originalBBpart2191, %originalBB172, %for.end56, %for.inc54, %if.end53, %originalBBpart2170, %originalBB168, %if.end52, %if.end51, %if.else49, %originalBBpart2166, %originalBB160, %if.then47, %lor.lhs.false44, %land.lhs.true41, %originalBBpart2158, %originalBB148, %land.lhs.true38, %if.else36, %originalBBpart2146, %originalBB139, %if.then34, %if.else32, %originalBBpart2137, %originalBB124, %if.then30, %lor.lhs.false28, %originalBBpart2122, %originalBB120, %lor.lhs.false26, %originalBBpart2118, %originalBB116, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %for.body16, %for.cond13, %for.end, %originalBBpart2114, %originalBB110, %for.inc, %if.end10, %originalBBpart2108, %originalBB99, %if.else, %if.then8, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2085628941, %originalBB217alteredBB ], [ -1654979821, %originalBB213alteredBB ], [ -1531955263, %originalBB209alteredBB ], [ -524519007, %originalBB205alteredBB ], [ 1191925375, %originalBB201alteredBB ], [ -664578793, %originalBB197alteredBB ], [ 166713559, %originalBB193alteredBB ], [ -1936092194, %originalBB172alteredBB ], [ -1050892722, %originalBB168alteredBB ], [ 768768129, %originalBB160alteredBB ], [ 884678165, %originalBB148alteredBB ], [ -1125493702, %originalBB139alteredBB ], [ -720047936, %originalBB124alteredBB ], [ 653744432, %originalBB120alteredBB ], [ -1119080859, %originalBB116alteredBB ], [ -10546792, %originalBB110alteredBB ], [ -1009960476, %originalBB99alteredBB ], [ 554935160, %originalBBalteredBB ], [ %403, %originalBB217 ], [ %394, %if.end92 ], [ -1753098644, %originalBBpart2215 ], [ %385, %originalBB213 ], [ %376, %if.end91 ], [ 1798239515, %originalBBpart2211 ], [ %367, %originalBB209 ], [ %358, %if.end90 ], [ 101895011, %originalBBpart2207 ], [ %349, %originalBB205 ], [ %340, %if.end89 ], [ 1731572450, %if.end88 ], [ -593742305, %if.end87 ], [ 2126024989, %originalBBpart2203 ], [ %331, %originalBB201 ], [ %322, %if.end86 ], [ -301203073, %originalBBpart2199 ], [ %313, %originalBB197 ], [ %304, %if.then84 ], [ %295, %if.else82 ], [ 2126024989, %originalBBpart2195 ], [ %293, %originalBB193 ], [ %284, %if.then80 ], [ %275, %if.else78 ], [ -593742305, %if.then76 ], [ %273, %if.else74 ], [ 1731572450, %if.then72 ], [ %271, %if.else70 ], [ 101895011, %if.then68 ], [ %269, %if.else66 ], [ 1798239515, %if.then64 ], [ %267, %if.else62 ], [ -1753098644, %if.then60 ], [ %265, %originalBBpart2191 ], [ %264, %originalBB172 ], [ %250, %for.end56 ], [ -1615887605, %for.inc54 ], [ 207914444, %if.end53 ], [ -1146021766, %originalBBpart2170 ], [ %240, %originalBB168 ], [ %231, %if.end52 ], [ -555960396, %if.end51 ], [ 543562673, %if.else49 ], [ 543562673, %originalBBpart2166 ], [ %220, %originalBB160 ], [ %209, %if.then47 ], [ %200, %lor.lhs.false44 ], [ %198, %land.lhs.true41 ], [ %196, %originalBBpart2158 ], [ %195, %originalBB148 ], [ %184, %land.lhs.true38 ], [ %175, %if.else36 ], [ -555960396, %originalBBpart2146 ], [ %173, %originalBB139 ], [ %162, %if.then34 ], [ %153, %if.else32 ], [ -1146021766, %originalBBpart2137 ], [ %151, %originalBB124 ], [ %140, %if.then30 ], [ %131, %lor.lhs.false28 ], [ %129, %originalBBpart2122 ], [ %128, %originalBB120 ], [ %118, %lor.lhs.false26 ], [ %109, %originalBBpart2118 ], [ %108, %originalBB116 ], [ %98, %lor.lhs.false24 ], [ %89, %lor.lhs.false22 ], [ %87, %lor.lhs.false20 ], [ %85, %lor.lhs.false18 ], [ %83, %for.body16 ], [ %81, %for.cond13 ], [ -1615887605, %for.end ], [ 156850324, %originalBBpart2114 ], [ %72, %originalBB110 ], [ %61, %for.inc ], [ 1841620909, %if.end10 ], [ -1015889708, %originalBBpart2108 ], [ %52, %originalBB99 ], [ %41, %if.else ], [ -1015889708, %if.then8 ], [ %31, %lor.lhs.false ], [ %29, %land.lhs.true ], [ %27, %for.body ], [ %24, %for.cond ], [ 156850324, %if.end ], [ -1850636537, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223 = load volatile i1, i1* %.reg2mem222, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223
  %8 = select i1 %7, i32 554935160, i32 388258150
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %run = alloca i32, align 4
  store i32* %run, i32** %run.reg2mem, align 8
  %ping = alloca i32, align 4
  store i32* %ping, i32** %ping.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload257 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload257, align 4
  %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload292 = load volatile i32*, i32** %run.reg2mem, align 8
  store i32 0, i32* %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload292, align 4
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload297 = load volatile i32*, i32** %ping.reg2mem, align 8
  store i32 0, i32* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload297, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, align 4
  %rem = srem i32 %9, 400
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile i32*, i32** %a.reg2mem, align 8
  %10 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, align 4
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1983807496, i32 388258150
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 237463565, i32 -1850636537
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 5, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile i32*, i32** %a.reg2mem, align 8
  %22 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, align 4
  %23 = add i32 %22, -1
  %cmp1.not = icmp sgt i32 %21, %23
  %24 = select i1 %cmp1.not, i32 1099403381, i32 242770129
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %26 = and i32 %25, 3
  %cmp3 = icmp eq i32 %26, 0
  %27 = select i1 %cmp3, i32 -1204920070, i32 -2044529719
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %rem4 = srem i32 %28, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %29 = select i1 %cmp5.not, i32 -2044529719, i32 -1351255481
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %rem6 = srem i32 %30, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %31 = select i1 %cmp7, i32 -1351255481, i32 -2088144384
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload291 = load volatile i32*, i32** %run.reg2mem, align 8
  %32 = load i32, i32* %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload291, align 4
  %.neg4 = add i32 %32, 1
  %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload290 = load volatile i32*, i32** %run.reg2mem, align 8
  store i32 %.neg4, i32* %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload290, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1009960476, i32 1754116963
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload296 = load volatile i32*, i32** %ping.reg2mem, align 8
  %42 = load i32, i32* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload296, align 4
  %43 = add i32 %42, 1
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload295 = load volatile i32*, i32** %ping.reg2mem, align 8
  store i32 %43, i32* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload295, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -987376238, i32 1754116963
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -10546792, i32 -1026300261
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1973491754, i32 -1026300261
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload256 = load volatile i32*, i32** %d.reg2mem, align 8
  %73 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload256, align 4
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload294 = load volatile i32*, i32** %ping.reg2mem, align 8
  %74 = load i32, i32* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload294, align 4
  %75 = add i32 %74, %73
  %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload = load volatile i32*, i32** %run.reg2mem, align 8
  %76 = load i32, i32* %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload, align 4
  %mul = shl nsw i32 %76, 1
  %77 = add i32 %75, %mul
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload255 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %77, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload255, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %79 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %80 = add i32 %79, -1
  %cmp15.not = icmp sgt i32 %78, %80
  %81 = select i1 %cmp15.not, i32 -1173634461, i32 1256258212
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %cmp17 = icmp eq i32 %82, 1
  %83 = select i1 %cmp17, i32 -853749116, i32 -1315832300
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %cmp19 = icmp eq i32 %84, 3
  %85 = select i1 %cmp19, i32 -853749116, i32 1139708707
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %cmp21 = icmp eq i32 %86, 5
  %87 = select i1 %cmp21, i32 -853749116, i32 1831329866
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %cmp23 = icmp eq i32 %88, 7
  %89 = select i1 %cmp23, i32 -853749116, i32 312831279
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1119080859, i32 410416302
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %cmp25 = icmp eq i32 %99, 8
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -656779014, i32 410416302
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %109 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -853749116, i32 519301807
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 653744432, i32 18791212
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %cmp27 = icmp eq i32 %119, 10
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1148904357, i32 18791212
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %129 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -853749116, i32 -1733217692
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %cmp29 = icmp eq i32 %130, 12
  %131 = select i1 %cmp29, i32 -853749116, i32 1333079041
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -720047936, i32 686708816
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload254 = load volatile i32*, i32** %d.reg2mem, align 8
  %141 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload254, align 4
  %142 = add i32 %141, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload253 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %142, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload253, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1849316121, i32 686708816
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %cmp33.not = icmp eq i32 %152, 2
  %153 = select i1 %cmp33.not, i32 -1466579510, i32 -2021614944
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1125493702, i32 1452538478
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload252 = load volatile i32*, i32** %d.reg2mem, align 8
  %163 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload252, align 4
  %164 = add i32 %163, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload251 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %164, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload251, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1090738916, i32 1452538478
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %cmp37 = icmp eq i32 %174, 2
  %175 = select i1 %cmp37, i32 379502755, i32 -794343076
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 884678165, i32 1727613500
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile i32*, i32** %a.reg2mem, align 8
  %185 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, align 4
  %186 = and i32 %185, 3
  %cmp40 = icmp eq i32 %186, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 510759596, i32 1727613500
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %196 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -133386371, i32 770827443
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile i32*, i32** %a.reg2mem, align 8
  %197 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, align 4
  %rem42 = srem i32 %197, 100
  %cmp43.not = icmp eq i32 %rem42, 0
  %198 = select i1 %cmp43.not, i32 770827443, i32 -1351034169
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile i32*, i32** %a.reg2mem, align 8
  %199 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, align 4
  %rem45 = srem i32 %199, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %200 = select i1 %cmp46, i32 -1351034169, i32 -794343076
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 768768129, i32 -1029676967
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload250 = load volatile i32*, i32** %d.reg2mem, align 8
  %210 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload250, align 4
  %211 = add i32 %210, 29
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload249 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %211, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload249, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1046263678, i32 -1029676967
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248 = load volatile i32*, i32** %d.reg2mem, align 8
  %221 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248, align 4
  %222 = add i32 %221, 28
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %222, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1050892722, i32 606075059
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -514529601, i32 606075059
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %.neg3 = add i32 %241, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1936092194, i32 2007730403
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246 = load volatile i32*, i32** %d.reg2mem, align 8
  %251 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234 = load volatile i32*, i32** %c.reg2mem, align 8
  %252 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234, align 4
  %253 = add i32 %252, %251
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %253, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244 = load volatile i32*, i32** %d.reg2mem, align 8
  %254 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244, align 4
  %rem58 = srem i32 %254, 7
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload289 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %rem58, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload289, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload288 = load volatile i32*, i32** %e.reg2mem, align 8
  %255 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload288, align 4
  %cmp59 = icmp eq i32 %255, 1
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 6988963, i32 2007730403
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %265 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1526187655, i32 -734348108
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload287 = load volatile i32*, i32** %e.reg2mem, align 8
  %266 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload287, align 4
  %cmp63 = icmp eq i32 %266, 2
  %267 = select i1 %cmp63, i32 -2041308655, i32 207891902
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload286 = load volatile i32*, i32** %e.reg2mem, align 8
  %268 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload286, align 4
  %cmp67 = icmp eq i32 %268, 3
  %269 = select i1 %cmp67, i32 1647969749, i32 834388990
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload285 = load volatile i32*, i32** %e.reg2mem, align 8
  %270 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload285, align 4
  %cmp71 = icmp eq i32 %270, 4
  %271 = select i1 %cmp71, i32 2016466674, i32 -1556485037
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload284 = load volatile i32*, i32** %e.reg2mem, align 8
  %272 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload284, align 4
  %cmp75 = icmp eq i32 %272, 5
  %273 = select i1 %cmp75, i32 1646582784, i32 -1925453040
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload283 = load volatile i32*, i32** %e.reg2mem, align 8
  %274 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload283, align 4
  %cmp79 = icmp eq i32 %274, 6
  %275 = select i1 %cmp79, i32 1980695576, i32 -776169261
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 166713559, i32 1666106328
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1473445716, i32 1666106328
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload282 = load volatile i32*, i32** %e.reg2mem, align 8
  %294 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload282, align 4
  %cmp83 = icmp eq i32 %294, 0
  %295 = select i1 %cmp83, i32 -432600613, i32 -301203073
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -664578793, i32 1929081703
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 378972071, i32 1929081703
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1191925375, i32 -1369560929
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 302955463, i32 -1369560929
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -524519007, i32 -1557114082
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1933218686, i32 -1557114082
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1531955263, i32 1014782745
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -886036994, i32 1014782745
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1654979821, i32 -1304221454
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 1972218724, i32 -1304221454
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -2085628941, i32 -1582893183
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 1051514305, i32 -1582893183
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  %404 = load i32, i32* %aalteredBB, align 4
  %remalteredBB = srem i32 %404, 400
  store i32 %remalteredBB, i32* %aalteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload293 = load volatile i32*, i32** %ping.reg2mem, align 8
  %405 = load i32, i32* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload293, align 4
  %406 = add i32 %405, 1
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload = load volatile i32*, i32** %ping.reg2mem, align 8
  store i32 %406, i32* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %.neg2 = add i32 %407, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload243 = load volatile i32*, i32** %d.reg2mem, align 8
  %408 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload243, align 4
  %.neg1 = add i32 %408, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload242 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload242, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload241 = load volatile i32*, i32** %d.reg2mem, align 8
  %409 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload241, align 4
  %.neg = add i32 %409, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload240 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload240, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload239 = load volatile i32*, i32** %d.reg2mem, align 8
  %410 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload239, align 4
  %411 = add i32 %410, 29
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload238 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %411, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload238, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload237 = load volatile i32*, i32** %d.reg2mem, align 8
  %412 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload237, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %413 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %414 = add i32 %413, %412
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %414, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %415 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %rem58alteredBB = srem i32 %415, 7
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload281 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %rem58alteredBB, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload281, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
