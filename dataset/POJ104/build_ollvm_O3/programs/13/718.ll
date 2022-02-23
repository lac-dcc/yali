; ModuleID = 'build_ollvm/programs/13/718.ll'
source_filename = "source-C-CXX/13/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100000 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m3.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %max3.reg2mem = alloca i32*, align 8
  %max2.reg2mem = alloca i32*, align 8
  %max1.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %stu.reg2mem = alloca %struct.student*, align 8
  %.reg2mem60 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem60, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -69529035, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -69529035, label %first
    i32 -405114016, label %originalBB
    i32 -1135223217, label %originalBBpart2
    i32 -514689458, label %for.cond
    i32 -1633667073, label %originalBB26
    i32 -1574666432, label %originalBBpart228
    i32 -998030716, label %for.body
    i32 1920333886, label %originalBB30
    i32 -231199645, label %originalBBpart233
    i32 562685412, label %if.then
    i32 -243163892, label %originalBB35
    i32 1214676842, label %originalBBpart237
    i32 1850309425, label %if.else
    i32 1294931380, label %if.then6
    i32 1494705470, label %if.else7
    i32 -949128426, label %land.lhs.true
    i32 292940692, label %if.then10
    i32 -436713978, label %if.else11
    i32 868241418, label %originalBB39
    i32 -1537225167, label %originalBBpart241
    i32 -1159120872, label %if.then13
    i32 -95330649, label %originalBB43
    i32 1739913781, label %originalBBpart245
    i32 -706635586, label %if.else14
    i32 -1042206052, label %land.lhs.true16
    i32 -2140312311, label %if.then18
    i32 -2006015086, label %if.end
    i32 295634266, label %originalBB47
    i32 1958862572, label %originalBBpart249
    i32 300969369, label %if.end19
    i32 1410071161, label %if.end20
    i32 1422916898, label %if.end21
    i32 1891452940, label %if.end22
    i32 621852361, label %originalBB51
    i32 1582312279, label %originalBBpart253
    i32 2011144274, label %for.inc
    i32 321517425, label %for.end
    i32 -1380115136, label %originalBB55
    i32 -899825082, label %originalBBpart257
    i32 -239547741, label %originalBBalteredBB
    i32 -1188954155, label %originalBB26alteredBB
    i32 2145633144, label %originalBB30alteredBB
    i32 -1570764822, label %originalBB35alteredBB
    i32 -579544053, label %originalBB39alteredBB
    i32 1282387309, label %originalBB43alteredBB
    i32 -934996686, label %originalBB47alteredBB
    i32 1406385972, label %originalBB51alteredBB
    i32 -1485501800, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end22, %if.end21, %if.end20, %if.end19, %originalBBpart249, %originalBB47, %if.end, %if.then18, %land.lhs.true16, %if.else14, %originalBBpart245, %originalBB43, %if.then13, %originalBBpart241, %originalBB39, %if.else11, %if.then10, %land.lhs.true, %if.else7, %if.then6, %if.else, %originalBBpart237, %originalBB35, %if.then, %originalBBpart233, %originalBB30, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1380115136, %originalBB55alteredBB ], [ 621852361, %originalBB51alteredBB ], [ 295634266, %originalBB47alteredBB ], [ -95330649, %originalBB43alteredBB ], [ 868241418, %originalBB39alteredBB ], [ -243163892, %originalBB35alteredBB ], [ 1920333886, %originalBB30alteredBB ], [ -1633667073, %originalBB26alteredBB ], [ -405114016, %originalBBalteredBB ], [ %214, %originalBB55 ], [ %199, %for.end ], [ -514689458, %for.inc ], [ 2011144274, %originalBBpart253 ], [ %188, %originalBB51 ], [ %179, %if.end22 ], [ 1891452940, %if.end21 ], [ 1422916898, %if.end20 ], [ 1410071161, %if.end19 ], [ 300969369, %originalBBpart249 ], [ %170, %originalBB47 ], [ %161, %if.end ], [ -2006015086, %if.then18 ], [ %150, %land.lhs.true16 ], [ %147, %if.else14 ], [ 300969369, %originalBBpart245 ], [ %144, %originalBB43 ], [ %133, %if.then13 ], [ %124, %originalBBpart241 ], [ %123, %originalBB39 ], [ %112, %if.else11 ], [ 1410071161, %if.then10 ], [ %100, %land.lhs.true ], [ %97, %if.else7 ], [ 1422916898, %if.then6 ], [ %89, %if.else ], [ 1891452940, %originalBBpart237 ], [ %86, %originalBB35 ], [ %71, %if.then ], [ %62, %originalBBpart233 ], [ %61, %originalBB30 ], [ %47, %for.body ], [ %38, %originalBBpart228 ], [ %37, %originalBB26 ], [ %26, %for.cond ], [ -514689458, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61 = load volatile i1, i1* %.reg2mem60, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61
  %8 = select i1 %7, i32 -405114016, i32 -239547741
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %stu = alloca %struct.student, align 4
  store %struct.student* %stu, %struct.student** %stu.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem, align 8
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem, align 8
  %max3 = alloca i32, align 4
  store i32* %max3, i32** %max3.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %m3 = alloca i32, align 4
  store i32* %m3, i32** %m3.reg2mem, align 8
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload135 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 0, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload135, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload125 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 0, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload125, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload109 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 0, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload109, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload159 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 0, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload159, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload150 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 0, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload150, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload141 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 0, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload141, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1135223217, i32 -239547741
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
  %26 = select i1 %25, i32 -1633667073, i32 -1188954155
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1574666432, i32 -1188954155
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -998030716, i32 321517425
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
  %47 = select i1 %46, i32 1920333886, i32 2145633144
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload70 = load volatile %struct.student*, %struct.student** %stu.reg2mem, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload70, i64 0, i32 0, i64 0
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload69 = load volatile %struct.student*, %struct.student** %stu.reg2mem, align 8
  %Ma = getelementptr inbounds %struct.student, %struct.student* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload69, i64 0, i32 1
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload68 = load volatile %struct.student*, %struct.student** %stu.reg2mem, align 8
  %Ch = getelementptr inbounds %struct.student, %struct.student* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload68, i64 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %Ma, i32* nonnull %Ch)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload67 = load volatile %struct.student*, %struct.student** %stu.reg2mem, align 8
  %Ma2 = getelementptr inbounds %struct.student, %struct.student* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload67, i64 0, i32 1
  %48 = load i32, i32* %Ma2, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload66 = load volatile %struct.student*, %struct.student** %stu.reg2mem, align 8
  %Ch3 = getelementptr inbounds %struct.student, %struct.student* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload66, i64 0, i32 2
  %49 = load i32, i32* %Ch3, align 4
  %50 = add i32 %49, %48
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload96 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %50, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload96, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload95 = load volatile i32*, i32** %x.reg2mem, align 8
  %51 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload95, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload108 = load volatile i32*, i32** %max1.reg2mem, align 8
  %52 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload108, align 4
  %cmp4 = icmp sgt i32 %51, %52
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -231199645, i32 2145633144
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 562685412, i32 1850309425
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -243163892, i32 -1570764822
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload124 = load volatile i32*, i32** %max2.reg2mem, align 8
  %72 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload124, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload134 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %72, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload134, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload107 = load volatile i32*, i32** %max1.reg2mem, align 8
  %73 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload107, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload123 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %73, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload123, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94 = load volatile i32*, i32** %x.reg2mem, align 8
  %74 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload106 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %74, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload106, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload149 = load volatile i32*, i32** %m2.reg2mem, align 8
  %75 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload149, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload158 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %75, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload158, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload140 = load volatile i32*, i32** %m1.reg2mem, align 8
  %76 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload140, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload148 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %76, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload148, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload139 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %77, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload139, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1214676842, i32 -1570764822
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload93 = load volatile i32*, i32** %x.reg2mem, align 8
  %87 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload93, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload105 = load volatile i32*, i32** %max1.reg2mem, align 8
  %88 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload105, align 4
  %cmp5 = icmp eq i32 %87, %88
  %89 = select i1 %cmp5, i32 1294931380, i32 1494705470
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload122 = load volatile i32*, i32** %max2.reg2mem, align 8
  %90 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload122, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload133 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %90, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload133, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload104 = load volatile i32*, i32** %max1.reg2mem, align 8
  %91 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload104, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload121 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %91, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload121, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload103 = load volatile i32*, i32** %max1.reg2mem, align 8
  %92 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload103, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload102 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %92, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload102, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload147 = load volatile i32*, i32** %m2.reg2mem, align 8
  %93 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload147, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload157 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %93, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload157, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload146 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %94, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload146, align 4
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload92 = load volatile i32*, i32** %x.reg2mem, align 8
  %95 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload92, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload101 = load volatile i32*, i32** %max1.reg2mem, align 8
  %96 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload101, align 4
  %cmp8 = icmp slt i32 %95, %96
  %97 = select i1 %cmp8, i32 -949128426, i32 -436713978
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload91 = load volatile i32*, i32** %x.reg2mem, align 8
  %98 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload91, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload120 = load volatile i32*, i32** %max2.reg2mem, align 8
  %99 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload120, align 4
  %cmp9 = icmp sgt i32 %98, %99
  %100 = select i1 %cmp9, i32 292940692, i32 -436713978
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload119 = load volatile i32*, i32** %max2.reg2mem, align 8
  %101 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload119, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload132 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %101, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload132, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload90 = load volatile i32*, i32** %x.reg2mem, align 8
  %102 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload90, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload118 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %102, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload118, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload145 = load volatile i32*, i32** %m2.reg2mem, align 8
  %103 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload145, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload156 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %103, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload156, align 4
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 868241418, i32 -579544053
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload89 = load volatile i32*, i32** %x.reg2mem, align 8
  %113 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload89, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload117 = load volatile i32*, i32** %max2.reg2mem, align 8
  %114 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload117, align 4
  %cmp12 = icmp eq i32 %113, %114
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1537225167, i32 -579544053
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %124 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1159120872, i32 -706635586
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -95330649, i32 1282387309
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload116 = load volatile i32*, i32** %max2.reg2mem, align 8
  %134 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload116, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload131 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %134, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload131, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload155 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %135, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload155, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1739913781, i32 1282387309
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload88 = load volatile i32*, i32** %x.reg2mem, align 8
  %145 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload88, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload115 = load volatile i32*, i32** %max2.reg2mem, align 8
  %146 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload115, align 4
  %cmp15 = icmp slt i32 %145, %146
  %147 = select i1 %cmp15, i32 -1042206052, i32 -2006015086
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload87 = load volatile i32*, i32** %x.reg2mem, align 8
  %148 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload87, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload130 = load volatile i32*, i32** %max3.reg2mem, align 8
  %149 = load i32, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload130, align 4
  %cmp17 = icmp sgt i32 %148, %149
  %150 = select i1 %cmp17, i32 -2140312311, i32 -2006015086
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload86 = load volatile i32*, i32** %x.reg2mem, align 8
  %151 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload86, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload129 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %151, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload129, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload154 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %152, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload154, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 295634266, i32 -934996686
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1958862572, i32 -934996686
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 621852361, i32 1406385972
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1582312279, i32 1406385972
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %190 = add i32 %189, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %190, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1380115136, i32 -1485501800
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload138 = load volatile i32*, i32** %m1.reg2mem, align 8
  %200 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload138, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload100 = load volatile i32*, i32** %max1.reg2mem, align 8
  %201 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload100, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %200, i32 %201)
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload144 = load volatile i32*, i32** %m2.reg2mem, align 8
  %202 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload144, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload114 = load volatile i32*, i32** %max2.reg2mem, align 8
  %203 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload114, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %202, i32 %203)
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload153 = load volatile i32*, i32** %m3.reg2mem, align 8
  %204 = load i32, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload153, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload128 = load volatile i32*, i32** %max3.reg2mem, align 8
  %205 = load i32, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload128, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %204, i32 %205)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -899825082, i32 -1485501800
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload65 = load volatile %struct.student*, %struct.student** %stu.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload65, i64 0, i32 0, i64 0
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload64 = load volatile %struct.student*, %struct.student** %stu.reg2mem, align 8
  %MaalteredBB = getelementptr inbounds %struct.student, %struct.student* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload64, i64 0, i32 1
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload63 = load volatile %struct.student*, %struct.student** %stu.reg2mem, align 8
  %ChalteredBB = getelementptr inbounds %struct.student, %struct.student* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload63, i64 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %MaalteredBB, i32* nonnull %ChalteredBB)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload62 = load volatile %struct.student*, %struct.student** %stu.reg2mem, align 8
  %Ma2alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload62, i64 0, i32 1
  %215 = load i32, i32* %Ma2alteredBB, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile %struct.student*, %struct.student** %stu.reg2mem, align 8
  %Ch3alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload, i64 0, i32 2
  %216 = load i32, i32* %Ch3alteredBB, align 4
  %217 = add i32 %216, %215
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload85 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %217, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload85, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload84 = load volatile i32*, i32** %x.reg2mem, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload99 = load volatile i32*, i32** %max1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload113 = load volatile i32*, i32** %max2.reg2mem, align 8
  %218 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload113, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload127 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %218, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload127, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload98 = load volatile i32*, i32** %max1.reg2mem, align 8
  %219 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload98, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload112 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %219, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload112, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload83 = load volatile i32*, i32** %x.reg2mem, align 8
  %220 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload83, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload97 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %220, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload97, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload143 = load volatile i32*, i32** %m2.reg2mem, align 8
  %221 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload143, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload152 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %221, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload152, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload137 = load volatile i32*, i32** %m1.reg2mem, align 8
  %222 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload137, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload142 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %222, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload142, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload136 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %223, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload136, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload111 = load volatile i32*, i32** %max2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload110 = load volatile i32*, i32** %max2.reg2mem, align 8
  %224 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload110, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload126 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %224, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload126, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload151 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %225, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload151, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %226 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload = load volatile i32*, i32** %max1.reg2mem, align 8
  %227 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %226, i32 %227)
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %228 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload = load volatile i32*, i32** %max2.reg2mem, align 8
  %229 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %228, i32 %229)
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload = load volatile i32*, i32** %m3.reg2mem, align 8
  %230 = load i32, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload = load volatile i32*, i32** %max3.reg2mem, align 8
  %231 = load i32, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %230, i32 %231)
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
