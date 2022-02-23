; ModuleID = 'build_ollvm/programs/62/1502.ll'
source_filename = "source-C-CXX/62/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j77.reg2mem = alloca i32*, align 8
  %i72.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i29.reg2mem = alloca i32*, align 8
  %p3.reg2mem = alloca i32**, align 8
  %i13.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca i32**, align 8
  %i.reg2mem = alloca i32*, align 8
  %p1.reg2mem = alloca i32**, align 8
  %y2.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %.reg2mem228 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem228, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -944082018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -944082018, label %first
    i32 763228220, label %originalBB
    i32 231017756, label %originalBBpart2
    i32 605819008, label %for.cond
    i32 1695179130, label %originalBB109
    i32 -1782762670, label %originalBBpart2117
    i32 -1684922370, label %for.body
    i32 432637598, label %for.inc
    i32 12019633, label %for.end
    i32 1325118072, label %for.cond14
    i32 1721094953, label %for.body18
    i32 1108557588, label %originalBB119
    i32 -2123250065, label %originalBBpart2121
    i32 1876238471, label %for.inc22
    i32 -1862852104, label %for.end24
    i32 708323080, label %originalBB123
    i32 1680713922, label %originalBBpart2142
    i32 -1372627052, label %for.cond30
    i32 1498103241, label %for.body33
    i32 1283531220, label %originalBB144
    i32 1390204838, label %originalBBpart2146
    i32 697479080, label %for.cond34
    i32 1009396335, label %for.body37
    i32 -951604442, label %for.cond41
    i32 491961024, label %for.body44
    i32 -846685023, label %for.inc63
    i32 1500940161, label %originalBB148
    i32 -1201630124, label %originalBBpart2152
    i32 -1350786343, label %for.end65
    i32 -468712102, label %for.inc66
    i32 -198767915, label %originalBB154
    i32 -1098275423, label %originalBBpart2158
    i32 1782271981, label %for.end68
    i32 -1084601695, label %originalBB160
    i32 2012712778, label %originalBBpart2162
    i32 -1055074988, label %for.inc69
    i32 364881556, label %originalBB164
    i32 1699809474, label %originalBBpart2175
    i32 1670392005, label %for.end71
    i32 -2016062734, label %for.cond73
    i32 81603117, label %for.body76
    i32 1938292727, label %for.cond78
    i32 1029725482, label %originalBB177
    i32 304310911, label %originalBBpart2179
    i32 1996092759, label %for.body81
    i32 1574374316, label %originalBB181
    i32 1575469459, label %originalBBpart2192
    i32 -990058413, label %if.then
    i32 690376323, label %originalBB194
    i32 801313726, label %originalBBpart2208
    i32 73510746, label %if.else
    i32 -891187229, label %if.end
    i32 -1816523714, label %originalBB210
    i32 1782669680, label %originalBBpart2212
    i32 1622192425, label %for.inc94
    i32 -1225197878, label %for.end96
    i32 -106855370, label %for.inc97
    i32 221430631, label %originalBB214
    i32 107531592, label %originalBBpart2221
    i32 -79833173, label %for.end99
    i32 195173310, label %originalBB223
    i32 2033776743, label %originalBBpart2225
    i32 -1140235337, label %originalBBalteredBB
    i32 963466362, label %originalBB109alteredBB
    i32 280826921, label %originalBB119alteredBB
    i32 119479995, label %originalBB123alteredBB
    i32 1258639672, label %originalBB144alteredBB
    i32 -238342735, label %originalBB148alteredBB
    i32 1431731978, label %originalBB154alteredBB
    i32 -1499198059, label %originalBB160alteredBB
    i32 145407805, label %originalBB164alteredBB
    i32 -1002567482, label %originalBB177alteredBB
    i32 -1495940418, label %originalBB181alteredBB
    i32 1910496780, label %originalBB194alteredBB
    i32 1881383288, label %originalBB210alteredBB
    i32 -793393780, label %originalBB214alteredBB
    i32 -26412005, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB194alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB223, %for.end99, %originalBBpart2221, %originalBB214, %for.inc97, %for.end96, %for.inc94, %originalBBpart2212, %originalBB210, %if.end, %if.else, %originalBBpart2208, %originalBB194, %if.then, %originalBBpart2192, %originalBB181, %for.body81, %originalBBpart2179, %originalBB177, %for.cond78, %for.body76, %for.cond73, %for.end71, %originalBBpart2175, %originalBB164, %for.inc69, %originalBBpart2162, %originalBB160, %for.end68, %originalBBpart2158, %originalBB154, %for.inc66, %for.end65, %originalBBpart2152, %originalBB148, %for.inc63, %for.body44, %for.cond41, %for.body37, %for.cond34, %originalBBpart2146, %originalBB144, %for.body33, %for.cond30, %originalBBpart2142, %originalBB123, %for.end24, %for.inc22, %originalBBpart2121, %originalBB119, %for.body18, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart2117, %originalBB109, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 195173310, %originalBB223alteredBB ], [ 221430631, %originalBB214alteredBB ], [ -1816523714, %originalBB210alteredBB ], [ 690376323, %originalBB194alteredBB ], [ 1574374316, %originalBB181alteredBB ], [ 1029725482, %originalBB177alteredBB ], [ 364881556, %originalBB164alteredBB ], [ -1084601695, %originalBB160alteredBB ], [ -198767915, %originalBB154alteredBB ], [ 1500940161, %originalBB148alteredBB ], [ 1283531220, %originalBB144alteredBB ], [ 708323080, %originalBB123alteredBB ], [ 1108557588, %originalBB119alteredBB ], [ 1695179130, %originalBB109alteredBB ], [ 763228220, %originalBBalteredBB ], [ %363, %originalBB223 ], [ %354, %for.end99 ], [ -2016062734, %originalBBpart2221 ], [ %345, %originalBB214 ], [ %334, %for.inc97 ], [ -106855370, %for.end96 ], [ 1938292727, %for.inc94 ], [ 1622192425, %originalBBpart2212 ], [ %324, %originalBB210 ], [ %315, %if.end ], [ -891187229, %if.else ], [ -891187229, %originalBBpart2208 ], [ %300, %originalBB194 ], [ %285, %if.then ], [ %276, %originalBBpart2192 ], [ %275, %originalBB181 ], [ %263, %for.body81 ], [ %254, %originalBBpart2179 ], [ %253, %originalBB177 ], [ %242, %for.cond78 ], [ 1938292727, %for.body76 ], [ %233, %for.cond73 ], [ -2016062734, %for.end71 ], [ -1372627052, %originalBBpart2175 ], [ %230, %originalBB164 ], [ %219, %for.inc69 ], [ -1055074988, %originalBBpart2162 ], [ %210, %originalBB160 ], [ %201, %for.end68 ], [ 697479080, %originalBBpart2158 ], [ %192, %originalBB154 ], [ %181, %for.inc66 ], [ -468712102, %for.end65 ], [ -951604442, %originalBBpart2152 ], [ %172, %originalBB148 ], [ %161, %for.inc63 ], [ -846685023, %for.body44 ], [ %128, %for.cond41 ], [ -951604442, %for.body37 ], [ %120, %for.cond34 ], [ 697479080, %originalBBpart2146 ], [ %117, %originalBB144 ], [ %108, %for.body33 ], [ %99, %for.cond30 ], [ -1372627052, %originalBBpart2142 ], [ %96, %originalBB123 ], [ %84, %for.end24 ], [ 1325118072, %for.inc22 ], [ 1876238471, %originalBBpart2121 ], [ %73, %originalBB119 ], [ %62, %for.body18 ], [ %53, %for.cond14 ], [ 1325118072, %for.end ], [ 605819008, %for.inc ], [ 432637598, %for.body ], [ %42, %originalBBpart2117 ], [ %41, %originalBB109 ], [ %29, %for.cond ], [ 605819008, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload229 = load volatile i1, i1* %.reg2mem228, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload229
  %8 = select i1 %7, i32 763228220, i32 -1140235337
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %p1 = alloca i32*, align 8
  store i32** %p1, i32*** %p1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p2 = alloca i32*, align 8
  store i32** %p2, i32*** %p2.reg2mem, align 8
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem, align 8
  %p3 = alloca i32*, align 8
  store i32** %p3, i32*** %p3.reg2mem, align 8
  %i29 = alloca i32, align 4
  store i32* %i29, i32** %i29.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i72 = alloca i32, align 4
  store i32* %i72, i32** %i72.reg2mem, align 8
  %j77 = alloca i32, align 4
  store i32* %j77, i32** %j77.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload236 = load volatile i32*, i32** %x1.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload236)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload241 = load volatile i32*, i32** %y1.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload241)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload235 = load volatile i32*, i32** %x1.reg2mem, align 8
  %9 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload235, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload240 = load volatile i32*, i32** %y1.reg2mem, align 8
  %10 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload240, align 4
  %mul = mul nsw i32 %10, %9
  %conv = sext i32 %mul to i64
  %mul2 = shl nsw i64 %conv, 2
  %call3 = call noalias i8* @malloc(i64 %mul2) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload261 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %11 = bitcast i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload261 to i8**
  store i8* %call3, i8** %11, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 231017756, i32 -1140235337
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1695179130, i32 963466362
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload234 = load volatile i32*, i32** %x1.reg2mem, align 8
  %31 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload234, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload239 = load volatile i32*, i32** %y1.reg2mem, align 8
  %32 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload239, align 4
  %mul4 = mul nsw i32 %32, %31
  %cmp = icmp slt i32 %30, %mul4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1782762670, i32 963466362
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1684922370, i32 12019633
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload260 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %43 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload260, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds i32, i32* %43, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload243 = load volatile i32*, i32** %x2.reg2mem, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload243)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload259 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload259)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload242 = load volatile i32*, i32** %x2.reg2mem, align 8
  %47 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload242, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload258 = load volatile i32*, i32** %y2.reg2mem, align 8
  %48 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload258, align 4
  %mul9 = mul nsw i32 %48, %47
  %conv10 = sext i32 %mul9 to i64
  %mul11 = shl nsw i64 %conv10, 2
  %call12 = call noalias i8* @malloc(i64 %mul11) #3
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload269 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %49 = bitcast i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload269 to i8**
  store i8* %call12, i8** %49, align 8
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload274 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 0, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload274, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload273 = load volatile i32*, i32** %i13.reg2mem, align 8
  %50 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload273, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  %51 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload257 = load volatile i32*, i32** %y2.reg2mem, align 8
  %52 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload257, align 4
  %mul15 = mul nsw i32 %52, %51
  %cmp16 = icmp slt i32 %50, %mul15
  %53 = select i1 %cmp16, i32 1721094953, i32 -1862852104
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1108557588, i32 280826921
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload268 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %63 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload268, align 8
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload272 = load volatile i32*, i32** %i13.reg2mem, align 8
  %64 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload272, align 4
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %63, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx20)
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2123250065, i32 280826921
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload271 = load volatile i32*, i32** %i13.reg2mem, align 8
  %74 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload271, align 4
  %75 = add i32 %74, 1
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload270 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %75, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload270, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 708323080, i32 119479995
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload233 = load volatile i32*, i32** %x1.reg2mem, align 8
  %85 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload233, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload256 = load volatile i32*, i32** %y2.reg2mem, align 8
  %86 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload256, align 4
  %mul25 = mul nsw i32 %86, %85
  %conv26 = sext i32 %mul25 to i64
  %mul27 = shl nsw i64 %conv26, 2
  %call28 = call noalias i8* @malloc(i64 %mul27) #3
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload281 = load volatile i32**, i32*** %p3.reg2mem, align 8
  %87 = bitcast i32** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload281 to i8**
  store i8* %call28, i8** %87, align 8
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload291 = load volatile i32*, i32** %i29.reg2mem, align 8
  store i32 0, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload291, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1680713922, i32 119479995
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload290 = load volatile i32*, i32** %i29.reg2mem, align 8
  %97 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload290, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload232 = load volatile i32*, i32** %x1.reg2mem, align 8
  %98 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload232, align 4
  %cmp31 = icmp slt i32 %97, %98
  %99 = select i1 %cmp31, i32 1498103241, i32 1670392005
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1283531220, i32 1258639672
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1390204838, i32 1258639672
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload255 = load volatile i32*, i32** %y2.reg2mem, align 8
  %119 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload255, align 4
  %cmp35 = icmp slt i32 %118, %119
  %120 = select i1 %cmp35, i32 1009396335, i32 1782271981
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload280 = load volatile i32**, i32*** %p3.reg2mem, align 8
  %121 = load i32*, i32** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload280, align 8
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload289 = load volatile i32*, i32** %i29.reg2mem, align 8
  %122 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload289, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload254 = load volatile i32*, i32** %y2.reg2mem, align 8
  %123 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload254, align 4
  %mul38 = mul nsw i32 %123, %122
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %125 = add i32 %124, %mul38
  %idxprom39 = sext i32 %125 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %121, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload238 = load volatile i32*, i32** %y1.reg2mem, align 8
  %127 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload238, align 4
  %cmp42 = icmp slt i32 %126, %127
  %128 = select i1 %cmp42, i32 491961024, i32 -1350786343
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload279 = load volatile i32**, i32*** %p3.reg2mem, align 8
  %129 = load i32*, i32** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload279, align 8
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload288 = load volatile i32*, i32** %i29.reg2mem, align 8
  %130 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload288, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload253 = load volatile i32*, i32** %y2.reg2mem, align 8
  %131 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload253, align 4
  %mul45 = mul nsw i32 %131, %130
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %133 = add i32 %132, %mul45
  %idxprom47 = sext i32 %133 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %129, i64 %idxprom47
  %134 = load i32, i32* %arrayidx48, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i32**, i32*** %p1.reg2mem, align 8
  %135 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload287 = load volatile i32*, i32** %i29.reg2mem, align 8
  %136 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload287, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload237 = load volatile i32*, i32** %y1.reg2mem, align 8
  %137 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload237, align 4
  %mul49 = mul nsw i32 %137, %136
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  %138 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306, align 4
  %139 = add i32 %138, %mul49
  %idxprom51 = sext i32 %139 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %135, i64 %idxprom51
  %140 = load i32, i32* %arrayidx52, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload267 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %141 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload267, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305 = load volatile i32*, i32** %k.reg2mem, align 8
  %142 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload252 = load volatile i32*, i32** %y2.reg2mem, align 8
  %143 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload252, align 4
  %mul53 = mul nsw i32 %143, %142
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %145 = add i32 %144, %mul53
  %idxprom55 = sext i32 %145 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %141, i64 %idxprom55
  %146 = load i32, i32* %arrayidx56, align 4
  %mul57 = mul nsw i32 %146, %140
  %147 = add i32 %mul57, %134
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload278 = load volatile i32**, i32*** %p3.reg2mem, align 8
  %148 = load i32*, i32** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload278, align 8
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload286 = load volatile i32*, i32** %i29.reg2mem, align 8
  %149 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload286, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload251 = load volatile i32*, i32** %y2.reg2mem, align 8
  %150 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload251, align 4
  %mul59 = mul nsw i32 %150, %149
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %152 = add i32 %151, %mul59
  %idxprom61 = sext i32 %152 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %148, i64 %idxprom61
  store i32 %147, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1500940161, i32 -238342735
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304 = load volatile i32*, i32** %k.reg2mem, align 8
  %162 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304, align 4
  %163 = add i32 %162, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %163, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1201630124, i32 -238342735
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -198767915, i32 1431731978
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %183 = add i32 %182, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %183, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1098275423, i32 1431731978
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1084601695, i32 -1499198059
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2012712778, i32 -1499198059
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 364881556, i32 145407805
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload285 = load volatile i32*, i32** %i29.reg2mem, align 8
  %220 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload285, align 4
  %221 = add i32 %220, 1
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload284 = load volatile i32*, i32** %i29.reg2mem, align 8
  store i32 %221, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload284, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1699809474, i32 145407805
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload316 = load volatile i32*, i32** %i72.reg2mem, align 8
  store i32 0, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload316, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload315 = load volatile i32*, i32** %i72.reg2mem, align 8
  %231 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload315, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload231 = load volatile i32*, i32** %x1.reg2mem, align 8
  %232 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload231, align 4
  %cmp74 = icmp slt i32 %231, %232
  %233 = select i1 %cmp74, i32 81603117, i32 -79833173
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload325 = load volatile i32*, i32** %j77.reg2mem, align 8
  store i32 0, i32* %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload325, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1029725482, i32 -1002567482
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload324 = load volatile i32*, i32** %j77.reg2mem, align 8
  %243 = load i32, i32* %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload324, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload250 = load volatile i32*, i32** %y2.reg2mem, align 8
  %244 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload250, align 4
  %cmp79 = icmp slt i32 %243, %244
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 304310911, i32 -1002567482
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %254 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1996092759, i32 -1225197878
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1574374316, i32 -1495940418
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload323 = load volatile i32*, i32** %j77.reg2mem, align 8
  %264 = load i32, i32* %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload323, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload249 = load volatile i32*, i32** %y2.reg2mem, align 8
  %265 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload249, align 4
  %266 = add i32 %265, -1
  %cmp82 = icmp slt i32 %264, %266
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1575469459, i32 -1495940418
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %276 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -990058413, i32 73510746
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 690376323, i32 1910496780
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload277 = load volatile i32**, i32*** %p3.reg2mem, align 8
  %286 = load i32*, i32** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload277, align 8
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload314 = load volatile i32*, i32** %i72.reg2mem, align 8
  %287 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload314, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload248 = load volatile i32*, i32** %y2.reg2mem, align 8
  %288 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload248, align 4
  %mul84 = mul nsw i32 %288, %287
  %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload322 = load volatile i32*, i32** %j77.reg2mem, align 8
  %289 = load i32, i32* %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload322, align 4
  %290 = add i32 %289, %mul84
  %idxprom86 = sext i32 %290 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %286, i64 %idxprom86
  %291 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %291)
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 801313726, i32 1910496780
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload276 = load volatile i32**, i32*** %p3.reg2mem, align 8
  %301 = load i32*, i32** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload276, align 8
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload313 = load volatile i32*, i32** %i72.reg2mem, align 8
  %302 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload313, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload247 = load volatile i32*, i32** %y2.reg2mem, align 8
  %303 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload247, align 4
  %mul89 = mul nsw i32 %303, %302
  %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload321 = load volatile i32*, i32** %j77.reg2mem, align 8
  %304 = load i32, i32* %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload321, align 4
  %305 = add i32 %304, %mul89
  %idxprom91 = sext i32 %305 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %301, i64 %idxprom91
  %306 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %306)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1816523714, i32 1881383288
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1782669680, i32 1881383288
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload320 = load volatile i32*, i32** %j77.reg2mem, align 8
  %325 = load i32, i32* %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload320, align 4
  %.neg3 = add i32 %325, 1
  %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload319 = load volatile i32*, i32** %j77.reg2mem, align 8
  store i32 %.neg3, i32* %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload319, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 221430631, i32 -793393780
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload312 = load volatile i32*, i32** %i72.reg2mem, align 8
  %335 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload312, align 4
  %336 = add i32 %335, 1
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload311 = load volatile i32*, i32** %i72.reg2mem, align 8
  store i32 %336, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload311, align 4
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 107531592, i32 -793393780
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 195173310, i32 -26412005
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 2033776743, i32 -26412005
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1alteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload230 = load volatile i32*, i32** %x1.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile i32**, i32*** %p2.reg2mem, align 8
  %364 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload = load volatile i32*, i32** %i13.reg2mem, align 8
  %365 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload, align 4
  %idxprom19alteredBB = sext i32 %365 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %364, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx20alteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  %366 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload246 = load volatile i32*, i32** %y2.reg2mem, align 8
  %367 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload246, align 4
  %mul25alteredBB = mul nsw i32 %367, %366
  %conv26alteredBB = sext i32 %mul25alteredBB to i64
  %mul27alteredBB = shl nsw i64 %conv26alteredBB, 2
  %call28alteredBB = call noalias i8* @malloc(i64 %mul27alteredBB) #3
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload275 = load volatile i32**, i32*** %p3.reg2mem, align 8
  %368 = bitcast i32** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload275 to i8**
  store i8* %call28alteredBB, i8** %368, align 8
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload283 = load volatile i32*, i32** %i29.reg2mem, align 8
  store i32 0, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload283, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302 = load volatile i32*, i32** %k.reg2mem, align 8
  %369 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302, align 4
  %.neg2 = add i32 %369, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %370 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %.neg1 = add i32 %370, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload282 = load volatile i32*, i32** %i29.reg2mem, align 8
  %371 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload282, align 4
  %.neg = add i32 %371, 1
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload = load volatile i32*, i32** %i29.reg2mem, align 8
  store i32 %.neg, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload318 = load volatile i32*, i32** %j77.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload245 = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload317 = load volatile i32*, i32** %j77.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload244 = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload = load volatile i32**, i32*** %p3.reg2mem, align 8
  %372 = load i32*, i32** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload, align 8
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload310 = load volatile i32*, i32** %i72.reg2mem, align 8
  %373 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload310, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  %374 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload, align 4
  %mul84alteredBB = mul nsw i32 %374, %373
  %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload = load volatile i32*, i32** %j77.reg2mem, align 8
  %375 = load i32, i32* %j77.reg2mem.0.j77.reg2mem.0.j77.reg2mem.0.j77.reload, align 4
  %376 = add i32 %375, %mul84alteredBB
  %idxprom86alteredBB = sext i32 %376 to i64
  %arrayidx87alteredBB = getelementptr inbounds i32, i32* %372, i64 %idxprom86alteredBB
  %377 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %377)
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload309 = load volatile i32*, i32** %i72.reg2mem, align 8
  %378 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload309, align 4
  %379 = add i32 %378, 1
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload = load volatile i32*, i32** %i72.reg2mem, align 8
  store i32 %379, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
