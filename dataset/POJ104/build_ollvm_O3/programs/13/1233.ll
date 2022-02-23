; ModuleID = 'build_ollvm/programs/13/1233.ll'
source_filename = "source-C-CXX/13/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %a3.reg2mem = alloca i32*, align 8
  %a2.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %max3.reg2mem = alloca i32*, align 8
  %max2.reg2mem = alloca i32*, align 8
  %max1.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca %struct.student**, align 8
  %m.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %.reg2mem133 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem133, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -668014090, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -668014090, label %first
    i32 1845818859, label %originalBB
    i32 -159698391, label %originalBBpart2
    i32 1578049350, label %for.cond
    i32 -434654492, label %for.body
    i32 -392203760, label %originalBB74
    i32 980949275, label %originalBBpart288
    i32 1499927610, label %for.inc
    i32 -284125289, label %for.end
    i32 -848761659, label %for.cond4
    i32 -457486333, label %for.body6
    i32 1197849710, label %if.then
    i32 432223614, label %if.end
    i32 558834386, label %for.inc11
    i32 -47887538, label %for.end13
    i32 -178078504, label %for.cond14
    i32 1005910444, label %for.body17
    i32 571059805, label %land.lhs.true
    i32 -82753469, label %if.then25
    i32 -1008067814, label %if.end29
    i32 2027420200, label %originalBB90
    i32 -713705324, label %originalBBpart292
    i32 2105181141, label %for.inc30
    i32 109474495, label %originalBB94
    i32 -1064491969, label %originalBBpart2108
    i32 -774971379, label %for.end32
    i32 217864389, label %for.cond33
    i32 1445488305, label %for.body36
    i32 1826035930, label %originalBB110
    i32 1260317498, label %originalBBpart2112
    i32 -1864425379, label %land.lhs.true41
    i32 836588059, label %originalBB114
    i32 274615656, label %originalBBpart2116
    i32 829343227, label %if.then46
    i32 -751692849, label %if.end50
    i32 1895719863, label %originalBB118
    i32 382920893, label %originalBBpart2120
    i32 1725232063, label %for.inc51
    i32 -1451174541, label %originalBB122
    i32 1587050986, label %originalBBpart2126
    i32 -936617070, label %for.end53
    i32 -289791756, label %originalBB128
    i32 1813058476, label %originalBBpart2130
    i32 -1767997158, label %originalBBalteredBB
    i32 1029228821, label %originalBB74alteredBB
    i32 -453337966, label %originalBB90alteredBB
    i32 -93580432, label %originalBB94alteredBB
    i32 -1861913693, label %originalBB110alteredBB
    i32 1621679078, label %originalBB114alteredBB
    i32 1209254186, label %originalBB118alteredBB
    i32 1615651097, label %originalBB122alteredBB
    i32 1267936817, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB128, %for.end53, %originalBBpart2126, %originalBB122, %for.inc51, %originalBBpart2120, %originalBB118, %if.end50, %if.then46, %originalBBpart2116, %originalBB114, %land.lhs.true41, %originalBBpart2112, %originalBB110, %for.body36, %for.cond33, %for.end32, %originalBBpart2108, %originalBB94, %for.inc30, %originalBBpart292, %originalBB90, %if.end29, %if.then25, %land.lhs.true, %for.body17, %for.cond14, %for.end13, %for.inc11, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart288, %originalBB74, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -289791756, %originalBB128alteredBB ], [ -1451174541, %originalBB122alteredBB ], [ 1895719863, %originalBB118alteredBB ], [ 836588059, %originalBB114alteredBB ], [ 1826035930, %originalBB110alteredBB ], [ 109474495, %originalBB94alteredBB ], [ 2027420200, %originalBB90alteredBB ], [ -392203760, %originalBB74alteredBB ], [ 1845818859, %originalBBalteredBB ], [ %232, %originalBB128 ], [ %211, %for.end53 ], [ 217864389, %originalBBpart2126 ], [ %202, %originalBB122 ], [ %191, %for.inc51 ], [ 1725232063, %originalBBpart2120 ], [ %182, %originalBB118 ], [ %173, %if.end50 ], [ -751692849, %if.then46 ], [ %161, %originalBBpart2116 ], [ %160, %originalBB114 ], [ %148, %land.lhs.true41 ], [ %139, %originalBBpart2112 ], [ %138, %originalBB110 ], [ %126, %for.body36 ], [ %117, %for.cond33 ], [ 217864389, %for.end32 ], [ -178078504, %originalBBpart2108 ], [ %113, %originalBB94 ], [ %103, %for.inc30 ], [ 2105181141, %originalBBpart292 ], [ %94, %originalBB90 ], [ %85, %if.end29 ], [ -1008067814, %if.then25 ], [ %73, %land.lhs.true ], [ %70, %for.body17 ], [ %66, %for.cond14 ], [ -178078504, %for.end13 ], [ -848761659, %for.inc11 ], [ 558834386, %if.end ], [ 432223614, %if.then ], [ %58, %for.body6 ], [ %54, %for.cond4 ], [ -848761659, %for.end ], [ 1578049350, %for.inc ], [ 1499927610, %originalBBpart288 ], [ %47, %originalBB74 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1578049350, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134 = load volatile i1, i1* %.reg2mem133, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134
  %8 = select i1 %7, i32 1845818859, i32 -1767997158
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem, align 8
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem, align 8
  %max3 = alloca i32, align 4
  store i32* %max3, i32** %max3.reg2mem, align 8
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem, align 8
  %a3 = alloca i32, align 4
  store i32* %a3, i32** %a3.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload170 = load volatile i64*, i64** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload170)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0), %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -159698391, i32 -1767997158
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i64*, i64** %i.reg2mem, align 8
  %18 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload169 = load volatile i64*, i64** %m.reg2mem, align 8
  %19 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload169, align 8
  %cmp = icmp slt i64 %18, %19
  %20 = select i1 %cmp, i32 -434654492, i32 -284125289
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
  %29 = select i1 %28, i32 -392203760, i32 1029228821
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %30 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %31 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %32 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %score1, i32* nonnull %score2)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180, align 8
  %score12 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 1
  %34 = load i32, i32* %score12, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %35 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179, align 8
  %score23 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 2
  %36 = load i32, i32* %score23, align 4
  %37 = add i32 %36, %34
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %38 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178, align 8
  %total = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 3
  store i32 %37, i32* %total, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 980949275, i32 1029228821
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i64*, i64** %i.reg2mem, align 8
  %48 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 8
  %49 = add i64 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %49, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %50 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177, align 8
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %50, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload176 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %incdec.ptr, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload176, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload199 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 0, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload199, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload204 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 0, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload204, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload209 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 0, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload209, align 4
  %51 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload186 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %51, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload186, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 8
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i64*, i64** %i.reg2mem, align 8
  %52 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168 = load volatile i64*, i64** %m.reg2mem, align 8
  %53 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168, align 8
  %cmp5 = icmp slt i64 %52, %53
  %54 = select i1 %cmp5, i32 -457486333, i32 -47887538
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i64*, i64** %i.reg2mem, align 8
  %55 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 8
  %total7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %55, i32 3
  %56 = load i32, i32* %total7, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload185 = load volatile i32*, i32** %max1.reg2mem, align 8
  %57 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload185, align 4
  %cmp8 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp8, i32 1197849710, i32 432223614
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i64*, i64** %i.reg2mem, align 8
  %59 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 8
  %total10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %59, i32 3
  %60 = load i32, i32* %total10, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %60, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i64*, i64** %i.reg2mem, align 8
  %61 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 8
  %conv = trunc i64 %61 to i32
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload198 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %conv, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload198, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i64*, i64** %i.reg2mem, align 8
  %62 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 8
  %.neg1 = add i64 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 8
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %63 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload190 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %63, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload190, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 8
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i64*, i64** %i.reg2mem, align 8
  %64 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167 = load volatile i64*, i64** %m.reg2mem, align 8
  %65 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167, align 8
  %cmp15 = icmp slt i64 %64, %65
  %66 = select i1 %cmp15, i32 1005910444, i32 -774971379
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i64*, i64** %i.reg2mem, align 8
  %67 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 8
  %total19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %67, i32 3
  %68 = load i32, i32* %total19, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload189 = load volatile i32*, i32** %max2.reg2mem, align 8
  %69 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload189, align 4
  %cmp20 = icmp sgt i32 %68, %69
  %70 = select i1 %cmp20, i32 571059805, i32 -1008067814
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i64*, i64** %i.reg2mem, align 8
  %71 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload197 = load volatile i32*, i32** %a1.reg2mem, align 8
  %72 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload197, align 4
  %conv22 = sext i32 %72 to i64
  %cmp23.not = icmp eq i64 %71, %conv22
  %73 = select i1 %cmp23.not, i32 -1008067814, i32 -82753469
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i64*, i64** %i.reg2mem, align 8
  %74 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 8
  %total27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %74, i32 3
  %75 = load i32, i32* %total27, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload188 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %75, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload188, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i64*, i64** %i.reg2mem, align 8
  %76 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 8
  %conv28 = trunc i64 %76 to i32
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload203 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %conv28, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload203, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2027420200, i32 -453337966
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -713705324, i32 -453337966
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 109474495, i32 -93580432
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i64*, i64** %i.reg2mem, align 8
  %104 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 8
  %.neg = add i64 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 8
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1064491969, i32 -93580432
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %114 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload193 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %114, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload193, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 8
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i64*, i64** %i.reg2mem, align 8
  %115 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  %116 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %cmp34 = icmp slt i64 %115, %116
  %117 = select i1 %cmp34, i32 1445488305, i32 -936617070
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1826035930, i32 -1861913693
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i64*, i64** %i.reg2mem, align 8
  %127 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 8
  %total38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %127, i32 3
  %128 = load i32, i32* %total38, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload192 = load volatile i32*, i32** %max3.reg2mem, align 8
  %129 = load i32, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload192, align 4
  %cmp39 = icmp sgt i32 %128, %129
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1260317498, i32 -1861913693
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %139 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1864425379, i32 -751692849
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 836588059, i32 1621679078
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i64*, i64** %i.reg2mem, align 8
  %149 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 8
  %total43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %149, i32 3
  %150 = load i32, i32* %total43, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload187 = load volatile i32*, i32** %max2.reg2mem, align 8
  %151 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload187, align 4
  %cmp44 = icmp slt i32 %150, %151
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 274615656, i32 1621679078
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %161 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 829343227, i32 -751692849
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i64*, i64** %i.reg2mem, align 8
  %162 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 8
  %total48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %162, i32 3
  %163 = load i32, i32* %total48, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload191 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %163, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload191, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i64*, i64** %i.reg2mem, align 8
  %164 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 8
  %conv49 = trunc i64 %164 to i32
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload208 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 %conv49, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload208, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1895719863, i32 1209254186
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 382920893, i32 1209254186
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1451174541, i32 1615651097
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i64*, i64** %i.reg2mem, align 8
  %192 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 8
  %193 = add i64 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %193, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 8
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1587050986, i32 1615651097
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -289791756, i32 1267936817
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload196 = load volatile i32*, i32** %a1.reg2mem, align 8
  %212 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload196, align 4
  %idxprom = sext i32 %212 to i64
  %num55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %213 = load i32, i32* %num55, align 16
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload195 = load volatile i32*, i32** %a1.reg2mem, align 8
  %214 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload195, align 4
  %idxprom56 = sext i32 %214 to i64
  %total58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom56, i32 3
  %215 = load i32, i32* %total58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %213, i32 %215)
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload202 = load volatile i32*, i32** %a2.reg2mem, align 8
  %216 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload202, align 4
  %idxprom60 = sext i32 %216 to i64
  %num62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom60, i32 0
  %217 = load i32, i32* %num62, align 16
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload201 = load volatile i32*, i32** %a2.reg2mem, align 8
  %218 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload201, align 4
  %idxprom63 = sext i32 %218 to i64
  %total65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom63, i32 3
  %219 = load i32, i32* %total65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %217, i32 %219)
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload207 = load volatile i32*, i32** %a3.reg2mem, align 8
  %220 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload207, align 4
  %idxprom67 = sext i32 %220 to i64
  %num69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom67, i32 0
  %221 = load i32, i32* %num69, align 16
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload206 = load volatile i32*, i32** %a3.reg2mem, align 8
  %222 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload206, align 4
  %idxprom70 = sext i32 %222 to i64
  %total72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom70, i32 3
  %223 = load i32, i32* %total72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %221, i32 %223)
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1813058476, i32 1267936817
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %233 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %233, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %234 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174, align 8
  %score1alteredBB = getelementptr inbounds %struct.student, %struct.student* %234, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %235 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173, align 8
  %score2alteredBB = getelementptr inbounds %struct.student, %struct.student* %235, i64 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %numalteredBB, i32* nonnull %score1alteredBB, i32* nonnull %score2alteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %236 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172, align 8
  %score12alteredBB = getelementptr inbounds %struct.student, %struct.student* %236, i64 0, i32 1
  %237 = load i32, i32* %score12alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %238 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171, align 8
  %score23alteredBB = getelementptr inbounds %struct.student, %struct.student* %238, i64 0, i32 2
  %239 = load i32, i32* %score23alteredBB, align 4
  %240 = add i32 %239, %237
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %241 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %241, i64 0, i32 3
  store i32 %240, i32* %totalalteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i64*, i64** %i.reg2mem, align 8
  %242 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 8
  %243 = add i64 %242, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %243, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i64*, i64** %i.reg2mem, align 8
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload = load volatile i32*, i32** %max3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i64*, i64** %i.reg2mem, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload = load volatile i32*, i32** %max2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i64*, i64** %i.reg2mem, align 8
  %244 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 8
  %245 = add i64 %244, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %245, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload194 = load volatile i32*, i32** %a1.reg2mem, align 8
  %246 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload194, align 4
  %idxpromalteredBB = sext i32 %246 to i64
  %num55alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 0
  %247 = load i32, i32* %num55alteredBB, align 16
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  %248 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 4
  %idxprom56alteredBB = sext i32 %248 to i64
  %total58alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom56alteredBB, i32 3
  %249 = load i32, i32* %total58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %247, i32 %249)
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload200 = load volatile i32*, i32** %a2.reg2mem, align 8
  %250 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload200, align 4
  %idxprom60alteredBB = sext i32 %250 to i64
  %num62alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom60alteredBB, i32 0
  %251 = load i32, i32* %num62alteredBB, align 16
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile i32*, i32** %a2.reg2mem, align 8
  %252 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, align 4
  %idxprom63alteredBB = sext i32 %252 to i64
  %total65alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom63alteredBB, i32 3
  %253 = load i32, i32* %total65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %251, i32 %253)
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload205 = load volatile i32*, i32** %a3.reg2mem, align 8
  %254 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload205, align 4
  %idxprom67alteredBB = sext i32 %254 to i64
  %num69alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom67alteredBB, i32 0
  %255 = load i32, i32* %num69alteredBB, align 16
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload = load volatile i32*, i32** %a3.reg2mem, align 8
  %256 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload, align 4
  %idxprom70alteredBB = sext i32 %256 to i64
  %total72alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom70alteredBB, i32 3
  %257 = load i32, i32* %total72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %255, i32 %257)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
