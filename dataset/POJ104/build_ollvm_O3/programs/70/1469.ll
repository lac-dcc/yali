; ModuleID = 'build_ollvm/programs/70/1469.ll'
source_filename = "source-C-CXX/70/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca i32*, align 8
  %month2.reg2mem = alloca i32*, align 8
  %month1.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem123 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem123, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -586722432, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -586722432, label %first
    i32 1900834426, label %originalBB
    i32 1490001168, label %originalBBpart2
    i32 117698708, label %for.cond
    i32 -1094512495, label %for.body
    i32 683120771, label %originalBB58
    i32 1672935893, label %originalBBpart260
    i32 605926737, label %if.then
    i32 -962730526, label %originalBB62
    i32 -439795204, label %originalBBpart264
    i32 272149543, label %if.end
    i32 -41854792, label %for.cond3
    i32 -272058997, label %for.body5
    i32 1593742261, label %lor.lhs.false
    i32 -1984377175, label %lor.lhs.false8
    i32 -1627639213, label %lor.lhs.false10
    i32 264544515, label %originalBB66
    i32 2059411037, label %originalBBpart268
    i32 1127733750, label %lor.lhs.false12
    i32 -1673436367, label %originalBB70
    i32 -1637462746, label %originalBBpart272
    i32 -1288580060, label %lor.lhs.false14
    i32 -887189741, label %lor.lhs.false16
    i32 -2133446489, label %originalBB74
    i32 -968211200, label %originalBBpart276
    i32 630579505, label %if.then18
    i32 -403978329, label %if.else
    i32 -1018217390, label %lor.lhs.false20
    i32 -384199559, label %originalBB78
    i32 1618522350, label %originalBBpart280
    i32 1561086573, label %lor.lhs.false22
    i32 -1867273184, label %lor.lhs.false24
    i32 -644381480, label %if.then26
    i32 272918929, label %if.else28
    i32 -1448127704, label %if.then30
    i32 -264516503, label %originalBB82
    i32 -840675970, label %originalBBpart290
    i32 937950103, label %land.lhs.true
    i32 -1511069717, label %lor.lhs.false34
    i32 -1262768152, label %land.lhs.true37
    i32 742320534, label %if.then40
    i32 510809335, label %if.else42
    i32 1921304137, label %originalBB92
    i32 912579395, label %originalBBpart2108
    i32 1279365943, label %if.end44
    i32 -652380003, label %if.end45
    i32 -1750322840, label %if.end46
    i32 -985279899, label %originalBB110
    i32 1731627578, label %originalBBpart2112
    i32 -1001979301, label %if.end47
    i32 -1475181561, label %for.inc
    i32 674438163, label %for.end
    i32 -1639969516, label %if.then50
    i32 1214474041, label %originalBB114
    i32 -866715511, label %originalBBpart2116
    i32 1026731905, label %if.else52
    i32 117923256, label %if.end54
    i32 -1528386715, label %originalBB118
    i32 1468673595, label %originalBBpart2120
    i32 1846324006, label %for.inc55
    i32 1441862649, label %for.end57
    i32 1253192345, label %originalBBalteredBB
    i32 144418615, label %originalBB58alteredBB
    i32 -2126580273, label %originalBB62alteredBB
    i32 -1480967971, label %originalBB66alteredBB
    i32 1562749095, label %originalBB70alteredBB
    i32 -905742607, label %originalBB74alteredBB
    i32 1182308515, label %originalBB78alteredBB
    i32 -1345957190, label %originalBB82alteredBB
    i32 862284221, label %originalBB92alteredBB
    i32 -2080320520, label %originalBB110alteredBB
    i32 -475663466, label %originalBB114alteredBB
    i32 1397335284, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart2120, %originalBB118, %if.end54, %if.else52, %originalBBpart2116, %originalBB114, %if.then50, %for.end, %for.inc, %if.end47, %originalBBpart2112, %originalBB110, %if.end46, %if.end45, %if.end44, %originalBBpart2108, %originalBB92, %if.else42, %if.then40, %land.lhs.true37, %lor.lhs.false34, %land.lhs.true, %originalBBpart290, %originalBB82, %if.then30, %if.else28, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart280, %originalBB78, %lor.lhs.false20, %if.else, %if.then18, %originalBBpart276, %originalBB74, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart272, %originalBB70, %lor.lhs.false12, %originalBBpart268, %originalBB66, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %for.body5, %for.cond3, %if.end, %originalBBpart264, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1528386715, %originalBB118alteredBB ], [ 1214474041, %originalBB114alteredBB ], [ -985279899, %originalBB110alteredBB ], [ 1921304137, %originalBB92alteredBB ], [ -264516503, %originalBB82alteredBB ], [ -384199559, %originalBB78alteredBB ], [ -2133446489, %originalBB74alteredBB ], [ -1673436367, %originalBB70alteredBB ], [ 264544515, %originalBB66alteredBB ], [ -962730526, %originalBB62alteredBB ], [ 683120771, %originalBB58alteredBB ], [ 1900834426, %originalBBalteredBB ], [ 117698708, %for.inc55 ], [ 1846324006, %originalBBpart2120 ], [ %270, %originalBB118 ], [ %261, %if.end54 ], [ 117923256, %if.else52 ], [ 117923256, %originalBBpart2116 ], [ %252, %originalBB114 ], [ %243, %if.then50 ], [ %234, %for.end ], [ -41854792, %for.inc ], [ -1475181561, %if.end47 ], [ -1001979301, %originalBBpart2112 ], [ %230, %originalBB110 ], [ %221, %if.end46 ], [ -1750322840, %if.end45 ], [ -652380003, %if.end44 ], [ 1279365943, %originalBBpart2108 ], [ %212, %originalBB92 ], [ %202, %if.else42 ], [ 1279365943, %if.then40 ], [ %192, %land.lhs.true37 ], [ %190, %lor.lhs.false34 ], [ %188, %land.lhs.true ], [ %186, %originalBBpart290 ], [ %185, %originalBB82 ], [ %174, %if.then30 ], [ %165, %if.else28 ], [ -1750322840, %if.then26 ], [ %161, %lor.lhs.false24 ], [ %159, %lor.lhs.false22 ], [ %157, %originalBBpart280 ], [ %156, %originalBB78 ], [ %146, %lor.lhs.false20 ], [ %137, %if.else ], [ -1001979301, %if.then18 ], [ %134, %originalBBpart276 ], [ %133, %originalBB74 ], [ %123, %lor.lhs.false16 ], [ %114, %lor.lhs.false14 ], [ %112, %originalBBpart272 ], [ %111, %originalBB70 ], [ %101, %lor.lhs.false12 ], [ %92, %originalBBpart268 ], [ %91, %originalBB66 ], [ %81, %lor.lhs.false10 ], [ %72, %lor.lhs.false8 ], [ %70, %lor.lhs.false ], [ %68, %for.body5 ], [ %66, %for.cond3 ], [ -41854792, %if.end ], [ 272149543, %originalBBpart264 ], [ %62, %originalBB62 ], [ %50, %if.then ], [ %41, %originalBBpart260 ], [ %40, %originalBB58 ], [ %29, %for.body ], [ %20, %for.cond ], [ 117698708, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124 = load volatile i1, i1* %.reg2mem123, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124
  %8 = select i1 %7, i32 1900834426, i32 1253192345
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem, align 8
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125)
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload182 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload182, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1490001168, i32 1253192345
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1094512495, i32 1441862649
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
  %29 = select i1 %28, i32 683120771, i32 144418615
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload153 = load volatile i32*, i32** %year.reg2mem, align 8
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload161 = load volatile i32*, i32** %month1.reg2mem, align 8
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload169 = load volatile i32*, i32** %month2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload153, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload161, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload169)
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload160 = load volatile i32*, i32** %month1.reg2mem, align 8
  %30 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload160, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload168 = load volatile i32*, i32** %month2.reg2mem, align 8
  %31 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload168, align 4
  %cmp2 = icmp sgt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1672935893, i32 144418615
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 605926737, i32 272149543
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -962730526, i32 -2126580273
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload159 = load volatile i32*, i32** %month1.reg2mem, align 8
  %51 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload159, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload185 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %51, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload185, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload167 = load volatile i32*, i32** %month2.reg2mem, align 8
  %52 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload167, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload158 = load volatile i32*, i32** %month1.reg2mem, align 8
  store i32 %52, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload158, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184 = load volatile i32*, i32** %t.reg2mem, align 8
  %53 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload166 = load volatile i32*, i32** %month2.reg2mem, align 8
  store i32 %53, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload166, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -439795204, i32 -2126580273
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload157 = load volatile i32*, i32** %month1.reg2mem, align 8
  %63 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload157, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %63, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload165 = load volatile i32*, i32** %month2.reg2mem, align 8
  %65 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload165, align 4
  %cmp4 = icmp slt i32 %64, %65
  %66 = select i1 %cmp4, i32 -272058997, i32 674438163
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %cmp6 = icmp eq i32 %67, 1
  %68 = select i1 %cmp6, i32 630579505, i32 1593742261
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %cmp7 = icmp eq i32 %69, 3
  %70 = select i1 %cmp7, i32 630579505, i32 -1984377175
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %cmp9 = icmp eq i32 %71, 5
  %72 = select i1 %cmp9, i32 630579505, i32 -1627639213
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 264544515, i32 -1480967971
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %cmp11 = icmp eq i32 %82, 7
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2059411037, i32 -1480967971
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %92 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 630579505, i32 1127733750
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1673436367, i32 1562749095
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %cmp13 = icmp eq i32 %102, 8
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1637462746, i32 1562749095
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %112 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 630579505, i32 -1288580060
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %cmp15 = icmp eq i32 %113, 10
  %114 = select i1 %cmp15, i32 630579505, i32 -887189741
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2133446489, i32 -905742607
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %cmp17 = icmp eq i32 %124, 12
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -968211200, i32 -905742607
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %134 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 630579505, i32 -403978329
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload181 = load volatile i32*, i32** %result.reg2mem, align 8
  %135 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload181, align 4
  %.neg5 = add i32 %135, 31
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload180 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %.neg5, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload180, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %cmp19 = icmp eq i32 %136, 4
  %137 = select i1 %cmp19, i32 -644381480, i32 -1018217390
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -384199559, i32 1182308515
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %cmp21 = icmp eq i32 %147, 6
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1618522350, i32 1182308515
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %157 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -644381480, i32 1561086573
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %cmp23 = icmp eq i32 %158, 9
  %159 = select i1 %cmp23, i32 -644381480, i32 -1867273184
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %cmp25 = icmp eq i32 %160, 11
  %161 = select i1 %cmp25, i32 -644381480, i32 272918929
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload179 = load volatile i32*, i32** %result.reg2mem, align 8
  %162 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload179, align 4
  %163 = add i32 %162, 30
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload178 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %163, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload178, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %cmp29 = icmp eq i32 %164, 2
  %165 = select i1 %cmp29, i32 -1448127704, i32 -652380003
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -264516503, i32 -1345957190
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload152 = load volatile i32*, i32** %year.reg2mem, align 8
  %175 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload152, align 4
  %176 = and i32 %175, 3
  %cmp31 = icmp eq i32 %176, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -840675970, i32 -1345957190
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %186 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 937950103, i32 -1511069717
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload151 = load volatile i32*, i32** %year.reg2mem, align 8
  %187 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload151, align 4
  %rem32 = srem i32 %187, 100
  %cmp33.not = icmp eq i32 %rem32, 0
  %188 = select i1 %cmp33.not, i32 -1511069717, i32 742320534
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload150 = load volatile i32*, i32** %year.reg2mem, align 8
  %189 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload150, align 4
  %rem35 = srem i32 %189, 100
  %cmp36 = icmp eq i32 %rem35, 0
  %190 = select i1 %cmp36, i32 -1262768152, i32 510809335
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload149 = load volatile i32*, i32** %year.reg2mem, align 8
  %191 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload149, align 4
  %rem38 = srem i32 %191, 400
  %cmp39 = icmp eq i32 %rem38, 0
  %192 = select i1 %cmp39, i32 742320534, i32 510809335
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload177 = load volatile i32*, i32** %result.reg2mem, align 8
  %193 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload177, align 4
  %.neg4 = add i32 %193, 29
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload176 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %.neg4, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload176, align 4
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1921304137, i32 862284221
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload175 = load volatile i32*, i32** %result.reg2mem, align 8
  %203 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload175, align 4
  %.neg3 = add i32 %203, 28
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload174 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %.neg3, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload174, align 4
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 912579395, i32 862284221
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -985279899, i32 -2080320520
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1731627578, i32 -2080320520
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %232 = add i32 %231, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %232, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload173 = load volatile i32*, i32** %result.reg2mem, align 8
  %233 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload173, align 4
  %rem48 = srem i32 %233, 7
  %cmp49 = icmp eq i32 %rem48, 0
  %234 = select i1 %cmp49, i32 -1639969516, i32 1026731905
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1214474041, i32 -475663466
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -866715511, i32 -475663466
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1528386715, i32 1397335284
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload172 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload172, align 4
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1468673595, i32 1397335284
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %.neg = add i32 %271, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload148 = load volatile i32*, i32** %year.reg2mem, align 8
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload156 = load volatile i32*, i32** %month1.reg2mem, align 8
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload164 = load volatile i32*, i32** %month2.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload148, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload156, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload164)
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload155 = load volatile i32*, i32** %month1.reg2mem, align 8
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload163 = load volatile i32*, i32** %month2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload154 = load volatile i32*, i32** %month1.reg2mem, align 8
  %272 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload154, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %272, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload162 = load volatile i32*, i32** %month2.reg2mem, align 8
  %273 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload162, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload = load volatile i32*, i32** %month1.reg2mem, align 8
  store i32 %273, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %274 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload = load volatile i32*, i32** %month2.reg2mem, align 8
  store i32 %274, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload171 = load volatile i32*, i32** %result.reg2mem, align 8
  %275 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload171, align 4
  %276 = add i32 %275, 28
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload170 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %276, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload170, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
