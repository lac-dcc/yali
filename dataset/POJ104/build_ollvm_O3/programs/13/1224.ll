; ModuleID = 'build_ollvm/programs/13/1224.ll'
source_filename = "source-C-CXX/13/1224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [15 x i8], i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @creat() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca %struct.stu**, align 8
  %g.reg2mem = alloca %struct.stu**, align 8
  %p.reg2mem = alloca %struct.stu**, align 8
  %head.reg2mem = alloca %struct.stu**, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2064079162, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2064079162, label %first
    i32 -2059927695, label %originalBB
    i32 -170360828, label %originalBBpart2
    i32 2124010477, label %for.cond
    i32 1018055526, label %originalBB76
    i32 -821557497, label %originalBBpart278
    i32 1584541905, label %if.then
    i32 2020083446, label %if.else
    i32 8844515, label %originalBB80
    i32 -1440792849, label %originalBBpart282
    i32 137502126, label %if.then5
    i32 1295047685, label %for.cond6
    i32 -1627778590, label %originalBB84
    i32 -607527914, label %originalBBpart286
    i32 -653397433, label %for.body
    i32 -1257983534, label %originalBB88
    i32 -1752890271, label %originalBBpart290
    i32 1934173376, label %if.then11
    i32 2109688361, label %if.else12
    i32 216982186, label %originalBB92
    i32 1167995093, label %originalBBpart294
    i32 -1756905157, label %if.end
    i32 -1567784998, label %for.inc
    i32 1238644044, label %for.end
    i32 420900175, label %if.then15
    i32 -1930373845, label %if.else17
    i32 -708822664, label %originalBB96
    i32 -137372360, label %originalBBpart298
    i32 -974975780, label %if.then19
    i32 2065813316, label %originalBB100
    i32 1946542515, label %originalBBpart2102
    i32 -871820759, label %if.else22
    i32 847529196, label %if.end25
    i32 1497096227, label %if.end26
    i32 -861826961, label %originalBB104
    i32 -1179814773, label %originalBBpart2106
    i32 1670093754, label %if.else27
    i32 463371833, label %for.cond28
    i32 1155086875, label %originalBB108
    i32 149180691, label %originalBBpart2110
    i32 -100034492, label %for.body30
    i32 -2122187158, label %if.then34
    i32 -464257141, label %if.else35
    i32 -1220081481, label %originalBB112
    i32 -155733187, label %originalBBpart2114
    i32 1267862767, label %if.end37
    i32 1255207957, label %for.inc38
    i32 135058059, label %for.end40
    i32 -1239484683, label %if.then42
    i32 -1475643913, label %if.else44
    i32 1384830209, label %if.end47
    i32 -4958342, label %if.end48
    i32 1882983658, label %if.end49
    i32 209930933, label %if.then51
    i32 1493637802, label %if.end52
    i32 -1161554879, label %for.inc63
    i32 -1128969313, label %for.end65
    i32 1305616813, label %originalBBalteredBB
    i32 216641573, label %originalBB76alteredBB
    i32 1856542368, label %originalBB80alteredBB
    i32 79421262, label %originalBB84alteredBB
    i32 -1915804464, label %originalBB88alteredBB
    i32 -2141432484, label %originalBB92alteredBB
    i32 -1369758463, label %originalBB96alteredBB
    i32 1399945061, label %originalBB100alteredBB
    i32 -707332009, label %originalBB104alteredBB
    i32 -864477472, label %originalBB108alteredBB
    i32 1840665819, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc63, %if.end52, %if.then51, %if.end49, %if.end48, %if.end47, %if.else44, %if.then42, %for.end40, %for.inc38, %if.end37, %originalBBpart2114, %originalBB112, %if.else35, %if.then34, %for.body30, %originalBBpart2110, %originalBB108, %for.cond28, %if.else27, %originalBBpart2106, %originalBB104, %if.end26, %if.end25, %if.else22, %originalBBpart2102, %originalBB100, %if.then19, %originalBBpart298, %originalBB96, %if.else17, %if.then15, %for.end, %for.inc, %if.end, %originalBBpart294, %originalBB92, %if.else12, %if.then11, %originalBBpart290, %originalBB88, %for.body, %originalBBpart286, %originalBB84, %for.cond6, %if.then5, %originalBBpart282, %originalBB80, %if.else, %if.then, %originalBBpart278, %originalBB76, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1220081481, %originalBB112alteredBB ], [ 1155086875, %originalBB108alteredBB ], [ -861826961, %originalBB104alteredBB ], [ 2065813316, %originalBB100alteredBB ], [ -708822664, %originalBB96alteredBB ], [ 216982186, %originalBB92alteredBB ], [ -1257983534, %originalBB88alteredBB ], [ -1627778590, %originalBB84alteredBB ], [ 8844515, %originalBB80alteredBB ], [ 1018055526, %originalBB76alteredBB ], [ -2059927695, %originalBBalteredBB ], [ 2124010477, %for.inc63 ], [ -1161554879, %if.end52 ], [ -1128969313, %if.then51 ], [ %268, %if.end49 ], [ 1882983658, %if.end48 ], [ -4958342, %if.end47 ], [ 1384830209, %if.else44 ], [ 1384830209, %if.then42 ], [ %257, %for.end40 ], [ 463371833, %for.inc38 ], [ 1255207957, %if.end37 ], [ 1267862767, %originalBBpart2114 ], [ %253, %originalBB112 ], [ %241, %if.else35 ], [ 135058059, %if.then34 ], [ %232, %for.body30 ], [ %227, %originalBBpart2110 ], [ %226, %originalBB108 ], [ %216, %for.cond28 ], [ 463371833, %if.else27 ], [ -4958342, %originalBBpart2106 ], [ %206, %originalBB104 ], [ %197, %if.end26 ], [ 1497096227, %if.end25 ], [ 847529196, %if.else22 ], [ 847529196, %originalBBpart2102 ], [ %184, %originalBB100 ], [ %172, %if.then19 ], [ %163, %originalBBpart298 ], [ %162, %originalBB96 ], [ %151, %if.else17 ], [ 1497096227, %if.then15 ], [ %139, %for.end ], [ 1295047685, %for.inc ], [ -1567784998, %if.end ], [ -1756905157, %originalBBpart294 ], [ %135, %originalBB92 ], [ %123, %if.else12 ], [ 1238644044, %if.then11 ], [ %114, %originalBBpart290 ], [ %113, %originalBB88 ], [ %100, %for.body ], [ %91, %originalBBpart286 ], [ %90, %originalBB84 ], [ %79, %for.cond6 ], [ 1295047685, %if.then5 ], [ %69, %originalBBpart282 ], [ %68, %originalBB80 ], [ %58, %if.else ], [ 1882983658, %if.then ], [ %47, %originalBBpart278 ], [ %46, %originalBB76 ], [ %36, %for.cond ], [ 2124010477, %originalBBpart2 ], [ %27, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 -2059927695, i32 1305616813
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem, align 8
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem, align 8
  %g = alloca %struct.stu*, align 8
  store %struct.stu** %g, %struct.stu*** %g.reg2mem, align 8
  %h = alloca %struct.stu*, align 8
  store %struct.stu** %h, %struct.stu*** %h.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %9 = bitcast %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155 to i8**
  store i8* %call, i8** %9, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %10 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %11 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153, align 8
  %chi = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %12 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152, align 8
  %math = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %chi, i32* nonnull %math)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %13 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, align 8
  %chi2 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 1
  %14 = load i32, i32* %chi2, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %15 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 8
  %math3 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 2
  %16 = load i32, i32* %math3, align 4
  %17 = add i32 %16, %14
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %18 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 3
  store i32 %17, i32* %sum, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -170360828, i32 1305616813
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1018055526, i32 216641573
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %cmp = icmp eq i32 %37, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -821557497, i32 216641573
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %47 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1584541905, i32 2020083446
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %48 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload126 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %48, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload126, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload125 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %49 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload125, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 8844515, i32 1856542368
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %cmp4 = icmp slt i32 %59, 3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1440792849, i32 1856542368
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %69 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 137502126, i32 1670093754
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload124 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %70 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload124, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload180 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem, align 8
  store %struct.stu* %70, %struct.stu** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload180, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1627778590, i32 79421262
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %cmp7 = icmp slt i32 %80, %81
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -607527914, i32 79421262
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %91 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -653397433, i32 1238644044
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1257983534, i32 -1915804464
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %101 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147, align 8
  %sum8 = getelementptr inbounds %struct.stu, %struct.stu* %101, i64 0, i32 3
  %102 = load i32, i32* %sum8, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload179 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem, align 8
  %103 = load %struct.stu*, %struct.stu** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload179, align 8
  %sum9 = getelementptr inbounds %struct.stu, %struct.stu* %103, i64 0, i32 3
  %104 = load i32, i32* %sum9, align 8
  %cmp10 = icmp sgt i32 %102, %104
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1752890271, i32 -1915804464
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %114 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1934173376, i32 2109688361
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 216982186, i32 -2141432484
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload178 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem, align 8
  %124 = load %struct.stu*, %struct.stu** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload178, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload162 = load volatile %struct.stu**, %struct.stu*** %g.reg2mem, align 8
  store %struct.stu* %124, %struct.stu** %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload162, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload177 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem, align 8
  %125 = load %struct.stu*, %struct.stu** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload177, align 8
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %125, i64 0, i32 4
  %126 = load %struct.stu*, %struct.stu** %next13, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload176 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem, align 8
  store %struct.stu* %126, %struct.stu** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload176, align 8
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1167995093, i32 -2141432484
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %137 = add i32 %136, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %137, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %cmp14 = icmp eq i32 %138, 0
  %139 = select i1 %cmp14, i32 420900175, i32 -1930373845
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload123 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %140 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload123, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %141 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146, align 8
  %next16 = getelementptr inbounds %struct.stu, %struct.stu* %141, i64 0, i32 4
  store %struct.stu* %140, %struct.stu** %next16, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %142 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload122 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %142, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload122, align 8
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -708822664, i32 -1369758463
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %cmp18 = icmp eq i32 %152, %153
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -137372360, i32 -1369758463
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %163 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -974975780, i32 -871820759
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2065813316, i32 1399945061
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %173 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload161 = load volatile %struct.stu**, %struct.stu*** %g.reg2mem, align 8
  %174 = load %struct.stu*, %struct.stu** %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload161, align 8
  %next20 = getelementptr inbounds %struct.stu, %struct.stu* %174, i64 0, i32 4
  store %struct.stu* %173, %struct.stu** %next20, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %175 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, align 8
  %next21 = getelementptr inbounds %struct.stu, %struct.stu* %175, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next21, align 8
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1946542515, i32 1399945061
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %185 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload160 = load volatile %struct.stu**, %struct.stu*** %g.reg2mem, align 8
  %186 = load %struct.stu*, %struct.stu** %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload160, align 8
  %next23 = getelementptr inbounds %struct.stu, %struct.stu* %186, i64 0, i32 4
  store %struct.stu* %185, %struct.stu** %next23, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload175 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem, align 8
  %187 = load %struct.stu*, %struct.stu** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload175, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %188 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, align 8
  %next24 = getelementptr inbounds %struct.stu, %struct.stu* %188, i64 0, i32 4
  store %struct.stu* %187, %struct.stu** %next24, align 8
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -861826961, i32 -707332009
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1179814773, i32 -707332009
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload121 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %207 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload121, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload174 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem, align 8
  store %struct.stu* %207, %struct.stu** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload174, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1155086875, i32 -864477472
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %cmp29 = icmp slt i32 %217, 3
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 149180691, i32 -864477472
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %227 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -100034492, i32 135058059
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %228 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, align 8
  %sum31 = getelementptr inbounds %struct.stu, %struct.stu* %228, i64 0, i32 3
  %229 = load i32, i32* %sum31, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload173 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem, align 8
  %230 = load %struct.stu*, %struct.stu** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload173, align 8
  %sum32 = getelementptr inbounds %struct.stu, %struct.stu* %230, i64 0, i32 3
  %231 = load i32, i32* %sum32, align 8
  %cmp33 = icmp sgt i32 %229, %231
  %232 = select i1 %cmp33, i32 -2122187158, i32 -464257141
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1220081481, i32 1840665819
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload172 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem, align 8
  %242 = load %struct.stu*, %struct.stu** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload172, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload159 = load volatile %struct.stu**, %struct.stu*** %g.reg2mem, align 8
  store %struct.stu* %242, %struct.stu** %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload159, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload171 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem, align 8
  %243 = load %struct.stu*, %struct.stu** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload171, align 8
  %next36 = getelementptr inbounds %struct.stu, %struct.stu* %243, i64 0, i32 4
  %244 = load %struct.stu*, %struct.stu** %next36, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload170 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem, align 8
  store %struct.stu* %244, %struct.stu** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload170, align 8
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -155733187, i32 1840665819
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %255 = add i32 %254, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %255, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %cmp41 = icmp eq i32 %256, 0
  %257 = select i1 %cmp41, i32 -1239484683, i32 -1475643913
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload120 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %258 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload120, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %259 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139, align 8
  %next43 = getelementptr inbounds %struct.stu, %struct.stu* %259, i64 0, i32 4
  store %struct.stu* %258, %struct.stu** %next43, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %260 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload119 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %260, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload119, align 8
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %261 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload158 = load volatile %struct.stu**, %struct.stu*** %g.reg2mem, align 8
  %262 = load %struct.stu*, %struct.stu** %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload158, align 8
  %next45 = getelementptr inbounds %struct.stu, %struct.stu* %262, i64 0, i32 4
  store %struct.stu* %261, %struct.stu** %next45, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload169 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem, align 8
  %263 = load %struct.stu*, %struct.stu** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload169, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %264 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136, align 8
  %next46 = getelementptr inbounds %struct.stu, %struct.stu* %264, i64 0, i32 4
  store %struct.stu* %263, %struct.stu** %next46, align 8
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %266 = load i32, i32* @n, align 4
  %267 = add i32 %266, -1
  %cmp50 = icmp eq i32 %265, %267
  %268 = select i1 %cmp50, i32 209930933, i32 1493637802
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %call53 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %269 = bitcast %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 to i8**
  store i8* %call53, i8** %269, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %270 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134, align 8
  %arraydecay55 = getelementptr inbounds %struct.stu, %struct.stu* %270, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %271 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133, align 8
  %chi56 = getelementptr inbounds %struct.stu, %struct.stu* %271, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %272 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132, align 8
  %math57 = getelementptr inbounds %struct.stu, %struct.stu* %272, i64 0, i32 2
  %call58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %arraydecay55, i32* nonnull %chi56, i32* nonnull %math57)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %273 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131, align 8
  %chi59 = getelementptr inbounds %struct.stu, %struct.stu* %273, i64 0, i32 1
  %274 = load i32, i32* %chi59, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %275 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130, align 8
  %math60 = getelementptr inbounds %struct.stu, %struct.stu* %275, i64 0, i32 2
  %276 = load i32, i32* %math60, align 4
  %277 = add i32 %276, %274
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %278 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129, align 8
  %sum62 = getelementptr inbounds %struct.stu, %struct.stu* %278, i64 0, i32 3
  store i32 %277, i32* %sum62, align 8
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %.neg = add i32 %279, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %280 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.stu* %280

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %281 = bitcast i8* %callalteredBB to %struct.stu*
  %arraydecayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %281, i64 0, i32 0, i64 0
  %chialteredBB = getelementptr inbounds %struct.stu, %struct.stu* %281, i64 0, i32 1
  %mathalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %281, i64 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %chialteredBB, i32* nonnull %mathalteredBB)
  %282 = load i32, i32* %chialteredBB, align 8
  %283 = load i32, i32* %mathalteredBB, align 4
  %284 = add i32 %283, %282
  %sumalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %281, i64 0, i32 3
  store i32 %284, i32* %sumalteredBB, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload168 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload167 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem, align 8
  %285 = load %struct.stu*, %struct.stu** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload167, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload157 = load volatile %struct.stu**, %struct.stu*** %g.reg2mem, align 8
  store %struct.stu* %285, %struct.stu** %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload157, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload166 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem, align 8
  %286 = load %struct.stu*, %struct.stu** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload166, align 8
  %next13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %286, i64 0, i32 4
  %287 = load %struct.stu*, %struct.stu** %next13alteredBB, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload165 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem, align 8
  store %struct.stu* %287, %struct.stu** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload165, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %288 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload156 = load volatile %struct.stu**, %struct.stu*** %g.reg2mem, align 8
  %289 = load %struct.stu*, %struct.stu** %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload156, align 8
  %next20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %289, i64 0, i32 4
  store %struct.stu* %288, %struct.stu** %next20alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %290 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %next21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %290, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next21alteredBB, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload164 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem, align 8
  %291 = load %struct.stu*, %struct.stu** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload164, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile %struct.stu**, %struct.stu*** %g.reg2mem, align 8
  store %struct.stu* %291, %struct.stu** %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload163 = load volatile %struct.stu**, %struct.stu*** %h.reg2mem, align 8
  %292 = load %struct.stu*, %struct.stu** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload163, align 8
  %next36alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %292, i64 0, i32 4
  %293 = load %struct.stu*, %struct.stu** %next36alteredBB, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile %struct.stu**, %struct.stu*** %h.reg2mem, align 8
  store %struct.stu* %293, %struct.stu** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.stu* %head) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.stu* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2033608294, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2033608294, label %for.cond
    i32 2021075474, label %for.body
    i32 2009821029, label %for.inc
    i32 -1176688826, label %originalBB
    i32 -2129039764, label %originalBBpart2
    i32 -1539811154, label %for.end
    i32 163655277, label %originalBB1
    i32 -1407055812, label %originalBBpart24
    i32 1885002978, label %originalBBalteredBB
    i32 1966976356, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %p.0, %originalBB1alteredBB ], [ %41, %originalBBalteredBB ], [ %p.0, %originalBB1 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB1alteredBB ], [ %40, %originalBBalteredBB ], [ %i.0, %originalBB1 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 163655277, %originalBB1alteredBB ], [ -1176688826, %originalBBalteredBB ], [ %39, %originalBB1 ], [ %30, %for.end ], [ -2033608294, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.inc ], [ 2009821029, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %0 = select i1 %cmp, i32 2021075474, i32 -1539811154
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0, i64 0
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %1 = load i32, i32* %sum, align 8
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32 %1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1176688826, i32 1885002978
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  %12 = load %struct.stu*, %struct.stu** %next, align 8
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2129039764, i32 1885002978
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 163655277, i32 1966976356
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1407055812, i32 1966976356
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  %41 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call %struct.stu* @creat()
  tail call void @print(%struct.stu* %call1)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
