; ModuleID = 'build_ollvm/programs/38/1966.ll'
source_filename = "source-C-CXX/38/1966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %0 = bitcast i8* %call1 to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %ave = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %jud = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %ave, i32* nonnull %jud)
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4)
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay6)
  %pap = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %pap)
  %1 = load i32, i32* %ave, align 4
  %2 = load i32, i32* %jud, align 8
  %3 = load i32, i32* %pap, align 8
  %call16 = call i32 @sch(i32 %1, i32 %2, i8* nonnull %arraydecay4, i8* nonnull %arraydecay6, i32 %3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ %call16, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ %call16, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1934671151, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1934671151, label %for.cond
    i32 1872582152, label %for.body
    i32 -96891666, label %if.then
    i32 -1051744338, label %originalBB
    i32 -1754173223, label %originalBBpart2
    i32 -1921082117, label %if.end
    i32 1583297725, label %originalBB61
    i32 -1389739003, label %originalBBpart263
    i32 863123177, label %for.inc
    i32 827398069, label %for.end
    i32 368046175, label %originalBBalteredBB
    i32 1188032116, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart263, %originalBB61, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p1.0, %originalBB61alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart263 ], [ %p1.0, %originalBB61 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB61alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart263 ], [ %p1.0, %originalBB61 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %6, %for.body ], [ %p1.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB61alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %54, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB61alteredBB ], [ %call56alteredBB, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %call56, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %10, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1583297725, %originalBB61alteredBB ], [ -1051744338, %originalBBalteredBB ], [ 1934671151, %for.inc ], [ 863123177, %originalBBpart263 ], [ %53, %originalBB61 ], [ %44, %if.end ], [ -1921082117, %originalBBpart2 ], [ %35, %originalBB ], [ %23, %if.then ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 827398069, i32 1872582152
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call17 = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %6 = bitcast i8* %call17 to %struct.student*
  %arraydecay19 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0, i64 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay19)
  %ave21 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %jud22 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %ave21, i32* nonnull %jud22)
  %arraydecay25 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3, i64 0
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay25)
  %arraydecay28 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4, i64 0
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay28)
  %pap30 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 5
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %pap30)
  %7 = load i32, i32* %ave21, align 4
  %8 = load i32, i32* %jud22, align 8
  %9 = load i32, i32* %pap30, align 8
  %call39 = call i32 @sch(i32 %7, i32 %8, i8* nonnull %arraydecay25, i8* nonnull %arraydecay28, i32 %9)
  %10 = add i32 %call39, %t.0
  %11 = load i32, i32* %ave21, align 4
  %12 = load i32, i32* %jud22, align 8
  %13 = load i32, i32* %pap30, align 8
  %call47 = call i32 @sch(i32 %11, i32 %12, i8* nonnull %arraydecay25, i8* nonnull %arraydecay28, i32 %13)
  %cmp48 = icmp sgt i32 %call47, %max.0
  %14 = select i1 %cmp48, i32 -96891666, i32 -1921082117
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1051744338, i32 368046175
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ave49 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %24 = load i32, i32* %ave49, align 4
  %jud50 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %25 = load i32, i32* %jud50, align 8
  %arraydecay52 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3, i64 0
  %arraydecay54 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %pap55 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %26 = load i32, i32* %pap55, align 8
  %call56 = call i32 @sch(i32 %24, i32 %25, i8* nonnull %arraydecay52, i8* nonnull %arraydecay54, i32 %26)
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1754173223, i32 368046175
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1583297725, i32 1188032116
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next, align 8
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1389739003, i32 1188032116
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next57 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next57, align 8
  %arraydecay59 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay59, i32 %max.0, i32 %t.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ave49alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %55 = load i32, i32* %ave49alteredBB, align 4
  %jud50alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %56 = load i32, i32* %jud50alteredBB, align 8
  %arraydecay52alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3, i64 0
  %arraydecay54alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %pap55alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %57 = load i32, i32* %pap55alteredBB, align 8
  %call56alteredBB = call i32 @sch(i32 %55, i32 %56, i8* nonnull %arraydecay52alteredBB, i8* nonnull %arraydecay54alteredBB, i32 %57)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sch(i32 %ave, i32 %jud, i8* nocapture readonly %gan, i8* nocapture readonly %xib, i32 %pap) local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %ave, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1807976179, i32 1433503057
  %9 = select i1 %7, i32 -1056995957, i32 1433503057
  %cmp18 = icmp sgt i32 %jud, 80
  %10 = select i1 %cmp18, i32 -315961414, i32 726478833
  %11 = select i1 %7, i32 1502107467, i32 -673033859
  %12 = select i1 %7, i32 -8879864, i32 -673033859
  %13 = select i1 %7, i32 -1669139301, i32 1229951544
  %14 = select i1 %7, i32 1719154237, i32 1229951544
  %cmp12 = icmp sgt i32 %ave, 85
  %15 = select i1 %cmp12, i32 -1586086028, i32 1364019486
  %16 = select i1 %7, i32 1366569265, i32 -1624967792
  %17 = select i1 %7, i32 -1422550298, i32 -1624967792
  %cmp8 = icmp sgt i32 %ave, 90
  %18 = select i1 %cmp8, i32 -1780453250, i32 -1772252903
  %19 = select i1 %7, i32 -304096138, i32 936622637
  %20 = select i1 %7, i32 117801915, i32 936622637
  %21 = select i1 %cmp18, i32 919752302, i32 760731746
  %22 = select i1 %cmp12, i32 312485862, i32 760731746
  %cmp1 = icmp sgt i32 %pap, 0
  %23 = select i1 %7, i32 -1859830165, i32 -589980590
  %24 = select i1 %7, i32 1099166906, i32 -589980590
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -911169358, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -911169358, label %first
    i32 1869586475, label %land.lhs.true
    i32 1099166906, label %originalBB
    i32 -1859830165, label %originalBBpart2
    i32 -605045045, label %if.then
    i32 789357488, label %if.end
    i32 312485862, label %land.lhs.true3
    i32 919752302, label %if.then5
    i32 117801915, label %originalBB25
    i32 -304096138, label %originalBBpart227
    i32 760731746, label %if.end7
    i32 -1780453250, label %if.then9
    i32 -1422550298, label %originalBB29
    i32 1366569265, label %originalBBpart239
    i32 -1772252903, label %if.end11
    i32 -1586086028, label %land.lhs.true13
    i32 1719154237, label %originalBB41
    i32 -1669139301, label %originalBBpart243
    i32 -798687627, label %if.then15
    i32 -8879864, label %originalBB45
    i32 1502107467, label %originalBBpart253
    i32 1364019486, label %if.end17
    i32 -315961414, label %land.lhs.true19
    i32 1193287535, label %if.then22
    i32 -1056995957, label %originalBB55
    i32 1807976179, label %originalBBpart260
    i32 726478833, label %if.end24
    i32 -589980590, label %originalBBalteredBB
    i32 936622637, label %originalBB25alteredBB
    i32 -1624967792, label %originalBB29alteredBB
    i32 1229951544, label %originalBB41alteredBB
    i32 -673033859, label %originalBB45alteredBB
    i32 1433503057, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB55, %if.then22, %land.lhs.true19, %if.end17, %originalBBpart253, %originalBB45, %if.then15, %originalBBpart243, %originalBB41, %land.lhs.true13, %if.end11, %originalBBpart239, %originalBB29, %if.then9, %if.end7, %originalBBpart227, %originalBB25, %if.then5, %land.lhs.true3, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %34, %originalBB55alteredBB ], [ %.neg, %originalBB45alteredBB ], [ %t.0, %originalBB41alteredBB ], [ %33, %originalBB29alteredBB ], [ %32, %originalBB25alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart260 ], [ %.neg16, %originalBB55 ], [ %t.0, %if.then22 ], [ %t.0, %land.lhs.true19 ], [ %t.0, %if.end17 ], [ %t.0, %originalBBpart253 ], [ %30, %originalBB45 ], [ %t.0, %if.then15 ], [ %t.0, %originalBBpart243 ], [ %t.0, %originalBB41 ], [ %t.0, %land.lhs.true13 ], [ %t.0, %if.end11 ], [ %t.0, %originalBBpart239 ], [ %28, %originalBB29 ], [ %t.0, %if.then9 ], [ %t.0, %if.end7 ], [ %t.0, %originalBBpart227 ], [ %27, %originalBB25 ], [ %t.0, %if.then5 ], [ %t.0, %land.lhs.true3 ], [ %t.0, %if.end ], [ %.neg17, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1056995957, %originalBB55alteredBB ], [ -8879864, %originalBB45alteredBB ], [ 1719154237, %originalBB41alteredBB ], [ -1422550298, %originalBB29alteredBB ], [ 117801915, %originalBB25alteredBB ], [ 1099166906, %originalBBalteredBB ], [ 726478833, %originalBBpart260 ], [ %8, %originalBB55 ], [ %9, %if.then22 ], [ %31, %land.lhs.true19 ], [ %10, %if.end17 ], [ 1364019486, %originalBBpart253 ], [ %11, %originalBB45 ], [ %12, %if.then15 ], [ %29, %originalBBpart243 ], [ %13, %originalBB41 ], [ %14, %land.lhs.true13 ], [ %15, %if.end11 ], [ -1772252903, %originalBBpart239 ], [ %16, %originalBB29 ], [ %17, %if.then9 ], [ %18, %if.end7 ], [ 760731746, %originalBBpart227 ], [ %19, %originalBB25 ], [ %20, %if.then5 ], [ %21, %land.lhs.true3 ], [ %22, %if.end ], [ 789357488, %if.then ], [ %26, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %land.lhs.true ], [ %25, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 80
  %25 = select i1 %cmp, i32 1869586475, i32 789357488
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %26 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -605045045, i32 789357488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg17 = add i32 %t.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %27 = add i32 %t.0, 4000
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %28 = add i32 %t.0, 2000
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %call = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %xib, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #5
  %cmp14 = icmp eq i32 %call, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %29 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -798687627, i32 1364019486
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %30 = add i32 %t.0, 1000
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %call20 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %gan, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #5
  %cmp21 = icmp eq i32 %call20, 0
  %31 = select i1 %cmp21, i32 1193287535, i32 726478833
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg16 = add i32 %t.0, 850
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  ret i32 %t.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %32 = add i32 %t.0, 4000
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %33 = add i32 %t.0, 2000
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %t.0, 1000
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %34 = add i32 %t.0, 850
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
