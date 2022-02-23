; ModuleID = 'build_ollvm/programs/38/738.ll'
source_filename = "source-C-CXX/38/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jiangxuejin = type { [20 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca %struct.jiangxuejin**, align 8
  %p.reg2mem = alloca %struct.jiangxuejin**, align 8
  %a.reg2mem = alloca [100 x %struct.jiangxuejin]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem80 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem80, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -466504673, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -466504673, label %first
    i32 -1310677550, label %originalBB
    i32 -633350064, label %originalBBpart2
    i32 103149318, label %for.cond
    i32 2088669205, label %for.body
    i32 -1947861001, label %land.lhs.true
    i32 1889273756, label %if.then
    i32 -523815072, label %if.end
    i32 -1779458858, label %land.lhs.true11
    i32 1040786, label %if.then14
    i32 -951484911, label %if.end17
    i32 445159361, label %if.then20
    i32 1938692048, label %if.end23
    i32 487916713, label %originalBB58
    i32 265678090, label %originalBBpart260
    i32 2001112402, label %land.lhs.true26
    i32 438522224, label %if.then30
    i32 1479372566, label %if.end33
    i32 -877894010, label %land.lhs.true37
    i32 178097125, label %if.then42
    i32 440628696, label %originalBB62
    i32 298601368, label %originalBBpart273
    i32 994916646, label %if.end45
    i32 1792936516, label %if.then50
    i32 1218899397, label %originalBB75
    i32 -420254272, label %originalBBpart277
    i32 -1049683902, label %if.end51
    i32 1330649704, label %for.inc
    i32 1702908100, label %for.end
    i32 -1776922468, label %originalBBalteredBB
    i32 -10640216, label %originalBB58alteredBB
    i32 -2041542709, label %originalBB62alteredBB
    i32 340804445, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc, %if.end51, %originalBBpart277, %originalBB75, %if.then50, %if.end45, %originalBBpart273, %originalBB62, %if.then42, %land.lhs.true37, %if.end33, %if.then30, %land.lhs.true26, %originalBBpart260, %originalBB58, %if.end23, %if.then20, %if.end17, %if.then14, %land.lhs.true11, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1218899397, %originalBB75alteredBB ], [ 440628696, %originalBB62alteredBB ], [ 487916713, %originalBB58alteredBB ], [ -1310677550, %originalBBalteredBB ], [ 103149318, %for.inc ], [ 1330649704, %if.end51 ], [ -1049683902, %originalBBpart277 ], [ %126, %originalBB75 ], [ %116, %if.then50 ], [ %107, %if.end45 ], [ 994916646, %originalBBpart273 ], [ %102, %originalBB62 ], [ %91, %if.then42 ], [ %82, %land.lhs.true37 ], [ %79, %if.end33 ], [ 1479372566, %if.then30 ], [ %73, %land.lhs.true26 ], [ %70, %originalBBpart260 ], [ %69, %originalBB58 ], [ %58, %if.end23 ], [ 1938692048, %if.then20 ], [ %47, %if.end17 ], [ -951484911, %if.then14 ], [ %41, %land.lhs.true11 ], [ %38, %if.end ], [ -523815072, %if.then ], [ %33, %land.lhs.true ], [ %30, %for.body ], [ %20, %for.cond ], [ 103149318, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i1, i1* %.reg2mem80, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81
  %8 = select i1 %7, i32 -1310677550, i32 -1776922468
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %a = alloca [100 x %struct.jiangxuejin], align 16
  store [100 x %struct.jiangxuejin]* %a, [100 x %struct.jiangxuejin]** %a.reg2mem, align 8
  %p = alloca %struct.jiangxuejin*, align 8
  store %struct.jiangxuejin** %p, %struct.jiangxuejin*** %p.reg2mem, align 8
  %max = alloca %struct.jiangxuejin*, align 8
  store %struct.jiangxuejin** %max, %struct.jiangxuejin*** %max.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload82 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload82, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload86 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload86, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile [100 x %struct.jiangxuejin]*, [100 x %struct.jiangxuejin]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, i64 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload123 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %max.reg2mem, align 8
  store %struct.jiangxuejin* %arraydecay, %struct.jiangxuejin** %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload123, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile [100 x %struct.jiangxuejin]*, [100 x %struct.jiangxuejin]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  store %struct.jiangxuejin* %arraydecay1, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -633350064, i32 -1776922468
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  %18 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x %struct.jiangxuejin]*, [100 x %struct.jiangxuejin]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idx.ext
  %cmp = icmp ult %struct.jiangxuejin* %18, %add.ptr
  %20 = select i1 %cmp, i32 2088669205, i32 1702908100
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  %21 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116, align 8
  %money = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %21, i64 0, i32 6
  store i32 0, i32* %money, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  %22 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, align 8
  %name = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %22, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  %23 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, align 8
  %qimo = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %23, i64 0, i32 3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  %24 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, align 8
  %qizhong = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %24, i64 0, i32 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  %25 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112, align 8
  %ganbu = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %25, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  %26 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, align 8
  %xibu = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %26, i64 0, i32 2
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  %27 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, align 8
  %lunwen = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %27, i64 0, i32 5
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %name, i32* nonnull %qimo, i32* nonnull %qizhong, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %lunwen)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  %28 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, align 8
  %qimo4 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %28, i64 0, i32 3
  %29 = load i32, i32* %qimo4, align 4
  %cmp5 = icmp sgt i32 %29, 80
  %30 = select i1 %cmp5, i32 -1947861001, i32 -523815072
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  %31 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, align 8
  %lunwen6 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %31, i64 0, i32 5
  %32 = load i32, i32* %lunwen6, align 4
  %cmp7 = icmp sgt i32 %32, 0
  %33 = select i1 %cmp7, i32 1889273756, i32 -523815072
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  %34 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, align 8
  %money8 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %34, i64 0, i32 6
  %35 = load i32, i32* %money8, align 4
  %.neg2 = add i32 %35, 8000
  store i32 %.neg2, i32* %money8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  %36 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, align 8
  %qimo9 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %36, i64 0, i32 3
  %37 = load i32, i32* %qimo9, align 4
  %cmp10 = icmp sgt i32 %37, 85
  %38 = select i1 %cmp10, i32 -1779458858, i32 -951484911
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  %39 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, align 8
  %qizhong12 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %39, i64 0, i32 4
  %40 = load i32, i32* %qizhong12, align 4
  %cmp13 = icmp sgt i32 %40, 80
  %41 = select i1 %cmp13, i32 1040786, i32 -951484911
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  %42 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104, align 8
  %money15 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %42, i64 0, i32 6
  %43 = load i32, i32* %money15, align 4
  %44 = add i32 %43, 4000
  store i32 %44, i32* %money15, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  %45 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103, align 8
  %qimo18 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %45, i64 0, i32 3
  %46 = load i32, i32* %qimo18, align 4
  %cmp19 = icmp sgt i32 %46, 90
  %47 = select i1 %cmp19, i32 445159361, i32 1938692048
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  %48 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102, align 8
  %money21 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %48, i64 0, i32 6
  %49 = load i32, i32* %money21, align 4
  %.neg1 = add i32 %49, 2000
  store i32 %.neg1, i32* %money21, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 487916713, i32 -10640216
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  %59 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101, align 8
  %qimo24 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %59, i64 0, i32 3
  %60 = load i32, i32* %qimo24, align 4
  %cmp25 = icmp sgt i32 %60, 85
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 265678090, i32 -10640216
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %70 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 2001112402, i32 1479372566
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  %71 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100, align 8
  %xibu27 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %71, i64 0, i32 2
  %72 = load i8, i8* %xibu27, align 1
  %cmp28 = icmp eq i8 %72, 89
  %73 = select i1 %cmp28, i32 438522224, i32 1479372566
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  %74 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99, align 8
  %money31 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %74, i64 0, i32 6
  %75 = load i32, i32* %money31, align 4
  %76 = add i32 %75, 1000
  store i32 %76, i32* %money31, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  %77 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98, align 8
  %qizhong34 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %77, i64 0, i32 4
  %78 = load i32, i32* %qizhong34, align 4
  %cmp35 = icmp sgt i32 %78, 80
  %79 = select i1 %cmp35, i32 -877894010, i32 994916646
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  %80 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97, align 8
  %ganbu38 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %80, i64 0, i32 1
  %81 = load i8, i8* %ganbu38, align 4
  %cmp40 = icmp eq i8 %81, 89
  %82 = select i1 %cmp40, i32 178097125, i32 994916646
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 440628696, i32 -2041542709
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  %92 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96, align 8
  %money43 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %92, i64 0, i32 6
  %93 = load i32, i32* %money43, align 4
  %.neg = add i32 %93, 850
  store i32 %.neg, i32* %money43, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 298601368, i32 -2041542709
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  %103 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 8
  %money46 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %103, i64 0, i32 6
  %104 = load i32, i32* %money46, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload122 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %max.reg2mem, align 8
  %105 = load %struct.jiangxuejin*, %struct.jiangxuejin** %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload122, align 8
  %money47 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %105, i64 0, i32 6
  %106 = load i32, i32* %money47, align 4
  %cmp48 = icmp sgt i32 %104, %106
  %107 = select i1 %cmp48, i32 1792936516, i32 -1049683902
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1218899397, i32 340804445
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  %117 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload121 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %max.reg2mem, align 8
  store %struct.jiangxuejin* %117, %struct.jiangxuejin** %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload121, align 8
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -420254272, i32 340804445
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  %127 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93, align 8
  %money52 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %127, i64 0, i32 6
  %128 = load i32, i32* %money52, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload85 = load volatile i32*, i32** %sum.reg2mem, align 8
  %129 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload85, align 4
  %130 = add i32 %129, %128
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload84 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %130, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload84, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  %131 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92, align 8
  %incdec.ptr = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %131, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  store %struct.jiangxuejin* %incdec.ptr, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload120 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %max.reg2mem, align 8
  %132 = load %struct.jiangxuejin*, %struct.jiangxuejin** %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload120, align 8
  %arraydecay55 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %132, i64 0, i32 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload119 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %max.reg2mem, align 8
  %133 = load %struct.jiangxuejin*, %struct.jiangxuejin** %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload119, align 8
  %money56 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %133, i64 0, i32 6
  %134 = load i32, i32* %money56, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %135 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay55, i32 %134, i32 %135)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %136 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %136

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89 = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  %137 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89, align 8
  %money43alteredBB = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %137, i64 0, i32 6
  %138 = load i32, i32* %money43alteredBB, align 4
  %139 = add i32 %138, 850
  store i32 %139, i32* %money43alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %p.reg2mem, align 8
  %140 = load %struct.jiangxuejin*, %struct.jiangxuejin** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile %struct.jiangxuejin**, %struct.jiangxuejin*** %max.reg2mem, align 8
  store %struct.jiangxuejin* %140, %struct.jiangxuejin** %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 8
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
