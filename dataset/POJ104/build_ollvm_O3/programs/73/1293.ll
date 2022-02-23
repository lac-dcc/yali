; ModuleID = 'build_ollvm/programs/73/1293.ll'
source_filename = "source-C-CXX/73/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca double*, align 8
  %z.reg2mem = alloca i64*, align 8
  %y.reg2mem = alloca i64*, align 8
  %x.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %l.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
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
  %switchVar.0 = phi i32 [ 166065814, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 166065814, label %first
    i32 -146640218, label %originalBB
    i32 -583112752, label %originalBBpart2
    i32 1146327125, label %for.cond
    i32 -1331782342, label %for.body
    i32 1898157245, label %originalBB57
    i32 1417321505, label %originalBBpart269
    i32 -1931926700, label %if.then
    i32 1410922889, label %if.end
    i32 910913200, label %for.cond3
    i32 -485642666, label %originalBB71
    i32 -1347063802, label %originalBBpart273
    i32 -1458108020, label %for.body7
    i32 -1685060621, label %if.then11
    i32 638549918, label %if.end12
    i32 1598177151, label %for.inc
    i32 -1450363063, label %originalBB75
    i32 1378177160, label %originalBBpart288
    i32 1026774683, label %for.end
    i32 1776057823, label %land.lhs.true
    i32 -112004526, label %originalBB90
    i32 1198173825, label %originalBBpart292
    i32 1373799318, label %if.then18
    i32 -1886759407, label %originalBB94
    i32 1557579466, label %originalBBpart296
    i32 782047436, label %for.cond19
    i32 27781934, label %if.then25
    i32 1831546084, label %originalBB98
    i32 -352697616, label %originalBBpart2100
    i32 -1290177048, label %if.end26
    i32 294439690, label %for.inc27
    i32 877622498, label %for.end28
    i32 -1367157820, label %land.lhs.true31
    i32 1703530116, label %if.then34
    i32 -886551993, label %originalBB102
    i32 -1755065633, label %originalBBpart2116
    i32 1874128014, label %if.else
    i32 1859112859, label %originalBB118
    i32 176515697, label %originalBBpart2120
    i32 1270003192, label %land.lhs.true40
    i32 1224287245, label %originalBB122
    i32 -1401783955, label %originalBBpart2124
    i32 -1488968036, label %if.then43
    i32 479693381, label %if.end46
    i32 828147890, label %if.end47
    i32 -94549237, label %if.end48
    i32 1492607549, label %for.inc49
    i32 1338396456, label %for.end51
    i32 -257951913, label %if.then54
    i32 4362136, label %originalBB126
    i32 -1640148905, label %originalBBpart2128
    i32 -1289694813, label %if.end56
    i32 -1298915957, label %originalBB130
    i32 619277726, label %originalBBpart2132
    i32 627022644, label %originalBBalteredBB
    i32 1347582683, label %originalBB57alteredBB
    i32 -1953332748, label %originalBB71alteredBB
    i32 1785329013, label %originalBB75alteredBB
    i32 2137878880, label %originalBB90alteredBB
    i32 -1303436267, label %originalBB94alteredBB
    i32 1030108244, label %originalBB98alteredBB
    i32 -871519908, label %originalBB102alteredBB
    i32 -1737862180, label %originalBB118alteredBB
    i32 358385569, label %originalBB122alteredBB
    i32 -1139884307, label %originalBB126alteredBB
    i32 -1288203868, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB130, %if.end56, %originalBBpart2128, %originalBB126, %if.then54, %for.end51, %for.inc49, %if.end48, %if.end47, %if.end46, %if.then43, %originalBBpart2124, %originalBB122, %land.lhs.true40, %originalBBpart2120, %originalBB118, %if.else, %originalBBpart2116, %originalBB102, %if.then34, %land.lhs.true31, %for.end28, %for.inc27, %if.end26, %originalBBpart2100, %originalBB98, %if.then25, %for.cond19, %originalBBpart296, %originalBB94, %if.then18, %originalBBpart292, %originalBB90, %land.lhs.true, %for.end, %originalBBpart288, %originalBB75, %for.inc, %if.end12, %if.then11, %for.body7, %originalBBpart273, %originalBB71, %for.cond3, %if.end, %if.then, %originalBBpart269, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1298915957, %originalBB130alteredBB ], [ 4362136, %originalBB126alteredBB ], [ 1224287245, %originalBB122alteredBB ], [ 1859112859, %originalBB118alteredBB ], [ -886551993, %originalBB102alteredBB ], [ 1831546084, %originalBB98alteredBB ], [ -1886759407, %originalBB94alteredBB ], [ -112004526, %originalBB90alteredBB ], [ -1450363063, %originalBB75alteredBB ], [ -485642666, %originalBB71alteredBB ], [ 1898157245, %originalBB57alteredBB ], [ -146640218, %originalBBalteredBB ], [ %269, %originalBB130 ], [ %260, %if.end56 ], [ -1289694813, %originalBBpart2128 ], [ %251, %originalBB126 ], [ %242, %if.then54 ], [ %233, %for.end51 ], [ 1146327125, %for.inc49 ], [ 1492607549, %if.end48 ], [ -94549237, %if.end47 ], [ 828147890, %if.end46 ], [ 479693381, %if.then43 ], [ %227, %originalBBpart2124 ], [ %226, %originalBB122 ], [ %216, %land.lhs.true40 ], [ %207, %originalBBpart2120 ], [ %206, %originalBB118 ], [ %195, %if.else ], [ 828147890, %originalBBpart2116 ], [ %186, %originalBB102 ], [ %172, %if.then34 ], [ %163, %land.lhs.true31 ], [ %161, %for.end28 ], [ 782047436, %for.inc27 ], [ 294439690, %if.end26 ], [ 877622498, %originalBBpart2100 ], [ %157, %originalBB98 ], [ %148, %if.then25 ], [ %139, %for.cond19 ], [ 782047436, %originalBBpart296 ], [ %130, %originalBB94 ], [ %120, %if.then18 ], [ %111, %originalBBpart292 ], [ %110, %originalBB90 ], [ %99, %land.lhs.true ], [ %90, %for.end ], [ 910913200, %originalBBpart288 ], [ %87, %originalBB75 ], [ %76, %for.inc ], [ 1598177151, %if.end12 ], [ 1026774683, %if.then11 ], [ %67, %for.body7 ], [ %64, %originalBBpart273 ], [ %63, %originalBB71 ], [ %52, %for.cond3 ], [ 910913200, %if.end ], [ 1492607549, %if.then ], [ %42, %originalBBpart269 ], [ %41, %originalBB57 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1146327125, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136 = load volatile i1, i1* %.reg2mem135, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136
  %8 = select i1 %7, i32 -146640218, i32 627022644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %k = alloca i64, align 8
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem, align 8
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem, align 8
  %z = alloca i64, align 8
  store i64* %z, i64** %z.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143 = load volatile i64*, i64** %b.reg2mem, align 8
  store i64 0, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 0, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload196 = load volatile i64*, i64** %z.reg2mem, align 8
  store i64 0, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload196, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %k, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload172 = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 0, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload172, align 8
  %9 = load i64, i64* %k, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %9, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -583112752, i32 627022644
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i64*, i64** %i.reg2mem, align 8
  %19 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i64*, i64** %n.reg2mem, align 8
  %20 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 8
  %cmp.not = icmp sgt i64 %19, %20
  %21 = select i1 %cmp.not, i32 1338396456, i32 -1331782342
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1898157245, i32 1347582683
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i64*, i64** %i.reg2mem, align 8
  %31 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 8
  %32 = and i64 %31, 1
  %cmp1 = icmp eq i64 %32, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1417321505, i32 1347582683
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %42 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1931926700, i32 1410922889
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i64*, i64** %i.reg2mem, align 8
  %43 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 8
  %conv = sitofp i64 %43 to double
  %call2 = call double @sqrt(double %conv) #3
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199 = load volatile double*, double** %m.reg2mem, align 8
  store double %call2, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 3, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -485642666, i32 -1953332748
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i64*, i64** %j.reg2mem, align 8
  %53 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 8
  %conv4 = sitofp i64 %53 to double
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198 = load volatile double*, double** %m.reg2mem, align 8
  %54 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198, align 8
  %cmp5 = fcmp oge double %54, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1347063802, i32 -1953332748
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %64 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1458108020, i32 1026774683
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i64*, i64** %i.reg2mem, align 8
  %65 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i64*, i64** %j.reg2mem, align 8
  %66 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 8
  %rem8 = srem i64 %65, %66
  %cmp9 = icmp eq i64 %rem8, 0
  %67 = select i1 %cmp9, i32 -1685060621, i32 638549918
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1450363063, i32 1785329013
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i64*, i64** %j.reg2mem, align 8
  %77 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 8
  %78 = add i64 %77, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %78, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 8
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1378177160, i32 1785329013
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i64*, i64** %j.reg2mem, align 8
  %88 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 8
  %conv13 = sitofp i64 %88 to double
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197 = load volatile double*, double** %m.reg2mem, align 8
  %89 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197, align 8
  %cmp14 = fcmp olt double %89, %conv13
  %90 = select i1 %cmp14, i32 1776057823, i32 -94549237
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -112004526, i32 2137878880
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i64*, i64** %i.reg2mem, align 8
  %100 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i64*, i64** %n.reg2mem, align 8
  %101 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, align 8
  %cmp16 = icmp sle i64 %100, %101
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1198173825, i32 2137878880
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %111 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1373799318, i32 -94549237
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1886759407, i32 -1303436267
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i64*, i64** %i.reg2mem, align 8
  %121 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload189 = load volatile i64*, i64** %y.reg2mem, align 8
  store i64 %121, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload189, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 0, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload171 = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 1, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload171, align 8
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1557579466, i32 -1303436267
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181 = load volatile i64*, i64** %x.reg2mem, align 8
  %131 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181, align 8
  %mul = mul nsw i64 %131, 10
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload188 = load volatile i64*, i64** %y.reg2mem, align 8
  %132 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload188, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload187 = load volatile i64*, i64** %y.reg2mem, align 8
  %133 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload187, align 8
  %134 = srem i64 %133, 10
  %mul21.neg = add i64 %132, %mul
  %135 = sub i64 %mul21.neg, %133
  %136 = add i64 %135, %134
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload180 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %136, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload180, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload186 = load volatile i64*, i64** %y.reg2mem, align 8
  %137 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload186, align 8
  %div22 = sdiv i64 %137, 10
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload185 = load volatile i64*, i64** %y.reg2mem, align 8
  store i64 %div22, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload185, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload184 = load volatile i64*, i64** %y.reg2mem, align 8
  %138 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload184, align 8
  %cmp23 = icmp eq i64 %138, 0
  %139 = select i1 %cmp23, i32 27781934, i32 -1290177048
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1831546084, i32 1030108244
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -352697616, i32 1030108244
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload170 = load volatile i64*, i64** %l.reg2mem, align 8
  %158 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload170, align 8
  %.neg1 = add i64 %158, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload169 = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 %.neg1, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload169, align 8
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload179 = load volatile i64*, i64** %x.reg2mem, align 8
  %159 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload179, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i64*, i64** %i.reg2mem, align 8
  %160 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 8
  %cmp29 = icmp eq i64 %159, %160
  %161 = select i1 %cmp29, i32 -1367157820, i32 1874128014
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload195 = load volatile i64*, i64** %z.reg2mem, align 8
  %162 = load i64, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload195, align 8
  %cmp32 = icmp eq i64 %162, 0
  %163 = select i1 %cmp32, i32 1703530116, i32 1874128014
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -886551993, i32 -871519908
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload194 = load volatile i64*, i64** %z.reg2mem, align 8
  %173 = load i64, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload194, align 8
  %174 = add i64 %173, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload193 = load volatile i64*, i64** %z.reg2mem, align 8
  store i64 %174, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload193, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i64*, i64** %i.reg2mem, align 8
  %175 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %175)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142 = load volatile i64*, i64** %b.reg2mem, align 8
  %176 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142, align 8
  %177 = add i64 %176, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141 = load volatile i64*, i64** %b.reg2mem, align 8
  store i64 %177, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141, align 8
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1755065633, i32 -871519908
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1859112859, i32 -1737862180
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload178 = load volatile i64*, i64** %x.reg2mem, align 8
  %196 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload178, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i64*, i64** %i.reg2mem, align 8
  %197 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 8
  %cmp38 = icmp eq i64 %196, %197
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 176515697, i32 -1737862180
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %207 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1270003192, i32 479693381
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1224287245, i32 358385569
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload192 = load volatile i64*, i64** %z.reg2mem, align 8
  %217 = load i64, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload192, align 8
  %cmp41 = icmp ne i64 %217, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1401783955, i32 358385569
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %227 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1488968036, i32 479693381
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i64*, i64** %i.reg2mem, align 8
  %228 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %228)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140 = load volatile i64*, i64** %b.reg2mem, align 8
  %229 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140, align 8
  %230 = add i64 %229, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139 = load volatile i64*, i64** %b.reg2mem, align 8
  store i64 %230, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139, align 8
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload177 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 0, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload177, align 8
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i64*, i64** %i.reg2mem, align 8
  %231 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 8
  %.neg = add i64 %231, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 8
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138 = load volatile i64*, i64** %b.reg2mem, align 8
  %232 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138, align 8
  %cmp52 = icmp eq i64 %232, 0
  %233 = select i1 %cmp52, i32 -257951913, i32 -1289694813
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 4362136, i32 -1139884307
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1640148905, i32 -1139884307
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1298915957, i32 -1288203868
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 619277726, i32 -1288203868
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %kalteredBB, i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i64*, i64** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i64*, i64** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i64*, i64** %j.reg2mem, align 8
  %270 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 8
  %271 = add i64 %270, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %271, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i64*, i64** %i.reg2mem, align 8
  %272 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i64*, i64** %y.reg2mem, align 8
  store i64 %272, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload176 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 0, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload176, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 1, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload191 = load volatile i64*, i64** %z.reg2mem, align 8
  %273 = load i64, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload191, align 8
  %274 = add i64 %273, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload190 = load volatile i64*, i64** %z.reg2mem, align 8
  store i64 %274, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload190, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i64*, i64** %i.reg2mem, align 8
  %275 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %275)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137 = load volatile i64*, i64** %b.reg2mem, align 8
  %276 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137, align 8
  %277 = add i64 %276, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  store i64 %277, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i64*, i64** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i64*, i64** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
