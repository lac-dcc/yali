; ModuleID = 'build_ollvm/programs/68/469.ll'
source_filename = "source-C-CXX/68/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@c = common local_unnamed_addr global [252 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem421 = alloca i32, align 4
  %cmp97.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [251 x i8]*, align 8
  %a.reg2mem = alloca [251 x i8]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem287 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem287, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 276766423, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 276766423, label %first
    i32 1563782021, label %originalBB
    i32 -178041128, label %originalBBpart2
    i32 -1874168623, label %if.then
    i32 457076397, label %for.cond
    i32 1960304015, label %for.body
    i32 -282036651, label %originalBB128
    i32 931910571, label %originalBBpart2148
    i32 375816246, label %for.inc
    i32 2101903580, label %for.end
    i32 -1375784060, label %for.cond13
    i32 1034028976, label %for.body17
    i32 1648152335, label %for.inc20
    i32 1115203757, label %originalBB150
    i32 1811271819, label %originalBBpart2163
    i32 58823212, label %for.end21
    i32 1953809391, label %if.else
    i32 -1667733037, label %if.then24
    i32 -1281217953, label %for.cond26
    i32 1836581236, label %originalBB165
    i32 -1030011894, label %originalBBpart2167
    i32 1380539875, label %for.body29
    i32 50308180, label %originalBB169
    i32 -333982862, label %originalBBpart2180
    i32 480656977, label %for.inc36
    i32 455350110, label %for.end38
    i32 -646378144, label %originalBB182
    i32 1059251831, label %originalBBpart2184
    i32 -897388010, label %for.cond39
    i32 1212609311, label %originalBB186
    i32 235601050, label %originalBBpart2188
    i32 1608378473, label %for.body43
    i32 -1114047521, label %for.inc46
    i32 -687470145, label %originalBB190
    i32 1288428605, label %originalBBpart2193
    i32 -831805346, label %for.end48
    i32 -1553982660, label %if.else49
    i32 947369786, label %if.end
    i32 -87846611, label %originalBB195
    i32 -843793676, label %originalBBpart2197
    i32 169974727, label %if.end50
    i32 -1503522130, label %for.cond52
    i32 -170873274, label %for.body55
    i32 1488027023, label %if.then72
    i32 -707825392, label %if.else77
    i32 -467364066, label %originalBB199
    i32 -311753962, label %originalBBpart2241
    i32 -2116278066, label %if.then88
    i32 1039558483, label %originalBB243
    i32 -1228336967, label %originalBBpart2250
    i32 1999771776, label %if.end90
    i32 -943867593, label %if.end91
    i32 -1279261949, label %for.inc92
    i32 458607348, label %for.end94
    i32 1836975950, label %for.cond96
    i32 -10025418, label %originalBB252
    i32 -806363433, label %originalBBpart2254
    i32 -2062737922, label %for.body99
    i32 -1826875944, label %if.then104
    i32 1530683596, label %originalBB256
    i32 1564929651, label %originalBBpart2266
    i32 -1347345587, label %if.else106
    i32 1259243688, label %if.end107
    i32 -1698580967, label %for.inc108
    i32 1971945396, label %for.end110
    i32 1664237466, label %if.then113
    i32 524936982, label %originalBB268
    i32 -858770014, label %originalBBpart2270
    i32 -1026732623, label %if.else115
    i32 817717076, label %for.cond117
    i32 314153381, label %for.body120
    i32 -1953103797, label %originalBB272
    i32 -1859443901, label %originalBBpart2274
    i32 -483106887, label %for.inc124
    i32 1588387813, label %originalBB276
    i32 1465542660, label %originalBBpart2280
    i32 -497290829, label %for.end126
    i32 -25302594, label %if.end127
    i32 2117908637, label %originalBB282
    i32 -1597662947, label %originalBBpart2284
    i32 1434728995, label %originalBBalteredBB
    i32 1966274334, label %originalBB128alteredBB
    i32 -1354366430, label %originalBB150alteredBB
    i32 12120324, label %originalBB165alteredBB
    i32 769986795, label %originalBB169alteredBB
    i32 1554728729, label %originalBB182alteredBB
    i32 2069536882, label %originalBB186alteredBB
    i32 -533347656, label %originalBB190alteredBB
    i32 -1752115503, label %originalBB195alteredBB
    i32 -503482782, label %originalBB199alteredBB
    i32 -361127174, label %originalBB243alteredBB
    i32 -116761443, label %originalBB252alteredBB
    i32 525209089, label %originalBB256alteredBB
    i32 -649290900, label %originalBB268alteredBB
    i32 -569631746, label %originalBB272alteredBB
    i32 -933873479, label %originalBB276alteredBB
    i32 -1014688408, label %originalBB282alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB282alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB243alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB150alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB282, %if.end127, %for.end126, %originalBBpart2280, %originalBB276, %for.inc124, %originalBBpart2274, %originalBB272, %for.body120, %for.cond117, %if.else115, %originalBBpart2270, %originalBB268, %if.then113, %for.end110, %for.inc108, %if.end107, %if.else106, %originalBBpart2266, %originalBB256, %if.then104, %for.body99, %originalBBpart2254, %originalBB252, %for.cond96, %for.end94, %for.inc92, %if.end91, %if.end90, %originalBBpart2250, %originalBB243, %if.then88, %originalBBpart2241, %originalBB199, %if.else77, %if.then72, %for.body55, %for.cond52, %if.end50, %originalBBpart2197, %originalBB195, %if.end, %if.else49, %for.end48, %originalBBpart2193, %originalBB190, %for.inc46, %for.body43, %originalBBpart2188, %originalBB186, %for.cond39, %originalBBpart2184, %originalBB182, %for.end38, %for.inc36, %originalBBpart2180, %originalBB169, %for.body29, %originalBBpart2167, %originalBB165, %for.cond26, %if.then24, %if.else, %for.end21, %originalBBpart2163, %originalBB150, %for.inc20, %for.body17, %for.cond13, %for.end, %for.inc, %originalBBpart2148, %originalBB128, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2117908637, %originalBB282alteredBB ], [ 1588387813, %originalBB276alteredBB ], [ -1953103797, %originalBB272alteredBB ], [ 524936982, %originalBB268alteredBB ], [ 1530683596, %originalBB256alteredBB ], [ -10025418, %originalBB252alteredBB ], [ 1039558483, %originalBB243alteredBB ], [ -467364066, %originalBB199alteredBB ], [ -87846611, %originalBB195alteredBB ], [ -687470145, %originalBB190alteredBB ], [ 1212609311, %originalBB186alteredBB ], [ -646378144, %originalBB182alteredBB ], [ 50308180, %originalBB169alteredBB ], [ 1836581236, %originalBB165alteredBB ], [ 1115203757, %originalBB150alteredBB ], [ -282036651, %originalBB128alteredBB ], [ 1563782021, %originalBBalteredBB ], [ %418, %originalBB282 ], [ %408, %if.end127 ], [ -25302594, %for.end126 ], [ 817717076, %originalBBpart2280 ], [ %399, %originalBB276 ], [ %389, %for.inc124 ], [ -483106887, %originalBBpart2274 ], [ %380, %originalBB272 ], [ %369, %for.body120 ], [ %360, %for.cond117 ], [ 817717076, %if.else115 ], [ -25302594, %originalBBpart2270 ], [ %356, %originalBB268 ], [ %347, %if.then113 ], [ %338, %for.end110 ], [ 1836975950, %for.inc108 ], [ -1698580967, %if.end107 ], [ 1971945396, %if.else106 ], [ 1259243688, %originalBBpart2266 ], [ %334, %originalBB256 ], [ %323, %if.then104 ], [ %314, %for.body99 ], [ %311, %originalBBpart2254 ], [ %310, %originalBB252 ], [ %300, %for.cond96 ], [ 1836975950, %for.end94 ], [ -1503522130, %for.inc92 ], [ -1279261949, %if.end91 ], [ -943867593, %if.end90 ], [ 1999771776, %originalBBpart2250 ], [ %287, %originalBB243 ], [ %276, %if.then88 ], [ %267, %originalBBpart2241 ], [ %266, %originalBB199 ], [ %245, %if.else77 ], [ -943867593, %if.then72 ], [ %231, %for.body55 ], [ %217, %for.cond52 ], [ -1503522130, %if.end50 ], [ 169974727, %originalBBpart2197 ], [ %213, %originalBB195 ], [ %204, %if.end ], [ 947369786, %if.else49 ], [ 947369786, %for.end48 ], [ -897388010, %originalBBpart2193 ], [ %191, %originalBB190 ], [ %181, %for.inc46 ], [ -1114047521, %for.body43 ], [ %171, %originalBBpart2188 ], [ %170, %originalBB186 ], [ %157, %for.cond39 ], [ -897388010, %originalBBpart2184 ], [ %148, %originalBB182 ], [ %139, %for.end38 ], [ -1281217953, %for.inc36 ], [ 480656977, %originalBBpart2180 ], [ %129, %originalBB169 ], [ %113, %for.body29 ], [ %104, %originalBBpart2167 ], [ %103, %originalBB165 ], [ %93, %for.cond26 ], [ -1281217953, %if.then24 ], [ %82, %if.else ], [ 169974727, %for.end21 ], [ -1375784060, %originalBBpart2163 ], [ %77, %originalBB150 ], [ %66, %for.inc20 ], [ 1648152335, %for.body17 ], [ %56, %for.cond13 ], [ -1375784060, %for.end ], [ 457076397, %for.inc ], [ 375816246, %originalBBpart2148 ], [ %49, %originalBB128 ], [ %33, %for.body ], [ %24, %for.cond ], [ 457076397, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload288 = load volatile i1, i1* %.reg2mem287, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload288
  %8 = select i1 %7, i32 1563782021, i32 1434728995
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [251 x i8], align 16
  store [251 x i8]* %a, [251 x i8]** %a.reg2mem, align 8
  %b = alloca [251 x i8], align 16
  store [251 x i8]* %b, [251 x i8]** %b.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload290 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload290, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload420 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload420, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload304 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %conv, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload304, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload419 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload419, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload316 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %conv6, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload316, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload303 = load volatile i32*, i32** %x.reg2mem, align 8
  %9 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload303, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload315 = load volatile i32*, i32** %y.reg2mem, align 8
  %10 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload315, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -178041128, i32 1434728995
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1874168623, i32 1953809391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload302 = load volatile i32*, i32** %x.reg2mem, align 8
  %21 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload302, align 4
  %22 = add i32 %21, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %cmp8 = icmp sgt i32 %23, -1
  %24 = select i1 %cmp8, i32 1960304015, i32 2101903580
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -282036651, i32 1966274334
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idxprom = sext i32 %34 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload411 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload411, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload314 = load volatile i32*, i32** %y.reg2mem, align 8
  %37 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload314, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload301 = load volatile i32*, i32** %x.reg2mem, align 8
  %38 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload301, align 4
  %39 = add i32 %37, %36
  %40 = sub i32 %39, %38
  %idxprom11 = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload410 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload410, i64 0, i64 %idxprom11
  store i8 %35, i8* %arrayidx12, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 931910571, i32 1966274334
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %51 = add i32 %50, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload313 = load volatile i32*, i32** %y.reg2mem, align 8
  %53 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload313, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload300 = load volatile i32*, i32** %x.reg2mem, align 8
  %54 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload300, align 4
  %55 = sub i32 %53, %54
  %cmp15 = icmp slt i32 %52, %55
  %56 = select i1 %cmp15, i32 1034028976, i32 58823212
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom18 = sext i32 %57 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload409 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload409, i64 0, i64 %idxprom18
  store i8 48, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1115203757, i32 -1354366430
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1811271819, i32 -1354366430
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload312 = load volatile i32*, i32** %y.reg2mem, align 8
  %78 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload312, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload396 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %78, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload396, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload299 = load volatile i32*, i32** %x.reg2mem, align 8
  %79 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload299, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %79, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298 = load volatile i32*, i32** %x.reg2mem, align 8
  %80 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload311 = load volatile i32*, i32** %y.reg2mem, align 8
  %81 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload311, align 4
  %cmp22 = icmp sgt i32 %80, %81
  %82 = select i1 %cmp22, i32 -1667733037, i32 -1553982660
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload310 = load volatile i32*, i32** %y.reg2mem, align 8
  %83 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload310, align 4
  %84 = add i32 %83, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %84, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1836581236, i32 12120324
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %cmp27 = icmp sgt i32 %94, -1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1030011894, i32 12120324
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %104 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1380539875, i32 455350110
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 50308180, i32 769986795
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom30 = sext i32 %114 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload418 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload418, i64 0, i64 %idxprom30
  %115 = load i8, i8* %arrayidx31, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload297 = load volatile i32*, i32** %x.reg2mem, align 8
  %117 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload297, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload309 = load volatile i32*, i32** %y.reg2mem, align 8
  %118 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload309, align 4
  %119 = add i32 %117, %116
  %120 = sub i32 %119, %118
  %idxprom34 = sext i32 %120 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload417 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload417, i64 0, i64 %idxprom34
  store i8 %115, i8* %arrayidx35, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -333982862, i32 769986795
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %.neg4 = add i32 %130, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -646378144, i32 1554728729
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1059251831, i32 1554728729
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1212609311, i32 2069536882
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296 = load volatile i32*, i32** %x.reg2mem, align 8
  %159 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload308 = load volatile i32*, i32** %y.reg2mem, align 8
  %160 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload308, align 4
  %161 = sub i32 %159, %160
  %cmp41 = icmp slt i32 %158, %161
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 235601050, i32 2069536882
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %171 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1608378473, i32 -831805346
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom44 = sext i32 %172 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload416 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload416, i64 0, i64 %idxprom44
  store i8 48, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -687470145, i32 -533347656
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %.neg3 = add i32 %182, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1288428605, i32 -533347656
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload295 = load volatile i32*, i32** %x.reg2mem, align 8
  %192 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload295, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload395 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %192, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload395, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload307 = load volatile i32*, i32** %y.reg2mem, align 8
  %193 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload307, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %193, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405, align 4
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload294 = load volatile i32*, i32** %x.reg2mem, align 8
  %194 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload294, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload394 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %194, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload394, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload293 = load volatile i32*, i32** %x.reg2mem, align 8
  %195 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload293, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %195, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -87846611, i32 -1752115503
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -843793676, i32 -1752115503
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload393 = load volatile i32*, i32** %z.reg2mem, align 8
  %214 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload393, align 4
  %215 = add i32 %214, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %215, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %cmp53 = icmp sgt i32 %216, -1
  %217 = select i1 %cmp53, i32 -170873274, i32 458607348
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload392 = load volatile i32*, i32** %z.reg2mem, align 8
  %218 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload392, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %220 = xor i32 %219, -1
  %221 = add i32 %218, %220
  %idxprom58 = sext i32 %221 to i64
  %arrayidx59 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %idxprom58
  %222 = load i32, i32* %arrayidx59, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom60 = sext i32 %223 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload408 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload408, i64 0, i64 %idxprom60
  %224 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %224 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom64 = sext i32 %225 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload415 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload415, i64 0, i64 %idxprom64
  %226 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %226 to i32
  %227 = add i32 %222, -96
  %228 = add i32 %227, %conv62
  %229 = add i32 %228, %conv66
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload404 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %229, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload404, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload403 = load volatile i32*, i32** %m.reg2mem, align 8
  %230 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload403, align 4
  %cmp70 = icmp slt i32 %230, 10
  %231 = select i1 %cmp70, i32 1488027023, i32 -707825392
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload402 = load volatile i32*, i32** %m.reg2mem, align 8
  %232 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload402, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload391 = load volatile i32*, i32** %z.reg2mem, align 8
  %233 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload391, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %235 = xor i32 %234, -1
  %236 = add i32 %233, %235
  %idxprom75 = sext i32 %236 to i64
  %arrayidx76 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %idxprom75
  store i32 %232, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -467364066, i32 -503482782
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload401 = load volatile i32*, i32** %m.reg2mem, align 8
  %246 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload401, align 4
  %rem = srem i32 %246, 10
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload400 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %rem, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload400, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload399 = load volatile i32*, i32** %m.reg2mem, align 8
  %247 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload399, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload390 = load volatile i32*, i32** %z.reg2mem, align 8
  %248 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload390, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %250 = xor i32 %249, -1
  %251 = add i32 %248, %250
  %idxprom80 = sext i32 %251 to i64
  %arrayidx81 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %idxprom80
  store i32 %247, i32* %arrayidx81, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload389 = load volatile i32*, i32** %z.reg2mem, align 8
  %252 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload389, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %254 = sub i32 %252, %253
  %idxprom83 = sext i32 %254 to i64
  %arrayidx84 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %idxprom83
  %255 = load i32, i32* %arrayidx84, align 4
  %256 = add i32 %255, 1
  store i32 %256, i32* %arrayidx84, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %cmp86 = icmp eq i32 %257, 0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -311753962, i32 -503482782
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %267 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -2116278066, i32 1999771776
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1039558483, i32 -361127174
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload388 = load volatile i32*, i32** %z.reg2mem, align 8
  %277 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload388, align 4
  %278 = add i32 %277, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload387 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %278, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload387, align 4
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1228336967, i32 -361127174
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %289 = add i32 %288, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %289, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload386 = load volatile i32*, i32** %z.reg2mem, align 8
  %290 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload386, align 4
  %291 = add i32 %290, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %291, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -10025418, i32 -116761443
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %cmp97 = icmp sgt i32 %301, -1
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -806363433, i32 -116761443
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %311 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -2062737922, i32 1971945396
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom100 = sext i32 %312 to i64
  %arrayidx101 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %idxprom100
  %313 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %313, 0
  %314 = select i1 %cmp102, i32 -1826875944, i32 -1347345587
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1530683596, i32 525209089
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload385 = load volatile i32*, i32** %z.reg2mem, align 8
  %324 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload385, align 4
  %325 = add i32 %324, -1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload384 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %325, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload384, align 4
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1564929651, i32 525209089
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %336 = add i32 %335, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %336, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload383 = load volatile i32*, i32** %z.reg2mem, align 8
  %337 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload383, align 4
  %cmp111 = icmp eq i32 %337, 0
  %338 = select i1 %cmp111, i32 1664237466, i32 -1026732623
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 524936982, i32 -649290900
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 48)
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -858770014, i32 -649290900
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload382 = load volatile i32*, i32** %z.reg2mem, align 8
  %357 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload382, align 4
  %358 = add i32 %357, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %358, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %cmp118 = icmp sgt i32 %359, -1
  %360 = select i1 %cmp118, i32 314153381, i32 -497290829
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1953103797, i32 -569631746
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom121 = sext i32 %370 to i64
  %arrayidx122 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %idxprom121
  %371 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %371)
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1859443901, i32 -569631746
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1588387813, i32 -933873479
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %390 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %.neg1 = add i32 %390, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1465542660, i32 -933873479
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 2117908637, i32 -1014688408
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload289 = load volatile i32*, i32** %retval.reg2mem, align 8
  %409 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload289, align 4
  store i32 %409, i32* %.reg2mem421, align 4
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -1597662947, i32 -1014688408
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %.reg2mem421.0..reg2mem421.0..reg2mem421.0..reload422 = load volatile i32, i32* %.reg2mem421, align 4
  ret i32 %.reg2mem421.0..reg2mem421.0..reg2mem421.0..reload422

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [251 x i8], align 16
  %balteredBB = alloca [251 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %419 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxpromalteredBB = sext i32 %419 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload407 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload407, i64 0, i64 %idxpromalteredBB
  %420 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %421 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload306 = load volatile i32*, i32** %y.reg2mem, align 8
  %422 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload306, align 4
  %423 = add i32 %422, %421
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload292 = load volatile i32*, i32** %x.reg2mem, align 8
  %424 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload292, align 4
  %425 = sub i32 %423, %424
  %idxprom11alteredBB = sext i32 %425 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom11alteredBB
  store i8 %420, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %426 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %427 = add i32 %426, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %427, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %428 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom30alteredBB = sext i32 %428 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload414 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload414, i64 0, i64 %idxprom30alteredBB
  %429 = load i8, i8* %arrayidx31alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %430 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload291 = load volatile i32*, i32** %x.reg2mem, align 8
  %431 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload291, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload305 = load volatile i32*, i32** %y.reg2mem, align 8
  %432 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload305, align 4
  %433 = add i32 %431, %430
  %434 = sub i32 %433, %432
  %idxprom34alteredBB = sext i32 %434 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom34alteredBB
  store i8 %429, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %435 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %.neg = add i32 %435, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload398 = load volatile i32*, i32** %m.reg2mem, align 8
  %436 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload398, align 4
  %remalteredBB = srem i32 %436, 10
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload397 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %remalteredBB, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload397, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %437 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload381 = load volatile i32*, i32** %z.reg2mem, align 8
  %438 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload381, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %439 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %440 = xor i32 %439, -1
  %441 = add i32 %438, %440
  %idxprom80alteredBB = sext i32 %441 to i64
  %arrayidx81alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %idxprom80alteredBB
  store i32 %437, i32* %arrayidx81alteredBB, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload380 = load volatile i32*, i32** %z.reg2mem, align 8
  %442 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload380, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %443 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %444 = sub i32 %442, %443
  %idxprom83alteredBB = sext i32 %444 to i64
  %arrayidx84alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %idxprom83alteredBB
  %445 = load i32, i32* %arrayidx84alteredBB, align 4
  %446 = add i32 %445, 1
  store i32 %446, i32* %arrayidx84alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload379 = load volatile i32*, i32** %z.reg2mem, align 8
  %447 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload379, align 4
  %448 = add i32 %447, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload378 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %448, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload378, align 4
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload377 = load volatile i32*, i32** %z.reg2mem, align 8
  %449 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload377, align 4
  %450 = add i32 %449, -1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %450, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %451 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom121alteredBB = sext i32 %451 to i64
  %arrayidx122alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %idxprom121alteredBB
  %452 = load i32, i32* %arrayidx122alteredBB, align 4
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %452)
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %453 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %454 = add i32 %453, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %454, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
