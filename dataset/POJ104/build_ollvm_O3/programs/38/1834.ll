; ModuleID = 'build_ollvm/programs/38/1834.ll'
source_filename = "source-C-CXX/38/1834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @create() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %score = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %banji = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %xibu = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %score, i32* nonnull %banji, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %lunwen)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1630323414, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1630323414, label %for.cond
    i32 1929426357, label %for.body
    i32 -893333621, label %if.then
    i32 1534928002, label %originalBB
    i32 -240644691, label %originalBBpart2
    i32 -472272900, label %if.else
    i32 30222152, label %originalBB15
    i32 -203334175, label %originalBBpart217
    i32 1906793577, label %if.end
    i32 -1439695125, label %originalBB19
    i32 1044871626, label %originalBBpart221
    i32 2139786434, label %for.inc
    i32 -367142797, label %originalBB23
    i32 1599003351, label %originalBBpart229
    i32 -499861008, label %for.end
    i32 -411241692, label %originalBBalteredBB
    i32 -1971645009, label %originalBB15alteredBB
    i32 -372108172, label %originalBB19alteredBB
    i32 -1028823328, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB23, %for.inc, %originalBBpart221, %originalBB19, %if.end, %originalBBpart217, %originalBB15, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB23alteredBB ], [ %head.0, %originalBB19alteredBB ], [ %head.0, %originalBB15alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %head.0, %originalBBpart229 ], [ %head.0, %originalBB23 ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart221 ], [ %head.0, %originalBB19 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart217 ], [ %head.0, %originalBB15 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB23alteredBB ], [ %78, %originalBB19alteredBB ], [ %p1.0, %originalBB15alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart229 ], [ %p1.0, %originalBB23 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart221 ], [ %49, %originalBB19 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart217 ], [ %p1.0, %originalBB15 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB23alteredBB ], [ %p1.0, %originalBB19alteredBB ], [ %p2.0, %originalBB15alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart229 ], [ %p2.0, %originalBB23 ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart221 ], [ %p1.0, %originalBB19 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart217 ], [ %p2.0, %originalBB15 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %79, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart229 ], [ %68, %originalBB23 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -367142797, %originalBB23alteredBB ], [ -1439695125, %originalBB19alteredBB ], [ 30222152, %originalBB15alteredBB ], [ 1534928002, %originalBBalteredBB ], [ -1630323414, %originalBBpart229 ], [ %77, %originalBB23 ], [ %67, %for.inc ], [ 2139786434, %originalBBpart221 ], [ %58, %originalBB19 ], [ %48, %if.end ], [ 1906793577, %originalBBpart217 ], [ %39, %originalBB15 ], [ %30, %if.else ], [ 1906793577, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1929426357, i32 -499861008
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 1
  %3 = select i1 %cmp3, i32 -893333621, i32 -472272900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1534928002, i32 -411241692
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -240644691, i32 -411241692
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 30222152, i32 -1971645009
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next, align 8
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -203334175, i32 -1971645009
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1439695125, i32 -372108172
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %call4 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %49 = bitcast i8* %call4 to %struct.student*
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 0, i64 0
  %score7 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 1
  %banji8 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 2
  %ganbu9 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 3
  %xibu10 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 4
  %lunwen11 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay6, i32* nonnull %score7, i32* nonnull %banji8, i8* nonnull %ganbu9, i8* nonnull %xibu10, i32* nonnull %lunwen11)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1044871626, i32 -372108172
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -367142797, i32 -1028823328
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1599003351, i32 -1028823328
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next13, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next14, align 8
  ret %struct.student* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %78 = bitcast i8* %call4alteredBB to %struct.student*
  %arraydecay6alteredBB = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 0, i64 0
  %score7alteredBB = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 1
  %banji8alteredBB = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 2
  %ganbu9alteredBB = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 3
  %xibu10alteredBB = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 4
  %lunwen11alteredBB = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 5
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay6alteredBB, i32* nonnull %score7alteredBB, i32* nonnull %banji8alteredBB, i8* nonnull %ganbu9alteredBB, i8* nonnull %xibu10alteredBB, i32* nonnull %lunwen11alteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %call = tail call %struct.student* @create()
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1112498790, i32 1658821093
  %9 = select i1 %7, i32 -1063013554, i32 1658821093
  %10 = select i1 %7, i32 -1051026891, i32 -568541641
  %11 = select i1 %7, i32 1175218977, i32 -568541641
  %12 = select i1 %7, i32 1472016861, i32 1541858827
  %13 = select i1 %7, i32 1964732822, i32 1541858827
  %14 = select i1 %7, i32 -816530144, i32 625611932
  %15 = select i1 %7, i32 -142762963, i32 625611932
  %16 = select i1 %7, i32 886944538, i32 1279822517
  %17 = select i1 %7, i32 -2056736310, i32 1279822517
  %18 = select i1 %7, i32 380383615, i32 820761974
  %19 = select i1 %7, i32 -496365834, i32 820761974
  %20 = select i1 %7, i32 1912061389, i32 -1460528917
  %21 = select i1 %7, i32 -916632343, i32 -1460528917
  %22 = select i1 %7, i32 -648587849, i32 299681048
  %23 = select i1 %7, i32 101461556, i32 299681048
  %24 = select i1 %7, i32 -1898362697, i32 -179007196
  %25 = select i1 %7, i32 -2010233981, i32 -179007196
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %call, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -253260649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -253260649, label %for.cond
    i32 -343670184, label %for.body
    i32 -2010233981, label %originalBB
    i32 -1898362697, label %originalBBpart2
    i32 827979858, label %land.lhs.true
    i32 -1776329500, label %if.then
    i32 101461556, label %originalBB39
    i32 -648587849, label %originalBBpart250
    i32 361280158, label %if.end
    i32 -1976610583, label %land.lhs.true5
    i32 -405231843, label %if.then7
    i32 -916632343, label %originalBB52
    i32 1912061389, label %originalBBpart267
    i32 1067750163, label %if.end9
    i32 1118965373, label %if.then12
    i32 -496365834, label %originalBB69
    i32 380383615, label %originalBBpart284
    i32 -1517798511, label %if.end14
    i32 476931242, label %land.lhs.true17
    i32 -776633243, label %if.then20
    i32 -2056736310, label %originalBB86
    i32 886944538, label %originalBBpart291
    i32 -456507605, label %if.end22
    i32 -142762963, label %originalBB93
    i32 -816530144, label %originalBBpart295
    i32 1090237859, label %land.lhs.true26
    i32 -208835881, label %if.then30
    i32 1862814161, label %if.end32
    i32 1964732822, label %originalBB97
    i32 1472016861, label %originalBBpart299
    i32 -169311691, label %if.then35
    i32 -1663257964, label %if.end36
    i32 1175218977, label %originalBB101
    i32 -1051026891, label %originalBBpart2106
    i32 -1006454841, label %for.inc
    i32 -1063013554, label %originalBB108
    i32 -1112498790, label %originalBBpart2110
    i32 -366596088, label %for.end
    i32 -179007196, label %originalBBalteredBB
    i32 299681048, label %originalBB39alteredBB
    i32 -1460528917, label %originalBB52alteredBB
    i32 820761974, label %originalBB69alteredBB
    i32 1279822517, label %originalBB86alteredBB
    i32 625611932, label %originalBB93alteredBB
    i32 1541858827, label %originalBB97alteredBB
    i32 -568541641, label %originalBB101alteredBB
    i32 1658821093, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB69alteredBB, %originalBB52alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB108, %for.inc, %originalBBpart2106, %originalBB101, %if.end36, %if.then35, %originalBBpart299, %originalBB97, %if.end32, %if.then30, %land.lhs.true26, %originalBBpart295, %originalBB93, %if.end22, %originalBBpart291, %originalBB86, %if.then20, %land.lhs.true17, %if.end14, %originalBBpart284, %originalBB69, %if.then12, %if.end9, %originalBBpart267, %originalBB52, %if.then7, %land.lhs.true5, %if.end, %originalBBpart250, %originalBB39, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %55, %originalBB108alteredBB ], [ %p1.0, %originalBB101alteredBB ], [ %p1.0, %originalBB97alteredBB ], [ %p1.0, %originalBB93alteredBB ], [ %p1.0, %originalBB86alteredBB ], [ %p1.0, %originalBB69alteredBB ], [ %p1.0, %originalBB52alteredBB ], [ %p1.0, %originalBB39alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart2110 ], [ %50, %originalBB108 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2106 ], [ %p1.0, %originalBB101 ], [ %p1.0, %if.end36 ], [ %p1.0, %if.then35 ], [ %p1.0, %originalBBpart299 ], [ %p1.0, %originalBB97 ], [ %p1.0, %if.end32 ], [ %p1.0, %if.then30 ], [ %p1.0, %land.lhs.true26 ], [ %p1.0, %originalBBpart295 ], [ %p1.0, %originalBB93 ], [ %p1.0, %if.end22 ], [ %p1.0, %originalBBpart291 ], [ %p1.0, %originalBB86 ], [ %p1.0, %if.then20 ], [ %p1.0, %land.lhs.true17 ], [ %p1.0, %if.end14 ], [ %p1.0, %originalBBpart284 ], [ %p1.0, %originalBB69 ], [ %p1.0, %if.then12 ], [ %p1.0, %if.end9 ], [ %p1.0, %originalBBpart267 ], [ %p1.0, %originalBB52 ], [ %p1.0, %if.then7 ], [ %p1.0, %land.lhs.true5 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart250 ], [ %p1.0, %originalBB39 ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB108alteredBB ], [ %p2.0, %originalBB101alteredBB ], [ %p2.0, %originalBB97alteredBB ], [ %p2.0, %originalBB93alteredBB ], [ %p2.0, %originalBB86alteredBB ], [ %p2.0, %originalBB69alteredBB ], [ %p2.0, %originalBB52alteredBB ], [ %p2.0, %originalBB39alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart2110 ], [ %p2.0, %originalBB108 ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2106 ], [ %p2.0, %originalBB101 ], [ %p2.0, %if.end36 ], [ %p1.0, %if.then35 ], [ %p2.0, %originalBBpart299 ], [ %p2.0, %originalBB97 ], [ %p2.0, %if.end32 ], [ %p2.0, %if.then30 ], [ %p2.0, %land.lhs.true26 ], [ %p2.0, %originalBBpart295 ], [ %p2.0, %originalBB93 ], [ %p2.0, %if.end22 ], [ %p2.0, %originalBBpart291 ], [ %p2.0, %originalBB86 ], [ %p2.0, %if.then20 ], [ %p2.0, %land.lhs.true17 ], [ %p2.0, %if.end14 ], [ %p2.0, %originalBBpart284 ], [ %p2.0, %originalBB69 ], [ %p2.0, %if.then12 ], [ %p2.0, %if.end9 ], [ %p2.0, %originalBBpart267 ], [ %p2.0, %originalBB52 ], [ %p2.0, %if.then7 ], [ %p2.0, %land.lhs.true5 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart250 ], [ %p2.0, %originalBB39 ], [ %p2.0, %if.then ], [ %p2.0, %land.lhs.true ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBB39alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB101 ], [ %max.0, %if.end36 ], [ %total.0, %if.then35 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %if.end32 ], [ %max.0, %if.then30 ], [ %max.0, %land.lhs.true26 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %if.end22 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB86 ], [ %max.0, %if.then20 ], [ %max.0, %land.lhs.true17 ], [ %max.0, %if.end14 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB69 ], [ %max.0, %if.then12 ], [ %max.0, %if.end9 ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB52 ], [ %max.0, %if.then7 ], [ %max.0, %land.lhs.true5 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart250 ], [ %max.0, %originalBB39 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB108alteredBB ], [ %54, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBB39alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2106 ], [ %49, %originalBB101 ], [ %sum.0, %if.end36 ], [ %sum.0, %if.then35 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %if.end32 ], [ %sum.0, %if.then30 ], [ %sum.0, %land.lhs.true26 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %if.end22 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB86 ], [ %sum.0, %if.then20 ], [ %sum.0, %land.lhs.true17 ], [ %sum.0, %if.end14 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB69 ], [ %sum.0, %if.then12 ], [ %sum.0, %if.end9 ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB52 ], [ %sum.0, %if.then7 ], [ %sum.0, %land.lhs.true5 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB39 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB108alteredBB ], [ %total.0, %originalBB101alteredBB ], [ %total.0, %originalBB97alteredBB ], [ %total.0, %originalBB93alteredBB ], [ %53, %originalBB86alteredBB ], [ %52, %originalBB69alteredBB ], [ %.neg, %originalBB52alteredBB ], [ %51, %originalBB39alteredBB ], [ 0, %originalBBalteredBB ], [ %total.0, %originalBBpart2110 ], [ %total.0, %originalBB108 ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart2106 ], [ %total.0, %originalBB101 ], [ %total.0, %if.end36 ], [ %total.0, %if.then35 ], [ %total.0, %originalBBpart299 ], [ %total.0, %originalBB97 ], [ %total.0, %if.end32 ], [ %47, %if.then30 ], [ %total.0, %land.lhs.true26 ], [ %total.0, %originalBBpart295 ], [ %total.0, %originalBB93 ], [ %total.0, %if.end22 ], [ %total.0, %originalBBpart291 ], [ %.neg32, %originalBB86 ], [ %total.0, %if.then20 ], [ %total.0, %land.lhs.true17 ], [ %total.0, %if.end14 ], [ %total.0, %originalBBpart284 ], [ %.neg33, %originalBB69 ], [ %total.0, %if.then12 ], [ %total.0, %if.end9 ], [ %total.0, %originalBBpart267 ], [ %36, %originalBB52 ], [ %total.0, %if.then7 ], [ %total.0, %land.lhs.true5 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart250 ], [ %31, %originalBB39 ], [ %total.0, %if.then ], [ %total.0, %land.lhs.true ], [ %total.0, %originalBBpart2 ], [ 0, %originalBB ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1063013554, %originalBB108alteredBB ], [ 1175218977, %originalBB101alteredBB ], [ 1964732822, %originalBB97alteredBB ], [ -142762963, %originalBB93alteredBB ], [ -2056736310, %originalBB86alteredBB ], [ -496365834, %originalBB69alteredBB ], [ -916632343, %originalBB52alteredBB ], [ 101461556, %originalBB39alteredBB ], [ -2010233981, %originalBBalteredBB ], [ -253260649, %originalBBpart2110 ], [ %8, %originalBB108 ], [ %9, %for.inc ], [ -1006454841, %originalBBpart2106 ], [ %10, %originalBB101 ], [ %11, %if.end36 ], [ -1663257964, %if.then35 ], [ %48, %originalBBpart299 ], [ %12, %originalBB97 ], [ %13, %if.end32 ], [ 1862814161, %if.then30 ], [ %46, %land.lhs.true26 ], [ %44, %originalBBpart295 ], [ %14, %originalBB93 ], [ %15, %if.end22 ], [ -456507605, %originalBBpart291 ], [ %16, %originalBB86 ], [ %17, %if.then20 ], [ %42, %land.lhs.true17 ], [ %40, %if.end14 ], [ -1517798511, %originalBBpart284 ], [ %18, %originalBB69 ], [ %19, %if.then12 ], [ %38, %if.end9 ], [ 1067750163, %originalBBpart267 ], [ %20, %originalBB52 ], [ %21, %if.then7 ], [ %35, %land.lhs.true5 ], [ %33, %if.end ], [ 361280158, %originalBBpart250 ], [ %22, %originalBB39 ], [ %23, %if.then ], [ %30, %land.lhs.true ], [ %28, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %for.body ], [ %26, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq %struct.student* %p1.0, null
  %26 = select i1 %cmp.not, i32 -366596088, i32 -343670184
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %score = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %27 = load i32, i32* %score, align 4
  %cmp1 = icmp sgt i32 %27, 80
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %28 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 827979858, i32 361280158
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %29 = load i32, i32* %lunwen, align 8
  %cmp2 = icmp sgt i32 %29, 0
  %30 = select i1 %cmp2, i32 -1776329500, i32 361280158
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %31 = add i32 %total.0, 8000
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %score3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %32 = load i32, i32* %score3, align 4
  %cmp4 = icmp sgt i32 %32, 85
  %33 = select i1 %cmp4, i32 -1976610583, i32 1067750163
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %banji = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %34 = load i32, i32* %banji, align 8
  %cmp6 = icmp sgt i32 %34, 80
  %35 = select i1 %cmp6, i32 -405231843, i32 1067750163
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %36 = add i32 %total.0, 4000
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %score10 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %37 = load i32, i32* %score10, align 4
  %cmp11 = icmp sgt i32 %37, 90
  %38 = select i1 %cmp11, i32 1118965373, i32 -1517798511
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg33 = add i32 %total.0, 2000
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %score15 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %39 = load i32, i32* %score15, align 4
  %cmp16 = icmp sgt i32 %39, 85
  %40 = select i1 %cmp16, i32 476931242, i32 -456507605
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %xibu = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %41 = load i8, i8* %xibu, align 1
  %cmp18 = icmp eq i8 %41, 89
  %42 = select i1 %cmp18, i32 -776633243, i32 -456507605
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg32 = add i32 %total.0, 1000
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %banji23 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %43 = load i32, i32* %banji23, align 8
  %cmp24 = icmp sgt i32 %43, 80
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %44 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1090237859, i32 1862814161
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %45 = load i8, i8* %ganbu, align 4
  %cmp28 = icmp eq i8 %45, 89
  %46 = select i1 %cmp28, i32 -208835881, i32 1862814161
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %47 = add i32 %total.0, 850
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %total.0, %max.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %48 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -169311691, i32 -1663257964
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %49 = add i32 %total.0, %sum.0
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %50 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0, i64 0
  %call38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32 %max.0, i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %51 = add i32 %total.0, 8000
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %total.0, 4000
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %52 = add i32 %total.0, 2000
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %53 = add i32 %total.0, 1000
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %54 = add i32 %total.0, %sum.0
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %55 = load %struct.student*, %struct.student** %nextalteredBB, align 8
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
