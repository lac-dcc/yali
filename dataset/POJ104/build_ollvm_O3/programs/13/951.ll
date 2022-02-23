; ModuleID = 'build_ollvm/programs/13/951.ll'
source_filename = "source-C-CXX/13/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Stu = type { i32, i32, i32, i32, %struct.Stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n3.reg2mem = alloca i32*, align 8
  %n2.reg2mem = alloca i32*, align 8
  %n1.reg2mem = alloca i32*, align 8
  %max3.reg2mem = alloca i32*, align 8
  %max2.reg2mem = alloca i32*, align 8
  %max1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %tail.reg2mem = alloca %struct.Stu**, align 8
  %head.reg2mem = alloca %struct.Stu**, align 8
  %p.reg2mem = alloca %struct.Stu**, align 8
  %.reg2mem135 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem135, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 538724984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 538724984, label %first
    i32 250826510, label %originalBB
    i32 828625981, label %originalBBpart2
    i32 1715661072, label %for.cond
    i32 1620998983, label %for.body
    i32 -385323583, label %originalBB88
    i32 -115894478, label %originalBBpart290
    i32 1333391220, label %if.then
    i32 -317659826, label %if.else
    i32 2143554741, label %if.end
    i32 -59978192, label %for.inc
    i32 -1461703046, label %originalBB92
    i32 1184210462, label %originalBBpart294
    i32 -74871580, label %for.end
    i32 -1681299651, label %for.cond7
    i32 -1399025692, label %for.body9
    i32 1898062784, label %if.then11
    i32 -1232979304, label %if.else12
    i32 -2140843415, label %originalBB96
    i32 235288090, label %originalBBpart298
    i32 -379897947, label %if.end14
    i32 1849113100, label %if.then17
    i32 1572515441, label %if.end19
    i32 -780818228, label %originalBB100
    i32 -1860080984, label %originalBBpart2102
    i32 727345087, label %for.inc20
    i32 165655359, label %for.end22
    i32 672101470, label %for.cond23
    i32 -1980932203, label %for.body25
    i32 1981924789, label %if.then27
    i32 818523773, label %if.else28
    i32 -1176433727, label %if.end30
    i32 1448360950, label %if.then32
    i32 2056552584, label %if.end34
    i32 -2118202449, label %for.inc35
    i32 -965834680, label %for.end37
    i32 1937979576, label %originalBB104
    i32 -1914821390, label %originalBBpart2106
    i32 1829222766, label %for.cond39
    i32 -1697689926, label %for.body41
    i32 -1244712451, label %if.then43
    i32 142893025, label %originalBB108
    i32 1390866837, label %originalBBpart2110
    i32 -1564498540, label %if.else44
    i32 1082540104, label %if.end46
    i32 1794393390, label %if.then49
    i32 -1008747615, label %originalBB112
    i32 -134204892, label %originalBBpart2114
    i32 907722064, label %if.end51
    i32 519529005, label %for.inc52
    i32 2039261655, label %for.end54
    i32 1369304370, label %for.cond55
    i32 -2092411726, label %for.body57
    i32 701050746, label %originalBB116
    i32 -1696099727, label %originalBBpart2118
    i32 -226458360, label %if.then59
    i32 360637528, label %if.else60
    i32 421610931, label %if.end62
    i32 1616545113, label %if.then64
    i32 -1444065989, label %if.end66
    i32 172562350, label %for.inc67
    i32 -1572860667, label %originalBB120
    i32 1955815994, label %originalBBpart2128
    i32 1717472661, label %for.end69
    i32 1604374457, label %for.cond71
    i32 -1748236929, label %for.body73
    i32 -483039865, label %originalBB130
    i32 997171214, label %originalBBpart2132
    i32 -315603372, label %if.then75
    i32 -2008942333, label %if.else76
    i32 -1741855638, label %if.end78
    i32 1870690084, label %if.then81
    i32 1361287438, label %if.end83
    i32 169528413, label %for.inc84
    i32 -67226818, label %for.end86
    i32 -1478265505, label %originalBBalteredBB
    i32 2036823198, label %originalBB88alteredBB
    i32 -1022798100, label %originalBB92alteredBB
    i32 1006015767, label %originalBB96alteredBB
    i32 -106395756, label %originalBB100alteredBB
    i32 -284985203, label %originalBB104alteredBB
    i32 -1342704428, label %originalBB108alteredBB
    i32 1513313377, label %originalBB112alteredBB
    i32 -1191339985, label %originalBB116alteredBB
    i32 1739691384, label %originalBB120alteredBB
    i32 -362014594, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %if.then81, %if.end78, %if.else76, %if.then75, %originalBBpart2132, %originalBB130, %for.body73, %for.cond71, %for.end69, %originalBBpart2128, %originalBB120, %for.inc67, %if.end66, %if.then64, %if.end62, %if.else60, %if.then59, %originalBBpart2118, %originalBB116, %for.body57, %for.cond55, %for.end54, %for.inc52, %if.end51, %originalBBpart2114, %originalBB112, %if.then49, %if.end46, %if.else44, %originalBBpart2110, %originalBB108, %if.then43, %for.body41, %for.cond39, %originalBBpart2106, %originalBB104, %for.end37, %for.inc35, %if.end34, %if.then32, %if.end30, %if.else28, %if.then27, %for.body25, %for.cond23, %for.end22, %for.inc20, %originalBBpart2102, %originalBB100, %if.end19, %if.then17, %if.end14, %originalBBpart298, %originalBB96, %if.else12, %if.then11, %for.body9, %for.cond7, %for.end, %originalBBpart294, %originalBB92, %for.inc, %if.end, %if.else, %if.then, %originalBBpart290, %originalBB88, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -483039865, %originalBB130alteredBB ], [ -1572860667, %originalBB120alteredBB ], [ 701050746, %originalBB116alteredBB ], [ -1008747615, %originalBB112alteredBB ], [ 142893025, %originalBB108alteredBB ], [ 1937979576, %originalBB104alteredBB ], [ -780818228, %originalBB100alteredBB ], [ -2140843415, %originalBB96alteredBB ], [ -1461703046, %originalBB92alteredBB ], [ -385323583, %originalBB88alteredBB ], [ 250826510, %originalBBalteredBB ], [ 1604374457, %for.inc84 ], [ 169528413, %if.end83 ], [ 1361287438, %if.then81 ], [ %297, %if.end78 ], [ -1741855638, %if.else76 ], [ -1741855638, %if.then75 ], [ %290, %originalBBpart2132 ], [ %289, %originalBB130 ], [ %279, %for.body73 ], [ %270, %for.cond71 ], [ 1604374457, %for.end69 ], [ 1369304370, %originalBBpart2128 ], [ %265, %originalBB120 ], [ %254, %for.inc67 ], [ 172562350, %if.end66 ], [ -1444065989, %if.then64 ], [ %244, %if.end62 ], [ 421610931, %if.else60 ], [ 421610931, %if.then59 ], [ %238, %originalBBpart2118 ], [ %237, %originalBB116 ], [ %227, %for.body57 ], [ %218, %for.cond55 ], [ 1369304370, %for.end54 ], [ 1829222766, %for.inc52 ], [ 519529005, %if.end51 ], [ 907722064, %originalBBpart2114 ], [ %213, %originalBB112 ], [ %201, %if.then49 ], [ %192, %if.end46 ], [ 1082540104, %if.else44 ], [ 1082540104, %originalBBpart2110 ], [ %186, %originalBB108 ], [ %176, %if.then43 ], [ %167, %for.body41 ], [ %165, %for.cond39 ], [ 1829222766, %originalBBpart2106 ], [ %162, %originalBB104 ], [ %151, %for.end37 ], [ 672101470, %for.inc35 ], [ -2118202449, %if.end34 ], [ 2056552584, %if.then32 ], [ %139, %if.end30 ], [ -1176433727, %if.else28 ], [ -1176433727, %if.then27 ], [ %133, %for.body25 ], [ %131, %for.cond23 ], [ 672101470, %for.end22 ], [ -1681299651, %for.inc20 ], [ 727345087, %originalBBpart2102 ], [ %127, %originalBB100 ], [ %118, %if.end19 ], [ 1572515441, %if.then17 ], [ %106, %if.end14 ], [ -379897947, %originalBBpart298 ], [ %102, %originalBB96 ], [ %91, %if.else12 ], [ -379897947, %if.then11 ], [ %81, %for.body9 ], [ %79, %for.cond7 ], [ -1681299651, %for.end ], [ 1715661072, %originalBBpart294 ], [ %74, %originalBB92 ], [ %63, %for.inc ], [ -59978192, %if.end ], [ 2143554741, %if.else ], [ 2143554741, %if.then ], [ %44, %originalBBpart290 ], [ %43, %originalBB88 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1715661072, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136 = load volatile i1, i1* %.reg2mem135, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136
  %8 = select i1 %7, i32 250826510, i32 -1478265505
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.Stu*, align 8
  store %struct.Stu** %p, %struct.Stu*** %p.reg2mem, align 8
  %head = alloca %struct.Stu*, align 8
  store %struct.Stu** %head, %struct.Stu*** %head.reg2mem, align 8
  %tail = alloca %struct.Stu*, align 8
  store %struct.Stu** %tail, %struct.Stu*** %tail.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem, align 8
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem, align 8
  %max3 = alloca i32, align 4
  store i32* %max3, i32** %max3.reg2mem, align 8
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem, align 8
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem, align 8
  %n3 = alloca i32, align 4
  store i32* %n3, i32** %n3.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198)
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload192 = load volatile %struct.Stu**, %struct.Stu*** %tail.reg2mem, align 8
  store %struct.Stu* null, %struct.Stu** %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload192, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload189 = load volatile %struct.Stu**, %struct.Stu*** %head.reg2mem, align 8
  store %struct.Stu* null, %struct.Stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload189, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 828625981, i32 -1478265505
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -74871580, i32 1620998983
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -385323583, i32 2036823198
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload176 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %30 = bitcast %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload176 to i8**
  store i8* %call1, i8** %30, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %31 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175, align 8
  %StuNo = getelementptr inbounds %struct.Stu, %struct.Stu* %31, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %32 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174, align 8
  %Chinese = getelementptr inbounds %struct.Stu, %struct.Stu* %32, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %33 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173, align 8
  %math = getelementptr inbounds %struct.Stu, %struct.Stu* %33, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %StuNo, i32* nonnull %Chinese, i32* nonnull %math)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload188 = load volatile %struct.Stu**, %struct.Stu*** %head.reg2mem, align 8
  %34 = load %struct.Stu*, %struct.Stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload188, align 8
  %cmp3 = icmp eq %struct.Stu* %34, null
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -115894478, i32 2036823198
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %44 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1333391220, i32 -317659826
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %45 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172, align 8
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload191 = load volatile %struct.Stu**, %struct.Stu*** %tail.reg2mem, align 8
  store %struct.Stu* %45, %struct.Stu** %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload191, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload187 = load volatile %struct.Stu**, %struct.Stu*** %head.reg2mem, align 8
  store %struct.Stu* %45, %struct.Stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload187, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %46 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171, align 8
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload190 = load volatile %struct.Stu**, %struct.Stu*** %tail.reg2mem, align 8
  %47 = load %struct.Stu*, %struct.Stu** %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload190, align 8
  %next = getelementptr inbounds %struct.Stu, %struct.Stu* %47, i64 0, i32 4
  store %struct.Stu* %46, %struct.Stu** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %48 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170, align 8
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload = load volatile %struct.Stu**, %struct.Stu*** %tail.reg2mem, align 8
  store %struct.Stu* %48, %struct.Stu** %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %49 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169, align 8
  %Chinese4 = getelementptr inbounds %struct.Stu, %struct.Stu* %49, i64 0, i32 1
  %50 = load i32, i32* %Chinese4, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %51 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168, align 8
  %math5 = getelementptr inbounds %struct.Stu, %struct.Stu* %51, i64 0, i32 2
  %52 = load i32, i32* %math5, align 8
  %53 = add i32 %52, %50
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %54 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167, align 8
  %sum = getelementptr inbounds %struct.Stu, %struct.Stu* %54, i64 0, i32 3
  store i32 %53, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1461703046, i32 -1022798100
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1184210462, i32 -1022798100
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload186 = load volatile %struct.Stu**, %struct.Stu*** %head.reg2mem, align 8
  %75 = load %struct.Stu*, %struct.Stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload186, align 8
  %sum6 = getelementptr inbounds %struct.Stu, %struct.Stu* %75, i64 0, i32 3
  %76 = load i32, i32* %sum6, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload242 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %76, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload242, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload253 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 1, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload253, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %78 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, align 4
  %cmp8.not = icmp sgt i32 %77, %78
  %79 = select i1 %cmp8.not, i32 165655359, i32 -1399025692
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %cmp10 = icmp eq i32 %80, 1
  %81 = select i1 %cmp10, i32 1898062784, i32 -1232979304
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload185 = load volatile %struct.Stu**, %struct.Stu*** %head.reg2mem, align 8
  %82 = load %struct.Stu*, %struct.Stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload185, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  store %struct.Stu* %82, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166, align 8
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2140843415, i32 1006015767
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %92 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165, align 8
  %next13 = getelementptr inbounds %struct.Stu, %struct.Stu* %92, i64 0, i32 4
  %93 = load %struct.Stu*, %struct.Stu** %next13, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  store %struct.Stu* %93, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164, align 8
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 235288090, i32 1006015767
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %103 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163, align 8
  %sum15 = getelementptr inbounds %struct.Stu, %struct.Stu* %103, i64 0, i32 3
  %104 = load i32, i32* %sum15, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload241 = load volatile i32*, i32** %max1.reg2mem, align 8
  %105 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload241, align 4
  %cmp16 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp16, i32 1849113100, i32 1572515441
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %107 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162, align 8
  %sum18 = getelementptr inbounds %struct.Stu, %struct.Stu* %107, i64 0, i32 3
  %108 = load i32, i32* %sum18, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload240 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %108, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload240, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload252 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %109, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload252, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -780818228, i32 -106395756
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1860080984, i32 -106395756
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %.neg = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %130 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, align 4
  %cmp24.not = icmp sgt i32 %129, %130
  %131 = select i1 %cmp24.not, i32 -965834680, i32 -1980932203
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %cmp26 = icmp eq i32 %132, 1
  %133 = select i1 %cmp26, i32 1981924789, i32 818523773
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload184 = load volatile %struct.Stu**, %struct.Stu*** %head.reg2mem, align 8
  %134 = load %struct.Stu*, %struct.Stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload184, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  store %struct.Stu* %134, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161, align 8
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %135 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160, align 8
  %next29 = getelementptr inbounds %struct.Stu, %struct.Stu* %135, i64 0, i32 4
  %136 = load %struct.Stu*, %struct.Stu** %next29, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  store %struct.Stu* %136, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159, align 8
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload251 = load volatile i32*, i32** %n1.reg2mem, align 8
  %138 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload251, align 4
  %cmp31 = icmp eq i32 %137, %138
  %139 = select i1 %cmp31, i32 1448360950, i32 2056552584
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %140 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158, align 8
  %sum33 = getelementptr inbounds %struct.Stu, %struct.Stu* %140, i64 0, i32 3
  store i32 0, i32* %sum33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %142 = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1937979576, i32 -284985203
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload183 = load volatile %struct.Stu**, %struct.Stu*** %head.reg2mem, align 8
  %152 = load %struct.Stu*, %struct.Stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload183, align 8
  %sum38 = getelementptr inbounds %struct.Stu, %struct.Stu* %152, i64 0, i32 3
  %153 = load i32, i32* %sum38, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload247 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %153, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload247, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload258 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 1, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload258, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1914821390, i32 -284985203
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %164 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, align 4
  %cmp40.not = icmp sgt i32 %163, %164
  %165 = select i1 %cmp40.not, i32 2039261655, i32 -1697689926
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %cmp42 = icmp eq i32 %166, 1
  %167 = select i1 %cmp42, i32 -1244712451, i32 -1564498540
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 142893025, i32 -1342704428
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload182 = load volatile %struct.Stu**, %struct.Stu*** %head.reg2mem, align 8
  %177 = load %struct.Stu*, %struct.Stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload182, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  store %struct.Stu* %177, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157, align 8
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1390866837, i32 -1342704428
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %187 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156, align 8
  %next45 = getelementptr inbounds %struct.Stu, %struct.Stu* %187, i64 0, i32 4
  %188 = load %struct.Stu*, %struct.Stu** %next45, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  store %struct.Stu* %188, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155, align 8
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %189 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154, align 8
  %sum47 = getelementptr inbounds %struct.Stu, %struct.Stu* %189, i64 0, i32 3
  %190 = load i32, i32* %sum47, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload246 = load volatile i32*, i32** %max2.reg2mem, align 8
  %191 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload246, align 4
  %cmp48 = icmp sgt i32 %190, %191
  %192 = select i1 %cmp48, i32 1794393390, i32 907722064
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1008747615, i32 1513313377
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %202 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153, align 8
  %sum50 = getelementptr inbounds %struct.Stu, %struct.Stu* %202, i64 0, i32 3
  %203 = load i32, i32* %sum50, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload245 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %203, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload245, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload257 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 %204, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload257, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -134204892, i32 1513313377
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %215 = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %215, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %217 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %cmp56.not = icmp sgt i32 %216, %217
  %218 = select i1 %cmp56.not, i32 1717472661, i32 -2092411726
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 701050746, i32 -1191339985
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %cmp58 = icmp eq i32 %228, 1
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1696099727, i32 -1191339985
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %238 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -226458360, i32 360637528
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload181 = load volatile %struct.Stu**, %struct.Stu*** %head.reg2mem, align 8
  %239 = load %struct.Stu*, %struct.Stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload181, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  store %struct.Stu* %239, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152, align 8
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %240 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, align 8
  %next61 = getelementptr inbounds %struct.Stu, %struct.Stu* %240, i64 0, i32 4
  %241 = load %struct.Stu*, %struct.Stu** %next61, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  store %struct.Stu* %241, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 8
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload256 = load volatile i32*, i32** %n2.reg2mem, align 8
  %243 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload256, align 4
  %cmp63 = icmp eq i32 %242, %243
  %244 = select i1 %cmp63, i32 1616545113, i32 -1444065989
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %245 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, align 8
  %sum65 = getelementptr inbounds %struct.Stu, %struct.Stu* %245, i64 0, i32 3
  store i32 0, i32* %sum65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1572860667, i32 1739691384
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %256 = add i32 %255, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %256, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1955815994, i32 1739691384
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload180 = load volatile %struct.Stu**, %struct.Stu*** %head.reg2mem, align 8
  %266 = load %struct.Stu*, %struct.Stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload180, align 8
  %sum70 = getelementptr inbounds %struct.Stu, %struct.Stu* %266, i64 0, i32 3
  %267 = load i32, i32* %sum70, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload250 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %267, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload250, align 4
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload260 = load volatile i32*, i32** %n3.reg2mem, align 8
  store i32 1, i32* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload260, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %269 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp72.not = icmp sgt i32 %268, %269
  %270 = select i1 %cmp72.not, i32 -67226818, i32 -1748236929
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -483039865, i32 -362014594
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %cmp74 = icmp eq i32 %280, 1
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 997171214, i32 -362014594
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %290 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -315603372, i32 -2008942333
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload179 = load volatile %struct.Stu**, %struct.Stu*** %head.reg2mem, align 8
  %291 = load %struct.Stu*, %struct.Stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload179, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  store %struct.Stu* %291, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, align 8
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %292 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147, align 8
  %next77 = getelementptr inbounds %struct.Stu, %struct.Stu* %292, i64 0, i32 4
  %293 = load %struct.Stu*, %struct.Stu** %next77, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  store %struct.Stu* %293, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146, align 8
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %294 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, align 8
  %sum79 = getelementptr inbounds %struct.Stu, %struct.Stu* %294, i64 0, i32 3
  %295 = load i32, i32* %sum79, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload249 = load volatile i32*, i32** %max3.reg2mem, align 8
  %296 = load i32, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload249, align 4
  %cmp80 = icmp sgt i32 %295, %296
  %297 = select i1 %cmp80, i32 1870690084, i32 1361287438
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %298 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144, align 8
  %sum82 = getelementptr inbounds %struct.Stu, %struct.Stu* %298, i64 0, i32 3
  %299 = load i32, i32* %sum82, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload248 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %299, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload248, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload259 = load volatile i32*, i32** %n3.reg2mem, align 8
  store i32 %300, i32* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload259, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %302 = add i32 %301, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %302, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile i32*, i32** %n1.reg2mem, align 8
  %303 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload = load volatile i32*, i32** %max1.reg2mem, align 8
  %304 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload255 = load volatile i32*, i32** %n2.reg2mem, align 8
  %305 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload255, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload244 = load volatile i32*, i32** %max2.reg2mem, align 8
  %306 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload244, align 4
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload = load volatile i32*, i32** %n3.reg2mem, align 8
  %307 = load i32, i32* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload = load volatile i32*, i32** %max3.reg2mem, align 8
  %308 = load i32, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %303, i32 %304, i32 %305, i32 %306, i32 %307, i32 %308)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %309 = bitcast %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 to i8**
  store i8* %call1alteredBB, i8** %309, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %310 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, align 8
  %StuNoalteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %310, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %311 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, align 8
  %ChinesealteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %311, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %312 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, align 8
  %mathalteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %312, i64 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %StuNoalteredBB, i32* nonnull %ChinesealteredBB, i32* nonnull %mathalteredBB)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload178 = load volatile %struct.Stu**, %struct.Stu*** %head.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %314 = add i32 %313, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %314, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %315 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139, align 8
  %next13alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %315, i64 0, i32 4
  %316 = load %struct.Stu*, %struct.Stu** %next13alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  store %struct.Stu* %316, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload177 = load volatile %struct.Stu**, %struct.Stu*** %head.reg2mem, align 8
  %317 = load %struct.Stu*, %struct.Stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload177, align 8
  %sum38alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %317, i64 0, i32 3
  %318 = load i32, i32* %sum38alteredBB, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload243 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %318, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload243, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload254 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 1, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload254, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.Stu**, %struct.Stu*** %head.reg2mem, align 8
  %319 = load %struct.Stu*, %struct.Stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  store %struct.Stu* %319, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem, align 8
  %320 = load %struct.Stu*, %struct.Stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %sum50alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %320, i64 0, i32 3
  %321 = load i32, i32* %sum50alteredBB, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %321, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 %322, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %324 = add i32 %323, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %324, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
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
