; ModuleID = 'build_ollvm/programs/38/1940.ll'
source_filename = "source-C-CXX/38/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [50 x i8], i32, i32, i32, i32, i8, i8, %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@head = common local_unnamed_addr global %struct.Student* null, align 8
@p1 = common local_unnamed_addr global %struct.Student* null, align 8
@p2 = common local_unnamed_addr global %struct.Student* null, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@p = common local_unnamed_addr global %struct.Student* null, align 8
@ans = common local_unnamed_addr global %struct.Student* null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -716277716, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -716277716, label %first
    i32 -1754405678, label %originalBB
    i32 978397375, label %originalBBpart2
    i32 939679697, label %for.cond
    i32 -1369337984, label %originalBB73
    i32 564372940, label %originalBBpart275
    i32 1588505770, label %for.body
    i32 -1874826059, label %originalBB77
    i32 -1534898024, label %originalBBpart279
    i32 -774582093, label %if.then
    i32 -18923954, label %if.else
    i32 913815288, label %originalBB81
    i32 2015083740, label %originalBBpart283
    i32 -743998924, label %if.end
    i32 -430500826, label %originalBB85
    i32 1965857899, label %originalBBpart287
    i32 514205027, label %for.inc
    i32 -1798485581, label %for.end
    i32 -2098070070, label %originalBB89
    i32 -1388391833, label %originalBBpart291
    i32 1341602976, label %do.body
    i32 -1957174667, label %originalBB93
    i32 862660727, label %originalBBpart295
    i32 -1349298986, label %land.lhs.true
    i32 2116878804, label %if.then10
    i32 1021063561, label %originalBB97
    i32 1761292371, label %originalBBpart299
    i32 1376399699, label %if.end12
    i32 2140744196, label %land.lhs.true15
    i32 -712891132, label %originalBB101
    i32 1218290212, label %originalBBpart2103
    i32 1807842374, label %if.then19
    i32 199241893, label %if.end22
    i32 1158108037, label %land.lhs.true26
    i32 -1625807364, label %if.then30
    i32 -1074481766, label %if.end33
    i32 114435556, label %originalBB105
    i32 -285839589, label %originalBBpart2107
    i32 815745830, label %land.lhs.true37
    i32 1580335678, label %if.then42
    i32 108711926, label %if.end45
    i32 371830545, label %if.then49
    i32 -1351044901, label %originalBB109
    i32 -901055982, label %originalBBpart2116
    i32 159901907, label %if.end52
    i32 562980215, label %do.cond
    i32 651847974, label %do.end
    i32 -900698070, label %do.body56
    i32 2017072342, label %if.then63
    i32 835126850, label %if.end64
    i32 -1634706298, label %do.cond66
    i32 -931488512, label %do.end68
    i32 1120917359, label %originalBB118
    i32 15724424, label %originalBBpart2120
    i32 -595016790, label %originalBBalteredBB
    i32 -766107295, label %originalBB73alteredBB
    i32 -1657923552, label %originalBB77alteredBB
    i32 583996128, label %originalBB81alteredBB
    i32 315486974, label %originalBB85alteredBB
    i32 1384510356, label %originalBB89alteredBB
    i32 -1350405452, label %originalBB93alteredBB
    i32 731757186, label %originalBB97alteredBB
    i32 -372497176, label %originalBB101alteredBB
    i32 -139667962, label %originalBB105alteredBB
    i32 -1120769113, label %originalBB109alteredBB
    i32 982201408, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB118, %do.end68, %do.cond66, %if.end64, %if.then63, %do.body56, %do.end, %do.cond, %if.end52, %originalBBpart2116, %originalBB109, %if.then49, %if.end45, %if.then42, %land.lhs.true37, %originalBBpart2107, %originalBB105, %if.end33, %if.then30, %land.lhs.true26, %if.end22, %if.then19, %originalBBpart2103, %originalBB101, %land.lhs.true15, %if.end12, %originalBBpart299, %originalBB97, %if.then10, %land.lhs.true, %originalBBpart295, %originalBB93, %do.body, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB81, %if.else, %if.then, %originalBBpart279, %originalBB77, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1120917359, %originalBB118alteredBB ], [ -1351044901, %originalBB109alteredBB ], [ 114435556, %originalBB105alteredBB ], [ -712891132, %originalBB101alteredBB ], [ 1021063561, %originalBB97alteredBB ], [ -1957174667, %originalBB93alteredBB ], [ -2098070070, %originalBB89alteredBB ], [ -430500826, %originalBB85alteredBB ], [ 913815288, %originalBB81alteredBB ], [ -1874826059, %originalBB77alteredBB ], [ -1369337984, %originalBB73alteredBB ], [ -1754405678, %originalBBalteredBB ], [ %292, %originalBB118 ], [ %280, %do.end68 ], [ %271, %do.cond66 ], [ -1634706298, %if.end64 ], [ 835126850, %if.then63 ], [ %266, %do.body56 ], [ -900698070, %do.end ], [ %255, %do.cond ], [ 562980215, %if.end52 ], [ 159901907, %originalBBpart2116 ], [ %251, %originalBB109 ], [ %240, %if.then49 ], [ %231, %if.end45 ], [ 108711926, %if.then42 ], [ %225, %land.lhs.true37 ], [ %222, %originalBBpart2107 ], [ %221, %originalBB105 ], [ %210, %if.end33 ], [ -1074481766, %if.then30 ], [ %199, %land.lhs.true26 ], [ %196, %if.end22 ], [ 199241893, %if.then19 ], [ %190, %originalBBpart2103 ], [ %189, %originalBB101 ], [ %178, %land.lhs.true15 ], [ %169, %if.end12 ], [ 1376399699, %originalBBpart299 ], [ %166, %originalBB97 ], [ %154, %if.then10 ], [ %145, %land.lhs.true ], [ %142, %originalBBpart295 ], [ %141, %originalBB93 ], [ %130, %do.body ], [ 1341602976, %originalBBpart291 ], [ %121, %originalBB89 ], [ %110, %for.end ], [ 939679697, %for.inc ], [ 514205027, %originalBBpart287 ], [ %99, %originalBB85 ], [ %88, %if.end ], [ -743998924, %originalBBpart283 ], [ %79, %originalBB81 ], [ %68, %if.else ], [ -743998924, %if.then ], [ %58, %originalBBpart279 ], [ %57, %originalBB77 ], [ %47, %for.body ], [ %38, %originalBBpart275 ], [ %37, %originalBB73 ], [ %26, %for.cond ], [ 939679697, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124 = load volatile i1, i1* %.reg2mem123, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124
  %8 = select i1 %7, i32 -1754405678, i32 -595016790
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload137 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload137, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126)
  store %struct.Student* null, %struct.Student** @head, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 978397375, i32 -595016790
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
  %26 = select i1 %25, i32 -1369337984, i32 -766107295
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125, align 4
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
  %37 = select i1 %36, i32 564372940, i32 -766107295
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1588505770, i32 -1798485581
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1874826059, i32 -1657923552
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  store i8* %call1, i8** bitcast (%struct.Student** @p1 to i8**), align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %cmp2 = icmp eq i32 %48, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1534898024, i32 -1657923552
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -774582093, i32 -18923954
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load %struct.Student*, %struct.Student** @p1, align 8
  store %struct.Student* %59, %struct.Student** @head, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 913815288, i32 583996128
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %69 = load %struct.Student*, %struct.Student** @p1, align 8
  %70 = load %struct.Student*, %struct.Student** @p2, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %70, i64 0, i32 7
  store %struct.Student* %69, %struct.Student** %next, align 8
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2015083740, i32 583996128
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -430500826, i32 315486974
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %89 = load %struct.Student*, %struct.Student** @p1, align 8
  store %struct.Student* %89, %struct.Student** @p2, align 8
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %89, i64 0, i32 0, i64 0
  %cj = getelementptr inbounds %struct.Student, %struct.Student* %89, i64 0, i32 1
  %py = getelementptr inbounds %struct.Student, %struct.Student* %89, i64 0, i32 2
  %gb = getelementptr inbounds %struct.Student, %struct.Student* %89, i64 0, i32 5
  %xb = getelementptr inbounds %struct.Student, %struct.Student* %89, i64 0, i32 6
  %lw = getelementptr inbounds %struct.Student, %struct.Student* %89, i64 0, i32 3
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %cj, i32* nonnull %py, i8* nonnull %gb, i8* nonnull %xb, i32* nonnull %lw)
  %90 = load %struct.Student*, %struct.Student** @p1, align 8
  %sum4 = getelementptr inbounds %struct.Student, %struct.Student* %90, i64 0, i32 4
  store i32 0, i32* %sum4, align 8
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1965857899, i32 315486974
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %101 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2098070070, i32 1384510356
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %111 = load %struct.Student*, %struct.Student** @p1, align 8
  %next5 = getelementptr inbounds %struct.Student, %struct.Student* %111, i64 0, i32 7
  store %struct.Student* null, %struct.Student** %next5, align 8
  %112 = load %struct.Student*, %struct.Student** @head, align 8
  store %struct.Student* %112, %struct.Student** @p, align 8
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1388391833, i32 1384510356
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1957174667, i32 -1350405452
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %131 = load %struct.Student*, %struct.Student** @p, align 8
  %cj6 = getelementptr inbounds %struct.Student, %struct.Student* %131, i64 0, i32 1
  %132 = load i32, i32* %cj6, align 4
  %cmp7 = icmp sgt i32 %132, 80
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 862660727, i32 -1350405452
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %142 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1349298986, i32 1376399699
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load %struct.Student*, %struct.Student** @p, align 8
  %lw8 = getelementptr inbounds %struct.Student, %struct.Student* %143, i64 0, i32 3
  %144 = load i32, i32* %lw8, align 4
  %cmp9 = icmp sgt i32 %144, 0
  %145 = select i1 %cmp9, i32 2116878804, i32 1376399699
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1021063561, i32 731757186
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %155 = load %struct.Student*, %struct.Student** @p, align 8
  %sum11 = getelementptr inbounds %struct.Student, %struct.Student* %155, i64 0, i32 4
  %156 = load i32, i32* %sum11, align 8
  %157 = add i32 %156, 8000
  store i32 %157, i32* %sum11, align 8
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1761292371, i32 731757186
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %167 = load %struct.Student*, %struct.Student** @p, align 8
  %py13 = getelementptr inbounds %struct.Student, %struct.Student* %167, i64 0, i32 2
  %168 = load i32, i32* %py13, align 8
  %cmp14 = icmp sgt i32 %168, 80
  %169 = select i1 %cmp14, i32 2140744196, i32 199241893
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -712891132, i32 -372497176
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %179 = load %struct.Student*, %struct.Student** @p, align 8
  %gb16 = getelementptr inbounds %struct.Student, %struct.Student* %179, i64 0, i32 5
  %180 = load i8, i8* %gb16, align 4
  %cmp17 = icmp eq i8 %180, 89
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1218290212, i32 -372497176
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %190 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1807842374, i32 199241893
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %191 = load %struct.Student*, %struct.Student** @p, align 8
  %sum20 = getelementptr inbounds %struct.Student, %struct.Student* %191, i64 0, i32 4
  %192 = load i32, i32* %sum20, align 8
  %193 = add i32 %192, 850
  store i32 %193, i32* %sum20, align 8
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %194 = load %struct.Student*, %struct.Student** @p, align 8
  %cj23 = getelementptr inbounds %struct.Student, %struct.Student* %194, i64 0, i32 1
  %195 = load i32, i32* %cj23, align 4
  %cmp24 = icmp sgt i32 %195, 85
  %196 = select i1 %cmp24, i32 1158108037, i32 -1074481766
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %197 = load %struct.Student*, %struct.Student** @p, align 8
  %py27 = getelementptr inbounds %struct.Student, %struct.Student* %197, i64 0, i32 2
  %198 = load i32, i32* %py27, align 8
  %cmp28 = icmp sgt i32 %198, 80
  %199 = select i1 %cmp28, i32 -1625807364, i32 -1074481766
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %200 = load %struct.Student*, %struct.Student** @p, align 8
  %sum31 = getelementptr inbounds %struct.Student, %struct.Student* %200, i64 0, i32 4
  %201 = load i32, i32* %sum31, align 8
  %.neg1 = add i32 %201, 4000
  store i32 %.neg1, i32* %sum31, align 8
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 114435556, i32 -139667962
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %211 = load %struct.Student*, %struct.Student** @p, align 8
  %cj34 = getelementptr inbounds %struct.Student, %struct.Student* %211, i64 0, i32 1
  %212 = load i32, i32* %cj34, align 4
  %cmp35 = icmp sgt i32 %212, 85
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -285839589, i32 -139667962
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %222 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 815745830, i32 108711926
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %223 = load %struct.Student*, %struct.Student** @p, align 8
  %xb38 = getelementptr inbounds %struct.Student, %struct.Student* %223, i64 0, i32 6
  %224 = load i8, i8* %xb38, align 1
  %cmp40 = icmp eq i8 %224, 89
  %225 = select i1 %cmp40, i32 1580335678, i32 108711926
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %226 = load %struct.Student*, %struct.Student** @p, align 8
  %sum43 = getelementptr inbounds %struct.Student, %struct.Student* %226, i64 0, i32 4
  %227 = load i32, i32* %sum43, align 8
  %228 = add i32 %227, 1000
  store i32 %228, i32* %sum43, align 8
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %229 = load %struct.Student*, %struct.Student** @p, align 8
  %cj46 = getelementptr inbounds %struct.Student, %struct.Student* %229, i64 0, i32 1
  %230 = load i32, i32* %cj46, align 4
  %cmp47 = icmp sgt i32 %230, 90
  %231 = select i1 %cmp47, i32 371830545, i32 159901907
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1351044901, i32 -1120769113
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %241 = load %struct.Student*, %struct.Student** @p, align 8
  %sum50 = getelementptr inbounds %struct.Student, %struct.Student* %241, i64 0, i32 4
  %242 = load i32, i32* %sum50, align 8
  %.neg = add i32 %242, 2000
  store i32 %.neg, i32* %sum50, align 8
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -901055982, i32 -1120769113
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %252 = load %struct.Student*, %struct.Student** @p, align 8
  %next53 = getelementptr inbounds %struct.Student, %struct.Student* %252, i64 0, i32 7
  %253 = load %struct.Student*, %struct.Student** %next53, align 8
  store %struct.Student* %253, %struct.Student** @p, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %254 = load %struct.Student*, %struct.Student** @p, align 8
  %tobool.not = icmp eq %struct.Student* %254, null
  %255 = select i1 %tobool.not, i32 651847974, i32 1341602976
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %call54 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %256 = bitcast i8* %call54 to %struct.Student*
  store i8* %call54, i8** bitcast (%struct.Student** @ans to i8**), align 8
  %sum55 = getelementptr inbounds %struct.Student, %struct.Student* %256, i64 0, i32 4
  store i32 0, i32* %sum55, align 8
  %257 = load %struct.Student*, %struct.Student** @head, align 8
  store %struct.Student* %257, %struct.Student** @p, align 8
  br label %loopEntry.backedge

