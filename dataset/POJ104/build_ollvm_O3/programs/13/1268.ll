; ModuleID = 'build_ollvm/programs/13/1268.ll'
source_filename = "source-C-CXX/13/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %.reg2mem161 = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %head.reg2mem = alloca %struct.student**, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %max.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 2123350139, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2123350139, label %first
    i32 -653877544, label %originalBB
    i32 2098458941, label %originalBBpart2
    i32 493019780, label %for.cond
    i32 1841061644, label %for.body
    i32 1596446901, label %if.then
    i32 -1733690388, label %if.end
    i32 -1149914478, label %for.inc
    i32 -299099261, label %for.end
    i32 -1563459381, label %originalBB57
    i32 617115301, label %originalBBpart259
    i32 1201773631, label %for.cond16
    i32 928658239, label %originalBB61
    i32 -1416248743, label %originalBBpart263
    i32 825203126, label %for.body18
    i32 -725033651, label %for.cond19
    i32 -276946369, label %for.body21
    i32 1899554649, label %cond.true
    i32 -1279242876, label %originalBB65
    i32 1283790435, label %originalBBpart267
    i32 2002255246, label %cond.false
    i32 -1092908854, label %cond.end
    i32 1358008538, label %for.inc26
    i32 1756754123, label %for.end28
    i32 -459821063, label %originalBB69
    i32 1318622536, label %originalBBpart271
    i32 1521206527, label %for.cond29
    i32 -1027207236, label %originalBB73
    i32 -1712718550, label %originalBBpart275
    i32 -1209789238, label %for.body31
    i32 -76922217, label %originalBB77
    i32 1698337675, label %originalBBpart279
    i32 -1123790878, label %if.then34
    i32 157162686, label %if.end39
    i32 2069571009, label %for.inc41
    i32 -1401153741, label %for.end43
    i32 -1800737863, label %originalBB81
    i32 89615097, label %originalBBpart283
    i32 1018639689, label %for.inc44
    i32 247300351, label %for.end46
    i32 739660456, label %originalBB85
    i32 1136798554, label %originalBBpart287
    i32 -223328126, label %originalBBalteredBB
    i32 -902120489, label %originalBB57alteredBB
    i32 -897253802, label %originalBB61alteredBB
    i32 1198690942, label %originalBB65alteredBB
    i32 492162311, label %originalBB69alteredBB
    i32 1456042601, label %originalBB73alteredBB
    i32 -1774621555, label %originalBB77alteredBB
    i32 1589365379, label %originalBB81alteredBB
    i32 -1042004972, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB85, %for.end46, %for.inc44, %originalBBpart283, %originalBB81, %for.end43, %for.inc41, %if.end39, %if.then34, %originalBBpart279, %originalBB77, %for.body31, %originalBBpart275, %originalBB73, %for.cond29, %originalBBpart271, %originalBB69, %for.end28, %for.inc26, %cond.end, %cond.false, %originalBBpart267, %originalBB65, %cond.true, %for.body21, %for.cond19, %for.body18, %originalBBpart263, %originalBB61, %for.cond16, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 739660456, %originalBB85alteredBB ], [ -1800737863, %originalBB81alteredBB ], [ -76922217, %originalBB77alteredBB ], [ -1027207236, %originalBB73alteredBB ], [ -459821063, %originalBB69alteredBB ], [ -1279242876, %originalBB65alteredBB ], [ 928658239, %originalBB61alteredBB ], [ -1563459381, %originalBB57alteredBB ], [ -653877544, %originalBBalteredBB ], [ %231, %originalBB85 ], [ %222, %for.end46 ], [ 1201773631, %for.inc44 ], [ 1018639689, %originalBBpart283 ], [ %211, %originalBB81 ], [ %202, %for.end43 ], [ 1521206527, %for.inc41 ], [ 2069571009, %if.end39 ], [ -1401153741, %if.then34 ], [ %184, %originalBBpart279 ], [ %183, %originalBB77 ], [ %171, %for.body31 ], [ %162, %originalBBpart275 ], [ %161, %originalBB73 ], [ %150, %for.cond29 ], [ 1521206527, %originalBBpart271 ], [ %141, %originalBB69 ], [ %131, %for.end28 ], [ -725033651, %for.inc26 ], [ 1358008538, %cond.end ], [ -1092908854, %cond.false ], [ -1092908854, %originalBBpart267 ], [ %116, %originalBB65 ], [ %106, %cond.true ], [ %97, %for.body21 ], [ %93, %for.cond19 ], [ -725033651, %for.body18 ], [ %89, %originalBBpart263 ], [ %88, %originalBB61 ], [ %78, %for.cond16 ], [ 1201773631, %originalBBpart259 ], [ %69, %originalBB57 ], [ %59, %for.end ], [ 493019780, %for.inc ], [ -1149914478, %if.end ], [ -1733690388, %if.then ], [ %48, %for.body ], [ %32, %for.cond ], [ 493019780, %originalBBpart2 ], [ %29, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB85alteredBB ], [ %cond.reg2mem.0, %originalBB81alteredBB ], [ %cond.reg2mem.0, %originalBB77alteredBB ], [ %cond.reg2mem.0, %originalBB73alteredBB ], [ %cond.reg2mem.0, %originalBB69alteredBB ], [ %cond.reg2mem.0, %originalBB65alteredBB ], [ %cond.reg2mem.0, %originalBB61alteredBB ], [ %cond.reg2mem.0, %originalBB57alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB85 ], [ %cond.reg2mem.0, %for.end46 ], [ %cond.reg2mem.0, %for.inc44 ], [ %cond.reg2mem.0, %originalBBpart283 ], [ %cond.reg2mem.0, %originalBB81 ], [ %cond.reg2mem.0, %for.end43 ], [ %cond.reg2mem.0, %for.inc41 ], [ %cond.reg2mem.0, %if.end39 ], [ %cond.reg2mem.0, %if.then34 ], [ %cond.reg2mem.0, %originalBBpart279 ], [ %cond.reg2mem.0, %originalBB77 ], [ %cond.reg2mem.0, %for.body31 ], [ %cond.reg2mem.0, %originalBBpart275 ], [ %cond.reg2mem.0, %originalBB73 ], [ %cond.reg2mem.0, %for.cond29 ], [ %cond.reg2mem.0, %originalBBpart271 ], [ %cond.reg2mem.0, %originalBB69 ], [ %cond.reg2mem.0, %for.end28 ], [ %cond.reg2mem.0, %for.inc26 ], [ %cond.reg2mem.0, %cond.end ], [ %118, %cond.false ], [ %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162, %originalBBpart267 ], [ %cond.reg2mem.0, %originalBB65 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.body21 ], [ %cond.reg2mem.0, %for.cond19 ], [ %cond.reg2mem.0, %for.body18 ], [ %cond.reg2mem.0, %originalBBpart263 ], [ %cond.reg2mem.0, %originalBB61 ], [ %cond.reg2mem.0, %for.cond16 ], [ %cond.reg2mem.0, %originalBBpart259 ], [ %cond.reg2mem.0, %originalBB57 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i1, i1* %.reg2mem90, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %8 = select i1 %7, i32 -653877544, i32 -223328126
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115)
  %call1 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload155 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %9 = bitcast %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload155 to i8**
  store i8* %call1, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload153 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload153 to i8**
  store i8* %call1, i8** %10, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload160 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %11 = bitcast %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload160 to i8**
  store i8* %call1, i8** %11, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload152 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %12 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload152, align 8
  %xh = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload151 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %13 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload151, align 8
  %yw = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload150 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %14 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload150, align 8
  %sx = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %xh, i32* nonnull %yw, i32* nonnull %sx)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload149 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %15 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload149, align 8
  %yw3 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  %16 = load i32, i32* %yw3, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload148 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %17 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload148, align 8
  %sx4 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 2
  %18 = load i32, i32* %sx4, align 8
  %19 = add i32 %18, %16
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload147 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %20 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload147, align 8
  %zf = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 3
  store i32 %19, i32* %zf, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2098458941, i32 -223328126
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, align 4
  %cmp.not = icmp sgt i32 %30, %31
  %32 = select i1 %cmp.not, i32 -299099261, i32 1841061644
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload146 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %33 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload146 to i8**
  store i8* %call5, i8** %33, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload145 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %34 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload145, align 8
  %xh6 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload144 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %35 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload144, align 8
  %yw7 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload143 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload143, align 8
  %sx8 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %xh6, i32* nonnull %yw7, i32* nonnull %sx8)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload142 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %37 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload142, align 8
  %yw10 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 1
  %38 = load i32, i32* %yw10, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload141 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %39 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload141, align 8
  %sx11 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 2
  %40 = load i32, i32* %sx11, align 8
  %41 = add i32 %40, %38
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload140 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %42 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload140, align 8
  %zf13 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 3
  store i32 %41, i32* %zf13, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload139 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %43 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload139, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload154 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %44 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload154, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 4
  store %struct.student* %43, %struct.student** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload138 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %45 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload138, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %45, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, align 4
  %cmp14 = icmp eq i32 %46, %47
  %48 = select i1 %cmp14, i32 1596446901, i32 -1733690388
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload137 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload137, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 4
  store %struct.student* null, %struct.student** %next15, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %.neg = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1563459381, i32 -902120489
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload159 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %60 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload159, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload136 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %60, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload136, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 617115301, i32 -902120489
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 928658239, i32 -897253802
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %cmp17 = icmp slt i32 %79, 4
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1416248743, i32 -897253802
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %89 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 825203126, i32 247300351
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload158 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %90 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload158, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload135 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %90, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload135, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload121 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload121, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, align 4
  %cmp20.not = icmp sgt i32 %91, %92
  %93 = select i1 %cmp20.not, i32 1756754123, i32 -276946369
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload120 = load volatile i32*, i32** %max.reg2mem, align 8
  %94 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload120, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload134 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %95 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload134, align 8
  %zf22 = getelementptr inbounds %struct.student, %struct.student* %95, i64 0, i32 3
  %96 = load i32, i32* %zf22, align 4
  %cmp23 = icmp sgt i32 %94, %96
  %97 = select i1 %cmp23, i32 1899554649, i32 2002255246
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1279242876, i32 1198690942
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload119 = load volatile i32*, i32** %max.reg2mem, align 8
  %107 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload119, align 4
  store i32 %107, i32* %.reg2mem161, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1283790435, i32 1198690942
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i32, i32* %.reg2mem161, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload133 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %117 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload133, align 8
  %zf24 = getelementptr inbounds %struct.student, %struct.student* %117, i64 0, i32 3
  %118 = load i32, i32* %zf24, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload118 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %cond.reg2mem.0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload118, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload132 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %119 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload132, align 8
  %next25 = getelementptr inbounds %struct.student, %struct.student* %119, i64 0, i32 4
  %120 = load %struct.student*, %struct.student** %next25, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload131 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %120, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload131, align 8
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %122 = add i32 %121, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %122, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -459821063, i32 492162311
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload157 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %132 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload157, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload130 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %132, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload130, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1318622536, i32 492162311
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1027207236, i32 1456042601
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %152 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  %cmp30 = icmp sle i32 %151, %152
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1712718550, i32 1456042601
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %162 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1209789238, i32 -1401153741
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -76922217, i32 -1774621555
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload129 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %172 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload129, align 8
  %zf32 = getelementptr inbounds %struct.student, %struct.student* %172, i64 0, i32 3
  %173 = load i32, i32* %zf32, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload117 = load volatile i32*, i32** %max.reg2mem, align 8
  %174 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload117, align 4
  %cmp33 = icmp eq i32 %173, %174
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1698337675, i32 -1774621555
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %184 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1123790878, i32 157162686
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload128 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %185 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload128, align 8
  %xh35 = getelementptr inbounds %struct.student, %struct.student* %185, i64 0, i32 0
  %186 = load i32, i32* %xh35, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload127 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %187 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload127, align 8
  %zf36 = getelementptr inbounds %struct.student, %struct.student* %187, i64 0, i32 3
  %188 = load i32, i32* %zf36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %186, i32 %188)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload126 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %189 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload126, align 8
  %zf38 = getelementptr inbounds %struct.student, %struct.student* %189, i64 0, i32 3
  store i32 0, i32* %zf38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload125 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %190 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload125, align 8
  %next40 = getelementptr inbounds %struct.student, %struct.student* %190, i64 0, i32 4
  %191 = load %struct.student*, %struct.student** %next40, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload124 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %191, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload124, align 8
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %193 = add i32 %192, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %193, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1800737863, i32 1589365379
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 89615097, i32 1589365379
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %213 = add i32 %212, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %213, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 739660456, i32 -1042004972
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1136798554, i32 -1042004972
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %.cast = bitcast i8* %call1alteredBB to %struct.student*
  %xhalteredBB = getelementptr inbounds %struct.student, %struct.student* %.cast, i64 0, i32 0
  %ywalteredBB = getelementptr inbounds %struct.student, %struct.student* %.cast, i64 0, i32 1
  %sxalteredBB = getelementptr inbounds %struct.student, %struct.student* %.cast, i64 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %xhalteredBB, i32* nonnull %ywalteredBB, i32* nonnull %sxalteredBB)
  %232 = load i32, i32* %ywalteredBB, align 4
  %233 = load i32, i32* %sxalteredBB, align 8
  %234 = add i32 %233, %232
  %zfalteredBB = getelementptr inbounds %struct.student, %struct.student* %.cast, i64 0, i32 3
  store i32 %234, i32* %zfalteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload156 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %235 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload156, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload123 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %235, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload123, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload116 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %236 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload122 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %236, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload122, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
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
