; ModuleID = 'build_ollvm/programs/13/250.ll'
source_filename = "source-C-CXX/13/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %score.reg2mem = alloca i32**, align 8
  %stu.reg2mem = alloca %struct.student**, align 8
  %k.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem148 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem148, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1192732646, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1192732646, label %first
    i32 -1048589321, label %originalBB
    i32 1545059267, label %originalBBpart2
    i32 -20768825, label %for.cond
    i32 -784629640, label %for.body
    i32 67749664, label %originalBB87
    i32 559416830, label %originalBBpart2100
    i32 1294909129, label %for.inc
    i32 1585628056, label %originalBB102
    i32 -1834816698, label %originalBBpart2107
    i32 -977992753, label %for.end
    i32 866088773, label %for.cond19
    i32 -1147516858, label %for.body22
    i32 1937106871, label %originalBB109
    i32 936317078, label %originalBBpart2111
    i32 -1265388028, label %for.cond23
    i32 1554891308, label %originalBB113
    i32 1770344056, label %originalBBpart2141
    i32 -137976891, label %for.body27
    i32 -907316700, label %if.then
    i32 721452973, label %if.end
    i32 435805601, label %for.inc59
    i32 489843088, label %for.end61
    i32 368163648, label %for.inc62
    i32 -1164360307, label %for.end64
    i32 -180828418, label %for.cond66
    i32 1971047715, label %for.body70
    i32 138593065, label %for.inc77
    i32 1012762200, label %for.end78
    i32 1036548591, label %originalBB143
    i32 2132646562, label %originalBBpart2145
    i32 721629280, label %originalBBalteredBB
    i32 837389278, label %originalBB87alteredBB
    i32 -161874723, label %originalBB102alteredBB
    i32 -1421744980, label %originalBB109alteredBB
    i32 393498903, label %originalBB113alteredBB
    i32 1589142716, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB143, %for.end78, %for.inc77, %for.body70, %for.cond66, %for.end64, %for.inc62, %for.end61, %for.inc59, %if.end, %if.then, %for.body27, %originalBBpart2141, %originalBB113, %for.cond23, %originalBBpart2111, %originalBB109, %for.body22, %for.cond19, %for.end, %originalBBpart2107, %originalBB102, %for.inc, %originalBBpart2100, %originalBB87, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1036548591, %originalBB143alteredBB ], [ 1554891308, %originalBB113alteredBB ], [ 1937106871, %originalBB109alteredBB ], [ 1585628056, %originalBB102alteredBB ], [ 67749664, %originalBB87alteredBB ], [ -1048589321, %originalBBalteredBB ], [ %194, %originalBB143 ], [ %181, %for.end78 ], [ -180828418, %for.inc77 ], [ 138593065, %for.body70 ], [ %164, %for.cond66 ], [ -180828418, %for.end64 ], [ 866088773, %for.inc62 ], [ 368163648, %for.end61 ], [ -1265388028, %for.inc59 ], [ 435805601, %if.end ], [ 721452973, %if.then ], [ %129, %for.body27 ], [ %121, %originalBBpart2141 ], [ %120, %originalBB113 ], [ %106, %for.cond23 ], [ -1265388028, %originalBBpart2111 ], [ %97, %originalBB109 ], [ %88, %for.body22 ], [ %79, %for.cond19 ], [ 866088773, %for.end ], [ -20768825, %originalBBpart2107 ], [ %77, %originalBB102 ], [ %67, %for.inc ], [ 1294909129, %originalBBpart2100 ], [ %58, %originalBB87 ], [ %34, %for.body ], [ %25, %for.cond ], [ -20768825, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149 = load volatile i1, i1* %.reg2mem148, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149
  %8 = select i1 %7, i32 -1048589321, i32 721629280
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %stu = alloca %struct.student*, align 8
  store %struct.student** %stu, %struct.student*** %stu.reg2mem, align 8
  %score = alloca i32*, align 8
  store i32** %score, i32*** %score.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %9, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  %conv = sext i32 %10 to i64
  %mul = mul nsw i64 %conv, 12
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload220 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %11 = bitcast %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload220 to i8**
  store i8* %call1, i8** %11, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156 = load volatile i32*, i32** %m.reg2mem, align 8
  %12 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156, align 4
  %conv2 = sext i32 %12 to i64
  %mul3 = shl nsw i64 %conv2, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload231 = load volatile i32**, i32*** %score.reg2mem, align 8
  %13 = bitcast i32** %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload231 to i8**
  store i8* %call4, i8** %13, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1545059267, i32 721629280
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %cmp = icmp slt i32 %23, %24
  %25 = select i1 %cmp, i32 -784629640, i32 -977992753
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 67749664, i32 837389278
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload219 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %35 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload219, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom = sext i32 %36 to i64
  %num = getelementptr inbounds %struct.student, %struct.student* %35, i64 %idxprom, i32 0
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload218 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %37 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload218, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom6 = sext i32 %38 to i64
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %37, i64 %idxprom6, i32 1
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload217 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %39 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload217, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom8 = sext i32 %40 to i64
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %39, i64 %idxprom8, i32 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %yuwen, i32* nonnull %shuxue)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload216 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %41 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload216, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom11 = sext i32 %42 to i64
  %yuwen13 = getelementptr inbounds %struct.student, %struct.student* %41, i64 %idxprom11, i32 1
  %43 = load i32, i32* %yuwen13, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload215 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %44 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload215, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom14 = sext i32 %45 to i64
  %shuxue16 = getelementptr inbounds %struct.student, %struct.student* %44, i64 %idxprom14, i32 2
  %46 = load i32, i32* %shuxue16, align 4
  %47 = add i32 %46, %43
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload230 = load volatile i32**, i32*** %score.reg2mem, align 8
  %48 = load i32*, i32** %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload230, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom17 = sext i32 %49 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %48, i64 %idxprom17
  store i32 %47, i32* %arrayidx18, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 559416830, i32 837389278
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1585628056, i32 -161874723
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %.neg1 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1834816698, i32 -161874723
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %cmp20 = icmp slt i32 %78, 3
  %79 = select i1 %cmp20, i32 -1147516858, i32 -1164360307
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1937106871, i32 -1421744980
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 936317078, i32 -1421744980
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1554891308, i32 393498903
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155 = load volatile i32*, i32** %m.reg2mem, align 8
  %108 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %110 = xor i32 %109, -1
  %111 = add i32 %108, %110
  %cmp25 = icmp slt i32 %107, %111
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1770344056, i32 393498903
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %121 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -137976891, i32 489843088
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload229 = load volatile i32**, i32*** %score.reg2mem, align 8
  %122 = load i32*, i32** %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload229, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %idxprom28 = sext i32 %123 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %122, i64 %idxprom28
  %124 = load i32, i32* %arrayidx29, align 4
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload228 = load volatile i32**, i32*** %score.reg2mem, align 8
  %125 = load i32*, i32** %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload228, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %127 = add i32 %126, 1
  %idxprom31 = sext i32 %127 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %125, i64 %idxprom31
  %128 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp slt i32 %124, %128
  %129 = select i1 %cmp33.not, i32 721452973, i32 -907316700
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload227 = load volatile i32**, i32*** %score.reg2mem, align 8
  %130 = load i32*, i32** %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload227, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %idxprom35 = sext i32 %131 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %130, i64 %idxprom35
  %132 = load i32, i32* %arrayidx36, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload202 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %132, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload202, align 4
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload226 = load volatile i32**, i32*** %score.reg2mem, align 8
  %133 = load i32*, i32** %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload226, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %.neg = add i32 %134, 1
  %idxprom38 = sext i32 %.neg to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %133, i64 %idxprom38
  %135 = load i32, i32* %arrayidx39, align 4
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload225 = load volatile i32**, i32*** %score.reg2mem, align 8
  %136 = load i32*, i32** %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload225, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %idxprom40 = sext i32 %137 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %136, i64 %idxprom40
  store i32 %135, i32* %arrayidx41, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %138 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload224 = load volatile i32**, i32*** %score.reg2mem, align 8
  %139 = load i32*, i32** %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload224, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %141 = add i32 %140, 1
  %idxprom43 = sext i32 %141 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %139, i64 %idxprom43
  store i32 %138, i32* %arrayidx44, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload214 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %142 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload214, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %idxprom45 = sext i32 %143 to i64
  %num47 = getelementptr inbounds %struct.student, %struct.student* %142, i64 %idxprom45, i32 0
  %144 = load i32, i32* %num47, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %144, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload213 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %145 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload213, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %147 = add i32 %146, 1
  %idxprom49 = sext i32 %147 to i64
  %num51 = getelementptr inbounds %struct.student, %struct.student* %145, i64 %idxprom49, i32 0
  %148 = load i32, i32* %num51, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload212 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %149 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload212, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom52 = sext i32 %150 to i64
  %num54 = getelementptr inbounds %struct.student, %struct.student* %149, i64 %idxprom52, i32 0
  store i32 %148, i32* %num54, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %151 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload211 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %152 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload211, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %154 = add i32 %153, 1
  %idxprom56 = sext i32 %154 to i64
  %num58 = getelementptr inbounds %struct.student, %struct.student* %152, i64 %idxprom56, i32 0
  store i32 %151, i32* %num58, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %156 = add i32 %155, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %156, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %158 = add i32 %157, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %158, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %159 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  %160 = add i32 %159, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %160, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %162 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %163 = add i32 %162, -3
  %cmp68.not = icmp slt i32 %161, %163
  %164 = select i1 %cmp68.not, i32 1012762200, i32 1971047715
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload210 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %165 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload210, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom71 = sext i32 %166 to i64
  %num73 = getelementptr inbounds %struct.student, %struct.student* %165, i64 %idxprom71, i32 0
  %167 = load i32, i32* %num73, align 4
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload223 = load volatile i32**, i32*** %score.reg2mem, align 8
  %168 = load i32*, i32** %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload223, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom74 = sext i32 %169 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %168, i64 %idxprom74
  %170 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %167, i32 %170)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %172 = add i32 %171, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %172, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1036548591, i32 1589142716
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload209 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %182 = bitcast %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload209 to i8**
  %183 = load i8*, i8** %182, align 8
  call void @free(i8* %183) #4
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload222 = load volatile i32**, i32*** %score.reg2mem, align 8
  %184 = bitcast i32** %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload222 to i8**
  %185 = load i8*, i8** %184, align 8
  call void @free(i8* %185) #4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2132646562, i32 1589142716
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload208 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %195 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload208, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxpromalteredBB = sext i32 %196 to i64
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %195, i64 %idxpromalteredBB, i32 0
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload207 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %197 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload207, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom6alteredBB = sext i32 %198 to i64
  %yuwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %197, i64 %idxprom6alteredBB, i32 1
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload206 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %199 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload206, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom8alteredBB = sext i32 %200 to i64
  %shuxuealteredBB = getelementptr inbounds %struct.student, %struct.student* %199, i64 %idxprom8alteredBB, i32 2
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %numalteredBB, i32* nonnull %yuwenalteredBB, i32* nonnull %shuxuealteredBB)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload205 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %201 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload205, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom11alteredBB = sext i32 %202 to i64
  %yuwen13alteredBB = getelementptr inbounds %struct.student, %struct.student* %201, i64 %idxprom11alteredBB, i32 1
  %203 = load i32, i32* %yuwen13alteredBB, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload204 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %204 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload204, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom14alteredBB = sext i32 %205 to i64
  %shuxue16alteredBB = getelementptr inbounds %struct.student, %struct.student* %204, i64 %idxprom14alteredBB, i32 2
  %206 = load i32, i32* %shuxue16alteredBB, align 4
  %207 = add i32 %206, %203
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload221 = load volatile i32**, i32*** %score.reg2mem, align 8
  %208 = load i32*, i32** %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload221, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom17alteredBB = sext i32 %209 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %208, i64 %idxprom17alteredBB
  store i32 %207, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %211 = add i32 %210, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %211, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %212 = bitcast %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload to i8**
  %213 = load i8*, i8** %212, align 8
  call void @free(i8* %213) #4
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload = load volatile i32**, i32*** %score.reg2mem, align 8
  %214 = bitcast i32** %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload to i8**
  %215 = load i8*, i8** %214, align 8
  call void @free(i8* %215) #4
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
