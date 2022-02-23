; ModuleID = 'build_ollvm/programs/13/1120.ll'
source_filename = "source-C-CXX/13/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e2.reg2mem = alloca i32*, align 8
  %e1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %stu.reg2mem = alloca %struct.student**, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem200 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem200, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1941535375, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1941535375, label %first
    i32 -244238616, label %originalBB
    i32 -1855236381, label %originalBBpart2
    i32 -1436480640, label %for.cond
    i32 -315518815, label %originalBB114
    i32 -1866684815, label %originalBBpart2116
    i32 344133203, label %for.body
    i32 1733571231, label %for.inc
    i32 1033961911, label %originalBB118
    i32 -979549891, label %originalBBpart2124
    i32 1705181580, label %for.end
    i32 1137928864, label %originalBB126
    i32 118287246, label %originalBBpart2128
    i32 233907806, label %for.cond17
    i32 776500423, label %for.body20
    i32 360148487, label %for.cond21
    i32 -1382059950, label %originalBB130
    i32 1769911794, label %originalBBpart2138
    i32 479461553, label %for.body24
    i32 931051184, label %if.then
    i32 754840350, label %if.end
    i32 -968282866, label %for.inc62
    i32 -730048595, label %for.end64
    i32 -359643209, label %for.inc65
    i32 -491933670, label %for.end67
    i32 -749272768, label %originalBB140
    i32 657922087, label %originalBBpart2197
    i32 998304128, label %originalBBalteredBB
    i32 -1426006899, label %originalBB114alteredBB
    i32 -2070967056, label %originalBB118alteredBB
    i32 169897190, label %originalBB126alteredBB
    i32 1868112920, label %originalBB130alteredBB
    i32 260915019, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB140, %for.end67, %for.inc65, %for.end64, %for.inc62, %if.end, %if.then, %for.body24, %originalBBpart2138, %originalBB130, %for.cond21, %for.body20, %for.cond17, %originalBBpart2128, %originalBB126, %for.end, %originalBBpart2124, %originalBB118, %for.inc, %for.body, %originalBBpart2116, %originalBB114, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -749272768, %originalBB140alteredBB ], [ -1382059950, %originalBB130alteredBB ], [ 1137928864, %originalBB126alteredBB ], [ 1033961911, %originalBB118alteredBB ], [ -315518815, %originalBB114alteredBB ], [ -244238616, %originalBBalteredBB ], [ %198, %originalBB140 ], [ %163, %for.end67 ], [ 233907806, %for.inc65 ], [ -359643209, %for.end64 ], [ 360148487, %for.inc62 ], [ -968282866, %if.end ], [ 754840350, %if.then ], [ %126, %for.body24 ], [ %118, %originalBBpart2138 ], [ %117, %originalBB130 ], [ %104, %for.cond21 ], [ 360148487, %for.body20 ], [ %95, %for.cond17 ], [ 233907806, %originalBBpart2128 ], [ %93, %originalBB126 ], [ %84, %for.end ], [ -1436480640, %originalBBpart2124 ], [ %75, %originalBB118 ], [ %64, %for.inc ], [ 1733571231, %for.body ], [ %40, %originalBBpart2116 ], [ %39, %originalBB114 ], [ %28, %for.cond ], [ -1436480640, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201 = load volatile i1, i1* %.reg2mem200, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201
  %8 = select i1 %7, i32 -244238616, i32 998304128
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %stu = alloca %struct.student*, align 8
  store %struct.student** %stu, %struct.student*** %stu.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %e1 = alloca i32, align 4
  store i32* %e1, i32** %e1.reg2mem, align 8
  %e2 = alloca i32, align 4
  store i32* %e2, i32** %e2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, align 4
  %conv = sext i32 %9 to i64
  %mul1 = shl nsw i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload275 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %10 = bitcast %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload275 to i8**
  store i8* %call2, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1855236381, i32 998304128
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -315518815, i32 -1426006899
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1866684815, i32 -1426006899
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 344133203, i32 1705181580
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload274 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %41 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload274, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom = sext i32 %42 to i64
  %num = getelementptr inbounds %struct.student, %struct.student* %41, i64 %idxprom, i32 0
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload273 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %43 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload273, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom4 = sext i32 %44 to i64
  %chin = getelementptr inbounds %struct.student, %struct.student* %43, i64 %idxprom4, i32 1
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload272 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %45 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload272, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom6 = sext i32 %46 to i64
  %math = getelementptr inbounds %struct.student, %struct.student* %45, i64 %idxprom6, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %chin, i32* nonnull %math)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload271 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %47 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload271, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom9 = sext i32 %48 to i64
  %chin11 = getelementptr inbounds %struct.student, %struct.student* %47, i64 %idxprom9, i32 1
  %49 = load i32, i32* %chin11, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload270 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %50 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload270, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom12 = sext i32 %51 to i64
  %math14 = getelementptr inbounds %struct.student, %struct.student* %50, i64 %idxprom12, i32 2
  %52 = load i32, i32* %math14, align 4
  %53 = add i32 %52, %49
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload269 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %54 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload269, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom15 = sext i32 %55 to i64
  %sum = getelementptr inbounds %struct.student, %struct.student* %54, i64 %idxprom15, i32 3
  store i32 %53, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1033961911, i32 -2070967056
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -979549891, i32 -2070967056
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1137928864, i32 169897190
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 118287246, i32 169897190
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %cmp18 = icmp slt i32 %94, 4
  %95 = select i1 %cmp18, i32 776500423, i32 -491933670
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1382059950, i32 1868112920
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  %106 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %108 = sub i32 %106, %107
  %cmp22 = icmp slt i32 %105, %108
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1769911794, i32 1868112920
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %118 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 479461553, i32 -730048595
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload268 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %119 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload268, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom25 = sext i32 %120 to i64
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %119, i64 %idxprom25, i32 3
  %121 = load i32, i32* %sum27, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload267 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %122 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload267, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %124 = add i32 %123, 1
  %idxprom29 = sext i32 %124 to i64
  %sum31 = getelementptr inbounds %struct.student, %struct.student* %122, i64 %idxprom29, i32 3
  %125 = load i32, i32* %sum31, align 4
  %cmp32.not = icmp slt i32 %121, %125
  %126 = select i1 %cmp32.not, i32 754840350, i32 931051184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload266 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %127 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload266, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %129 = add i32 %128, 1
  %idxprom35 = sext i32 %129 to i64
  %sum37 = getelementptr inbounds %struct.student, %struct.student* %127, i64 %idxprom35, i32 3
  %130 = load i32, i32* %sum37, align 4
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload282 = load volatile i32*, i32** %e1.reg2mem, align 8
  store i32 %130, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload282, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload265 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %131 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload265, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %133 = add i32 %132, 1
  %idxprom39 = sext i32 %133 to i64
  %num41 = getelementptr inbounds %struct.student, %struct.student* %131, i64 %idxprom39, i32 0
  %134 = load i32, i32* %num41, align 4
  %e2.reg2mem.0.e2.reg2mem.0.e2.reg2mem.0.e2.reload283 = load volatile i32*, i32** %e2.reg2mem, align 8
  store i32 %134, i32* %e2.reg2mem.0.e2.reg2mem.0.e2.reg2mem.0.e2.reload283, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload264 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %135 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload264, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom42 = sext i32 %136 to i64
  %sum44 = getelementptr inbounds %struct.student, %struct.student* %135, i64 %idxprom42, i32 3
  %137 = load i32, i32* %sum44, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload263 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %138 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload263, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %.neg1 = add i32 %139, 1
  %idxprom46 = sext i32 %.neg1 to i64
  %sum48 = getelementptr inbounds %struct.student, %struct.student* %138, i64 %idxprom46, i32 3
  store i32 %137, i32* %sum48, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload262 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %140 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload262, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom49 = sext i32 %141 to i64
  %num51 = getelementptr inbounds %struct.student, %struct.student* %140, i64 %idxprom49, i32 0
  %142 = load i32, i32* %num51, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload261 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %143 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload261, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %145 = add i32 %144, 1
  %idxprom53 = sext i32 %145 to i64
  %num55 = getelementptr inbounds %struct.student, %struct.student* %143, i64 %idxprom53, i32 0
  store i32 %142, i32* %num55, align 4
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload = load volatile i32*, i32** %e1.reg2mem, align 8
  %146 = load i32, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload260 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %147 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload260, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom56 = sext i32 %148 to i64
  %sum58 = getelementptr inbounds %struct.student, %struct.student* %147, i64 %idxprom56, i32 3
  store i32 %146, i32* %sum58, align 4
  %e2.reg2mem.0.e2.reg2mem.0.e2.reg2mem.0.e2.reload = load volatile i32*, i32** %e2.reg2mem, align 8
  %149 = load i32, i32* %e2.reg2mem.0.e2.reg2mem.0.e2.reg2mem.0.e2.reload, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload259 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %150 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload259, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom59 = sext i32 %151 to i64
  %num61 = getelementptr inbounds %struct.student, %struct.student* %150, i64 %idxprom59, i32 0
  store i32 %149, i32* %num61, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %.neg = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %154 = add i32 %153, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %154, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -749272768, i32 260915019
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload258 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %164 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload258, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %165 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %166 = add i32 %165, -1
  %idxprom69 = sext i32 %166 to i64
  %num71 = getelementptr inbounds %struct.student, %struct.student* %164, i64 %idxprom69, i32 0
  %167 = load i32, i32* %num71, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload257 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %168 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload257, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %169 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  %170 = add i32 %169, -1
  %idxprom73 = sext i32 %170 to i64
  %sum75 = getelementptr inbounds %struct.student, %struct.student* %168, i64 %idxprom73, i32 3
  %171 = load i32, i32* %sum75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %167, i32 %171)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload256 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %172 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload256, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %173 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %174 = add i32 %173, -2
  %idxprom78 = sext i32 %174 to i64
  %num80 = getelementptr inbounds %struct.student, %struct.student* %172, i64 %idxprom78, i32 0
  %175 = load i32, i32* %num80, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload255 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %176 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload255, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %177 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %178 = add i32 %177, -2
  %idxprom82 = sext i32 %178 to i64
  %sum84 = getelementptr inbounds %struct.student, %struct.student* %176, i64 %idxprom82, i32 3
  %179 = load i32, i32* %sum84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %175, i32 %179)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload254 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %180 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload254, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %181 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %182 = add i32 %181, -3
  %idxprom87 = sext i32 %182 to i64
  %num89 = getelementptr inbounds %struct.student, %struct.student* %180, i64 %idxprom87, i32 0
  %183 = load i32, i32* %num89, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload253 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %184 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload253, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %185 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 4
  %186 = add i32 %185, -3
  %idxprom91 = sext i32 %186 to i64
  %sum93 = getelementptr inbounds %struct.student, %struct.student* %184, i64 %idxprom91, i32 3
  %187 = load i32, i32* %sum93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %183, i32 %187)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload252 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %188 = bitcast %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload252 to i8**
  %189 = load i8*, i8** %188, align 8
  call void @free(i8* %189) #4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 657922087, i32 260915019
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %200 = add i32 %199, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %200, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload251 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %201 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload251, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %202 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 4
  %203 = add i32 %202, -1
  %idxprom69alteredBB = sext i32 %203 to i64
  %num71alteredBB = getelementptr inbounds %struct.student, %struct.student* %201, i64 %idxprom69alteredBB, i32 0
  %204 = load i32, i32* %num71alteredBB, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload250 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %205 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload250, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  %206 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, align 4
  %207 = add i32 %206, -1
  %idxprom73alteredBB = sext i32 %207 to i64
  %sum75alteredBB = getelementptr inbounds %struct.student, %struct.student* %205, i64 %idxprom73alteredBB, i32 3
  %208 = load i32, i32* %sum75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %204, i32 %208)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload249 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %209 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload249, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %210 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, align 4
  %211 = add i32 %210, -2
  %idxprom78alteredBB = sext i32 %211 to i64
  %num80alteredBB = getelementptr inbounds %struct.student, %struct.student* %209, i64 %idxprom78alteredBB, i32 0
  %212 = load i32, i32* %num80alteredBB, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload248 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %213 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload248, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %214 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 4
  %215 = add i32 %214, -2
  %idxprom82alteredBB = sext i32 %215 to i64
  %sum84alteredBB = getelementptr inbounds %struct.student, %struct.student* %213, i64 %idxprom82alteredBB, i32 3
  %216 = load i32, i32* %sum84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %212, i32 %216)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload247 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %217 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload247, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %218 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 4
  %219 = add i32 %218, -3
  %idxprom87alteredBB = sext i32 %219 to i64
  %num89alteredBB = getelementptr inbounds %struct.student, %struct.student* %217, i64 %idxprom87alteredBB, i32 0
  %220 = load i32, i32* %num89alteredBB, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload246 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %221 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload246, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %222 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %223 = add i32 %222, -3
  %idxprom91alteredBB = sext i32 %223 to i64
  %sum93alteredBB = getelementptr inbounds %struct.student, %struct.student* %221, i64 %idxprom91alteredBB, i32 3
  %224 = load i32, i32* %sum93alteredBB, align 4
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %220, i32 %224)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %225 = bitcast %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload to i8**
  %226 = load i8*, i8** %225, align 8
  call void @free(i8* %226) #4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
