; ModuleID = 'build_ollvm/programs/13/842.ll'
source_filename = "source-C-CXX/13/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.w = type { i32, i32, i32, i32, %struct.w*, %struct.w* }

@k = local_unnamed_addr global i32 1, align 4
@s = local_unnamed_addr global i32 0, align 4
@head = common local_unnamed_addr global %struct.w* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@p2 = common local_unnamed_addr global %struct.w* null, align 8
@p1 = common local_unnamed_addr global %struct.w* null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@max = common local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.w* @make() local_unnamed_addr #0 {
entry:
  %.reg2mem27 = alloca %struct.w*, align 8
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %7 = phi %struct.w* [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1035790102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1035790102, label %first
    i32 -2122965860, label %originalBB
    i32 -1436133818, label %originalBBpart2
    i32 1407940372, label %for.cond
    i32 -244891848, label %for.body
    i32 -564622240, label %originalBB12
    i32 -1916560734, label %originalBBpart214
    i32 1643730247, label %if.then
    i32 478344512, label %if.else
    i32 2058645100, label %if.end
    i32 1515882792, label %originalBB16
    i32 836887386, label %originalBBpart218
    i32 -1857881517, label %for.inc
    i32 -1929419178, label %for.end
    i32 -718558432, label %originalBB20
    i32 456487086, label %originalBBpart222
    i32 -1990048911, label %originalBBalteredBB
    i32 -341773002, label %originalBB12alteredBB
    i32 -68054020, label %originalBB16alteredBB
    i32 -653511997, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %for.inc, %originalBBpart218, %originalBB16, %if.end, %if.else, %if.then, %originalBBpart214, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %.be = phi %struct.w* [ %7, %loopEntry ], [ %7, %originalBB20alteredBB ], [ %7, %originalBB16alteredBB ], [ %7, %originalBB12alteredBB ], [ %7, %originalBBalteredBB ], [ %79, %originalBB20 ], [ %7, %for.end ], [ %7, %for.inc ], [ %7, %originalBBpart218 ], [ %7, %originalBB16 ], [ %7, %if.end ], [ %7, %if.else ], [ %7, %if.then ], [ %7, %originalBBpart214 ], [ %7, %originalBB12 ], [ %7, %for.body ], [ %7, %for.cond ], [ %7, %originalBBpart2 ], [ %7, %originalBB ], [ %7, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -718558432, %originalBB20alteredBB ], [ 1515882792, %originalBB16alteredBB ], [ -564622240, %originalBB12alteredBB ], [ -2122965860, %originalBBalteredBB ], [ %88, %originalBB20 ], [ %76, %for.end ], [ 1407940372, %for.inc ], [ -1857881517, %originalBBpart218 ], [ %65, %originalBB16 ], [ %54, %if.end ], [ 2058645100, %if.else ], [ 2058645100, %if.then ], [ %42, %originalBBpart214 ], [ %41, %originalBB12 ], [ %31, %for.body ], [ %22, %for.cond ], [ 1407940372, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %9 = select i1 %8, i32 -2122965860, i32 -1990048911
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store %struct.w* null, %struct.w** @head, align 8
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %10 = bitcast i8* %call1 to %struct.w*
  store i8* %call1, i8** bitcast (%struct.w** @p2 to i8**), align 8
  store i8* %call1, i8** bitcast (%struct.w** @p1 to i8**), align 8
  %id = getelementptr inbounds %struct.w, %struct.w* %10, i64 0, i32 0
  %ch = getelementptr inbounds %struct.w, %struct.w* %10, i64 0, i32 1
  %ma = getelementptr inbounds %struct.w, %struct.w* %10, i64 0, i32 2
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %id, i32* nonnull %ch, i32* nonnull %ma)
  store i32 1, i32* @k, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1436133818, i32 -1990048911
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @k, align 4
  %21 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -244891848, i32 -1929419178
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -564622240, i32 -341773002
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %32 = load i32, i32* @k, align 4
  %cmp3 = icmp eq i32 %32, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1916560734, i32 -341773002
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1643730247, i32 478344512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %43, %struct.w** @head, align 8
  %pre = getelementptr inbounds %struct.w, %struct.w* %43, i64 0, i32 5
  store %struct.w* null, %struct.w** %pre, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load %struct.w*, %struct.w** @p1, align 8
  %45 = load %struct.w*, %struct.w** @p2, align 8
  %next = getelementptr inbounds %struct.w, %struct.w* %45, i64 0, i32 4
  store %struct.w* %44, %struct.w** %next, align 8
  %pre4 = getelementptr inbounds %struct.w, %struct.w* %44, i64 0, i32 5
  store %struct.w* %45, %struct.w** %pre4, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1515882792, i32 -68054020
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %55 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %55, %struct.w** @p2, align 8
  %call5 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %56 = bitcast i8* %call5 to %struct.w*
  store i8* %call5, i8** bitcast (%struct.w** @p1 to i8**), align 8
  %id6 = getelementptr inbounds %struct.w, %struct.w* %56, i64 0, i32 0
  %ch7 = getelementptr inbounds %struct.w, %struct.w* %56, i64 0, i32 1
  %ma8 = getelementptr inbounds %struct.w, %struct.w* %56, i64 0, i32 2
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %id6, i32* nonnull %ch7, i32* nonnull %ma8)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 836887386, i32 -68054020
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @k, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* @k, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -718558432, i32 -653511997
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %77 = load %struct.w*, %struct.w** @p1, align 8
  %78 = load %struct.w*, %struct.w** @p2, align 8
  %next10 = getelementptr inbounds %struct.w, %struct.w* %78, i64 0, i32 4
  store %struct.w* %77, %struct.w** %next10, align 8
  %79 = load %struct.w*, %struct.w** @head, align 8
  %next11 = getelementptr inbounds %struct.w, %struct.w* %77, i64 0, i32 4
  store %struct.w* %79, %struct.w** %next11, align 8
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 456487086, i32 -653511997
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  store %struct.w* %7, %struct.w** %.reg2mem27, align 8
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile %struct.w*, %struct.w** %.reg2mem27, align 8
  ret %struct.w* %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.w* null, %struct.w** @head, align 8
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %call1alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %89 = bitcast i8* %call1alteredBB to %struct.w*
  store i8* %call1alteredBB, i8** bitcast (%struct.w** @p2 to i8**), align 8
  store i8* %call1alteredBB, i8** bitcast (%struct.w** @p1 to i8**), align 8
  %idalteredBB = getelementptr inbounds %struct.w, %struct.w* %89, i64 0, i32 0
  %chalteredBB = getelementptr inbounds %struct.w, %struct.w* %89, i64 0, i32 1
  %maalteredBB = getelementptr inbounds %struct.w, %struct.w* %89, i64 0, i32 2
  %call2alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %idalteredBB, i32* nonnull %chalteredBB, i32* nonnull %maalteredBB)
  store i32 1, i32* @k, align 4
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %90 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %90, %struct.w** @p2, align 8
  %call5alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %91 = bitcast i8* %call5alteredBB to %struct.w*
  store i8* %call5alteredBB, i8** bitcast (%struct.w** @p1 to i8**), align 8
  %id6alteredBB = getelementptr inbounds %struct.w, %struct.w* %91, i64 0, i32 0
  %ch7alteredBB = getelementptr inbounds %struct.w, %struct.w* %91, i64 0, i32 1
  %ma8alteredBB = getelementptr inbounds %struct.w, %struct.w* %91, i64 0, i32 2
  %call9alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %id6alteredBB, i32* nonnull %ch7alteredBB, i32* nonnull %ma8alteredBB)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %92 = load %struct.w*, %struct.w** @p1, align 8
  %93 = load %struct.w*, %struct.w** @p2, align 8
  %next10alteredBB = getelementptr inbounds %struct.w, %struct.w* %93, i64 0, i32 4
  store %struct.w* %92, %struct.w** %next10alteredBB, align 8
  %94 = load %struct.w*, %struct.w** @head, align 8
  %next11alteredBB = getelementptr inbounds %struct.w, %struct.w* %92, i64 0, i32 4
  store %struct.w* %94, %struct.w** %next11alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.w* @make()
  store %struct.w* %call, %struct.w** @head, align 8
  store i32 0, i32* @max, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi %struct.w* [ %call, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi %struct.w* [ %call, %entry ], [ %.be1, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2020879005, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2020879005, label %while.cond
    i32 -170024031, label %while.body
    i32 -1709257087, label %originalBB
    i32 1366197606, label %originalBBpart2
    i32 751338212, label %for.cond
    i32 -1343923455, label %for.body
    i32 -1754463183, label %if.then
    i32 1572302619, label %if.else
    i32 1094866458, label %originalBB38
    i32 -1842811347, label %originalBBpart251
    i32 2107126691, label %if.end
    i32 312437070, label %for.inc
    i32 533501898, label %for.end
    i32 435795993, label %for.cond3
    i32 -1196437107, label %for.body5
    i32 -235979098, label %if.then8
    i32 -1052769125, label %if.end10
    i32 247258815, label %for.inc12
    i32 771008521, label %for.end14
    i32 -1720906392, label %for.cond15
    i32 667245927, label %for.body17
    i32 -574629053, label %if.then23
    i32 503121930, label %if.then27
    i32 -1560519926, label %if.else29
    i32 -1723844867, label %originalBB53
    i32 1976680735, label %originalBBpart255
    i32 1927200099, label %if.end32
    i32 1890070398, label %if.end33
    i32 -1532001707, label %for.inc34
    i32 2049398511, label %originalBB57
    i32 -1422127578, label %originalBBpart266
    i32 1382682123, label %for.end36
    i32 1252354516, label %while.end
    i32 1027196687, label %originalBBalteredBB
    i32 -1338010089, label %originalBB38alteredBB
    i32 -1776725848, label %originalBB53alteredBB
    i32 1689386938, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end36, %originalBBpart266, %originalBB57, %for.inc34, %if.end33, %if.end32, %originalBBpart255, %originalBB53, %if.else29, %if.then27, %if.then23, %for.body17, %for.cond15, %for.end14, %for.inc12, %if.end10, %if.then8, %for.body5, %for.cond3, %for.end, %for.inc, %if.end, %originalBBpart251, %originalBB38, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %.be = phi %struct.w* [ %0, %loopEntry ], [ %0, %originalBB57alteredBB ], [ %0, %originalBB53alteredBB ], [ %0, %originalBB38alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.end36 ], [ %0, %originalBBpart266 ], [ %0, %originalBB57 ], [ %0, %for.inc34 ], [ %0, %if.end33 ], [ %0, %if.end32 ], [ %0, %originalBBpart255 ], [ %0, %originalBB53 ], [ %0, %if.else29 ], [ %83, %if.then27 ], [ %80, %if.then23 ], [ %0, %for.body17 ], [ %0, %for.cond15 ], [ %0, %for.end14 ], [ %0, %for.inc12 ], [ %0, %if.end10 ], [ %0, %if.then8 ], [ %0, %for.body5 ], [ %0, %for.cond3 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %if.end ], [ %0, %originalBBpart251 ], [ %0, %originalBB38 ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %for.body ], [ %0, %for.cond ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %while.body ], [ %0, %while.cond ]
  %.be1 = phi %struct.w* [ %1, %loopEntry ], [ %1, %originalBB57alteredBB ], [ %1, %originalBB53alteredBB ], [ %1, %originalBB38alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.end36 ], [ %1, %originalBBpart266 ], [ %1, %originalBB57 ], [ %1, %for.inc34 ], [ %1, %if.end33 ], [ %1, %if.end32 ], [ %1, %originalBBpart255 ], [ %1, %originalBB53 ], [ %1, %if.else29 ], [ %83, %if.then27 ], [ %80, %if.then23 ], [ %1, %for.body17 ], [ %1, %for.cond15 ], [ %1, %for.end14 ], [ %1, %for.inc12 ], [ %1, %if.end10 ], [ %1, %if.then8 ], [ %1, %for.body5 ], [ %1, %for.cond3 ], [ %0, %for.end ], [ %1, %for.inc ], [ %1, %if.end ], [ %1, %originalBBpart251 ], [ %1, %originalBB38 ], [ %1, %if.else ], [ %1, %if.then ], [ %1, %for.body ], [ %1, %for.cond ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %while.body ], [ %1, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2049398511, %originalBB57alteredBB ], [ -1723844867, %originalBB53alteredBB ], [ 1094866458, %originalBB38alteredBB ], [ -1709257087, %originalBBalteredBB ], [ 2020879005, %for.end36 ], [ -1720906392, %originalBBpart266 ], [ %125, %originalBB57 ], [ %114, %for.inc34 ], [ -1532001707, %if.end33 ], [ 1382682123, %if.end32 ], [ 1927200099, %originalBBpart255 ], [ %105, %originalBB53 ], [ %92, %if.else29 ], [ 1927200099, %if.then27 ], [ %81, %if.then23 ], [ %75, %for.body17 ], [ %68, %for.cond15 ], [ -1720906392, %for.end14 ], [ 435795993, %for.inc12 ], [ 247258815, %if.end10 ], [ -1052769125, %if.then8 ], [ %59, %for.body5 ], [ %55, %for.cond3 ], [ 435795993, %for.end ], [ 751338212, %for.inc ], [ 312437070, %if.end ], [ 2107126691, %originalBBpart251 ], [ %50, %originalBB38 ], [ %36, %if.else ], [ 2107126691, %if.then ], [ %27, %for.body ], [ %24, %for.cond ], [ 751338212, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @s, align 4
  %cmp = icmp slt i32 %2, 3
  %3 = select i1 %cmp, i32 -170024031, i32 1252354516
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1709257087, i32 1027196687
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @max, align 4
  store i32 1, i32* @i, align 4
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1366197606, i32 1027196687
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @n, align 4
  %cmp1.not = icmp sgt i32 %22, %23
  %24 = select i1 %cmp1.not, i32 533501898, i32 -1343923455
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %26 = load i32, i32* @n, align 4
  %cmp2 = icmp eq i32 %25, %26
  %27 = select i1 %cmp2, i32 -1754463183, i32 1572302619
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store %struct.w* null, %struct.w** @p1, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1094866458, i32 -1338010089
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %37 = load %struct.w*, %struct.w** @p1, align 8
  %ch = getelementptr inbounds %struct.w, %struct.w* %37, i64 0, i32 1
  %38 = load i32, i32* %ch, align 4
  %ma = getelementptr inbounds %struct.w, %struct.w* %37, i64 0, i32 2
  %39 = load i32, i32* %ma, align 8
  %40 = add i32 %39, %38
  %sum = getelementptr inbounds %struct.w, %struct.w* %37, i64 0, i32 3
  store i32 %40, i32* %sum, align 4
  %next = getelementptr inbounds %struct.w, %struct.w* %37, i64 0, i32 4
  %41 = load %struct.w*, %struct.w** %next, align 8
  store %struct.w* %41, %struct.w** @p1, align 8
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1842811347, i32 -1338010089
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store %struct.w* %0, %struct.w** @p1, align 8
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %54 = load i32, i32* @n, align 4
  %cmp4.not = icmp sgt i32 %53, %54
  %55 = select i1 %cmp4.not, i32 771008521, i32 -1196437107
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %56 = load %struct.w*, %struct.w** @p1, align 8
  %sum6 = getelementptr inbounds %struct.w, %struct.w* %56, i64 0, i32 3
  %57 = load i32, i32* %sum6, align 4
  %58 = load i32, i32* @max, align 4
  %cmp7 = icmp sgt i32 %57, %58
  %59 = select i1 %cmp7, i32 -235979098, i32 -1052769125
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %60 = load %struct.w*, %struct.w** @p1, align 8
  %sum9 = getelementptr inbounds %struct.w, %struct.w* %60, i64 0, i32 3
  %61 = load i32, i32* %sum9, align 4
  store i32 %61, i32* @max, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %62 = load %struct.w*, %struct.w** @p1, align 8
  %next11 = getelementptr inbounds %struct.w, %struct.w* %62, i64 0, i32 4
  %63 = load %struct.w*, %struct.w** %next11, align 8
  store %struct.w* %63, %struct.w** @p1, align 8
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %64 = load i32, i32* @i, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* @i, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  store %struct.w* %1, %struct.w** @p1, align 8
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %67 = load i32, i32* @n, align 4
  %cmp16.not = icmp sgt i32 %66, %67
  %68 = select i1 %cmp16.not, i32 1382682123, i32 667245927
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %69 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %69, %struct.w** @p2, align 8
  %next18 = getelementptr inbounds %struct.w, %struct.w* %69, i64 0, i32 4
  %70 = load %struct.w*, %struct.w** %next18, align 8
  store %struct.w* %70, %struct.w** @p1, align 8
  %ch19 = getelementptr inbounds %struct.w, %struct.w* %69, i64 0, i32 1
  %71 = load i32, i32* %ch19, align 4
  %ma20 = getelementptr inbounds %struct.w, %struct.w* %69, i64 0, i32 2
  %72 = load i32, i32* %ma20, align 8
  %73 = add i32 %72, %71
  %74 = load i32, i32* @max, align 4
  %cmp22 = icmp eq i32 %73, %74
  %75 = select i1 %cmp22, i32 -574629053, i32 1890070398
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %76 = load %struct.w*, %struct.w** @p2, align 8
  %id = getelementptr inbounds %struct.w, %struct.w* %76, i64 0, i32 0
  %77 = load i32, i32* %id, align 8
  %sum24 = getelementptr inbounds %struct.w, %struct.w* %76, i64 0, i32 3
  %78 = load i32, i32* %sum24, align 4
  %call25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 %78)
  %79 = load %struct.w*, %struct.w** @p2, align 8
  %80 = load %struct.w*, %struct.w** @head, align 8
  %cmp26 = icmp eq %struct.w* %79, %80
  %81 = select i1 %cmp26, i32 503121930, i32 -1560519926
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %82 = load %struct.w*, %struct.w** @p2, align 8
  %next28 = getelementptr inbounds %struct.w, %struct.w* %82, i64 0, i32 4
  %83 = load %struct.w*, %struct.w** %next28, align 8
  store %struct.w* %83, %struct.w** @head, align 8
  store %struct.w* %83, %struct.w** @p2, align 8
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1723844867, i32 -1776725848
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %93 = load %struct.w*, %struct.w** @p2, align 8
  %pre = getelementptr inbounds %struct.w, %struct.w* %93, i64 0, i32 5
  %94 = load %struct.w*, %struct.w** %pre, align 8
  store %struct.w* %94, %struct.w** @p2, align 8
  %95 = load %struct.w*, %struct.w** @p1, align 8
  %next30 = getelementptr inbounds %struct.w, %struct.w* %95, i64 0, i32 4
  %96 = load %struct.w*, %struct.w** %next30, align 8
  store %struct.w* %96, %struct.w** @p1, align 8
  %next31 = getelementptr inbounds %struct.w, %struct.w* %94, i64 0, i32 4
  store %struct.w* %96, %struct.w** %next31, align 8
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1976680735, i32 -1776725848
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2049398511, i32 1689386938
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %115 = load i32, i32* @i, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* @i, align 4
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1422127578, i32 1689386938
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %126 = load i32, i32* @s, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* @s, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @max, align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %128 = load %struct.w*, %struct.w** @p1, align 8
  %chalteredBB = getelementptr inbounds %struct.w, %struct.w* %128, i64 0, i32 1
  %129 = load i32, i32* %chalteredBB, align 4
  %maalteredBB = getelementptr inbounds %struct.w, %struct.w* %128, i64 0, i32 2
  %130 = load i32, i32* %maalteredBB, align 8
  %131 = add i32 %130, %129
  %sumalteredBB = getelementptr inbounds %struct.w, %struct.w* %128, i64 0, i32 3
  store i32 %131, i32* %sumalteredBB, align 4
  %nextalteredBB = getelementptr inbounds %struct.w, %struct.w* %128, i64 0, i32 4
  %132 = load %struct.w*, %struct.w** %nextalteredBB, align 8
  store %struct.w* %132, %struct.w** @p1, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %133 = load %struct.w*, %struct.w** @p2, align 8
  %prealteredBB = getelementptr inbounds %struct.w, %struct.w* %133, i64 0, i32 5
  %134 = load %struct.w*, %struct.w** %prealteredBB, align 8
  store %struct.w* %134, %struct.w** @p2, align 8
  %135 = load %struct.w*, %struct.w** @p1, align 8
  %next30alteredBB = getelementptr inbounds %struct.w, %struct.w* %135, i64 0, i32 4
  %136 = load %struct.w*, %struct.w** %next30alteredBB, align 8
  store %struct.w* %136, %struct.w** @p1, align 8
  %next31alteredBB = getelementptr inbounds %struct.w, %struct.w* %134, i64 0, i32 4
  store %struct.w* %136, %struct.w** %next31alteredBB, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* @i, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* @i, align 4
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
