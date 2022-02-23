; ModuleID = 'build_ollvm/programs/38/1293.ll'
source_filename = "source-C-CXX/38/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@p1 = common local_unnamed_addr global %struct.student* null, align 8
@p2 = common local_unnamed_addr global %struct.student* null, align 8
@head = common local_unnamed_addr global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@max = common local_unnamed_addr global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool56.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  store i8* %call, i8** bitcast (%struct.student** @p1 to i8**), align 8
  store i8* %call, i8** bitcast (%struct.student** @p2 to i8**), align 8
  store i8* %call, i8** bitcast (%struct.student** @head to i8**), align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %maxmoney.0 = phi i32 [ undef, %entry ], [ %maxmoney.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1616994112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1616994112, label %for.cond
    i32 1406180291, label %for.body
    i32 1567317717, label %land.lhs.true
    i32 1133013517, label %if.then
    i32 1293856416, label %if.end
    i32 -723141766, label %land.lhs.true10
    i32 1015761938, label %originalBB
    i32 -173630895, label %originalBBpart2
    i32 -1712473812, label %if.then13
    i32 568933368, label %if.end17
    i32 384019627, label %if.then20
    i32 -1882440716, label %if.end24
    i32 -37944642, label %land.lhs.true27
    i32 1333924854, label %if.then31
    i32 505945842, label %if.end35
    i32 -247260404, label %originalBB67
    i32 206504120, label %originalBBpart269
    i32 -2054313757, label %land.lhs.true39
    i32 794113854, label %if.then44
    i32 1259571431, label %if.end48
    i32 489069561, label %originalBB71
    i32 -944224549, label %originalBBpart274
    i32 1475891702, label %for.inc
    i32 -589656684, label %for.end
    i32 -1131953258, label %while.cond
    i32 1618856352, label %originalBB76
    i32 324555555, label %originalBBpart278
    i32 -934559459, label %while.body
    i32 745276081, label %if.then60
    i32 -361185880, label %if.end62
    i32 1741062102, label %while.end
    i32 602279143, label %originalBBalteredBB
    i32 -559445283, label %originalBB67alteredBB
    i32 1057964524, label %originalBB71alteredBB
    i32 1042719765, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end62, %if.then60, %while.body, %originalBBpart278, %originalBB76, %while.cond, %for.end, %for.inc, %originalBBpart274, %originalBB71, %if.end48, %if.then44, %land.lhs.true39, %originalBBpart269, %originalBB67, %if.end35, %if.then31, %land.lhs.true27, %if.end24, %if.then20, %if.end17, %if.then13, %originalBBpart2, %originalBB, %land.lhs.true10, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB76alteredBB ], [ %139, %originalBB71alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end62 ], [ %sum.0, %if.then60 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %while.cond ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart274 ], [ %91, %originalBB71 ], [ %sum.0, %if.end48 ], [ %sum.0, %if.then44 ], [ %sum.0, %land.lhs.true39 ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB67 ], [ %sum.0, %if.end35 ], [ %sum.0, %if.then31 ], [ %sum.0, %land.lhs.true27 ], [ %sum.0, %if.end24 ], [ %sum.0, %if.then20 ], [ %sum.0, %if.end17 ], [ %sum.0, %if.then13 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true10 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %103, %for.inc ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end48 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end35 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end24 ], [ %i.0, %if.then20 ], [ %i.0, %if.end17 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %maxmoney.0.be = phi i32 [ %maxmoney.0, %loopEntry ], [ %maxmoney.0, %originalBB76alteredBB ], [ %maxmoney.0, %originalBB71alteredBB ], [ %maxmoney.0, %originalBB67alteredBB ], [ %maxmoney.0, %originalBBalteredBB ], [ %maxmoney.0, %if.end62 ], [ %133, %if.then60 ], [ %maxmoney.0, %while.body ], [ %maxmoney.0, %originalBBpart278 ], [ %maxmoney.0, %originalBB76 ], [ %maxmoney.0, %while.cond ], [ %107, %for.end ], [ %maxmoney.0, %for.inc ], [ %maxmoney.0, %originalBBpart274 ], [ %maxmoney.0, %originalBB71 ], [ %maxmoney.0, %if.end48 ], [ %maxmoney.0, %if.then44 ], [ %maxmoney.0, %land.lhs.true39 ], [ %maxmoney.0, %originalBBpart269 ], [ %maxmoney.0, %originalBB67 ], [ %maxmoney.0, %if.end35 ], [ %maxmoney.0, %if.then31 ], [ %maxmoney.0, %land.lhs.true27 ], [ %maxmoney.0, %if.end24 ], [ %maxmoney.0, %if.then20 ], [ %maxmoney.0, %if.end17 ], [ %maxmoney.0, %if.then13 ], [ %maxmoney.0, %originalBBpart2 ], [ %maxmoney.0, %originalBB ], [ %maxmoney.0, %land.lhs.true10 ], [ %maxmoney.0, %if.end ], [ %maxmoney.0, %if.then ], [ %maxmoney.0, %land.lhs.true ], [ %maxmoney.0, %for.body ], [ %maxmoney.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1618856352, %originalBB76alteredBB ], [ 489069561, %originalBB71alteredBB ], [ -247260404, %originalBB67alteredBB ], [ 1015761938, %originalBBalteredBB ], [ -1131953258, %if.end62 ], [ -361185880, %if.then60 ], [ %131, %while.body ], [ %128, %originalBBpart278 ], [ %127, %originalBB76 ], [ %116, %while.cond ], [ -1131953258, %for.end ], [ 1616994112, %for.inc ], [ 1475891702, %originalBBpart274 ], [ %102, %originalBB71 ], [ %88, %if.end48 ], [ 1259571431, %if.then44 ], [ %76, %land.lhs.true39 ], [ %73, %originalBBpart269 ], [ %72, %originalBB67 ], [ %61, %if.end35 ], [ 505945842, %if.then31 ], [ %49, %land.lhs.true27 ], [ %46, %if.end24 ], [ -1882440716, %if.then20 ], [ %40, %if.end17 ], [ 568933368, %if.then13 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %22, %land.lhs.true10 ], [ %13, %if.end ], [ 1293856416, %if.then ], [ %8, %land.lhs.true ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1406180291, i32 -589656684
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** @p1, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %grade = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %ping = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %a = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %w = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %pa = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %grade, i32* nonnull %ping, i8* nonnull %a, i8* nonnull %w, i32* nonnull %pa)
  %3 = load %struct.student*, %struct.student** @p1, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  store i32 0, i32* %money, align 8
  %grade3 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %4 = load i32, i32* %grade3, align 8
  %cmp4 = icmp sgt i32 %4, 80
  %5 = select i1 %cmp4, i32 1567317717, i32 1293856416
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load %struct.student*, %struct.student** @p1, align 8
  %pa5 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 5
  %7 = load i32, i32* %pa5, align 4
  %tobool.not = icmp eq i32 %7, 0
  %8 = select i1 %tobool.not, i32 1293856416, i32 1133013517
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load %struct.student*, %struct.student** @p1, align 8
  %money6 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 6
  %10 = load i32, i32* %money6, align 8
  %.neg = add i32 %10, 8000
  store i32 %.neg, i32* %money6, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %11 = load %struct.student*, %struct.student** @p1, align 8
  %grade8 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  %12 = load i32, i32* %grade8, align 8
  %cmp9 = icmp sgt i32 %12, 85
  %13 = select i1 %cmp9, i32 -723141766, i32 568933368
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1015761938, i32 602279143
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load %struct.student*, %struct.student** @p1, align 8
  %ping11 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 2
  %24 = load i32, i32* %ping11, align 4
  %cmp12 = icmp sgt i32 %24, 80
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -173630895, i32 602279143
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %34 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1712473812, i32 568933368
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %35 = load %struct.student*, %struct.student** @p1, align 8
  %money14 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 6
  %36 = load i32, i32* %money14, align 8
  %37 = add i32 %36, 4000
  store i32 %37, i32* %money14, align 8
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %38 = load %struct.student*, %struct.student** @p1, align 8
  %grade18 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 1
  %39 = load i32, i32* %grade18, align 8
  %cmp19 = icmp sgt i32 %39, 90
  %40 = select i1 %cmp19, i32 384019627, i32 -1882440716
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %41 = load %struct.student*, %struct.student** @p1, align 8
  %money21 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 6
  %42 = load i32, i32* %money21, align 8
  %43 = add i32 %42, 2000
  store i32 %43, i32* %money21, align 8
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %44 = load %struct.student*, %struct.student** @p1, align 8
  %grade25 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 1
  %45 = load i32, i32* %grade25, align 8
  %cmp26 = icmp sgt i32 %45, 85
  %46 = select i1 %cmp26, i32 -37944642, i32 505945842
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %47 = load %struct.student*, %struct.student** @p1, align 8
  %w28 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 4
  %48 = load i8, i8* %w28, align 1
  %cmp29 = icmp eq i8 %48, 89
  %49 = select i1 %cmp29, i32 1333924854, i32 505945842
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %50 = load %struct.student*, %struct.student** @p1, align 8
  %money32 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 6
  %51 = load i32, i32* %money32, align 8
  %52 = add i32 %51, 1000
  store i32 %52, i32* %money32, align 8
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -247260404, i32 -559445283
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %62 = load %struct.student*, %struct.student** @p1, align 8
  %ping36 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 2
  %63 = load i32, i32* %ping36, align 4
  %cmp37 = icmp sgt i32 %63, 80
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 206504120, i32 -559445283
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %73 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -2054313757, i32 1259571431
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %74 = load %struct.student*, %struct.student** @p1, align 8
  %a40 = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 3
  %75 = load i8, i8* %a40, align 8
  %cmp42 = icmp eq i8 %75, 89
  %76 = select i1 %cmp42, i32 794113854, i32 1259571431
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %77 = load %struct.student*, %struct.student** @p1, align 8
  %money45 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 6
  %78 = load i32, i32* %money45, align 8
  %79 = add i32 %78, 850
  store i32 %79, i32* %money45, align 8
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 489069561, i32 1057964524
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %89 = load %struct.student*, %struct.student** @p1, align 8
  %money49 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 6
  %90 = load i32, i32* %money49, align 8
  %91 = add i32 %90, %sum.0
  %call51 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  store i8* %call51, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %92 = load %struct.student*, %struct.student** @p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 7
  %93 = bitcast %struct.student** %next to i8**
  store i8* %call51, i8** %93, align 8
  store i8* %call51, i8** bitcast (%struct.student** @p2 to i8**), align 8
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -944224549, i32 1057964524
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %104 = load %struct.student*, %struct.student** @p1, align 8
  %next52 = getelementptr inbounds %struct.student, %struct.student* %104, i64 0, i32 7
  store %struct.student* null, %struct.student** %next52, align 8
  %105 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %105, %struct.student** @max, align 8
  %next53 = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 7
  %106 = load %struct.student*, %struct.student** %next53, align 8
  store %struct.student* %106, %struct.student** @p1, align 8
  %money54 = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 6
  %107 = load i32, i32* %money54, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1618856352, i32 1042719765
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %117 = load %struct.student*, %struct.student** @p1, align 8
  %next55 = getelementptr inbounds %struct.student, %struct.student* %117, i64 0, i32 7
  %118 = load %struct.student*, %struct.student** %next55, align 8
  %tobool56 = icmp ne %struct.student* %118, null
  store i1 %tobool56, i1* %tobool56.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 324555555, i32 1042719765
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %tobool56.reg2mem.0.tobool56.reg2mem.0.tobool56.reg2mem.0.tobool56.reload = load volatile i1, i1* %tobool56.reg2mem, align 1
  %128 = select i1 %tobool56.reg2mem.0.tobool56.reg2mem.0.tobool56.reg2mem.0.tobool56.reload, i32 -934559459, i32 1741062102
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %129 = load %struct.student*, %struct.student** @p1, align 8
  %money57 = getelementptr inbounds %struct.student, %struct.student* %129, i64 0, i32 6
  %130 = load i32, i32* %money57, align 8
  %cmp58 = icmp sgt i32 %130, %maxmoney.0
  %131 = select i1 %cmp58, i32 745276081, i32 -361185880
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %132 = load %struct.student*, %struct.student** @p1, align 8
  %money61 = getelementptr inbounds %struct.student, %struct.student* %132, i64 0, i32 6
  %133 = load i32, i32* %money61, align 8
  store %struct.student* %132, %struct.student** @max, align 8
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %134 = load %struct.student*, %struct.student** @p1, align 8
  %next63 = getelementptr inbounds %struct.student, %struct.student* %134, i64 0, i32 7
  %135 = load %struct.student*, %struct.student** %next63, align 8
  store %struct.student* %135, %struct.student** @p1, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %136 = load %struct.student*, %struct.student** @max, align 8
  %arraydecay65 = getelementptr inbounds %struct.student, %struct.student* %136, i64 0, i32 0, i64 0
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay65, i32 %maxmoney.0, i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %137 = load %struct.student*, %struct.student** @p1, align 8
  %money49alteredBB = getelementptr inbounds %struct.student, %struct.student* %137, i64 0, i32 6
  %138 = load i32, i32* %money49alteredBB, align 8
  %139 = add i32 %138, %sum.0
  %call51alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  store i8* %call51alteredBB, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %140 = load %struct.student*, %struct.student** @p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %140, i64 0, i32 7
  %141 = bitcast %struct.student** %nextalteredBB to i8**
  store i8* %call51alteredBB, i8** %141, align 8
  store i8* %call51alteredBB, i8** bitcast (%struct.student** @p2 to i8**), align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
