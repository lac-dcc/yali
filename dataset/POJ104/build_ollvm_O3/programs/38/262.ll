; ModuleID = 'build_ollvm/programs/38/262.ll'
source_filename = "source-C-CXX/38/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [35 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %cmp50.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #3
  %0 = bitcast i8* %call1 to %struct.student*
  %name = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %final = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %score = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %leader = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %west = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %paper = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [35 x i8]* %name, i32* nonnull %final, i32* nonnull %score, i8* nonnull %leader, i8* nonnull %west, i32* nonnull %paper)
  %1 = bitcast %struct.student** %.reg2mem to i8**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi %struct.student* [ %0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 275968144, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 275968144, label %for.cond
    i32 -1933702542, label %for.body
    i32 -469393012, label %originalBB
    i32 297559728, label %originalBBpart2
    i32 -995487322, label %land.lhs.true
    i32 -415115902, label %if.then
    i32 201538867, label %if.end
    i32 354480038, label %land.lhs.true11
    i32 1775298139, label %if.then14
    i32 -1934583187, label %if.end18
    i32 1193472606, label %originalBB63
    i32 809428830, label %originalBBpart265
    i32 -1856469459, label %if.then21
    i32 1588554617, label %if.end25
    i32 1802783620, label %land.lhs.true28
    i32 -760907302, label %if.then32
    i32 -624895107, label %if.end36
    i32 1942067705, label %land.lhs.true40
    i32 -1333936799, label %if.then45
    i32 223421404, label %originalBB67
    i32 -781209288, label %originalBBpart275
    i32 -1987281131, label %if.end49
    i32 -2075973031, label %originalBB77
    i32 663025730, label %originalBBpart279
    i32 -1940659825, label %if.then52
    i32 -368069373, label %if.end61
    i32 618357363, label %for.inc
    i32 1466447287, label %for.end
    i32 -246845984, label %originalBB81
    i32 -1389365748, label %originalBBpart283
    i32 1151805149, label %originalBBalteredBB
    i32 720593490, label %originalBB63alteredBB
    i32 -1507741062, label %originalBB67alteredBB
    i32 332039614, label %originalBB77alteredBB
    i32 339388725, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB81, %for.end, %for.inc, %if.end61, %if.then52, %originalBBpart279, %originalBB77, %if.end49, %originalBBpart275, %originalBB67, %if.then45, %land.lhs.true40, %if.end36, %if.then32, %land.lhs.true28, %if.end25, %if.then21, %originalBBpart265, %originalBB63, %if.end18, %if.then14, %land.lhs.true11, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %q.0.be = phi %struct.student* [ %q.0, %loopEntry ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %p.0, %originalBBalteredBB ], [ %q.0, %originalBB81 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end61 ], [ %q.0, %if.then52 ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB77 ], [ %q.0, %if.end49 ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB67 ], [ %q.0, %if.then45 ], [ %q.0, %land.lhs.true40 ], [ %q.0, %if.end36 ], [ %q.0, %if.then32 ], [ %q.0, %land.lhs.true28 ], [ %q.0, %if.end25 ], [ %q.0, %if.then21 ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %if.end18 ], [ %q.0, %if.then14 ], [ %q.0, %land.lhs.true11 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB81 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end61 ], [ %106, %if.then52 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %if.end49 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB67 ], [ %p.0, %if.then45 ], [ %p.0, %land.lhs.true40 ], [ %p.0, %if.end36 ], [ %p.0, %if.then32 ], [ %p.0, %land.lhs.true28 ], [ %p.0, %if.end25 ], [ %p.0, %if.then21 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %if.end18 ], [ %p.0, %if.then14 ], [ %p.0, %land.lhs.true11 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end61 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end36 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end25 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end18 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -246845984, %originalBB81alteredBB ], [ -2075973031, %originalBB77alteredBB ], [ 223421404, %originalBB67alteredBB ], [ 1193472606, %originalBB63alteredBB ], [ -469393012, %originalBBalteredBB ], [ %125, %originalBB81 ], [ %116, %for.end ], [ 275968144, %for.inc ], [ 618357363, %if.end61 ], [ -368069373, %if.then52 ], [ %105, %originalBBpart279 ], [ %104, %originalBB77 ], [ %93, %if.end49 ], [ -1987281131, %originalBBpart275 ], [ %84, %originalBB67 ], [ %73, %if.then45 ], [ %64, %land.lhs.true40 ], [ %62, %if.end36 ], [ -624895107, %if.then32 ], [ %58, %land.lhs.true28 ], [ %56, %if.end25 ], [ 1588554617, %if.then21 ], [ %52, %originalBBpart265 ], [ %51, %originalBB63 ], [ %41, %if.end18 ], [ -1934583187, %if.then14 ], [ %31, %land.lhs.true11 ], [ %29, %if.end ], [ 201538867, %if.then ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1933702542, i32 1466447287
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -469393012, i32 1151805149
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %money = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  store i32 0, i32* %money, align 4
  %final3 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %13 = load i32, i32* %final3, align 4
  %cmp4 = icmp sgt i32 %13, 80
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 297559728, i32 1151805149
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -995487322, i32 201538867
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %paper5 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 5
  %24 = load i32, i32* %paper5, align 8
  %cmp6 = icmp sgt i32 %24, 0
  %25 = select i1 %cmp6, i32 -415115902, i32 201538867
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %money7 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  %26 = load i32, i32* %money7, align 4
  %27 = add i32 %26, 8000
  store i32 %27, i32* %money7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %final9 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 1
  %28 = load i32, i32* %final9, align 4
  %cmp10 = icmp sgt i32 %28, 85
  %29 = select i1 %cmp10, i32 354480038, i32 -1934583187
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %score12 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 2
  %30 = load i32, i32* %score12, align 8
  %cmp13 = icmp sgt i32 %30, 80
  %31 = select i1 %cmp13, i32 1775298139, i32 -1934583187
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %money15 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  %32 = load i32, i32* %money15, align 4
  %.neg48 = add i32 %32, 4000
  store i32 %.neg48, i32* %money15, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1193472606, i32 720593490
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %final19 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 1
  %42 = load i32, i32* %final19, align 4
  %cmp20 = icmp sgt i32 %42, 90
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 809428830, i32 720593490
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %52 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1856469459, i32 1588554617
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %money22 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  %53 = load i32, i32* %money22, align 4
  %54 = add i32 %53, 2000
  store i32 %54, i32* %money22, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %final26 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 1
  %55 = load i32, i32* %final26, align 4
  %cmp27 = icmp sgt i32 %55, 85
  %56 = select i1 %cmp27, i32 1802783620, i32 -624895107
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %west29 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 4
  %57 = load i8, i8* %west29, align 1
  %cmp30 = icmp eq i8 %57, 89
  %58 = select i1 %cmp30, i32 -760907302, i32 -624895107
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %money33 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  %59 = load i32, i32* %money33, align 4
  %60 = add i32 %59, 1000
  store i32 %60, i32* %money33, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %score37 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 2
  %61 = load i32, i32* %score37, align 8
  %cmp38 = icmp sgt i32 %61, 80
  %62 = select i1 %cmp38, i32 1942067705, i32 -1987281131
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %leader41 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 3
  %63 = load i8, i8* %leader41, align 4
  %cmp43 = icmp eq i8 %63, 89
  %64 = select i1 %cmp43, i32 -1333936799, i32 -1987281131
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 223421404, i32 -1507741062
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %money46 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  %74 = load i32, i32* %money46, align 4
  %75 = add i32 %74, 850
  store i32 %75, i32* %money46, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -781209288, i32 -1507741062
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2075973031, i32 332039614
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = add i32 %94, -1
  %cmp50 = icmp slt i32 %i.0, %95
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 663025730, i32 332039614
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %105 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1940659825, i32 -368069373
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #3
  %106 = bitcast i8* %call53 to %struct.student*
  %name54 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 0
  %final55 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 1
  %score56 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 2
  %leader57 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 3
  %west58 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 4
  %paper59 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 5
  %call60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [35 x i8]* %name54, i32* nonnull %final55, i32* nonnull %score56, i8* nonnull %leader57, i8* nonnull %west58, i32* nonnull %paper59)
  %next = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 7
  %107 = bitcast %struct.student** %next to i8**
  store i8* %call53, i8** %107, align 8
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -246845984, i32 339388725
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %next62 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next62, align 8
  store i8* %call1, i8** %1, align 8
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1389365748, i32 339388725
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  store i32 0, i32* %moneyalteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %money46alteredBB = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  %126 = load i32, i32* %money46alteredBB, align 4
  %127 = add i32 %126, 850
  store i32 %127, i32* %money46alteredBB, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %next62alteredBB = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next62alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call %struct.student* @creat()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi %struct.student* [ %call, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %r.0 = phi %struct.student* [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -933607753, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -933607753, label %for.cond
    i32 -1582429017, label %originalBB
    i32 896526610, label %originalBBpart2
    i32 1198302345, label %for.body
    i32 611002354, label %if.then
    i32 800851878, label %if.end
    i32 1932559642, label %for.end
    i32 860424530, label %originalBB7
    i32 1601537656, label %originalBBpart29
    i32 -686768138, label %originalBBalteredBB
    i32 -1055017890, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %q.0.be = phi %struct.student* [ %q.0, %loopEntry ], [ %q.0, %originalBB7alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB7 ], [ %q.0, %for.end ], [ %24, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %r.0.be = phi %struct.student* [ %r.0, %loopEntry ], [ %r.0, %originalBB7alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB7 ], [ %r.0, %for.end ], [ %r.0, %if.end ], [ %q.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB7alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB7 ], [ %sum.0, %for.end ], [ %23, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB7alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB7 ], [ %max.0, %for.end ], [ %max.0, %if.end ], [ %21, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 860424530, %originalBB7alteredBB ], [ -1582429017, %originalBBalteredBB ], [ %43, %originalBB7 ], [ %33, %for.end ], [ -933607753, %if.end ], [ 800851878, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1582429017, i32 -686768138
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.student* %q.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 896526610, i32 -686768138
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1198302345, i32 1932559642
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %money = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  %19 = load i32, i32* %money, align 4
  %cmp1 = icmp sgt i32 %19, %max.0
  %20 = select i1 %cmp1, i32 611002354, i32 800851878
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %money2 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  %21 = load i32, i32* %money2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %money3 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  %22 = load i32, i32* %money3, align 4
  %23 = add i32 %22, %sum.0
  %next = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 7
  %24 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 860424530, i32 -1055017890
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %r.0, i64 0, i32 0, i64 0
  %money4 = getelementptr inbounds %struct.student, %struct.student* %r.0, i64 0, i32 6
  %34 = load i32, i32* %money4, align 4
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32 %34)
  %call6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1601537656, i32 -1055017890
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %r.0, i64 0, i32 0, i64 0
  %money4alteredBB = getelementptr inbounds %struct.student, %struct.student* %r.0, i64 0, i32 6
  %44 = load i32, i32* %money4alteredBB, align 4
  %call5alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecayalteredBB, i32 %44)
  %call6alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
