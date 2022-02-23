; ModuleID = 'build_ollvm/programs/38/1715.ll'
source_filename = "source-C-CXX/38/1715.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %p0.reg2mem = alloca %struct.stu**, align 8
  %head.reg2mem = alloca %struct.stu**, align 8
  %wes.reg2mem = alloca i8*, align 8
  %mon.reg2mem = alloca i8*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %pap.reg2mem = alloca i32*, align 8
  %sc2.reg2mem = alloca i32*, align 8
  %sc1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %.reg2mem90 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem90, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1761916975, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1761916975, label %first
    i32 1022221122, label %originalBB
    i32 -145346839, label %originalBBpart2
    i32 869959628, label %for.cond
    i32 1439418588, label %for.body
    i32 -2048863735, label %if.then
    i32 -2010400253, label %originalBB63
    i32 -116952311, label %originalBBpart265
    i32 -985701758, label %if.end
    i32 -1649338945, label %land.lhs.true
    i32 309478254, label %if.then9
    i32 907978644, label %if.end12
    i32 44539120, label %originalBB67
    i32 965496483, label %originalBBpart269
    i32 1878185031, label %land.lhs.true15
    i32 -990280613, label %if.then18
    i32 1213806252, label %originalBB71
    i32 411189557, label %originalBBpart275
    i32 1235487061, label %if.end22
    i32 -1150634935, label %originalBB77
    i32 -900960604, label %originalBBpart279
    i32 -769936395, label %if.then25
    i32 -44153071, label %if.end29
    i32 -779505082, label %land.lhs.true32
    i32 1464992617, label %if.then36
    i32 -1027537052, label %if.end40
    i32 -1686835788, label %land.lhs.true43
    i32 -1028898022, label %if.then47
    i32 230041469, label %originalBB81
    i32 1934662898, label %originalBBpart283
    i32 1540243260, label %if.end51
    i32 715479176, label %if.then58
    i32 -1934794742, label %if.end59
    i32 1085560106, label %for.inc
    i32 -489915976, label %for.end
    i32 153831610, label %originalBB85
    i32 -2099160865, label %originalBBpart287
    i32 -246760560, label %originalBBalteredBB
    i32 -1887878391, label %originalBB63alteredBB
    i32 -843918621, label %originalBB67alteredBB
    i32 1641025493, label %originalBB71alteredBB
    i32 1635572437, label %originalBB77alteredBB
    i32 -1842089183, label %originalBB81alteredBB
    i32 633867314, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB85, %for.end, %for.inc, %if.end59, %if.then58, %if.end51, %originalBBpart283, %originalBB81, %if.then47, %land.lhs.true43, %if.end40, %if.then36, %land.lhs.true32, %if.end29, %if.then25, %originalBBpart279, %originalBB77, %if.end22, %originalBBpart275, %originalBB71, %if.then18, %land.lhs.true15, %originalBBpart269, %originalBB67, %if.end12, %if.then9, %land.lhs.true, %if.end, %originalBBpart265, %originalBB63, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 153831610, %originalBB85alteredBB ], [ 230041469, %originalBB81alteredBB ], [ -1150634935, %originalBB77alteredBB ], [ 1213806252, %originalBB71alteredBB ], [ 44539120, %originalBB67alteredBB ], [ -2010400253, %originalBB63alteredBB ], [ 1022221122, %originalBBalteredBB ], [ %188, %originalBB85 ], [ %175, %for.end ], [ 869959628, %for.inc ], [ 1085560106, %if.end59 ], [ -1934794742, %if.then58 ], [ %163, %if.end51 ], [ 1540243260, %originalBBpart283 ], [ %154, %originalBB81 ], [ %141, %if.then47 ], [ %132, %land.lhs.true43 ], [ %130, %if.end40 ], [ -1027537052, %if.then36 ], [ %124, %land.lhs.true32 ], [ %122, %if.end29 ], [ -44153071, %if.then25 ], [ %117, %originalBBpart279 ], [ %116, %originalBB77 ], [ %106, %if.end22 ], [ 1235487061, %originalBBpart275 ], [ %97, %originalBB71 ], [ %84, %if.then18 ], [ %75, %land.lhs.true15 ], [ %73, %originalBBpart269 ], [ %72, %originalBB67 ], [ %62, %if.end12 ], [ 907978644, %if.then9 ], [ %49, %land.lhs.true ], [ %47, %if.end ], [ -985701758, %originalBBpart265 ], [ %43, %originalBB63 ], [ %33, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ 869959628, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i1, i1* %.reg2mem90, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %8 = select i1 %7, i32 1022221122, i32 -246760560
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sc1 = alloca i32, align 4
  store i32* %sc1, i32** %sc1.reg2mem, align 8
  %sc2 = alloca i32, align 4
  store i32* %sc2, i32** %sc2.reg2mem, align 8
  %pap = alloca i32, align 4
  store i32* %pap, i32** %pap.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %mon = alloca i8, align 1
  store i8* %mon, i8** %mon.reg2mem, align 8
  %wes = alloca i8, align 1
  store i8* %wes, i8** %wes.reg2mem, align 8
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem, align 8
  %p0 = alloca %struct.stu*, align 8
  store %struct.stu** %p0, %struct.stu*** %p0.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload110 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload110, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload92 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 40, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload92, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -145346839, i32 -246760560
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -489915976, i32 1439418588
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %21 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %conv = sext i32 %21 to i64
  %call1 = call noalias i8* @malloc(i64 %conv) #3
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload140 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  %22 = bitcast %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload140 to i8**
  store i8* %call1, i8** %22, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %cmp2 = icmp eq i32 %23, 1
  %24 = select i1 %cmp2, i32 -2048863735, i32 -985701758
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2010400253, i32 -1887878391
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload139 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  %34 = load %struct.stu*, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload139, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload119 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %34, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload119, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -116952311, i32 -1887878391
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload138 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  %44 = load %struct.stu*, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload138, align 8
  %nam = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 0
  %sc1.reg2mem.0.sc1.reg2mem.0.sc1.reg2mem.0.sc1.reload103 = load volatile i32*, i32** %sc1.reg2mem, align 8
  %sc2.reg2mem.0.sc2.reg2mem.0.sc2.reg2mem.0.sc2.reload105 = load volatile i32*, i32** %sc2.reg2mem, align 8
  %pap.reg2mem.0.pap.reg2mem.0.pap.reg2mem.0.pap.reload106 = load volatile i32*, i32** %pap.reg2mem, align 8
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload111 = load volatile i8*, i8** %mon.reg2mem, align 8
  %wes.reg2mem.0.wes.reg2mem.0.wes.reg2mem.0.wes.reload112 = load volatile i8*, i8** %wes.reg2mem, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* %nam, i32* %sc1.reg2mem.0.sc1.reg2mem.0.sc1.reg2mem.0.sc1.reload103, i32* %sc2.reg2mem.0.sc2.reg2mem.0.sc2.reg2mem.0.sc2.reload105, i8* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload111, i8* %wes.reg2mem.0.wes.reg2mem.0.wes.reg2mem.0.wes.reload112, i32* %pap.reg2mem.0.pap.reg2mem.0.pap.reg2mem.0.pap.reload106)
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload137 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  %45 = load %struct.stu*, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload137, align 8
  %sch = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 0, i32 1
  store i32 0, i32* %sch, align 8
  %sc1.reg2mem.0.sc1.reg2mem.0.sc1.reg2mem.0.sc1.reload102 = load volatile i32*, i32** %sc1.reg2mem, align 8
  %46 = load i32, i32* %sc1.reg2mem.0.sc1.reg2mem.0.sc1.reg2mem.0.sc1.reload102, align 4
  %cmp5 = icmp sgt i32 %46, 80
  %47 = select i1 %cmp5, i32 -1649338945, i32 907978644
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %pap.reg2mem.0.pap.reg2mem.0.pap.reg2mem.0.pap.reload = load volatile i32*, i32** %pap.reg2mem, align 8
  %48 = load i32, i32* %pap.reg2mem.0.pap.reg2mem.0.pap.reg2mem.0.pap.reload, align 4
  %cmp7 = icmp sgt i32 %48, 0
  %49 = select i1 %cmp7, i32 309478254, i32 907978644
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload136 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  %50 = load %struct.stu*, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload136, align 8
  %sch10 = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 1
  %51 = load i32, i32* %sch10, align 8
  %52 = add i32 %51, 8000
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload135 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  %53 = load %struct.stu*, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload135, align 8
  %sch11 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 1
  store i32 %52, i32* %sch11, align 8
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 44539120, i32 -843918621
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %sc1.reg2mem.0.sc1.reg2mem.0.sc1.reg2mem.0.sc1.reload101 = load volatile i32*, i32** %sc1.reg2mem, align 8
  %63 = load i32, i32* %sc1.reg2mem.0.sc1.reg2mem.0.sc1.reg2mem.0.sc1.reload101, align 4
  %cmp13 = icmp sgt i32 %63, 85
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 965496483, i32 -843918621
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %73 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1878185031, i32 1235487061
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %sc2.reg2mem.0.sc2.reg2mem.0.sc2.reg2mem.0.sc2.reload104 = load volatile i32*, i32** %sc2.reg2mem, align 8
  %74 = load i32, i32* %sc2.reg2mem.0.sc2.reg2mem.0.sc2.reg2mem.0.sc2.reload104, align 4
  %cmp16 = icmp sgt i32 %74, 80
  %75 = select i1 %cmp16, i32 -990280613, i32 1235487061
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1213806252, i32 1641025493
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload134 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  %85 = load %struct.stu*, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload134, align 8
  %sch19 = getelementptr inbounds %struct.stu, %struct.stu* %85, i64 0, i32 1
  %86 = load i32, i32* %sch19, align 8
  %87 = add i32 %86, 4000
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload133 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  %88 = load %struct.stu*, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload133, align 8
  %sch21 = getelementptr inbounds %struct.stu, %struct.stu* %88, i64 0, i32 1
  store i32 %87, i32* %sch21, align 8
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 411189557, i32 1641025493
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1150634935, i32 1635572437
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %sc1.reg2mem.0.sc1.reg2mem.0.sc1.reg2mem.0.sc1.reload100 = load volatile i32*, i32** %sc1.reg2mem, align 8
  %107 = load i32, i32* %sc1.reg2mem.0.sc1.reg2mem.0.sc1.reg2mem.0.sc1.reload100, align 4
  %cmp23 = icmp sgt i32 %107, 90
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -900960604, i32 1635572437
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %117 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -769936395, i32 -44153071
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload132 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  %118 = load %struct.stu*, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload132, align 8
  %sch26 = getelementptr inbounds %struct.stu, %struct.stu* %118, i64 0, i32 1
  %119 = load i32, i32* %sch26, align 8
  %.neg1 = add i32 %119, 2000
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload131 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  %120 = load %struct.stu*, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload131, align 8
  %sch28 = getelementptr inbounds %struct.stu, %struct.stu* %120, i64 0, i32 1
  store i32 %.neg1, i32* %sch28, align 8
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %sc1.reg2mem.0.sc1.reg2mem.0.sc1.reg2mem.0.sc1.reload99 = load volatile i32*, i32** %sc1.reg2mem, align 8
  %121 = load i32, i32* %sc1.reg2mem.0.sc1.reg2mem.0.sc1.reg2mem.0.sc1.reload99, align 4
  %cmp30 = icmp sgt i32 %121, 85
  %122 = select i1 %cmp30, i32 -779505082, i32 -1027537052
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %wes.reg2mem.0.wes.reg2mem.0.wes.reg2mem.0.wes.reload = load volatile i8*, i8** %wes.reg2mem, align 8
  %123 = load i8, i8* %wes.reg2mem.0.wes.reg2mem.0.wes.reg2mem.0.wes.reload, align 1
  %cmp34 = icmp eq i8 %123, 89
  %124 = select i1 %cmp34, i32 1464992617, i32 -1027537052
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload130 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  %125 = load %struct.stu*, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload130, align 8
  %sch37 = getelementptr inbounds %struct.stu, %struct.stu* %125, i64 0, i32 1
  %126 = load i32, i32* %sch37, align 8
  %127 = add i32 %126, 1000
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload129 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  %128 = load %struct.stu*, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload129, align 8
  %sch39 = getelementptr inbounds %struct.stu, %struct.stu* %128, i64 0, i32 1
  store i32 %127, i32* %sch39, align 8
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %sc2.reg2mem.0.sc2.reg2mem.0.sc2.reg2mem.0.sc2.reload = load volatile i32*, i32** %sc2.reg2mem, align 8
  %129 = load i32, i32* %sc2.reg2mem.0.sc2.reg2mem.0.sc2.reg2mem.0.sc2.reload, align 4
  %cmp41 = icmp sgt i32 %129, 80
  %130 = select i1 %cmp41, i32 -1686835788, i32 1540243260
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload = load volatile i8*, i8** %mon.reg2mem, align 8
  %131 = load i8, i8* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload, align 1
  %cmp45 = icmp eq i8 %131, 89
  %132 = select i1 %cmp45, i32 -1028898022, i32 1540243260
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 230041469, i32 -1842089183
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload128 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  %142 = load %struct.stu*, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload128, align 8
  %sch48 = getelementptr inbounds %struct.stu, %struct.stu* %142, i64 0, i32 1
  %143 = load i32, i32* %sch48, align 8
  %144 = add i32 %143, 850
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload127 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  %145 = load %struct.stu*, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload127, align 8
  %sch50 = getelementptr inbounds %struct.stu, %struct.stu* %145, i64 0, i32 1
  store i32 %144, i32* %sch50, align 8
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1934662898, i32 -1842089183
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload109 = load volatile i32*, i32** %sum.reg2mem, align 8
  %155 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload109, align 4
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload126 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  %156 = load %struct.stu*, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload126, align 8
  %sch52 = getelementptr inbounds %struct.stu, %struct.stu* %156, i64 0, i32 1
  %157 = load i32, i32* %sch52, align 8
  %158 = add i32 %157, %155
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload108 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %158, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload108, align 4
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload125 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  %159 = load %struct.stu*, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload125, align 8
  %sch54 = getelementptr inbounds %struct.stu, %struct.stu* %159, i64 0, i32 1
  %160 = load i32, i32* %sch54, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload118 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %161 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload118, align 8
  %sch55 = getelementptr inbounds %struct.stu, %struct.stu* %161, i64 0, i32 1
  %162 = load i32, i32* %sch55, align 8
  %cmp56 = icmp sgt i32 %160, %162
  %163 = select i1 %cmp56, i32 715479176, i32 -1934794742
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload124 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  %164 = load %struct.stu*, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload124, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload117 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %164, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload117, align 8
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 153831610, i32 633867314
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload116 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %176 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload116, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %176, i64 0, i32 0, i64 0
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload115 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %177 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload115, align 8
  %sch61 = getelementptr inbounds %struct.stu, %struct.stu* %177, i64 0, i32 1
  %178 = load i32, i32* %sch61, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload107 = load volatile i32*, i32** %sum.reg2mem, align 8
  %179 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload107, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32 %178, i32 %179)
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2099160865, i32 633867314
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload123 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  %189 = load %struct.stu*, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload123, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload114 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %189, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload114, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %sc1.reg2mem.0.sc1.reg2mem.0.sc1.reg2mem.0.sc1.reload98 = load volatile i32*, i32** %sc1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload122 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  %190 = load %struct.stu*, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload122, align 8
  %sch19alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %190, i64 0, i32 1
  %191 = load i32, i32* %sch19alteredBB, align 8
  %192 = add i32 %191, 4000
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload121 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  %193 = load %struct.stu*, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload121, align 8
  %sch21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %193, i64 0, i32 1
  store i32 %192, i32* %sch21alteredBB, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %sc1.reg2mem.0.sc1.reg2mem.0.sc1.reg2mem.0.sc1.reload = load volatile i32*, i32** %sc1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload120 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  %194 = load %struct.stu*, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload120, align 8
  %sch48alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %194, i64 0, i32 1
  %195 = load i32, i32* %sch48alteredBB, align 8
  %.neg = add i32 %195, 850
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  %196 = load %struct.stu*, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload, align 8
  %sch50alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %196, i64 0, i32 1
  store i32 %.neg, i32* %sch50alteredBB, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload113 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %197 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload113, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %197, i64 0, i32 0, i64 0
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %198 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %sch61alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %198, i64 0, i32 1
  %199 = load i32, i32* %sch61alteredBB, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %200 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecayalteredBB, i32 %199, i32 %200)
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
