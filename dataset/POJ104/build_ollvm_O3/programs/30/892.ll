; ModuleID = 'build_ollvm/programs/30/892.ll'
source_filename = "source-C-CXX/30/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [1000 x i8], %struct.student* }

@main.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stu = common global [10000 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1179630179, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1179630179, label %for.cond
    i32 -680634943, label %if.then
    i32 2030677574, label %if.end
    i32 1327419039, label %originalBB
    i32 -1419502366, label %originalBBpart2
    i32 -643281391, label %for.inc
    i32 1684563336, label %originalBB54
    i32 309711761, label %originalBBpart258
    i32 1712655665, label %for.end
    i32 -1141999958, label %for.cond22
    i32 -1762630394, label %for.body
    i32 -1740383765, label %for.inc28
    i32 317871966, label %originalBB60
    i32 -1522411237, label %originalBBpart272
    i32 -149433526, label %for.end30
    i32 -1691796263, label %if.then35
    i32 -234807826, label %originalBB74
    i32 -1792077764, label %originalBBpart276
    i32 -72075095, label %for.cond36
    i32 -818710313, label %for.body38
    i32 292301762, label %for.inc50
    i32 -98327073, label %for.end52
    i32 -480753046, label %originalBB78
    i32 -2060752459, label %originalBBpart280
    i32 1693802165, label %if.end53
    i32 -1132809504, label %originalBBalteredBB
    i32 -951130311, label %originalBB54alteredBB
    i32 -1773465673, label %originalBB60alteredBB
    i32 583967614, label %originalBB74alteredBB
    i32 1392125386, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %for.end52, %for.inc50, %for.body38, %for.cond36, %originalBBpart276, %originalBB74, %if.then35, %for.end30, %originalBBpart272, %originalBB60, %for.inc28, %for.body, %for.cond22, %for.end, %originalBBpart258, %originalBB54, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB78alteredBB ], [ %head.0, %originalBB74alteredBB ], [ %head.0, %originalBB60alteredBB ], [ %head.0, %originalBB54alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart280 ], [ %head.0, %originalBB78 ], [ %head.0, %for.end52 ], [ %head.0, %for.inc50 ], [ %head.0, %for.body38 ], [ %head.0, %for.cond36 ], [ %head.0, %originalBBpart276 ], [ %head.0, %originalBB74 ], [ %head.0, %if.then35 ], [ %arrayidx33, %for.end30 ], [ %head.0, %originalBBpart272 ], [ %head.0, %originalBB60 ], [ %head.0, %for.inc28 ], [ %head.0, %for.body ], [ %head.0, %for.cond22 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart258 ], [ %head.0, %originalBB54 ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB78alteredBB ], [ %head.0, %originalBB74alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %for.end52 ], [ %82, %for.inc50 ], [ %p.0, %for.body38 ], [ %p.0, %for.cond36 ], [ %p.0, %originalBBpart276 ], [ %head.0, %originalBB74 ], [ %p.0, %if.then35 ], [ %p.0, %for.end30 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB60 ], [ %p.0, %for.inc28 ], [ %p.0, %for.body ], [ %p.0, %for.cond22 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB54 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %101, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then35 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body ], [ %i.0, %for.cond22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart258 ], [ %.neg, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %102, %originalBB60alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then35 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart272 ], [ %48, %originalBB60 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body ], [ %j.0, %for.cond22 ], [ 1, %for.end ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -480753046, %originalBB78alteredBB ], [ -234807826, %originalBB74alteredBB ], [ 317871966, %originalBB60alteredBB ], [ 1684563336, %originalBB54alteredBB ], [ 1327419039, %originalBBalteredBB ], [ 1693802165, %originalBBpart280 ], [ %100, %originalBB78 ], [ %91, %for.end52 ], [ -72075095, %for.inc50 ], [ 292301762, %for.body38 ], [ %78, %for.cond36 ], [ -72075095, %originalBBpart276 ], [ %77, %originalBB74 ], [ %68, %if.then35 ], [ %59, %for.end30 ], [ -1141999958, %originalBBpart272 ], [ %57, %originalBB60 ], [ %47, %for.inc28 ], [ -1740383765, %for.body ], [ %37, %for.cond22 ], [ -1141999958, %for.end ], [ -1179630179, %originalBBpart258 ], [ %36, %originalBB54 ], [ %27, %for.inc ], [ -643281391, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ 1712655665, %if.then ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call6 = tail call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @main.str, i64 0, i64 0)) #3
  %cmp = icmp eq i32 %call6, 0
  %0 = select i1 %cmp, i32 -680634943, i32 2030677574
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1327419039, i32 -1132809504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %name = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %idxprom7, i32 1
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %name)
  %sex = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %idxprom7, i32 2
  %call12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %sex)
  %age = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %idxprom7, i32 3
  %call15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %age)
  %score = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %idxprom7, i32 4
  %call18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %score)
  %address = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %idxprom7, i32 5
  %call21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [1000 x i8]* nonnull %address)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1419502366, i32 -1132809504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1684563336, i32 -951130311
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 309711761, i32 -951130311
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store %struct.student* null, %struct.student** getelementptr inbounds ([10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 16
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %i.0
  %37 = select i1 %cmp23, i32 -1762630394, i32 -149433526
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = add i32 %j.0, -1
  %idxprom24 = sext i32 %38 to i64
  %arrayidx25 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %idxprom24
  %idxprom26 = sext i32 %j.0 to i64
  %next = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %idxprom26, i32 6
  store %struct.student* %arrayidx25, %struct.student** %next, align 8
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 317871966, i32 -1773465673
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1522411237, i32 -1773465673
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, -1
  %idxprom32 = sext i32 %58 to i64
  %arrayidx33 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %idxprom32
  %cmp34 = icmp sgt i32 %i.0, 0
  %59 = select i1 %cmp34, i32 -1691796263, i32 1693802165
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -234807826, i32 583967614
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1792077764, i32 583967614
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37.not = icmp eq %struct.student* %p.0, null
  %78 = select i1 %cmp37.not, i32 -98327073, i32 -818710313
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %arraydecay42 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %sex43 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %79 = load i8, i8* %sex43, align 8
  %conv = sext i8 %79 to i32
  %age44 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %80 = load i32, i32* %age44, align 4
  %score45 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %81 = load float, float* %score45, align 8
  %conv46 = fpext float %81 to double
  %arraydecay48 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %call49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay40, i8* nonnull %arraydecay42, i32 %conv, i32 %80, double %conv46, i8* nonnull %arraydecay48)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %next51 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %82 = load %struct.student*, %struct.student** %next51, align 8
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -480753046, i32 1392125386
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2060752459, i32 1392125386
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %namealteredBB = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %idxprom7alteredBB, i32 1
  %call9alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %namealteredBB)
  %sexalteredBB = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %idxprom7alteredBB, i32 2
  %call12alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %sexalteredBB)
  %agealteredBB = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %idxprom7alteredBB, i32 3
  %call15alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %agealteredBB)
  %scorealteredBB = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %idxprom7alteredBB, i32 4
  %call18alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %scorealteredBB)
  %addressalteredBB = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %idxprom7alteredBB, i32 5
  %call21alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [1000 x i8]* nonnull %addressalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
