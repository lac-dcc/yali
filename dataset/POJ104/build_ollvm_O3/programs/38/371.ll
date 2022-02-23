; ModuleID = 'build_ollvm/programs/38/371.ll'
source_filename = "source-C-CXX/38/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, i8, i8, [32 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp57.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi %struct.student* [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1674698905, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1674698905, label %for.cond
    i32 -552180578, label %originalBB
    i32 -1346255773, label %originalBBpart2
    i32 398638465, label %for.body
    i32 1888681637, label %originalBB68
    i32 -1227718387, label %originalBBpart270
    i32 -1197089929, label %land.lhs.true
    i32 -2079130847, label %if.then
    i32 1098059872, label %if.end
    i32 -910019041, label %land.lhs.true11
    i32 -940363918, label %if.then14
    i32 -1361106685, label %originalBB72
    i32 -1206068188, label %originalBBpart283
    i32 -995577614, label %if.end18
    i32 768012169, label %if.then21
    i32 -751439513, label %if.end25
    i32 -6581249, label %land.lhs.true28
    i32 -846285368, label %if.then32
    i32 -991938701, label %if.end36
    i32 806726440, label %originalBB85
    i32 404066339, label %originalBBpart287
    i32 1102325867, label %land.lhs.true40
    i32 395379093, label %originalBB89
    i32 -150597485, label %originalBBpart291
    i32 -107156816, label %if.then45
    i32 -1732649062, label %if.end49
    i32 240339695, label %if.then54
    i32 -1444048578, label %if.else
    i32 1990220675, label %originalBB93
    i32 -179655687, label %originalBBpart295
    i32 -1685749749, label %if.then59
    i32 568041067, label %if.end60
    i32 -631127975, label %originalBB97
    i32 1364945800, label %originalBBpart299
    i32 2068545583, label %if.end63
    i32 1723892746, label %for.inc
    i32 -555428929, label %for.end
    i32 1819543182, label %originalBB101
    i32 -2084224325, label %originalBBpart2103
    i32 -654168330, label %originalBBalteredBB
    i32 1781200704, label %originalBB68alteredBB
    i32 -867390960, label %originalBB72alteredBB
    i32 -943344309, label %originalBB85alteredBB
    i32 -259424642, label %originalBB89alteredBB
    i32 -1284334721, label %originalBB93alteredBB
    i32 1451010689, label %originalBB97alteredBB
    i32 -1761810662, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB101, %for.end, %for.inc, %if.end63, %originalBBpart299, %originalBB97, %if.end60, %if.then59, %originalBBpart295, %originalBB93, %if.else, %if.then54, %if.end49, %if.then45, %originalBBpart291, %originalBB89, %land.lhs.true40, %originalBBpart287, %originalBB85, %if.end36, %if.then32, %land.lhs.true28, %if.end25, %if.then21, %if.end18, %originalBBpart283, %originalBB72, %if.then14, %land.lhs.true11, %if.end, %if.then, %land.lhs.true, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end63 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %if.end60 ], [ %sum.0, %if.then59 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %if.else ], [ %sum.0, %if.then54 ], [ %120, %if.end49 ], [ %sum.0, %if.then45 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %land.lhs.true40 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB85 ], [ %sum.0, %if.end36 ], [ %sum.0, %if.then32 ], [ %sum.0, %land.lhs.true28 ], [ %sum.0, %if.end25 ], [ %sum.0, %if.then21 ], [ %sum.0, %if.end18 ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB72 ], [ %sum.0, %if.then14 ], [ %sum.0, %land.lhs.true11 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB101alteredBB ], [ %p1.0, %originalBB97alteredBB ], [ %p1.0, %originalBB93alteredBB ], [ %p1.0, %originalBB89alteredBB ], [ %p1.0, %originalBB85alteredBB ], [ %p1.0, %originalBB72alteredBB ], [ %181, %originalBB68alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB101 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end63 ], [ %p1.0, %originalBBpart299 ], [ %p1.0, %originalBB97 ], [ %p1.0, %if.end60 ], [ %p1.0, %if.then59 ], [ %p1.0, %originalBBpart295 ], [ %p1.0, %originalBB93 ], [ %p1.0, %if.else ], [ %p1.0, %if.then54 ], [ %p1.0, %if.end49 ], [ %p1.0, %if.then45 ], [ %p1.0, %originalBBpart291 ], [ %p1.0, %originalBB89 ], [ %p1.0, %land.lhs.true40 ], [ %p1.0, %originalBBpart287 ], [ %p1.0, %originalBB85 ], [ %p1.0, %if.end36 ], [ %p1.0, %if.then32 ], [ %p1.0, %land.lhs.true28 ], [ %p1.0, %if.end25 ], [ %p1.0, %if.then21 ], [ %p1.0, %if.end18 ], [ %p1.0, %originalBBpart283 ], [ %p1.0, %originalBB72 ], [ %p1.0, %if.then14 ], [ %p1.0, %land.lhs.true11 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart270 ], [ %29, %originalBB68 ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB101alteredBB ], [ %p1.0, %originalBB97alteredBB ], [ %p2.0, %originalBB93alteredBB ], [ %p2.0, %originalBB89alteredBB ], [ %p2.0, %originalBB85alteredBB ], [ %p2.0, %originalBB72alteredBB ], [ %p2.0, %originalBB68alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB101 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end63 ], [ %p2.0, %originalBBpart299 ], [ %p1.0, %originalBB97 ], [ %p2.0, %if.end60 ], [ %p2.0, %if.then59 ], [ %p2.0, %originalBBpart295 ], [ %p2.0, %originalBB93 ], [ %p2.0, %if.else ], [ %p1.0, %if.then54 ], [ %p2.0, %if.end49 ], [ %p2.0, %if.then45 ], [ %p2.0, %originalBBpart291 ], [ %p2.0, %originalBB89 ], [ %p2.0, %land.lhs.true40 ], [ %p2.0, %originalBBpart287 ], [ %p2.0, %originalBB85 ], [ %p2.0, %if.end36 ], [ %p2.0, %if.then32 ], [ %p2.0, %land.lhs.true28 ], [ %p2.0, %if.end25 ], [ %p2.0, %if.then21 ], [ %p2.0, %if.end18 ], [ %p2.0, %originalBBpart283 ], [ %p2.0, %originalBB72 ], [ %p2.0, %if.then14 ], [ %p2.0, %land.lhs.true11 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %land.lhs.true ], [ %p2.0, %originalBBpart270 ], [ %p2.0, %originalBB68 ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB101 ], [ %i.0, %for.end ], [ %161, %for.inc ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end60 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.else ], [ %i.0, %if.then54 ], [ %i.0, %if.end49 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end36 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end25 ], [ %i.0, %if.then21 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi %struct.student* [ %max.0, %loopEntry ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB101 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end63 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %if.end60 ], [ %p1.0, %if.then59 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %if.else ], [ %p1.0, %if.then54 ], [ %max.0, %if.end49 ], [ %max.0, %if.then45 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %land.lhs.true40 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %if.end36 ], [ %max.0, %if.then32 ], [ %max.0, %land.lhs.true28 ], [ %max.0, %if.end25 ], [ %max.0, %if.then21 ], [ %max.0, %if.end18 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB72 ], [ %max.0, %if.then14 ], [ %max.0, %land.lhs.true11 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1819543182, %originalBB101alteredBB ], [ -631127975, %originalBB97alteredBB ], [ 1990220675, %originalBB93alteredBB ], [ 395379093, %originalBB89alteredBB ], [ 806726440, %originalBB85alteredBB ], [ -1361106685, %originalBB72alteredBB ], [ 1888681637, %originalBB68alteredBB ], [ -552180578, %originalBBalteredBB ], [ %180, %originalBB101 ], [ %170, %for.end ], [ 1674698905, %for.inc ], [ 1723892746, %if.end63 ], [ 2068545583, %originalBBpart299 ], [ %160, %originalBB97 ], [ %151, %if.end60 ], [ 568041067, %if.then59 ], [ %142, %originalBBpart295 ], [ %141, %originalBB93 ], [ %130, %if.else ], [ 2068545583, %if.then54 ], [ %121, %if.end49 ], [ -1732649062, %if.then45 ], [ %116, %originalBBpart291 ], [ %115, %originalBB89 ], [ %105, %land.lhs.true40 ], [ %96, %originalBBpart287 ], [ %95, %originalBB85 ], [ %85, %if.end36 ], [ -991938701, %if.then32 ], [ %74, %land.lhs.true28 ], [ %72, %if.end25 ], [ -751439513, %if.then21 ], [ %69, %if.end18 ], [ -995577614, %originalBBpart283 ], [ %67, %originalBB72 ], [ %57, %if.then14 ], [ %48, %land.lhs.true11 ], [ %46, %if.end ], [ 1098059872, %if.then ], [ %42, %land.lhs.true ], [ %40, %originalBBpart270 ], [ %39, %originalBB68 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -552180578, i32 -654168330
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1346255773, i32 -654168330
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 398638465, i32 -555428929
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
  %28 = select i1 %27, i32 1888681637, i32 1781200704
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %29 = bitcast i8* %call1 to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 6, i64 0
  %a = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 0
  %b = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 1
  %leader = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 4
  %west = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 5
  %paper = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* %a, i32* nonnull %b, i8* nonnull %leader, i8* nonnull %west, i32* nonnull %paper)
  %total = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 3
  store i32 0, i32* %total, align 4
  %30 = load i32, i32* %a, align 8
  %cmp4 = icmp sgt i32 %30, 80
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1227718387, i32 1781200704
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1197089929, i32 1098059872
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %paper5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %41 = load i32, i32* %paper5, align 8
  %cmp6 = icmp sgt i32 %41, 0
  %42 = select i1 %cmp6, i32 -2079130847, i32 1098059872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %total7 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %43 = load i32, i32* %total7, align 4
  %44 = add i32 %43, 8000
  store i32 %44, i32* %total7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a9 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %45 = load i32, i32* %a9, align 8
  %cmp10 = icmp sgt i32 %45, 85
  %46 = select i1 %cmp10, i32 -910019041, i32 -995577614
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %b12 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %47 = load i32, i32* %b12, align 4
  %cmp13 = icmp sgt i32 %47, 80
  %48 = select i1 %cmp13, i32 -940363918, i32 -995577614
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1361106685, i32 -867390960
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %total15 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %58 = load i32, i32* %total15, align 4
  %.neg64 = add i32 %58, 4000
  store i32 %.neg64, i32* %total15, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1206068188, i32 -867390960
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %a19 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %68 = load i32, i32* %a19, align 8
  %cmp20 = icmp sgt i32 %68, 90
  %69 = select i1 %cmp20, i32 768012169, i32 -751439513
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %total22 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %70 = load i32, i32* %total22, align 4
  %.neg63 = add i32 %70, 2000
  store i32 %.neg63, i32* %total22, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %a26 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %71 = load i32, i32* %a26, align 8
  %cmp27 = icmp sgt i32 %71, 85
  %72 = select i1 %cmp27, i32 -6581249, i32 -991938701
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %west29 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %73 = load i8, i8* %west29, align 1
  %cmp30 = icmp eq i8 %73, 89
  %74 = select i1 %cmp30, i32 -846285368, i32 -991938701
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %total33 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %75 = load i32, i32* %total33, align 4
  %76 = add i32 %75, 1000
  store i32 %76, i32* %total33, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 806726440, i32 -943344309
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %b37 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %86 = load i32, i32* %b37, align 4
  %cmp38 = icmp sgt i32 %86, 80
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 404066339, i32 -943344309
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %96 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1102325867, i32 -1732649062
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 395379093, i32 -259424642
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %leader41 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %106 = load i8, i8* %leader41, align 8
  %cmp43 = icmp eq i8 %106, 89
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -150597485, i32 -259424642
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %116 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -107156816, i32 -1732649062
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %total46 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %117 = load i32, i32* %total46, align 4
  %118 = add i32 %117, 850
  store i32 %118, i32* %total46, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %total50 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %119 = load i32, i32* %total50, align 4
  %120 = add i32 %119, %sum.0
  %cmp52 = icmp eq i32 %i.0, 0
  %121 = select i1 %cmp52, i32 240339695, i32 -1444048578
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1990220675, i32 -1284334721
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %total55 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %131 = load i32, i32* %total55, align 4
  %total56 = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 3
  %132 = load i32, i32* %total56, align 4
  %cmp57 = icmp sgt i32 %131, %132
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -179655687, i32 -1284334721
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %142 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1685749749, i32 568041067
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -631127975, i32 1451010689
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %next61 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  store %struct.student* %p1.0, %struct.student** %next61, align 8
  %next62 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next62, align 8
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1364945800, i32 1451010689
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1819543182, i32 -1761810662
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 6, i64 0
  %total66 = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 3
  %171 = load i32, i32* %total66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay65, i32 %171, i32 %sum.0)
  store i32 0, i32* %.reg2mem, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2084224325, i32 -1761810662
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %181 = bitcast i8* %call1alteredBB to %struct.student*
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %181, i64 0, i32 6, i64 0
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %181, i64 0, i32 0
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %181, i64 0, i32 1
  %leaderalteredBB = getelementptr inbounds %struct.student, %struct.student* %181, i64 0, i32 4
  %westalteredBB = getelementptr inbounds %struct.student, %struct.student* %181, i64 0, i32 5
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %181, i64 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* %aalteredBB, i32* nonnull %balteredBB, i8* nonnull %leaderalteredBB, i8* nonnull %westalteredBB, i32* nonnull %paperalteredBB)
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %181, i64 0, i32 3
  store i32 0, i32* %totalalteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %total15alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %182 = load i32, i32* %total15alteredBB, align 4
  %.neg = add i32 %182, 4000
  store i32 %.neg, i32* %total15alteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %next61alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  store %struct.student* %p1.0, %struct.student** %next61alteredBB, align 8
  %next62alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next62alteredBB, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %arraydecay65alteredBB = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 6, i64 0
  %total66alteredBB = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 3
  %183 = load i32, i32* %total66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay65alteredBB, i32 %183, i32 %sum.0)
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
