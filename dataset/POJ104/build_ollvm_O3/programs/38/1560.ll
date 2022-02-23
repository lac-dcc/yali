; ModuleID = 'build_ollvm/programs/38/1560.ll'
source_filename = "source-C-CXX/38/1560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32, %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -98897133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -98897133, label %for.cond
    i32 2122564356, label %originalBB
    i32 1464755313, label %originalBBpart2
    i32 1719420650, label %for.body
    i32 2048712916, label %originalBB51
    i32 -721714799, label %originalBBpart253
    i32 -1623059021, label %land.lhs.true
    i32 -1530310220, label %originalBB55
    i32 -594913767, label %originalBBpart257
    i32 -1763025748, label %if.then
    i32 1237740925, label %if.end
    i32 -294688455, label %land.lhs.true10
    i32 -1452930563, label %if.then13
    i32 -671838715, label %if.end17
    i32 689937825, label %if.then20
    i32 -414148890, label %originalBB59
    i32 996931812, label %originalBBpart269
    i32 -983986306, label %if.end24
    i32 969404949, label %land.lhs.true27
    i32 1541626214, label %if.then32
    i32 431001876, label %originalBB71
    i32 352616192, label %originalBBpart279
    i32 573173821, label %if.end36
    i32 1720146449, label %land.lhs.true39
    i32 -627695973, label %if.then44
    i32 125152165, label %if.end48
    i32 -971011253, label %for.inc
    i32 301271299, label %for.end
    i32 -825807792, label %originalBBalteredBB
    i32 637114890, label %originalBB51alteredBB
    i32 1086932227, label %originalBB55alteredBB
    i32 -232279630, label %originalBB59alteredBB
    i32 175462494, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc, %if.end48, %if.then44, %land.lhs.true39, %if.end36, %originalBBpart279, %originalBB71, %if.then32, %land.lhs.true27, %if.end24, %originalBBpart269, %originalBB59, %if.then20, %if.end17, %if.then13, %land.lhs.true10, %if.end, %if.then, %originalBBpart257, %originalBB55, %land.lhs.true, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB71alteredBB ], [ %p1.0, %originalBB59alteredBB ], [ %p1.0, %originalBB55alteredBB ], [ %p1.0, %originalBB51alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc ], [ %116, %if.end48 ], [ %p1.0, %if.then44 ], [ %p1.0, %land.lhs.true39 ], [ %p1.0, %if.end36 ], [ %p1.0, %originalBBpart279 ], [ %p1.0, %originalBB71 ], [ %p1.0, %if.then32 ], [ %p1.0, %land.lhs.true27 ], [ %p1.0, %if.end24 ], [ %p1.0, %originalBBpart269 ], [ %p1.0, %originalBB59 ], [ %p1.0, %if.then20 ], [ %p1.0, %if.end17 ], [ %p1.0, %if.then13 ], [ %p1.0, %land.lhs.true10 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart257 ], [ %p1.0, %originalBB55 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart253 ], [ %p1.0, %originalBB51 ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB71alteredBB ], [ %p2.0, %originalBB59alteredBB ], [ %p2.0, %originalBB55alteredBB ], [ %p1.0, %originalBB51alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc ], [ %p2.0, %if.end48 ], [ %p2.0, %if.then44 ], [ %p2.0, %land.lhs.true39 ], [ %p2.0, %if.end36 ], [ %p2.0, %originalBBpart279 ], [ %p2.0, %originalBB71 ], [ %p2.0, %if.then32 ], [ %p2.0, %land.lhs.true27 ], [ %p2.0, %if.end24 ], [ %p2.0, %originalBBpart269 ], [ %p2.0, %originalBB59 ], [ %p2.0, %if.then20 ], [ %p2.0, %if.end17 ], [ %p2.0, %if.then13 ], [ %p2.0, %land.lhs.true10 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart257 ], [ %p2.0, %originalBB55 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %originalBBpart253 ], [ %p1.0, %originalBB51 ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %118, %for.inc ], [ %i.0, %if.end48 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then20 ], [ %i.0, %if.end17 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 431001876, %originalBB71alteredBB ], [ -414148890, %originalBB59alteredBB ], [ -1530310220, %originalBB55alteredBB ], [ 2048712916, %originalBB51alteredBB ], [ 2122564356, %originalBBalteredBB ], [ -98897133, %for.inc ], [ -971011253, %if.end48 ], [ 125152165, %if.then44 ], [ %113, %land.lhs.true39 ], [ %112, %if.end36 ], [ 573173821, %originalBBpart279 ], [ %110, %originalBB71 ], [ %100, %if.then32 ], [ %91, %land.lhs.true27 ], [ %90, %if.end24 ], [ -983986306, %originalBBpart269 ], [ %88, %originalBB59 ], [ %78, %if.then20 ], [ %69, %if.end17 ], [ -671838715, %if.then13 ], [ %65, %land.lhs.true10 ], [ %63, %if.end ], [ 1237740925, %if.then ], [ %59, %originalBBpart257 ], [ %58, %originalBB55 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart253 ], [ %38, %originalBB51 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2122564356, i32 -825807792
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1464755313, i32 -825807792
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1719420650, i32 301271299
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2048712916, i32 637114890
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %score1 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %score2 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %leader = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %west = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %paper = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %score1, i32* nonnull %score2, [2 x i8]* nonnull %leader, [2 x i8]* nonnull %west, i32* nonnull %paper)
  %money = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store i32 0, i32* %money, align 4
  %29 = load i32, i32* %score1, align 4
  %cmp3 = icmp sgt i32 %29, 80
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -721714799, i32 637114890
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1623059021, i32 1237740925
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1530310220, i32 1086932227
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %paper4 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %49 = load i32, i32* %paper4, align 8
  %cmp5 = icmp ne i32 %49, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -594913767, i32 1086932227
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1763025748, i32 1237740925
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %money6 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %60 = load i32, i32* %money6, align 4
  %61 = add i32 %60, 8000
  store i32 %61, i32* %money6, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %score18 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %62 = load i32, i32* %score18, align 4
  %cmp9 = icmp sgt i32 %62, 85
  %63 = select i1 %cmp9, i32 -294688455, i32 -671838715
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %score211 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %64 = load i32, i32* %score211, align 8
  %cmp12 = icmp sgt i32 %64, 80
  %65 = select i1 %cmp12, i32 -1452930563, i32 -671838715
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %money14 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %66 = load i32, i32* %money14, align 4
  %67 = add i32 %66, 4000
  store i32 %67, i32* %money14, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %score118 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %68 = load i32, i32* %score118, align 4
  %cmp19 = icmp sgt i32 %68, 90
  %69 = select i1 %cmp19, i32 689937825, i32 -983986306
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -414148890, i32 -232279630
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %money21 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %79 = load i32, i32* %money21, align 4
  %.neg48 = add i32 %79, 2000
  store i32 %.neg48, i32* %money21, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 996931812, i32 -232279630
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %score125 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %89 = load i32, i32* %score125, align 4
  %cmp26 = icmp sgt i32 %89, 85
  %90 = select i1 %cmp26, i32 969404949, i32 573173821
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %call30 = tail call i32 @strcmp(i8* noundef nonnull %arraydecay29, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp31 = icmp eq i32 %call30, 0
  %91 = select i1 %cmp31, i32 1541626214, i32 573173821
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 431001876, i32 175462494
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %money33 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %101 = load i32, i32* %money33, align 4
  %.neg47 = add i32 %101, 1000
  store i32 %.neg47, i32* %money33, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 352616192, i32 175462494
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %score237 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %111 = load i32, i32* %score237, align 8
  %cmp38 = icmp sgt i32 %111, 80
  %112 = select i1 %cmp38, i32 1720146449, i32 125152165
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3, i64 0
  %call42 = tail call i32 @strcmp(i8* noundef nonnull %arraydecay41, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp43 = icmp eq i32 %call42, 0
  %113 = select i1 %cmp43, i32 -627695973, i32 125152165
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %money45 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %114 = load i32, i32* %money45, align 4
  %115 = add i32 %114, 850
  store i32 %115, i32* %money45, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %call49 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %116 = bitcast i8* %call49 to %struct.student*
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  %117 = bitcast %struct.student** %next to i8**
  store i8* %call49, i8** %117, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next50 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next50, align 8
  ret %struct.student* %0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %score1alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %score2alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %leaderalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %westalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %score1alteredBB, i32* nonnull %score2alteredBB, [2 x i8]* nonnull %leaderalteredBB, [2 x i8]* nonnull %westalteredBB, i32* nonnull %paperalteredBB)
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store i32 0, i32* %moneyalteredBB, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %money21alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %119 = load i32, i32* %money21alteredBB, align 4
  %120 = add i32 %119, 2000
  store i32 %120, i32* %money21alteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %money33alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %121 = load i32, i32* %money33alteredBB, align 4
  %.neg = add i32 %121, 1000
  store i32 %.neg, i32* %money33alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* %head) local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %all.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.addr.reg2mem = alloca %struct.student**, align 8
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1556433630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1556433630, label %first
    i32 1403820615, label %originalBB
    i32 -1975793942, label %originalBBpart2
    i32 -817268983, label %do.body
    i32 -1360816789, label %if.then
    i32 -775088371, label %if.end
    i32 -1605002089, label %do.cond
    i32 12806498, label %do.end
    i32 68067042, label %if.then8
    i32 -1859788758, label %originalBB22
    i32 -2098918625, label %originalBBpart224
    i32 -1169233912, label %if.end10
    i32 -830644498, label %for.cond
    i32 -1476532482, label %for.body
    i32 816014468, label %originalBB26
    i32 -552964246, label %originalBBpart228
    i32 319691510, label %if.then17
    i32 -1169594521, label %if.end19
    i32 -1598766668, label %originalBB30
    i32 856174788, label %originalBBpart232
    i32 -194553879, label %for.end
    i32 1956981558, label %originalBBalteredBB
    i32 -125917512, label %originalBB22alteredBB
    i32 1204193608, label %originalBB26alteredBB
    i32 -1049576170, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB30, %if.end19, %if.then17, %originalBBpart228, %originalBB26, %for.body, %for.cond, %if.end10, %originalBBpart224, %originalBB22, %if.then8, %do.end, %do.cond, %if.end, %if.then, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1598766668, %originalBB30alteredBB ], [ 816014468, %originalBB26alteredBB ], [ -1859788758, %originalBB22alteredBB ], [ 1403820615, %originalBBalteredBB ], [ -830644498, %originalBBpart232 ], [ %112, %originalBB30 ], [ %101, %if.end19 ], [ -194553879, %if.then17 ], [ %89, %originalBBpart228 ], [ %88, %originalBB26 ], [ %76, %for.body ], [ %67, %for.cond ], [ -830644498, %if.end10 ], [ -1169233912, %originalBBpart224 ], [ %59, %originalBB22 ], [ %48, %if.then8 ], [ %39, %do.end ], [ %35, %do.cond ], [ -1605002089, %if.end ], [ -775088371, %if.then ], [ %24, %do.body ], [ -817268983, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 1403820615, i32 1956981558
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  store %struct.student** %head.addr, %struct.student*** %head.addr.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload38 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  store %struct.student* %head, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload38, align 8
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload71 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 0, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload71, align 4
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload37 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %9 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload37, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %9, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 6
  %11 = load i32, i32* %money, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload66 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %11, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload66, align 4
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1975793942, i32 1956981558
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %21 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57, align 8
  %money1 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 6
  %22 = load i32, i32* %money1, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload65 = load volatile i32*, i32** %max.reg2mem, align 8
  %23 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload65, align 4
  %cmp = icmp sgt i32 %22, %23
  %24 = select i1 %cmp, i32 -1360816789, i32 -775088371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %25 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56, align 8
  %money2 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 6
  %26 = load i32, i32* %money2, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload64 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %26, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload64, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload70 = load volatile i32*, i32** %all.reg2mem, align 8
  %27 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload70, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %28 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55, align 8
  %money3 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 6
  %29 = load i32, i32* %money3, align 4
  %30 = add i32 %29, %27
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload69 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %30, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload69, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %31 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 7
  %32 = load %struct.student*, %struct.student** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %32, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 7
  %34 = load %struct.student*, %struct.student** %next4, align 8
  %cmp5.not = icmp eq %struct.student* %34, null
  %35 = select i1 %cmp5.not, i32 12806498, i32 -817268983
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51, align 8
  %money6 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 6
  %37 = load i32, i32* %money6, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload63 = load volatile i32*, i32** %max.reg2mem, align 8
  %38 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload63, align 4
  %cmp7 = icmp sgt i32 %37, %38
  %39 = select i1 %cmp7, i32 68067042, i32 -1169233912
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1859788758, i32 -125917512
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50, align 8
  %money9 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 6
  %50 = load i32, i32* %money9, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload62 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %50, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload62, align 4
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2098918625, i32 -125917512
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload68 = load volatile i32*, i32** %all.reg2mem, align 8
  %60 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload68, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %61 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49, align 8
  %money11 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 6
  %62 = load i32, i32* %money11, align 4
  %63 = add i32 %62, %60
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload67 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %63, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload67, align 4
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem, align 8
  %64 = load %struct.student*, %struct.student** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %64, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %65 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 7
  %66 = load %struct.student*, %struct.student** %next13, align 8
  %cmp14.not = icmp eq %struct.student* %66, null
  %67 = select i1 %cmp14.not, i32 -194553879, i32 -1476532482
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 816014468, i32 1204193608
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %77 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46, align 8
  %money15 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 6
  %78 = load i32, i32* %money15, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload61 = load volatile i32*, i32** %max.reg2mem, align 8
  %79 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload61, align 4
  %cmp16 = icmp eq i32 %78, %79
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -552964246, i32 1204193608
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %89 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 319691510, i32 -1169594521
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %90 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %90, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %91 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44, align 8
  %money18 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 6
  %92 = load i32, i32* %money18, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32 %92)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1598766668, i32 -1049576170
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %102 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %next20 = getelementptr inbounds %struct.student, %struct.student* %102, i64 0, i32 7
  %103 = load %struct.student*, %struct.student** %next20, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %103, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 856174788, i32 -1049576170
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload = load volatile i32*, i32** %all.reg2mem, align 8
  %113 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %113)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %114 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %money9alteredBB = getelementptr inbounds %struct.student, %struct.student* %114, i64 0, i32 6
  %115 = load i32, i32* %money9alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload60 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %115, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload60, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %116 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %next20alteredBB = getelementptr inbounds %struct.student, %struct.student* %116, i64 0, i32 7
  %117 = load %struct.student*, %struct.student** %next20alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %117, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  call void @print(%struct.student* %call1)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
