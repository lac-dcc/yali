; ModuleID = 'build_ollvm/programs/73/21.ll'
source_filename = "source-C-CXX/73/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %r2.reg2mem = alloca i32*, align 8
  %r1.reg2mem = alloca i32*, align 8
  %u.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem92 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem92, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -188117678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -188117678, label %first
    i32 400212038, label %originalBB
    i32 -194591982, label %originalBBpart2
    i32 -1756940596, label %for.cond
    i32 1008678268, label %originalBB48
    i32 473793365, label %originalBBpart250
    i32 -378956235, label %for.body
    i32 -1023391646, label %if.then
    i32 2112407786, label %for.cond2
    i32 1761033256, label %for.body7
    i32 -297789012, label %if.then11
    i32 -478530464, label %if.end
    i32 -1908705516, label %for.inc
    i32 1487160671, label %for.end
    i32 377992030, label %if.then17
    i32 1965880711, label %originalBB52
    i32 605812042, label %originalBBpart254
    i32 -1384286598, label %for.cond18
    i32 -844391348, label %if.then21
    i32 -1285568827, label %if.else
    i32 -744622051, label %if.then26
    i32 -597981347, label %originalBB56
    i32 1900260430, label %originalBBpart258
    i32 607940456, label %if.then29
    i32 -320628630, label %if.else31
    i32 1515049222, label %if.end33
    i32 -1207999972, label %originalBB60
    i32 -90188733, label %originalBBpart273
    i32 904384916, label %if.end34
    i32 1437161964, label %if.end35
    i32 -346425086, label %for.end36
    i32 1812358968, label %originalBB75
    i32 -1162388652, label %originalBBpart277
    i32 -1488623706, label %if.end37
    i32 -1760133924, label %originalBB79
    i32 -2120734770, label %originalBBpart281
    i32 -1518413686, label %if.end38
    i32 -263930891, label %for.inc39
    i32 1368863156, label %for.end41
    i32 1379739637, label %originalBB83
    i32 -837170226, label %originalBBpart285
    i32 662736621, label %if.then44
    i32 -1088815201, label %if.end46
    i32 -317265491, label %originalBB87
    i32 1434437094, label %originalBBpart289
    i32 -1257353552, label %originalBBalteredBB
    i32 -1159756168, label %originalBB48alteredBB
    i32 -1284850610, label %originalBB52alteredBB
    i32 -1165581376, label %originalBB56alteredBB
    i32 -243923126, label %originalBB60alteredBB
    i32 914124231, label %originalBB75alteredBB
    i32 1949747448, label %originalBB79alteredBB
    i32 -906200965, label %originalBB83alteredBB
    i32 1898405514, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB87, %if.end46, %if.then44, %originalBBpart285, %originalBB83, %for.end41, %for.inc39, %if.end38, %originalBBpart281, %originalBB79, %if.end37, %originalBBpart277, %originalBB75, %for.end36, %if.end35, %if.end34, %originalBBpart273, %originalBB60, %if.end33, %if.else31, %if.then29, %originalBBpart258, %originalBB56, %if.then26, %if.else, %if.then21, %for.cond18, %originalBBpart254, %originalBB52, %if.then17, %for.end, %for.inc, %if.end, %if.then11, %for.body7, %for.cond2, %if.then, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -317265491, %originalBB87alteredBB ], [ 1379739637, %originalBB83alteredBB ], [ -1760133924, %originalBB79alteredBB ], [ 1812358968, %originalBB75alteredBB ], [ -1207999972, %originalBB60alteredBB ], [ -597981347, %originalBB56alteredBB ], [ 1965880711, %originalBB52alteredBB ], [ 1008678268, %originalBB48alteredBB ], [ 400212038, %originalBBalteredBB ], [ %197, %originalBB87 ], [ %188, %if.end46 ], [ -1088815201, %if.then44 ], [ %179, %originalBBpart285 ], [ %178, %originalBB83 ], [ %168, %for.end41 ], [ -1756940596, %for.inc39 ], [ -263930891, %if.end38 ], [ -1518413686, %originalBBpart281 ], [ %157, %originalBB79 ], [ %148, %if.end37 ], [ -1488623706, %originalBBpart277 ], [ %139, %originalBB75 ], [ %130, %for.end36 ], [ -1384286598, %if.end35 ], [ -346425086, %if.end34 ], [ 904384916, %originalBBpart273 ], [ %121, %originalBB60 ], [ %111, %if.end33 ], [ 1515049222, %if.else31 ], [ 1515049222, %if.then29 ], [ %100, %originalBBpart258 ], [ %99, %originalBB56 ], [ %89, %if.then26 ], [ %80, %if.else ], [ 1437161964, %if.then21 ], [ %73, %for.cond18 ], [ -1384286598, %originalBBpart254 ], [ %71, %originalBB52 ], [ %61, %if.then17 ], [ %52, %for.end ], [ 2112407786, %for.inc ], [ -1908705516, %if.end ], [ 1487160671, %if.then11 ], [ %47, %for.body7 ], [ %44, %for.cond2 ], [ 2112407786, %if.then ], [ %41, %for.body ], [ %39, %originalBBpart250 ], [ %38, %originalBB48 ], [ %27, %for.cond ], [ -1756940596, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i1, i1* %.reg2mem92, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93
  %8 = select i1 %7, i32 400212038, i32 -1257353552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %r1 = alloca i32, align 4
  store i32* %r1, i32** %r1.reg2mem, align 8
  %r2 = alloca i32, align 4
  store i32* %r2, i32** %r2.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload121 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload121, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95)
  %9 = load i32, i32* %n, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -194591982, i32 -1257353552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1008678268, i32 -1159756168
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94 = load volatile i32*, i32** %m.reg2mem, align 8
  %29 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 473793365, i32 -1159756168
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -378956235, i32 1368863156
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %rem = srem i32 %40, 2
  %cmp1 = icmp eq i32 %rem, 1
  %41 = select i1 %cmp1, i32 -1023391646, i32 -1518413686
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %conv = sitofp i32 %42 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %conv3 = sitofp i32 %43 to double
  %call4 = call double @sqrt(double %conv3) #4
  %cmp5 = fcmp oge double %call4, %conv
  %44 = select i1 %cmp5, i32 1761033256, i32 1487160671
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %rem8 = srem i32 %45, %46
  %cmp9 = icmp eq i32 %rem8, 0
  %47 = select i1 %cmp9, i32 -297789012, i32 -478530464
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %49 = add i32 %48, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %49, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %conv12 = sitofp i32 %50 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %conv13 = sitofp i32 %51 to double
  %call14 = call double @sqrt(double %conv13) #4
  %cmp15 = fcmp olt double %call14, %conv12
  %52 = select i1 %cmp15, i32 377992030, i32 -1488623706
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1965880711, i32 -1284850610
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload126 = load volatile i32*, i32** %r1.reg2mem, align 8
  store i32 %62, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload126, align 4
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload130 = load volatile i32*, i32** %r2.reg2mem, align 8
  store i32 0, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload130, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 605812042, i32 -1284850610
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload125 = load volatile i32*, i32** %r1.reg2mem, align 8
  %72 = load i32, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload125, align 4
  %cmp19 = icmp sgt i32 %72, 0
  %73 = select i1 %cmp19, i32 -844391348, i32 -1285568827
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload129 = load volatile i32*, i32** %r2.reg2mem, align 8
  %74 = load i32, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload129, align 4
  %mul = mul nsw i32 %74, 10
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload124 = load volatile i32*, i32** %r1.reg2mem, align 8
  %75 = load i32, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload124, align 4
  %rem22 = srem i32 %75, 10
  %76 = add i32 %rem22, %mul
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload128 = load volatile i32*, i32** %r2.reg2mem, align 8
  store i32 %76, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload128, align 4
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload123 = load volatile i32*, i32** %r1.reg2mem, align 8
  %77 = load i32, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload123, align 4
  %div = sdiv i32 %77, 10
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload122 = load volatile i32*, i32** %r1.reg2mem, align 8
  store i32 %div, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload122, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload127 = load volatile i32*, i32** %r2.reg2mem, align 8
  %79 = load i32, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload127, align 4
  %cmp24 = icmp eq i32 %78, %79
  %80 = select i1 %cmp24, i32 -744622051, i32 904384916
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -597981347, i32 -1165581376
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload120 = load volatile i32*, i32** %u.reg2mem, align 8
  %90 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload120, align 4
  %cmp27 = icmp eq i32 %90, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1900260430, i32 -1165581376
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %100 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 607940456, i32 -320628630
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1207999972, i32 -243923126
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload119 = load volatile i32*, i32** %u.reg2mem, align 8
  %112 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload119, align 4
  %.neg = add i32 %112, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload118 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %.neg, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload118, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -90188733, i32 -243923126
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1812358968, i32 914124231
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1162388652, i32 914124231
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1760133924, i32 1949747448
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2120734770, i32 1949747448
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %159 = add i32 %158, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %159, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1379739637, i32 -906200965
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload117 = load volatile i32*, i32** %u.reg2mem, align 8
  %169 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload117, align 4
  %cmp42 = icmp eq i32 %169, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -837170226, i32 -906200965
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %179 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 662736621, i32 -1088815201
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -317265491, i32 1898405514
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1434437094, i32 1898405514
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload = load volatile i32*, i32** %r1.reg2mem, align 8
  store i32 %198, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload, align 4
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload = load volatile i32*, i32** %r2.reg2mem, align 8
  store i32 0, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload116 = load volatile i32*, i32** %u.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload115 = load volatile i32*, i32** %u.reg2mem, align 8
  %199 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload115, align 4
  %200 = add i32 %199, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload114 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %200, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload114, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
