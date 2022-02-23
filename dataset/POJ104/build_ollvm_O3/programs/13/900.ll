; ModuleID = 'build_ollvm/programs/13/900.ll'
source_filename = "source-C-CXX/13/900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32, %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %premax.reg2mem = alloca %struct.Student**, align 8
  %pmax.reg2mem = alloca %struct.Student**, align 8
  %ppre.reg2mem = alloca %struct.Student**, align 8
  %student.reg2mem = alloca %struct.Student**, align 8
  %linkTail.reg2mem = alloca %struct.Student**, align 8
  %linkHead.reg2mem = alloca %struct.Student**, align 8
  %max.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem64 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem64, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1836996930, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1836996930, label %first
    i32 900675593, label %originalBB
    i32 1418428355, label %originalBBpart2
    i32 -1345628390, label %while.cond
    i32 1722494600, label %while.body
    i32 -1970792454, label %if.then
    i32 -1407626969, label %if.else
    i32 1947529780, label %if.end
    i32 -1759425045, label %originalBB32
    i32 -1803542548, label %originalBBpart235
    i32 55016925, label %while.end
    i32 -1063028367, label %while.cond7
    i32 -165910443, label %while.body9
    i32 1134226341, label %originalBB37
    i32 985690690, label %originalBBpart239
    i32 -1801013817, label %while.cond10
    i32 1664616944, label %while.body12
    i32 -1180155860, label %if.then15
    i32 930449665, label %if.end17
    i32 653295593, label %while.end19
    i32 1426936160, label %if.then24
    i32 180758194, label %originalBB41
    i32 748581575, label %originalBBpart243
    i32 557121771, label %if.else26
    i32 -1578384617, label %originalBB45
    i32 402080638, label %originalBBpart247
    i32 -2113359505, label %if.end29
    i32 -1652994549, label %originalBB49
    i32 -1499924277, label %originalBBpart261
    i32 1733305763, label %while.end31
    i32 -1905642246, label %originalBBalteredBB
    i32 1009537271, label %originalBB32alteredBB
    i32 -1149979457, label %originalBB37alteredBB
    i32 -570119602, label %originalBB41alteredBB
    i32 -1069603962, label %originalBB45alteredBB
    i32 1202643457, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB49, %if.end29, %originalBBpart247, %originalBB45, %if.else26, %originalBBpart243, %originalBB41, %if.then24, %while.end19, %if.end17, %if.then15, %while.body12, %while.cond10, %originalBBpart239, %originalBB37, %while.body9, %while.cond7, %while.end, %originalBBpart235, %originalBB32, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1652994549, %originalBB49alteredBB ], [ -1578384617, %originalBB45alteredBB ], [ 180758194, %originalBB41alteredBB ], [ 1134226341, %originalBB37alteredBB ], [ -1759425045, %originalBB32alteredBB ], [ 900675593, %originalBBalteredBB ], [ -1063028367, %originalBBpart261 ], [ %161, %originalBB49 ], [ %151, %if.end29 ], [ -2113359505, %originalBBpart247 ], [ %142, %originalBB45 ], [ %130, %if.else26 ], [ -2113359505, %originalBBpart243 ], [ %121, %originalBB41 ], [ %110, %if.then24 ], [ %101, %while.end19 ], [ -1801013817, %if.end17 ], [ 930449665, %if.then15 ], [ %87, %while.body12 ], [ %83, %while.cond10 ], [ -1801013817, %originalBBpart239 ], [ %81, %originalBB37 ], [ %68, %while.body9 ], [ %59, %while.cond7 ], [ -1063028367, %while.end ], [ -1345628390, %originalBBpart235 ], [ %57, %originalBB32 ], [ %46, %if.end ], [ 1947529780, %if.else ], [ 1947529780, %if.then ], [ %33, %while.body ], [ %20, %while.cond ], [ -1345628390, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i1, i1* %.reg2mem64, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65
  %8 = select i1 %7, i32 900675593, i32 -1905642246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %linkHead = alloca %struct.Student*, align 8
  store %struct.Student** %linkHead, %struct.Student*** %linkHead.reg2mem, align 8
  %linkTail = alloca %struct.Student*, align 8
  store %struct.Student** %linkTail, %struct.Student*** %linkTail.reg2mem, align 8
  %student = alloca %struct.Student*, align 8
  store %struct.Student** %student, %struct.Student*** %student.reg2mem, align 8
  %ppre = alloca %struct.Student*, align 8
  store %struct.Student** %ppre, %struct.Student*** %ppre.reg2mem, align 8
  %pmax = alloca %struct.Student*, align 8
  store %struct.Student** %pmax, %struct.Student*** %pmax.reg2mem, align 8
  %premax = alloca %struct.Student*, align 8
  store %struct.Student** %premax, %struct.Student*** %premax.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77)
  %linkTail.reg2mem.0.linkTail.reg2mem.0.linkTail.reg2mem.0.linkTail.reload94 = load volatile %struct.Student**, %struct.Student*** %linkTail.reg2mem, align 8
  store %struct.Student* null, %struct.Student** %linkTail.reg2mem.0.linkTail.reg2mem.0.linkTail.reg2mem.0.linkTail.reload94, align 8
  %linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reload90 = load volatile %struct.Student**, %struct.Student*** %linkHead.reg2mem, align 8
  store %struct.Student* null, %struct.Student** %linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reload90, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1418428355, i32 -1905642246
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1722494600, i32 55016925
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload117 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem, align 8
  %21 = bitcast %struct.Student** %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload117 to i8**
  store i8* %call1, i8** %21, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload116 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem, align 8
  %22 = load %struct.Student*, %struct.Student** %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload116, align 8
  %number = getelementptr inbounds %struct.Student, %struct.Student* %22, i64 0, i32 0
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload115 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem, align 8
  %23 = load %struct.Student*, %struct.Student** %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload115, align 8
  %math = getelementptr inbounds %struct.Student, %struct.Student* %23, i64 0, i32 1
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload114 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem, align 8
  %24 = load %struct.Student*, %struct.Student** %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload114, align 8
  %chinese = getelementptr inbounds %struct.Student, %struct.Student* %24, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %number, i32* nonnull %math, i32* nonnull %chinese)
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload113 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem, align 8
  %25 = load %struct.Student*, %struct.Student** %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload113, align 8
  %math3 = getelementptr inbounds %struct.Student, %struct.Student* %25, i64 0, i32 1
  %26 = load i32, i32* %math3, align 4
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload112 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem, align 8
  %27 = load %struct.Student*, %struct.Student** %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload112, align 8
  %chinese4 = getelementptr inbounds %struct.Student, %struct.Student* %27, i64 0, i32 2
  %28 = load i32, i32* %chinese4, align 8
  %29 = add i32 %28, %26
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload111 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem, align 8
  %30 = load %struct.Student*, %struct.Student** %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload111, align 8
  %total = getelementptr inbounds %struct.Student, %struct.Student* %30, i64 0, i32 3
  store i32 %29, i32* %total, align 4
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload110 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem, align 8
  %31 = load %struct.Student*, %struct.Student** %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload110, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %31, i64 0, i32 4
  store %struct.Student* null, %struct.Student** %next, align 8
  %linkTail.reg2mem.0.linkTail.reg2mem.0.linkTail.reg2mem.0.linkTail.reload93 = load volatile %struct.Student**, %struct.Student*** %linkTail.reg2mem, align 8
  %32 = load %struct.Student*, %struct.Student** %linkTail.reg2mem.0.linkTail.reg2mem.0.linkTail.reg2mem.0.linkTail.reload93, align 8
  %cmp5 = icmp eq %struct.Student* %32, null
  %33 = select i1 %cmp5, i32 -1970792454, i32 -1407626969
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload109 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem, align 8
  %34 = load %struct.Student*, %struct.Student** %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload109, align 8
  %linkTail.reg2mem.0.linkTail.reg2mem.0.linkTail.reg2mem.0.linkTail.reload92 = load volatile %struct.Student**, %struct.Student*** %linkTail.reg2mem, align 8
  store %struct.Student* %34, %struct.Student** %linkTail.reg2mem.0.linkTail.reg2mem.0.linkTail.reg2mem.0.linkTail.reload92, align 8
  %linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reload89 = load volatile %struct.Student**, %struct.Student*** %linkHead.reg2mem, align 8
  store %struct.Student* %34, %struct.Student** %linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reload89, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload108 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem, align 8
  %35 = load %struct.Student*, %struct.Student** %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload108, align 8
  %linkTail.reg2mem.0.linkTail.reg2mem.0.linkTail.reg2mem.0.linkTail.reload91 = load volatile %struct.Student**, %struct.Student*** %linkTail.reg2mem, align 8
  %36 = load %struct.Student*, %struct.Student** %linkTail.reg2mem.0.linkTail.reg2mem.0.linkTail.reg2mem.0.linkTail.reload91, align 8
  %next6 = getelementptr inbounds %struct.Student, %struct.Student* %36, i64 0, i32 4
  store %struct.Student* %35, %struct.Student** %next6, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload107 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem, align 8
  %37 = load %struct.Student*, %struct.Student** %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload107, align 8
  %linkTail.reg2mem.0.linkTail.reg2mem.0.linkTail.reg2mem.0.linkTail.reload = load volatile %struct.Student**, %struct.Student*** %linkTail.reg2mem, align 8
  store %struct.Student* %37, %struct.Student** %linkTail.reg2mem.0.linkTail.reg2mem.0.linkTail.reg2mem.0.linkTail.reload, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1759425045, i32 1009537271
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1803542548, i32 1009537271
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %cmp8 = icmp slt i32 %58, 3
  %59 = select i1 %cmp8, i32 -165910443, i32 1733305763
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1134226341, i32 -1149979457
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reload88 = load volatile %struct.Student**, %struct.Student*** %linkHead.reg2mem, align 8
  %69 = load %struct.Student*, %struct.Student** %linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reload88, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload106 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem, align 8
  store %struct.Student* %69, %struct.Student** %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload106, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload105 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem, align 8
  %70 = load %struct.Student*, %struct.Student** %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload105, align 8
  %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload120 = load volatile %struct.Student**, %struct.Student*** %ppre.reg2mem, align 8
  store %struct.Student* %70, %struct.Student** %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload120, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload80 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload80, align 4
  %linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reload87 = load volatile %struct.Student**, %struct.Student*** %linkHead.reg2mem, align 8
  %71 = load %struct.Student*, %struct.Student** %linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reload87, align 8
  %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload127 = load volatile %struct.Student**, %struct.Student*** %pmax.reg2mem, align 8
  store %struct.Student* %71, %struct.Student** %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload127, align 8
  %linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reload86 = load volatile %struct.Student**, %struct.Student*** %linkHead.reg2mem, align 8
  %72 = load %struct.Student*, %struct.Student** %linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reload86, align 8
  %premax.reg2mem.0.premax.reg2mem.0.premax.reg2mem.0.premax.reload131 = load volatile %struct.Student**, %struct.Student*** %premax.reg2mem, align 8
  store %struct.Student* %72, %struct.Student** %premax.reg2mem.0.premax.reg2mem.0.premax.reg2mem.0.premax.reload131, align 8
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 985690690, i32 -1149979457
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload104 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem, align 8
  %82 = load %struct.Student*, %struct.Student** %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload104, align 8
  %cmp11.not = icmp eq %struct.Student* %82, null
  %83 = select i1 %cmp11.not, i32 653295593, i32 1664616944
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload103 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem, align 8
  %84 = load %struct.Student*, %struct.Student** %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload103, align 8
  %total13 = getelementptr inbounds %struct.Student, %struct.Student* %84, i64 0, i32 3
  %85 = load i32, i32* %total13, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload79 = load volatile i32*, i32** %max.reg2mem, align 8
  %86 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload79, align 4
  %cmp14 = icmp sgt i32 %85, %86
  %87 = select i1 %cmp14, i32 -1180155860, i32 930449665
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload102 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem, align 8
  %88 = load %struct.Student*, %struct.Student** %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload102, align 8
  %total16 = getelementptr inbounds %struct.Student, %struct.Student* %88, i64 0, i32 3
  %89 = load i32, i32* %total16, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload78 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %89, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload78, align 4
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload101 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem, align 8
  %90 = load %struct.Student*, %struct.Student** %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload101, align 8
  %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload126 = load volatile %struct.Student**, %struct.Student*** %pmax.reg2mem, align 8
  store %struct.Student* %90, %struct.Student** %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload126, align 8
  %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload119 = load volatile %struct.Student**, %struct.Student*** %ppre.reg2mem, align 8
  %91 = load %struct.Student*, %struct.Student** %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload119, align 8
  %premax.reg2mem.0.premax.reg2mem.0.premax.reg2mem.0.premax.reload130 = load volatile %struct.Student**, %struct.Student*** %premax.reg2mem, align 8
  store %struct.Student* %91, %struct.Student** %premax.reg2mem.0.premax.reg2mem.0.premax.reg2mem.0.premax.reload130, align 8
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload100 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem, align 8
  %92 = load %struct.Student*, %struct.Student** %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload100, align 8
  %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload118 = load volatile %struct.Student**, %struct.Student*** %ppre.reg2mem, align 8
  store %struct.Student* %92, %struct.Student** %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload118, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload99 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem, align 8
  %93 = load %struct.Student*, %struct.Student** %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload99, align 8
  %next18 = getelementptr inbounds %struct.Student, %struct.Student* %93, i64 0, i32 4
  %94 = load %struct.Student*, %struct.Student** %next18, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload98 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem, align 8
  store %struct.Student* %94, %struct.Student** %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload98, align 8
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload125 = load volatile %struct.Student**, %struct.Student*** %pmax.reg2mem, align 8
  %95 = load %struct.Student*, %struct.Student** %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload125, align 8
  %number20 = getelementptr inbounds %struct.Student, %struct.Student* %95, i64 0, i32 0
  %96 = load i32, i32* %number20, align 8
  %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload124 = load volatile %struct.Student**, %struct.Student*** %pmax.reg2mem, align 8
  %97 = load %struct.Student*, %struct.Student** %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload124, align 8
  %total21 = getelementptr inbounds %struct.Student, %struct.Student* %97, i64 0, i32 3
  %98 = load i32, i32* %total21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %98)
  %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload123 = load volatile %struct.Student**, %struct.Student*** %pmax.reg2mem, align 8
  %99 = load %struct.Student*, %struct.Student** %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload123, align 8
  %linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reload85 = load volatile %struct.Student**, %struct.Student*** %linkHead.reg2mem, align 8
  %100 = load %struct.Student*, %struct.Student** %linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reload85, align 8
  %cmp23 = icmp eq %struct.Student* %99, %100
  %101 = select i1 %cmp23, i32 1426936160, i32 557121771
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 180758194, i32 -570119602
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload97 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem, align 8
  %111 = load %struct.Student*, %struct.Student** %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload97, align 8
  %next25 = getelementptr inbounds %struct.Student, %struct.Student* %111, i64 0, i32 4
  %112 = load %struct.Student*, %struct.Student** %next25, align 8
  %linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reload84 = load volatile %struct.Student**, %struct.Student*** %linkHead.reg2mem, align 8
  store %struct.Student* %112, %struct.Student** %linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reload84, align 8
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 748581575, i32 -570119602
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1578384617, i32 -1069603962
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload122 = load volatile %struct.Student**, %struct.Student*** %pmax.reg2mem, align 8
  %131 = load %struct.Student*, %struct.Student** %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload122, align 8
  %next27 = getelementptr inbounds %struct.Student, %struct.Student* %131, i64 0, i32 4
  %132 = load %struct.Student*, %struct.Student** %next27, align 8
  %premax.reg2mem.0.premax.reg2mem.0.premax.reg2mem.0.premax.reload129 = load volatile %struct.Student**, %struct.Student*** %premax.reg2mem, align 8
  %133 = load %struct.Student*, %struct.Student** %premax.reg2mem.0.premax.reg2mem.0.premax.reg2mem.0.premax.reload129, align 8
  %next28 = getelementptr inbounds %struct.Student, %struct.Student* %133, i64 0, i32 4
  store %struct.Student* %132, %struct.Student** %next28, align 8
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 402080638, i32 -1069603962
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1652994549, i32 1202643457
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %.neg1 = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1499924277, i32 1202643457
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %163 = add i32 %162, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reload83 = load volatile %struct.Student**, %struct.Student*** %linkHead.reg2mem, align 8
  %164 = load %struct.Student*, %struct.Student** %linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reload83, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload96 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem, align 8
  store %struct.Student* %164, %struct.Student** %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload96, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload95 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem, align 8
  %165 = load %struct.Student*, %struct.Student** %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload95, align 8
  %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload = load volatile %struct.Student**, %struct.Student*** %ppre.reg2mem, align 8
  store %struct.Student* %165, %struct.Student** %ppre.reg2mem.0.ppre.reg2mem.0.ppre.reg2mem.0.ppre.reload, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reload82 = load volatile %struct.Student**, %struct.Student*** %linkHead.reg2mem, align 8
  %166 = load %struct.Student*, %struct.Student** %linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reload82, align 8
  %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload121 = load volatile %struct.Student**, %struct.Student*** %pmax.reg2mem, align 8
  store %struct.Student* %166, %struct.Student** %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload121, align 8
  %linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reload81 = load volatile %struct.Student**, %struct.Student*** %linkHead.reg2mem, align 8
  %167 = load %struct.Student*, %struct.Student** %linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reload81, align 8
  %premax.reg2mem.0.premax.reg2mem.0.premax.reg2mem.0.premax.reload128 = load volatile %struct.Student**, %struct.Student*** %premax.reg2mem, align 8
  store %struct.Student* %167, %struct.Student** %premax.reg2mem.0.premax.reg2mem.0.premax.reg2mem.0.premax.reload128, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload = load volatile %struct.Student**, %struct.Student*** %student.reg2mem, align 8
  %168 = load %struct.Student*, %struct.Student** %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload, align 8
  %next25alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %168, i64 0, i32 4
  %169 = load %struct.Student*, %struct.Student** %next25alteredBB, align 8
  %linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reload = load volatile %struct.Student**, %struct.Student*** %linkHead.reg2mem, align 8
  store %struct.Student* %169, %struct.Student** %linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reg2mem.0.linkHead.reload, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload = load volatile %struct.Student**, %struct.Student*** %pmax.reg2mem, align 8
  %170 = load %struct.Student*, %struct.Student** %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload, align 8
  %next27alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %170, i64 0, i32 4
  %171 = load %struct.Student*, %struct.Student** %next27alteredBB, align 8
  %premax.reg2mem.0.premax.reg2mem.0.premax.reg2mem.0.premax.reload = load volatile %struct.Student**, %struct.Student*** %premax.reg2mem, align 8
  %172 = load %struct.Student*, %struct.Student** %premax.reg2mem.0.premax.reg2mem.0.premax.reg2mem.0.premax.reload, align 8
  %next28alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %172, i64 0, i32 4
  store %struct.Student* %171, %struct.Student** %next28alteredBB, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %.neg = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