do.body56:                                        ; preds = %loopEntry
  %258 = load %struct.Student*, %struct.Student** @p, align 8
  %sum57 = getelementptr inbounds %struct.Student, %struct.Student* %258, i64 0, i32 4
  %259 = load i32, i32* %sum57, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload136 = load volatile i32*, i32** %sum.reg2mem, align 8
  %260 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload136, align 4
  %261 = add i32 %260, %259
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload135 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %261, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload135, align 4
  %262 = load %struct.Student*, %struct.Student** @p, align 8
  %sum59 = getelementptr inbounds %struct.Student, %struct.Student* %262, i64 0, i32 4
  %263 = load i32, i32* %sum59, align 8
  %264 = load %struct.Student*, %struct.Student** @ans, align 8
  %sum60 = getelementptr inbounds %struct.Student, %struct.Student* %264, i64 0, i32 4
  %265 = load i32, i32* %sum60, align 8
  %cmp61 = icmp sgt i32 %263, %265
  %266 = select i1 %cmp61, i32 2017072342, i32 835126850
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %267 = load %struct.Student*, %struct.Student** @p, align 8
  store %struct.Student* %267, %struct.Student** @ans, align 8
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %268 = load %struct.Student*, %struct.Student** @p, align 8
  %next65 = getelementptr inbounds %struct.Student, %struct.Student* %268, i64 0, i32 7
  %269 = load %struct.Student*, %struct.Student** %next65, align 8
  store %struct.Student* %269, %struct.Student** @p, align 8
  br label %loopEntry.backedge

