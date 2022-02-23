; ModuleID = 'build_ollvm/programs/38/1506.ll'
source_filename = "source-C-CXX/38/1506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %head.reg2mem = alloca %struct.student**, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %a.reg2mem = alloca [20 x i8]*, align 8
  %sum.reg2mem = alloca i64*, align 8
  %money.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %.reg2mem245 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem245, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 97085782, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 97085782, label %first
    i32 729353762, label %originalBB
    i32 -1243225754, label %originalBBpart2
    i32 1954235809, label %for.cond
    i32 -1461344202, label %originalBB114
    i32 199986880, label %originalBBpart2116
    i32 -1426591241, label %for.body
    i32 -1956712461, label %if.then
    i32 226062410, label %originalBB118
    i32 2053785481, label %originalBBpart2120
    i32 -1287796072, label %if.else
    i32 -248332939, label %if.end
    i32 1666619085, label %originalBB122
    i32 115853001, label %originalBBpart2124
    i32 619069037, label %for.inc
    i32 1850656636, label %originalBB126
    i32 1948553551, label %originalBBpart2137
    i32 -562752161, label %for.end
    i32 1670747246, label %for.cond6
    i32 -112970529, label %originalBB139
    i32 -1525752171, label %originalBBpart2141
    i32 1752947752, label %for.body8
    i32 2014250518, label %land.lhs.true
    i32 2086929685, label %originalBB143
    i32 -594165628, label %originalBBpart2145
    i32 831990955, label %if.then13
    i32 42669621, label %originalBB147
    i32 162775668, label %originalBBpart2157
    i32 1669141988, label %if.end15
    i32 -2130429198, label %originalBB159
    i32 1892421127, label %originalBBpart2161
    i32 18679008, label %land.lhs.true18
    i32 -1465268453, label %if.then21
    i32 703845788, label %if.end24
    i32 -1497124261, label %originalBB163
    i32 221966156, label %originalBBpart2165
    i32 513780084, label %if.then27
    i32 -1228560323, label %if.end30
    i32 259646767, label %originalBB167
    i32 1285991223, label %originalBBpart2169
    i32 361865774, label %land.lhs.true33
    i32 1255896412, label %if.then37
    i32 -1945888939, label %if.end40
    i32 -1166518322, label %originalBB171
    i32 692295158, label %originalBBpart2173
    i32 -1685608681, label %land.lhs.true44
    i32 1768780512, label %if.then49
    i32 -260136627, label %originalBB175
    i32 -366947069, label %originalBBpart2187
    i32 922705324, label %if.end52
    i32 414611517, label %originalBB189
    i32 -1463189168, label %originalBBpart2191
    i32 -502217296, label %for.inc54
    i32 -133484708, label %for.end56
    i32 709681836, label %for.cond57
    i32 -754250671, label %for.body60
    i32 -2105391358, label %for.inc65
    i32 -1546760342, label %for.end67
    i32 1066876761, label %for.cond68
    i32 -1109500395, label %originalBB193
    i32 454695037, label %originalBBpart2205
    i32 -330074789, label %for.body71
    i32 -1273798581, label %originalBB207
    i32 1676890876, label %originalBBpart2209
    i32 -1600752297, label %for.cond73
    i32 403343098, label %originalBB211
    i32 1387469947, label %originalBBpart2234
    i32 85922375, label %for.body78
    i32 2003165387, label %if.then83
    i32 -2053180280, label %if.end101
    i32 -518140962, label %for.inc103
    i32 -277778464, label %for.end105
    i32 -1540334202, label %originalBB236
    i32 -779190423, label %originalBBpart2238
    i32 -1018983814, label %for.inc107
    i32 475507054, label %for.end109
    i32 -1190333591, label %originalBB240
    i32 918938138, label %originalBBpart2242
    i32 -898462474, label %originalBBalteredBB
    i32 -721593647, label %originalBB114alteredBB
    i32 -1946628982, label %originalBB118alteredBB
    i32 578588071, label %originalBB122alteredBB
    i32 -959106738, label %originalBB126alteredBB
    i32 979351986, label %originalBB139alteredBB
    i32 1033983167, label %originalBB143alteredBB
    i32 -1737587028, label %originalBB147alteredBB
    i32 -1731882921, label %originalBB159alteredBB
    i32 -1212636645, label %originalBB163alteredBB
    i32 784365295, label %originalBB167alteredBB
    i32 1400003500, label %originalBB171alteredBB
    i32 387810187, label %originalBB175alteredBB
    i32 192678028, label %originalBB189alteredBB
    i32 -1401576201, label %originalBB193alteredBB
    i32 -1550666217, label %originalBB207alteredBB
    i32 1128376593, label %originalBB211alteredBB
    i32 -2017729495, label %originalBB236alteredBB
    i32 768991864, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB240, %for.end109, %for.inc107, %originalBBpart2238, %originalBB236, %for.end105, %for.inc103, %if.end101, %if.then83, %for.body78, %originalBBpart2234, %originalBB211, %for.cond73, %originalBBpart2209, %originalBB207, %for.body71, %originalBBpart2205, %originalBB193, %for.cond68, %for.end67, %for.inc65, %for.body60, %for.cond57, %for.end56, %for.inc54, %originalBBpart2191, %originalBB189, %if.end52, %originalBBpart2187, %originalBB175, %if.then49, %land.lhs.true44, %originalBBpart2173, %originalBB171, %if.end40, %if.then37, %land.lhs.true33, %originalBBpart2169, %originalBB167, %if.end30, %if.then27, %originalBBpart2165, %originalBB163, %if.end24, %if.then21, %land.lhs.true18, %originalBBpart2161, %originalBB159, %if.end15, %originalBBpart2157, %originalBB147, %if.then13, %originalBBpart2145, %originalBB143, %land.lhs.true, %for.body8, %originalBBpart2141, %originalBB139, %for.cond6, %for.end, %originalBBpart2137, %originalBB126, %for.inc, %originalBBpart2124, %originalBB122, %if.end, %if.else, %originalBBpart2120, %originalBB118, %if.then, %for.body, %originalBBpart2116, %originalBB114, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1190333591, %originalBB240alteredBB ], [ -1540334202, %originalBB236alteredBB ], [ 403343098, %originalBB211alteredBB ], [ -1273798581, %originalBB207alteredBB ], [ -1109500395, %originalBB193alteredBB ], [ 414611517, %originalBB189alteredBB ], [ -260136627, %originalBB175alteredBB ], [ -1166518322, %originalBB171alteredBB ], [ 259646767, %originalBB167alteredBB ], [ -1497124261, %originalBB163alteredBB ], [ -2130429198, %originalBB159alteredBB ], [ 42669621, %originalBB147alteredBB ], [ 2086929685, %originalBB143alteredBB ], [ -112970529, %originalBB139alteredBB ], [ 1850656636, %originalBB126alteredBB ], [ 1666619085, %originalBB122alteredBB ], [ 226062410, %originalBB118alteredBB ], [ -1461344202, %originalBB114alteredBB ], [ 729353762, %originalBBalteredBB ], [ %463, %originalBB240 ], [ %449, %for.end109 ], [ 1066876761, %for.inc107 ], [ -1018983814, %originalBBpart2238 ], [ %438, %originalBB236 ], [ %427, %for.end105 ], [ -1600752297, %for.inc103 ], [ -518140962, %if.end101 ], [ -2053180280, %if.then83 ], [ %404, %for.body78 ], [ %399, %originalBBpart2234 ], [ %398, %originalBB211 ], [ %384, %for.cond73 ], [ -1600752297, %originalBBpart2209 ], [ %375, %originalBB207 ], [ %364, %for.body71 ], [ %355, %originalBBpart2205 ], [ %354, %originalBB193 ], [ %342, %for.cond68 ], [ 1066876761, %for.end67 ], [ 709681836, %for.inc65 ], [ -2105391358, %for.body60 ], [ %324, %for.cond57 ], [ 709681836, %for.end56 ], [ 1670747246, %for.inc54 ], [ -502217296, %originalBBpart2191 ], [ %318, %originalBB189 ], [ %307, %if.end52 ], [ 922705324, %originalBBpart2187 ], [ %298, %originalBB175 ], [ %286, %if.then49 ], [ %277, %land.lhs.true44 ], [ %274, %originalBBpart2173 ], [ %273, %originalBB171 ], [ %262, %if.end40 ], [ -1945888939, %if.then37 ], [ %251, %land.lhs.true33 ], [ %248, %originalBBpart2169 ], [ %247, %originalBB167 ], [ %236, %if.end30 ], [ -1228560323, %if.then27 ], [ %224, %originalBBpart2165 ], [ %223, %originalBB163 ], [ %212, %if.end24 ], [ 703845788, %if.then21 ], [ %200, %land.lhs.true18 ], [ %197, %originalBBpart2161 ], [ %196, %originalBB159 ], [ %185, %if.end15 ], [ 1669141988, %originalBBpart2157 ], [ %176, %originalBB147 ], [ %164, %if.then13 ], [ %155, %originalBBpart2145 ], [ %154, %originalBB143 ], [ %143, %land.lhs.true ], [ %134, %for.body8 ], [ %131, %originalBBpart2141 ], [ %130, %originalBB139 ], [ %119, %for.cond6 ], [ 1670747246, %for.end ], [ 1954235809, %originalBBpart2137 ], [ %108, %originalBB126 ], [ %97, %for.inc ], [ 619069037, %originalBBpart2124 ], [ %88, %originalBB122 ], [ %72, %if.end ], [ -248332939, %if.else ], [ -248332939, %originalBBpart2120 ], [ %61, %originalBB118 ], [ %51, %if.then ], [ %42, %for.body ], [ %38, %originalBBpart2116 ], [ %37, %originalBB114 ], [ %26, %for.cond ], [ 1954235809, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem245.0..reg2mem245.0..reg2mem245.0..reload246 = load volatile i1, i1* %.reg2mem245, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem245.0..reg2mem245.0..reg2mem245.0..reload246
  %8 = select i1 %7, i32 729353762, i32 -898462474
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem, align 8
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem, align 8
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload288 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 0, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload288, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload255 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload255)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1243225754, i32 -898462474
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1461344202, i32 -721593647
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload254 = load volatile i32*, i32** %N.reg2mem, align 8
  %28 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload254, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 199986880, i32 -721593647
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1426591241, i32 -562752161
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload355 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %39 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload355 to i8**
  store i8* %call1, i8** %39, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload354 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %40 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload354, align 8
  %scholarship = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 6
  store i32 0, i32* %scholarship, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %cmp2 = icmp eq i32 %41, 0
  %42 = select i1 %cmp2, i32 -1956712461, i32 -1287796072
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 226062410, i32 -1946628982
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload353 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %52 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload353, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload373 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %52, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload373, align 8
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2053785481, i32 -1946628982
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload352 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %62 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload352, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload367 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %63 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload367, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 7
  store %struct.student* %62, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1666619085, i32 578588071
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload351 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %73 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload351, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload366 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %73, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload366, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload350 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %74 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload350, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload349 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %75 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload349, align 8
  %final = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload348 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %76 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload348, align 8
  %a3 = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload347 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %77 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload347, align 8
  %b = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload346 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %78 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload346, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload345 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %79 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload345, align 8
  %d = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %final, i32* nonnull %a3, i8* nonnull %b, i8* nonnull %c, i32* nonnull %d)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 115853001, i32 578588071
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1850656636, i32 -959106738
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1948553551, i32 -959106738
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload365 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %109 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload365, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %109, i64 0, i32 7
  store %struct.student* null, %struct.student** %next5, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload372 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %110 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload372, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload344 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %110, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload344, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -112970529, i32 979351986
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload253 = load volatile i32*, i32** %N.reg2mem, align 8
  %121 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload253, align 4
  %cmp7 = icmp slt i32 %120, %121
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1525752171, i32 979351986
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %131 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1752947752, i32 -133484708
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload343 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %132 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload343, align 8
  %final9 = getelementptr inbounds %struct.student, %struct.student* %132, i64 0, i32 1
  %133 = load i32, i32* %final9, align 4
  %cmp10 = icmp sgt i32 %133, 80
  %134 = select i1 %cmp10, i32 2014250518, i32 1669141988
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2086929685, i32 1033983167
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload342 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %144 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload342, align 8
  %d11 = getelementptr inbounds %struct.student, %struct.student* %144, i64 0, i32 5
  %145 = load i32, i32* %d11, align 8
  %cmp12 = icmp sgt i32 %145, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -594165628, i32 1033983167
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %155 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 831990955, i32 1669141988
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 42669621, i32 -1737587028
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload341 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %165 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload341, align 8
  %scholarship14 = getelementptr inbounds %struct.student, %struct.student* %165, i64 0, i32 6
  %166 = load i32, i32* %scholarship14, align 4
  %167 = add i32 %166, 8000
  store i32 %167, i32* %scholarship14, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 162775668, i32 -1737587028
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2130429198, i32 -1731882921
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload340 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %186 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload340, align 8
  %final16 = getelementptr inbounds %struct.student, %struct.student* %186, i64 0, i32 1
  %187 = load i32, i32* %final16, align 4
  %cmp17 = icmp sgt i32 %187, 85
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1892421127, i32 -1731882921
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %197 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 18679008, i32 703845788
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload339 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %198 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload339, align 8
  %a19 = getelementptr inbounds %struct.student, %struct.student* %198, i64 0, i32 2
  %199 = load i32, i32* %a19, align 8
  %cmp20 = icmp sgt i32 %199, 80
  %200 = select i1 %cmp20, i32 -1465268453, i32 703845788
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload338 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %201 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload338, align 8
  %scholarship22 = getelementptr inbounds %struct.student, %struct.student* %201, i64 0, i32 6
  %202 = load i32, i32* %scholarship22, align 4
  %203 = add i32 %202, 4000
  store i32 %203, i32* %scholarship22, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1497124261, i32 -1212636645
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload337 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %213 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload337, align 8
  %final25 = getelementptr inbounds %struct.student, %struct.student* %213, i64 0, i32 1
  %214 = load i32, i32* %final25, align 4
  %cmp26 = icmp sgt i32 %214, 90
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 221966156, i32 -1212636645
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %224 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 513780084, i32 -1228560323
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload336 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %225 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload336, align 8
  %scholarship28 = getelementptr inbounds %struct.student, %struct.student* %225, i64 0, i32 6
  %226 = load i32, i32* %scholarship28, align 4
  %227 = add i32 %226, 2000
  store i32 %227, i32* %scholarship28, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 259646767, i32 784365295
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload335 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %237 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload335, align 8
  %final31 = getelementptr inbounds %struct.student, %struct.student* %237, i64 0, i32 1
  %238 = load i32, i32* %final31, align 4
  %cmp32 = icmp sgt i32 %238, 85
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1285991223, i32 784365295
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %248 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 361865774, i32 -1945888939
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload334 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %249 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload334, align 8
  %c34 = getelementptr inbounds %struct.student, %struct.student* %249, i64 0, i32 4
  %250 = load i8, i8* %c34, align 1
  %cmp35 = icmp eq i8 %250, 89
  %251 = select i1 %cmp35, i32 1255896412, i32 -1945888939
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload333 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %252 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload333, align 8
  %scholarship38 = getelementptr inbounds %struct.student, %struct.student* %252, i64 0, i32 6
  %253 = load i32, i32* %scholarship38, align 4
  %.neg1 = add i32 %253, 1000
  store i32 %.neg1, i32* %scholarship38, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1166518322, i32 1400003500
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload332 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %263 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload332, align 8
  %a41 = getelementptr inbounds %struct.student, %struct.student* %263, i64 0, i32 2
  %264 = load i32, i32* %a41, align 8
  %cmp42 = icmp sgt i32 %264, 80
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 692295158, i32 1400003500
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %274 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1685608681, i32 922705324
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload331 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %275 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload331, align 8
  %b45 = getelementptr inbounds %struct.student, %struct.student* %275, i64 0, i32 3
  %276 = load i8, i8* %b45, align 4
  %cmp47 = icmp eq i8 %276, 89
  %277 = select i1 %cmp47, i32 1768780512, i32 922705324
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -260136627, i32 387810187
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload330 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %287 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload330, align 8
  %scholarship50 = getelementptr inbounds %struct.student, %struct.student* %287, i64 0, i32 6
  %288 = load i32, i32* %scholarship50, align 4
  %289 = add i32 %288, 850
  store i32 %289, i32* %scholarship50, align 4
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -366947069, i32 387810187
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 414611517, i32 192678028
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload329 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %308 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload329, align 8
  %next53 = getelementptr inbounds %struct.student, %struct.student* %308, i64 0, i32 7
  %309 = load %struct.student*, %struct.student** %next53, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload328 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %309, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload328, align 8
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1463189168, i32 192678028
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %320 = add i32 %319, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %320, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload371 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %321 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload371, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload327 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %321, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload327, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload252 = load volatile i32*, i32** %N.reg2mem, align 8
  %323 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload252, align 4
  %cmp58 = icmp slt i32 %322, %323
  %324 = select i1 %cmp58, i32 -754250671, i32 -1546760342
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload326 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %325 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload326, align 8
  %scholarship61 = getelementptr inbounds %struct.student, %struct.student* %325, i64 0, i32 6
  %326 = load i32, i32* %scholarship61, align 4
  %conv62 = sext i32 %326 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload287 = load volatile i64*, i64** %sum.reg2mem, align 8
  %327 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload287, align 8
  %328 = add i64 %327, %conv62
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload286 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %328, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload286, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload325 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %329 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload325, align 8
  %next64 = getelementptr inbounds %struct.student, %struct.student* %329, i64 0, i32 7
  %330 = load %struct.student*, %struct.student** %next64, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload324 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %330, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload324, align 8
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %332 = add i32 %331, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %332, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload370 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %333 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload370, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload323 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %333, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload323, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1109500395, i32 -1401576201
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %343 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload251 = load volatile i32*, i32** %N.reg2mem, align 8
  %344 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload251, align 4
  %345 = add i32 %344, -1
  %cmp69 = icmp slt i32 %343, %345
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 454695037, i32 -1401576201
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %355 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -330074789, i32 475507054
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1273798581, i32 -1550666217
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload322 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %365 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload322, align 8
  %next72 = getelementptr inbounds %struct.student, %struct.student* %365, i64 0, i32 7
  %366 = load %struct.student*, %struct.student** %next72, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload364 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %366, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload364, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1676890876, i32 -1550666217
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 403343098, i32 1128376593
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %385 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload250 = load volatile i32*, i32** %N.reg2mem, align 8
  %386 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload250, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %387 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %388 = xor i32 %387, -1
  %389 = add i32 %386, %388
  %cmp76 = icmp slt i32 %385, %389
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1387469947, i32 1128376593
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %399 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 85922375, i32 -277778464
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload321 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %400 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload321, align 8
  %scholarship79 = getelementptr inbounds %struct.student, %struct.student* %400, i64 0, i32 6
  %401 = load i32, i32* %scholarship79, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload363 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %402 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload363, align 8
  %scholarship80 = getelementptr inbounds %struct.student, %struct.student* %402, i64 0, i32 6
  %403 = load i32, i32* %scholarship80, align 4
  %cmp81 = icmp slt i32 %401, %403
  %404 = select i1 %cmp81, i32 2003165387, i32 -2053180280
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arraydecay84 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, i64 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload320 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %405 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload320, align 8
  %arraydecay86 = getelementptr inbounds %struct.student, %struct.student* %405, i64 0, i32 0, i64 0
  %call87 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay84, i8* noundef nonnull dereferenceable(1) %arraydecay86) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload319 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %406 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload319, align 8
  %arraydecay89 = getelementptr inbounds %struct.student, %struct.student* %406, i64 0, i32 0, i64 0
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload362 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %407 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload362, align 8
  %arraydecay91 = getelementptr inbounds %struct.student, %struct.student* %407, i64 0, i32 0, i64 0
  %call92 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay89, i8* noundef nonnull dereferenceable(1) %arraydecay91) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload361 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %408 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload361, align 8
  %arraydecay94 = getelementptr inbounds %struct.student, %struct.student* %408, i64 0, i32 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arraydecay95 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call96 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay94, i8* noundef nonnull dereferenceable(1) %arraydecay95) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload318 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %409 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload318, align 8
  %scholarship97 = getelementptr inbounds %struct.student, %struct.student* %409, i64 0, i32 6
  %410 = load i32, i32* %scholarship97, align 4
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload284 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %410, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload284, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload360 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %411 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload360, align 8
  %scholarship98 = getelementptr inbounds %struct.student, %struct.student* %411, i64 0, i32 6
  %412 = load i32, i32* %scholarship98, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload317 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %413 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload317, align 8
  %scholarship99 = getelementptr inbounds %struct.student, %struct.student* %413, i64 0, i32 6
  store i32 %412, i32* %scholarship99, align 4
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload = load volatile i32*, i32** %money.reg2mem, align 8
  %414 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload359 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %415 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload359, align 8
  %scholarship100 = getelementptr inbounds %struct.student, %struct.student* %415, i64 0, i32 6
  store i32 %414, i32* %scholarship100, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload358 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %416 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload358, align 8
  %next102 = getelementptr inbounds %struct.student, %struct.student* %416, i64 0, i32 7
  %417 = load %struct.student*, %struct.student** %next102, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload357 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %417, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload357, align 8
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %418 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %.neg = add i32 %418, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -1540334202, i32 -2017729495
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload316 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %428 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload316, align 8
  %next106 = getelementptr inbounds %struct.student, %struct.student* %428, i64 0, i32 7
  %429 = load %struct.student*, %struct.student** %next106, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload315 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %429, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload315, align 8
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -779190423, i32 -2017729495
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %439 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %440 = add i32 %439, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %440, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x, align 4
  %442 = load i32, i32* @y, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -1190333591, i32 768991864
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload369 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %450 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload369, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload314 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %450, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload314, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload313 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %451 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload313, align 8
  %arraydecay111 = getelementptr inbounds %struct.student, %struct.student* %451, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload312 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %452 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload312, align 8
  %scholarship112 = getelementptr inbounds %struct.student, %struct.student* %452, i64 0, i32 6
  %453 = load i32, i32* %scholarship112, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload285 = load volatile i64*, i64** %sum.reg2mem, align 8
  %454 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload285, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay111, i32 %453, i64 %454)
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 918938138, i32 768991864
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %NalteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload249 = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload311 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %464 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload311, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload368 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %464, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload368, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload310 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %465 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload310, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload356 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %465, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload356, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload309 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %466 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload309, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %466, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload308 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %467 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload308, align 8
  %finalalteredBB = getelementptr inbounds %struct.student, %struct.student* %467, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload307 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %468 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload307, align 8
  %a3alteredBB = getelementptr inbounds %struct.student, %struct.student* %468, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload306 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %469 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload306, align 8
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %469, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload305 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %470 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload305, align 8
  %calteredBB = getelementptr inbounds %struct.student, %struct.student* %470, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload304 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %471 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload304, align 8
  %dalteredBB = getelementptr inbounds %struct.student, %struct.student* %471, i64 0, i32 5
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %finalalteredBB, i32* nonnull %a3alteredBB, i8* nonnull %balteredBB, i8* nonnull %calteredBB, i32* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %472 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %473 = add i32 %472, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %473, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload248 = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload303 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload302 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %474 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload302, align 8
  %scholarship14alteredBB = getelementptr inbounds %struct.student, %struct.student* %474, i64 0, i32 6
  %475 = load i32, i32* %scholarship14alteredBB, align 4
  %476 = add i32 %475, 8000
  store i32 %476, i32* %scholarship14alteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload301 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload300 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload299 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload298 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload297 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %477 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload297, align 8
  %scholarship50alteredBB = getelementptr inbounds %struct.student, %struct.student* %477, i64 0, i32 6
  %478 = load i32, i32* %scholarship50alteredBB, align 4
  %479 = add i32 %478, 850
  store i32 %479, i32* %scholarship50alteredBB, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload296 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %480 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload296, align 8
  %next53alteredBB = getelementptr inbounds %struct.student, %struct.student* %480, i64 0, i32 7
  %481 = load %struct.student*, %struct.student** %next53alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload295 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %481, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload295, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload247 = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload294 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %482 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload294, align 8
  %next72alteredBB = getelementptr inbounds %struct.student, %struct.student* %482, i64 0, i32 7
  %483 = load %struct.student*, %struct.student** %next72alteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %483, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload293 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %484 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload293, align 8
  %next106alteredBB = getelementptr inbounds %struct.student, %struct.student* %484, i64 0, i32 7
  %485 = load %struct.student*, %struct.student** %next106alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload292 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %485, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload292, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %486 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload291 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %486, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload291, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload290 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %487 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload290, align 8
  %arraydecay111alteredBB = getelementptr inbounds %struct.student, %struct.student* %487, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %488 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %scholarship112alteredBB = getelementptr inbounds %struct.student, %struct.student* %488, i64 0, i32 6
  %489 = load i32, i32* %scholarship112alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i64*, i64** %sum.reg2mem, align 8
  %490 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay111alteredBB, i32 %489, i64 %490)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
