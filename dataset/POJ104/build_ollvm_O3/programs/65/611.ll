; ModuleID = 'build_ollvm/programs/65/611.ll'
source_filename = "source-C-CXX/65/611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem267 = alloca i32, align 4
  %.reg2mem253 = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -943869874, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -943869874, label %first
    i32 1916563876, label %if.then
    i32 394528122, label %originalBB
    i32 -228210088, label %originalBBpart2
    i32 298330700, label %if.else
    i32 -1008749896, label %if.end
    i32 1448812239, label %originalBB82
    i32 -2073809300, label %originalBBpart2156
    i32 -81519781, label %land.lhs.true
    i32 -1082771317, label %land.lhs.true13
    i32 1478571699, label %land.lhs.true17
    i32 1741244125, label %land.lhs.true21
    i32 -1026028471, label %if.then23
    i32 1424984508, label %if.else24
    i32 339493131, label %if.end25
    i32 2049975179, label %NodeBlock233
    i32 -1378777308, label %NodeBlock231
    i32 36436917, label %NodeBlock229
    i32 -354855930, label %NodeBlock227
    i32 -2031476293, label %LeafBlock225
    i32 -1940700752, label %NodeBlock223
    i32 187445211, label %NodeBlock221
    i32 1707628896, label %NodeBlock219
    i32 1320576207, label %NodeBlock217
    i32 -1589004988, label %NodeBlock215
    i32 1530793204, label %NodeBlock213
    i32 262846096, label %NodeBlock
    i32 -1660005572, label %LeafBlock
    i32 346534516, label %sw.bb
    i32 1081869827, label %sw.bb27
    i32 1656178618, label %sw.bb29
    i32 637364386, label %sw.bb31
    i32 191915677, label %sw.bb33
    i32 109204748, label %sw.bb35
    i32 -1972023150, label %sw.bb37
    i32 -1129155934, label %originalBB158
    i32 -940857243, label %originalBBpart2164
    i32 1634618107, label %sw.bb39
    i32 1528369854, label %sw.bb41
    i32 185556074, label %sw.bb43
    i32 -102025216, label %originalBB166
    i32 1188496792, label %originalBBpart2181
    i32 1810294689, label %sw.bb45
    i32 -924869279, label %sw.bb47
    i32 -770902736, label %NewDefault
    i32 -1924674741, label %sw.default
    i32 1478332108, label %sw.epilog
    i32 -599036073, label %originalBB183
    i32 1894735013, label %originalBBpart2199
    i32 -957631690, label %NodeBlock250
    i32 -1799794043, label %NodeBlock248
    i32 1139138344, label %NodeBlock246
    i32 1461001963, label %LeafBlock244
    i32 -311641876, label %NodeBlock242
    i32 1705287190, label %NodeBlock240
    i32 -506866718, label %NodeBlock238
    i32 2110477782, label %LeafBlock236
    i32 -383089463, label %sw.bb50
    i32 1942619126, label %sw.bb52
    i32 -2146387365, label %sw.bb54
    i32 1503792333, label %sw.bb56
    i32 1818574964, label %originalBB201
    i32 1171924154, label %originalBBpart2203
    i32 -1721295517, label %sw.bb58
    i32 -1618317841, label %sw.bb60
    i32 260796289, label %sw.bb62
    i32 -1645140942, label %NewDefault235
    i32 1907976037, label %sw.default64
    i32 -1109746336, label %originalBB205
    i32 1294529314, label %originalBBpart2207
    i32 770239459, label %sw.epilog65
    i32 1164283474, label %originalBB209
    i32 131152230, label %originalBBpart2211
    i32 -1267675988, label %originalBBalteredBB
    i32 -1553696091, label %originalBB82alteredBB
    i32 1835864090, label %originalBB158alteredBB
    i32 -1876623740, label %originalBB166alteredBB
    i32 -209173292, label %originalBB183alteredBB
    i32 -2003640437, label %originalBB201alteredBB
    i32 -1997548558, label %originalBB205alteredBB
    i32 -1539146157, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB183alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB209, %sw.epilog65, %originalBBpart2207, %originalBB205, %sw.default64, %NewDefault235, %sw.bb62, %sw.bb60, %sw.bb58, %originalBBpart2203, %originalBB201, %sw.bb56, %sw.bb54, %sw.bb52, %sw.bb50, %LeafBlock236, %NodeBlock238, %NodeBlock240, %NodeBlock242, %LeafBlock244, %NodeBlock246, %NodeBlock248, %NodeBlock250, %originalBBpart2199, %originalBB183, %sw.epilog, %sw.default, %NewDefault, %sw.bb47, %sw.bb45, %originalBBpart2181, %originalBB166, %sw.bb43, %sw.bb41, %sw.bb39, %originalBBpart2164, %originalBB158, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock213, %NodeBlock215, %NodeBlock217, %NodeBlock219, %NodeBlock221, %NodeBlock223, %LeafBlock225, %NodeBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %if.end25, %if.else24, %if.then23, %land.lhs.true21, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %originalBBpart2156, %originalBB82, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB209alteredBB ], [ %n.0, %originalBB205alteredBB ], [ %n.0, %originalBB201alteredBB ], [ %200, %originalBB183alteredBB ], [ %198, %originalBB166alteredBB ], [ %197, %originalBB158alteredBB ], [ %196, %originalBB82alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %n.0, %originalBB209 ], [ %n.0, %sw.epilog65 ], [ %n.0, %originalBBpart2207 ], [ %n.0, %originalBB205 ], [ %n.0, %sw.default64 ], [ %n.0, %NewDefault235 ], [ %n.0, %sw.bb62 ], [ %n.0, %sw.bb60 ], [ %n.0, %sw.bb58 ], [ %n.0, %originalBBpart2203 ], [ %n.0, %originalBB201 ], [ %n.0, %sw.bb56 ], [ %n.0, %sw.bb54 ], [ %n.0, %sw.bb52 ], [ %n.0, %sw.bb50 ], [ %n.0, %LeafBlock236 ], [ %n.0, %NodeBlock238 ], [ %n.0, %NodeBlock240 ], [ %n.0, %NodeBlock242 ], [ %n.0, %LeafBlock244 ], [ %n.0, %NodeBlock246 ], [ %n.0, %NodeBlock248 ], [ %n.0, %NodeBlock250 ], [ %n.0, %originalBBpart2199 ], [ %121, %originalBB183 ], [ %n.0, %sw.epilog ], [ %n.0, %sw.default ], [ %n.0, %NewDefault ], [ %n.0, %sw.bb47 ], [ %110, %sw.bb45 ], [ %n.0, %originalBBpart2181 ], [ %100, %originalBB166 ], [ %n.0, %sw.bb43 ], [ %.neg, %sw.bb41 ], [ %90, %sw.bb39 ], [ %n.0, %originalBBpart2164 ], [ %80, %originalBB158 ], [ %n.0, %sw.bb37 ], [ %.neg25, %sw.bb35 ], [ %70, %sw.bb33 ], [ %.neg26, %sw.bb31 ], [ %69, %sw.bb29 ], [ %68, %sw.bb27 ], [ %67, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock213 ], [ %n.0, %NodeBlock215 ], [ %n.0, %NodeBlock217 ], [ %n.0, %NodeBlock219 ], [ %n.0, %NodeBlock221 ], [ %n.0, %NodeBlock223 ], [ %n.0, %LeafBlock225 ], [ %n.0, %NodeBlock227 ], [ %n.0, %NodeBlock229 ], [ %n.0, %NodeBlock231 ], [ %n.0, %NodeBlock233 ], [ %n.0, %if.end25 ], [ %n.0, %if.else24 ], [ %n.0, %if.then23 ], [ %n.0, %land.lhs.true21 ], [ %n.0, %land.lhs.true17 ], [ %n.0, %land.lhs.true13 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2156 ], [ %.neg28, %originalBB82 ], [ %n.0, %if.end ], [ %23, %if.else ], [ %n.0, %originalBBpart2 ], [ %rem, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB209 ], [ %i.0, %sw.epilog65 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %sw.default64 ], [ %i.0, %NewDefault235 ], [ %i.0, %sw.bb62 ], [ %i.0, %sw.bb60 ], [ %i.0, %sw.bb58 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %sw.bb56 ], [ %i.0, %sw.bb54 ], [ %i.0, %sw.bb52 ], [ %i.0, %sw.bb50 ], [ %i.0, %LeafBlock236 ], [ %i.0, %NodeBlock238 ], [ %i.0, %NodeBlock240 ], [ %i.0, %NodeBlock242 ], [ %i.0, %LeafBlock244 ], [ %i.0, %NodeBlock246 ], [ %i.0, %NodeBlock248 ], [ %i.0, %NodeBlock250 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB183 ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb47 ], [ %i.0, %sw.bb45 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB166 ], [ %i.0, %sw.bb43 ], [ %i.0, %sw.bb41 ], [ %i.0, %sw.bb39 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB158 ], [ %i.0, %sw.bb37 ], [ %i.0, %sw.bb35 ], [ %i.0, %sw.bb33 ], [ %i.0, %sw.bb31 ], [ %i.0, %sw.bb29 ], [ %i.0, %sw.bb27 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock213 ], [ %i.0, %NodeBlock215 ], [ %i.0, %NodeBlock217 ], [ %i.0, %NodeBlock219 ], [ %i.0, %NodeBlock221 ], [ %i.0, %NodeBlock223 ], [ %i.0, %LeafBlock225 ], [ %i.0, %NodeBlock227 ], [ %i.0, %NodeBlock229 ], [ %i.0, %NodeBlock231 ], [ %i.0, %NodeBlock233 ], [ %i.0, %if.end25 ], [ 0, %if.else24 ], [ 1, %if.then23 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1164283474, %originalBB209alteredBB ], [ -1109746336, %originalBB205alteredBB ], [ 1818574964, %originalBB201alteredBB ], [ -599036073, %originalBB183alteredBB ], [ -102025216, %originalBB166alteredBB ], [ -1129155934, %originalBB158alteredBB ], [ 1448812239, %originalBB82alteredBB ], [ 394528122, %originalBBalteredBB ], [ %192, %originalBB209 ], [ %183, %sw.epilog65 ], [ 770239459, %originalBBpart2207 ], [ %174, %originalBB205 ], [ %165, %sw.default64 ], [ 1907976037, %NewDefault235 ], [ 770239459, %sw.bb62 ], [ 770239459, %sw.bb60 ], [ 770239459, %sw.bb58 ], [ 770239459, %originalBBpart2203 ], [ %156, %originalBB201 ], [ %147, %sw.bb56 ], [ 770239459, %sw.bb54 ], [ 770239459, %sw.bb52 ], [ 770239459, %sw.bb50 ], [ %138, %LeafBlock236 ], [ %137, %NodeBlock238 ], [ %136, %NodeBlock240 ], [ %135, %NodeBlock242 ], [ %134, %LeafBlock244 ], [ %133, %NodeBlock246 ], [ %132, %NodeBlock248 ], [ %131, %NodeBlock250 ], [ -957631690, %originalBBpart2199 ], [ %130, %originalBB183 ], [ %119, %sw.epilog ], [ 1478332108, %sw.default ], [ -1924674741, %NewDefault ], [ -1924674741, %sw.bb47 ], [ -924869279, %sw.bb45 ], [ 1810294689, %originalBBpart2181 ], [ %109, %originalBB166 ], [ %99, %sw.bb43 ], [ 185556074, %sw.bb41 ], [ 1528369854, %sw.bb39 ], [ 1634618107, %originalBBpart2164 ], [ %89, %originalBB158 ], [ %79, %sw.bb37 ], [ -1972023150, %sw.bb35 ], [ 109204748, %sw.bb33 ], [ 191915677, %sw.bb31 ], [ 637364386, %sw.bb29 ], [ 1656178618, %sw.bb27 ], [ 1081869827, %sw.bb ], [ %66, %LeafBlock ], [ %65, %NodeBlock ], [ %64, %NodeBlock213 ], [ %63, %NodeBlock215 ], [ %62, %NodeBlock217 ], [ %61, %NodeBlock219 ], [ %60, %NodeBlock221 ], [ %59, %NodeBlock223 ], [ %58, %LeafBlock225 ], [ %57, %NodeBlock227 ], [ %56, %NodeBlock229 ], [ %55, %NodeBlock231 ], [ %54, %NodeBlock233 ], [ 2049975179, %if.end25 ], [ 339493131, %if.else24 ], [ 339493131, %if.then23 ], [ %52, %land.lhs.true21 ], [ %50, %land.lhs.true17 ], [ %48, %land.lhs.true13 ], [ %46, %land.lhs.true ], [ %44, %originalBBpart2156 ], [ %43, %originalBB82 ], [ %32, %if.end ], [ -1008749896, %if.else ], [ -1008749896, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 400
  %1 = select i1 %cmp, i32 1916563876, i32 298330700
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 394528122, i32 -1267675988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %year, align 4
  %12 = add i32 %11, -1
  %rem = srem i32 %12, 400
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -228210088, i32 -1267675988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %year, align 4
  %23 = add i32 %22, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1448812239, i32 -1553696091
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %rem2 = srem i32 %n.0, 100
  %div.neg.neg.lhs.trunc = trunc i32 %rem2 to i8
  %div.neg.neg29 = sdiv i8 %div.neg.neg.lhs.trunc, 4
  %div.neg.neg.sext = sext i8 %div.neg.neg29 to i32
  %div3 = sdiv i32 %n.0, 100
  %mul.neg.neg = mul nsw i32 %div3, 5
  %.neg27.neg = add nsw i32 %mul.neg.neg, %rem2
  %.neg28 = add nsw i32 %.neg27.neg, %div.neg.neg.sext
  %33 = load i32, i32* %year, align 4
  %rem6 = srem i32 %33, 400
  %rem7.lhs.trunc = trunc i32 %rem6 to i16
  %rem730 = srem i16 %rem7.lhs.trunc, 100
  %34 = and i16 %rem730, 3
  %cmp9 = icmp eq i16 %34, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2073809300, i32 -1553696091
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %44 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -81519781, i32 1424984508
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %year, align 4
  %rem10 = srem i32 %45, 400
  %rem11.lhs.trunc = trunc i32 %rem10 to i16
  %rem1131 = srem i16 %rem11.lhs.trunc, 100
  %cmp12.not = icmp eq i16 %rem1131, 1
  %46 = select i1 %cmp12.not, i32 1424984508, i32 -1082771317
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %47 = load i32, i32* %year, align 4
  %rem14 = srem i32 %47, 400
  %rem15.lhs.trunc = trunc i32 %rem14 to i16
  %rem1532 = srem i16 %rem15.lhs.trunc, 100
  %cmp16.not = icmp eq i16 %rem1532, 2
  %48 = select i1 %cmp16.not, i32 1424984508, i32 1478571699
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %49 = load i32, i32* %year, align 4
  %rem18 = srem i32 %49, 400
  %rem19.lhs.trunc = trunc i32 %rem18 to i16
  %rem1933 = srem i16 %rem19.lhs.trunc, 100
  %cmp20.not = icmp eq i16 %rem1933, 3
  %50 = select i1 %cmp20.not, i32 1424984508, i32 1741244125
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %51 = load i32, i32* %month, align 4
  %cmp22 = icmp sgt i32 %51, 1
  %52 = select i1 %cmp22, i32 -1026028471, i32 1424984508
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %53 = load i32, i32* %month, align 4
  store i32 %53, i32* %.reg2mem253, align 4
  br label %loopEntry.backedge

NodeBlock233:                                     ; preds = %loopEntry
  %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload266 = load volatile i32, i32* %.reg2mem253, align 4
  %Pivot234 = icmp slt i32 %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload266, 7
  %54 = select i1 %Pivot234, i32 1707628896, i32 -1378777308
  br label %loopEntry.backedge

NodeBlock231:                                     ; preds = %loopEntry
  %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload259 = load volatile i32, i32* %.reg2mem253, align 4
  %Pivot232 = icmp slt i32 %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload259, 10
  %55 = select i1 %Pivot232, i32 -1940700752, i32 36436917
  br label %loopEntry.backedge

NodeBlock229:                                     ; preds = %loopEntry
  %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload256 = load volatile i32, i32* %.reg2mem253, align 4
  %Pivot230 = icmp slt i32 %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload256, 11
  %56 = select i1 %Pivot230, i32 1656178618, i32 -354855930
  br label %loopEntry.backedge

NodeBlock227:                                     ; preds = %loopEntry
  %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload255 = load volatile i32, i32* %.reg2mem253, align 4
  %Pivot228 = icmp slt i32 %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload255, 12
  %57 = select i1 %Pivot228, i32 1081869827, i32 -2031476293
  br label %loopEntry.backedge

LeafBlock225:                                     ; preds = %loopEntry
  %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload254 = load volatile i32, i32* %.reg2mem253, align 4
  %SwitchLeaf226 = icmp eq i32 %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload254, 12
  %58 = select i1 %SwitchLeaf226, i32 346534516, i32 -770902736
  br label %loopEntry.backedge

NodeBlock223:                                     ; preds = %loopEntry
  %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload258 = load volatile i32, i32* %.reg2mem253, align 4
  %Pivot224 = icmp slt i32 %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload258, 8
  %59 = select i1 %Pivot224, i32 109204748, i32 187445211
  br label %loopEntry.backedge

NodeBlock221:                                     ; preds = %loopEntry
  %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload257 = load volatile i32, i32* %.reg2mem253, align 4
  %Pivot222 = icmp slt i32 %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload257, 9
  %60 = select i1 %Pivot222, i32 191915677, i32 637364386
  br label %loopEntry.backedge

NodeBlock219:                                     ; preds = %loopEntry
  %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload265 = load volatile i32, i32* %.reg2mem253, align 4
  %Pivot220 = icmp slt i32 %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload265, 4
  %61 = select i1 %Pivot220, i32 1530793204, i32 1320576207
  br label %loopEntry.backedge

NodeBlock217:                                     ; preds = %loopEntry
  %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload261 = load volatile i32, i32* %.reg2mem253, align 4
  %Pivot218 = icmp slt i32 %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload261, 5
  %62 = select i1 %Pivot218, i32 1528369854, i32 -1589004988
  br label %loopEntry.backedge

NodeBlock215:                                     ; preds = %loopEntry
  %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload260 = load volatile i32, i32* %.reg2mem253, align 4
  %Pivot216 = icmp slt i32 %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload260, 6
  %63 = select i1 %Pivot216, i32 1634618107, i32 -1972023150
  br label %loopEntry.backedge

NodeBlock213:                                     ; preds = %loopEntry
  %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload264 = load volatile i32, i32* %.reg2mem253, align 4
  %Pivot214 = icmp slt i32 %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload264, 2
  %64 = select i1 %Pivot214, i32 -1660005572, i32 262846096
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload262 = load volatile i32, i32* %.reg2mem253, align 4
  %Pivot = icmp slt i32 %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload262, 3
  %65 = select i1 %Pivot, i32 1810294689, i32 185556074
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload263 = load volatile i32, i32* %.reg2mem253, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload263, 1
  %66 = select i1 %SwitchLeaf, i32 -924869279, i32 -770902736
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %67 = add i32 %n.0, 2
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %68 = add i32 %n.0, 3
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %69 = add i32 %n.0, 2
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %.neg26 = add i32 %n.0, 3
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %70 = add i32 %n.0, 3
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %.neg25 = add i32 %n.0, 2
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1129155934, i32 1835864090
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %80 = add i32 %n.0, 3
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -940857243, i32 1835864090
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %90 = add i32 %n.0, 2
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %.neg = add i32 %n.0, 3
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -102025216, i32 -1876623740
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %100 = add i32 %i.0, %n.0
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1188496792, i32 -1876623740
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %110 = add i32 %n.0, 3
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -599036073, i32 -209173292
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %120 = load i32, i32* %day, align 4
  %121 = add i32 %120, %n.0
  %rem49 = srem i32 %121, 7
  store i32 %rem49, i32* %.reg2mem267, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1894735013, i32 -209173292
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock250:                                     ; preds = %loopEntry
  %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload275 = load volatile i32, i32* %.reg2mem267, align 4
  %Pivot251 = icmp slt i32 %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload275, 3
  %131 = select i1 %Pivot251, i32 1705287190, i32 -1799794043
  br label %loopEntry.backedge

NodeBlock248:                                     ; preds = %loopEntry
  %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload271 = load volatile i32, i32* %.reg2mem267, align 4
  %Pivot249 = icmp slt i32 %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload271, 5
  %132 = select i1 %Pivot249, i32 -311641876, i32 1139138344
  br label %loopEntry.backedge

NodeBlock246:                                     ; preds = %loopEntry
  %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload269 = load volatile i32, i32* %.reg2mem267, align 4
  %Pivot247 = icmp slt i32 %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload269, 6
  %133 = select i1 %Pivot247, i32 -1721295517, i32 1461001963
  br label %loopEntry.backedge

LeafBlock244:                                     ; preds = %loopEntry
  %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload268 = load volatile i32, i32* %.reg2mem267, align 4
  %SwitchLeaf245 = icmp eq i32 %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload268, 6
  %134 = select i1 %SwitchLeaf245, i32 -1618317841, i32 -1645140942
  br label %loopEntry.backedge

NodeBlock242:                                     ; preds = %loopEntry
  %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload270 = load volatile i32, i32* %.reg2mem267, align 4
  %Pivot243 = icmp slt i32 %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload270, 4
  %135 = select i1 %Pivot243, i32 -2146387365, i32 1503792333
  br label %loopEntry.backedge

NodeBlock240:                                     ; preds = %loopEntry
  %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload274 = load volatile i32, i32* %.reg2mem267, align 4
  %Pivot241 = icmp slt i32 %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload274, 1
  %136 = select i1 %Pivot241, i32 2110477782, i32 -506866718
  br label %loopEntry.backedge

NodeBlock238:                                     ; preds = %loopEntry
  %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload272 = load volatile i32, i32* %.reg2mem267, align 4
  %Pivot239 = icmp slt i32 %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload272, 2
  %137 = select i1 %Pivot239, i32 -383089463, i32 1942619126
  br label %loopEntry.backedge

LeafBlock236:                                     ; preds = %loopEntry
  %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload273 = load volatile i32, i32* %.reg2mem267, align 4
  %SwitchLeaf237 = icmp eq i32 %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload273, 0
  %138 = select i1 %SwitchLeaf237, i32 260796289, i32 -1645140942
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1818574964, i32 -2003640437
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1171924154, i32 -2003640437
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault235:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default64:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1109746336, i32 -1997548558
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1294529314, i32 -1997548558
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog65:                                      ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1164283474, i32 -1539146157
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 131152230, i32 -1539146157
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %year, align 4
  %194 = add i32 %193, -1
  %remalteredBB = srem i32 %194, 400
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %rem2alteredBB = srem i32 %n.0, 100
  %divalteredBB.lhs.trunc = trunc i32 %rem2alteredBB to i8
  %divalteredBB34 = sdiv i8 %divalteredBB.lhs.trunc, 4
  %divalteredBB.sext = sext i8 %divalteredBB34 to i32
  %div3alteredBB = sdiv i32 %n.0, 100
  %mulalteredBB = mul nsw i32 %div3alteredBB, 5
  %195 = add nsw i32 %mulalteredBB, %rem2alteredBB
  %196 = add nsw i32 %195, %divalteredBB.sext
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %n.0, 3
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %i.0, %n.0
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %199 = load i32, i32* %day, align 4
  %200 = add i32 %199, %n.0
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
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