do.cond66:                                        ; preds = %loopEntry
  %270 = load %struct.Student*, %struct.Student** @p, align 8
  %tobool67.not = icmp eq %struct.Student* %270, null
  %271 = select i1 %tobool67.not, i32 -931488512, i32 -900698070
  br label %loopEntry.backedge

do.end68:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1120917359, i32 982201408
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %281 = load %struct.Student*, %struct.Student** @ans, align 8
  %arraydecay70 = getelementptr inbounds %struct.Student, %struct.Student* %281, i64 0, i32 0, i64 0
  %sum71 = getelementptr inbounds %struct.Student, %struct.Student* %281, i64 0, i32 4
  %282 = load i32, i32* %sum71, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload134 = load volatile i32*, i32** %sum.reg2mem, align 8
  %283 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload134, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay70, i32 %282, i32 %283)
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 15724424, i32 982201408
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  store %struct.Student* null, %struct.Student** @head, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  store i8* %call1alteredBB, i8** bitcast (%struct.Student** @p1 to i8**), align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %293 = load %struct.Student*, %struct.Student** @p1, align 8
  %294 = load %struct.Student*, %struct.Student** @p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %294, i64 0, i32 7
  store %struct.Student* %293, %struct.Student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %295 = load %struct.Student*, %struct.Student** @p1, align 8
  store %struct.Student* %295, %struct.Student** @p2, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %295, i64 0, i32 0, i64 0
  %cjalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %295, i64 0, i32 1
  %pyalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %295, i64 0, i32 2
  %gbalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %295, i64 0, i32 5
  %xbalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %295, i64 0, i32 6
  %lwalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %295, i64 0, i32 3
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %cjalteredBB, i32* nonnull %pyalteredBB, i8* nonnull %gbalteredBB, i8* nonnull %xbalteredBB, i32* nonnull %lwalteredBB)
  %296 = load %struct.Student*, %struct.Student** @p1, align 8
  %sum4alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %296, i64 0, i32 4
  store i32 0, i32* %sum4alteredBB, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %297 = load %struct.Student*, %struct.Student** @p1, align 8
  %next5alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %297, i64 0, i32 7
  store %struct.Student* null, %struct.Student** %next5alteredBB, align 8
  %298 = load %struct.Student*, %struct.Student** @head, align 8
  store %struct.Student* %298, %struct.Student** @p, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %299 = load %struct.Student*, %struct.Student** @p, align 8
  %sum11alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %299, i64 0, i32 4
  %300 = load i32, i32* %sum11alteredBB, align 8
  %301 = add i32 %300, 8000
  store i32 %301, i32* %sum11alteredBB, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %302 = load %struct.Student*, %struct.Student** @p, align 8
  %sum50alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %302, i64 0, i32 4
  %303 = load i32, i32* %sum50alteredBB, align 8
  %304 = add i32 %303, 2000
  store i32 %304, i32* %sum50alteredBB, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %305 = load %struct.Student*, %struct.Student** @ans, align 8
  %arraydecay70alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %305, i64 0, i32 0, i64 0
  %sum71alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %305, i64 0, i32 4
  %306 = load i32, i32* %sum71alteredBB, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %307 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay70alteredBB, i32 %306, i32 %307)
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
