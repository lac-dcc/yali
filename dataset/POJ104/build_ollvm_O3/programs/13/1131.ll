; ModuleID = 'build_ollvm/programs/13/1131.ll'
source_filename = "source-C-CXX/13/1131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %student = alloca [100000 x %struct.Student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max1.0 = phi i32 [ 0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ 0, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %max3.0 = phi i32 [ 0, %entry ], [ %max3.0.be, %loopEntry.backedge ]
  %stu1.0 = phi i32 [ 0, %entry ], [ %stu1.0.be, %loopEntry.backedge ]
  %stu2.0 = phi i32 [ 0, %entry ], [ %stu2.0.be, %loopEntry.backedge ]
  %stu3.0 = phi i32 [ 0, %entry ], [ %stu3.0.be, %loopEntry.backedge ]
  %stu.0 = phi %struct.Student* [ %arraydecay, %entry ], [ %stu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 46720173, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 46720173, label %for.cond
    i32 616463088, label %for.body
    i32 -1690303076, label %if.then
    i32 2072819036, label %if.then11
    i32 -1913704465, label %if.then14
    i32 -1311512410, label %if.then17
    i32 1833912205, label %originalBB
    i32 1350057162, label %originalBBpart2
    i32 -1058452467, label %if.else
    i32 -291217410, label %if.end
    i32 438720713, label %if.else22
    i32 1278491905, label %if.then25
    i32 804616170, label %if.else28
    i32 -2008443834, label %if.end31
    i32 1016016375, label %if.end32
    i32 -884577240, label %if.else33
    i32 118341513, label %if.then36
    i32 -26437373, label %if.else39
    i32 613062377, label %if.end41
    i32 1335486953, label %originalBB72
    i32 1767131780, label %originalBBpart274
    i32 -1396739002, label %if.end42
    i32 1826956108, label %if.end43
    i32 -1319720927, label %for.inc
    i32 1184156596, label %for.end
    i32 1118852464, label %originalBB76
    i32 -269806407, label %originalBBpart278
    i32 1825192711, label %originalBBalteredBB
    i32 -1802257414, label %originalBB72alteredBB
    i32 -1807892870, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB76, %for.end, %for.inc, %if.end43, %if.end42, %originalBBpart274, %originalBB72, %if.end41, %if.else39, %if.then36, %if.else33, %if.end32, %if.end31, %if.else28, %if.then25, %if.else22, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then17, %if.then14, %if.then11, %if.then, %for.body, %for.cond
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB76alteredBB ], [ %max1.0, %originalBB72alteredBB ], [ %87, %originalBBalteredBB ], [ %max1.0, %originalBB76 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %if.end43 ], [ %max1.0, %if.end42 ], [ %max1.0, %originalBBpart274 ], [ %max1.0, %originalBB72 ], [ %max1.0, %if.end41 ], [ %max1.0, %if.else39 ], [ %max1.0, %if.then36 ], [ %max1.0, %if.else33 ], [ %max1.0, %if.end32 ], [ %max1.0, %if.end31 ], [ %max1.0, %if.else28 ], [ %max1.0, %if.then25 ], [ %max1.0, %if.else22 ], [ %max1.0, %if.end ], [ %32, %if.else ], [ %max1.0, %originalBBpart2 ], [ %21, %originalBB ], [ %max1.0, %if.then17 ], [ %max1.0, %if.then14 ], [ %max1.0, %if.then11 ], [ %max1.0, %if.then ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB76alteredBB ], [ %max2.0, %originalBB72alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max2.0, %originalBB76 ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %if.end43 ], [ %max2.0, %if.end42 ], [ %max2.0, %originalBBpart274 ], [ %max2.0, %originalBB72 ], [ %max2.0, %if.end41 ], [ %max2.0, %if.else39 ], [ %max2.0, %if.then36 ], [ %max2.0, %if.else33 ], [ %max2.0, %if.end32 ], [ %max2.0, %if.end31 ], [ %38, %if.else28 ], [ %36, %if.then25 ], [ %max2.0, %if.else22 ], [ %max2.0, %if.end ], [ %max1.0, %if.else ], [ %max2.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max2.0, %if.then17 ], [ %max2.0, %if.then14 ], [ %max2.0, %if.then11 ], [ %max2.0, %if.then ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %max3.0.be = phi i32 [ %max3.0, %loopEntry ], [ %max3.0, %originalBB76alteredBB ], [ %max3.0, %originalBB72alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max3.0, %originalBB76 ], [ %max3.0, %for.end ], [ %max3.0, %for.inc ], [ %max3.0, %if.end43 ], [ %max3.0, %if.end42 ], [ %max3.0, %originalBBpart274 ], [ %max3.0, %originalBB72 ], [ %max3.0, %if.end41 ], [ %44, %if.else39 ], [ %42, %if.then36 ], [ %max3.0, %if.else33 ], [ %max3.0, %if.end32 ], [ %max3.0, %if.end31 ], [ %max2.0, %if.else28 ], [ %max2.0, %if.then25 ], [ %max3.0, %if.else22 ], [ %max3.0, %if.end ], [ %max2.0, %if.else ], [ %max3.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max3.0, %if.then17 ], [ %max3.0, %if.then14 ], [ %max3.0, %if.then11 ], [ %max3.0, %if.then ], [ %max3.0, %for.body ], [ %max3.0, %for.cond ]
  %stu1.0.be = phi i32 [ %stu1.0, %loopEntry ], [ %stu1.0, %originalBB76alteredBB ], [ %stu1.0, %originalBB72alteredBB ], [ %88, %originalBBalteredBB ], [ %stu1.0, %originalBB76 ], [ %stu1.0, %for.end ], [ %stu1.0, %for.inc ], [ %stu1.0, %if.end43 ], [ %stu1.0, %if.end42 ], [ %stu1.0, %originalBBpart274 ], [ %stu1.0, %originalBB72 ], [ %stu1.0, %if.end41 ], [ %stu1.0, %if.else39 ], [ %stu1.0, %if.then36 ], [ %stu1.0, %if.else33 ], [ %stu1.0, %if.end32 ], [ %stu1.0, %if.end31 ], [ %stu1.0, %if.else28 ], [ %stu1.0, %if.then25 ], [ %stu1.0, %if.else22 ], [ %stu1.0, %if.end ], [ %stu1.0, %if.else ], [ %stu1.0, %originalBBpart2 ], [ %22, %originalBB ], [ %stu1.0, %if.then17 ], [ %stu1.0, %if.then14 ], [ %stu1.0, %if.then11 ], [ %stu1.0, %if.then ], [ %stu1.0, %for.body ], [ %stu1.0, %for.cond ]
  %stu2.0.be = phi i32 [ %stu2.0, %loopEntry ], [ %stu2.0, %originalBB76alteredBB ], [ %stu2.0, %originalBB72alteredBB ], [ %stu1.0, %originalBBalteredBB ], [ %stu2.0, %originalBB76 ], [ %stu2.0, %for.end ], [ %stu2.0, %for.inc ], [ %stu2.0, %if.end43 ], [ %stu2.0, %if.end42 ], [ %stu2.0, %originalBBpart274 ], [ %stu2.0, %originalBB72 ], [ %stu2.0, %if.end41 ], [ %stu2.0, %if.else39 ], [ %stu2.0, %if.then36 ], [ %stu2.0, %if.else33 ], [ %stu2.0, %if.end32 ], [ %stu2.0, %if.end31 ], [ %stu2.0, %if.else28 ], [ %37, %if.then25 ], [ %stu2.0, %if.else22 ], [ %stu2.0, %if.end ], [ %33, %if.else ], [ %stu2.0, %originalBBpart2 ], [ %stu1.0, %originalBB ], [ %stu2.0, %if.then17 ], [ %stu2.0, %if.then14 ], [ %stu2.0, %if.then11 ], [ %stu2.0, %if.then ], [ %stu2.0, %for.body ], [ %stu2.0, %for.cond ]
  %stu3.0.be = phi i32 [ %stu3.0, %loopEntry ], [ %stu3.0, %originalBB76alteredBB ], [ %stu3.0, %originalBB72alteredBB ], [ %stu2.0, %originalBBalteredBB ], [ %stu3.0, %originalBB76 ], [ %stu3.0, %for.end ], [ %stu3.0, %for.inc ], [ %stu3.0, %if.end43 ], [ %stu3.0, %if.end42 ], [ %stu3.0, %originalBBpart274 ], [ %stu3.0, %originalBB72 ], [ %stu3.0, %if.end41 ], [ %stu3.0, %if.else39 ], [ %43, %if.then36 ], [ %stu3.0, %if.else33 ], [ %stu3.0, %if.end32 ], [ %stu3.0, %if.end31 ], [ %39, %if.else28 ], [ %stu2.0, %if.then25 ], [ %stu3.0, %if.else22 ], [ %stu3.0, %if.end ], [ %stu2.0, %if.else ], [ %stu3.0, %originalBBpart2 ], [ %stu2.0, %originalBB ], [ %stu3.0, %if.then17 ], [ %stu3.0, %if.then14 ], [ %stu3.0, %if.then11 ], [ %stu3.0, %if.then ], [ %stu3.0, %for.body ], [ %stu3.0, %for.cond ]
  %stu.0.be = phi %struct.Student* [ %stu.0, %loopEntry ], [ %arraydecay, %originalBB76alteredBB ], [ %stu.0, %originalBB72alteredBB ], [ %stu.0, %originalBBalteredBB ], [ %arraydecay, %originalBB76 ], [ %stu.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %stu.0, %if.end43 ], [ %stu.0, %if.end42 ], [ %stu.0, %originalBBpart274 ], [ %stu.0, %originalBB72 ], [ %stu.0, %if.end41 ], [ %stu.0, %if.else39 ], [ %stu.0, %if.then36 ], [ %stu.0, %if.else33 ], [ %stu.0, %if.end32 ], [ %stu.0, %if.end31 ], [ %stu.0, %if.else28 ], [ %stu.0, %if.then25 ], [ %stu.0, %if.else22 ], [ %stu.0, %if.end ], [ %stu.0, %if.else ], [ %stu.0, %originalBBpart2 ], [ %stu.0, %originalBB ], [ %stu.0, %if.then17 ], [ %stu.0, %if.then14 ], [ %stu.0, %if.then11 ], [ %stu.0, %if.then ], [ %stu.0, %for.body ], [ %stu.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1118852464, %originalBB76alteredBB ], [ 1335486953, %originalBB72alteredBB ], [ 1833912205, %originalBBalteredBB ], [ %86, %originalBB76 ], [ %71, %for.end ], [ 46720173, %for.inc ], [ -1319720927, %if.end43 ], [ 1826956108, %if.end42 ], [ -1396739002, %originalBBpart274 ], [ %62, %originalBB72 ], [ %53, %if.end41 ], [ 613062377, %if.else39 ], [ 613062377, %if.then36 ], [ %41, %if.else33 ], [ -1396739002, %if.end32 ], [ 1016016375, %if.end31 ], [ -2008443834, %if.else28 ], [ -2008443834, %if.then25 ], [ %35, %if.else22 ], [ 1016016375, %if.end ], [ -291217410, %if.else ], [ -291217410, %originalBBpart2 ], [ %31, %originalBB ], [ %20, %if.then17 ], [ %11, %if.then14 ], [ %9, %if.then11 ], [ %7, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idx.ext
  %cmp = icmp ult %struct.Student* %stu.0, %add.ptr
  %1 = select i1 %cmp, i32 616463088, i32 1184156596
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num = getelementptr inbounds %struct.Student, %struct.Student* %stu.0, i64 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num)
  %yuwen = getelementptr inbounds %struct.Student, %struct.Student* %stu.0, i64 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %yuwen)
  %shuxue = getelementptr inbounds %struct.Student, %struct.Student* %stu.0, i64 0, i32 2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %shuxue)
  %2 = load i32, i32* %yuwen, align 4
  %3 = load i32, i32* %shuxue, align 4
  %4 = add i32 %3, %2
  %sum = getelementptr inbounds %struct.Student, %struct.Student* %stu.0, i64 0, i32 3
  store i32 %4, i32* %sum, align 4
  %cmp8.not = icmp slt i32 %4, %max3.0
  %5 = select i1 %cmp8.not, i32 1826956108, i32 -1690303076
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum9 = getelementptr inbounds %struct.Student, %struct.Student* %stu.0, i64 0, i32 3
  %6 = load i32, i32* %sum9, align 4
  %cmp10.not = icmp slt i32 %6, %max2.0
  %7 = select i1 %cmp10.not, i32 -884577240, i32 2072819036
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %sum12 = getelementptr inbounds %struct.Student, %struct.Student* %stu.0, i64 0, i32 3
  %8 = load i32, i32* %sum12, align 4
  %cmp13.not = icmp slt i32 %8, %max1.0
  %9 = select i1 %cmp13.not, i32 438720713, i32 -1913704465
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %sum15 = getelementptr inbounds %struct.Student, %struct.Student* %stu.0, i64 0, i32 3
  %10 = load i32, i32* %sum15, align 4
  %cmp16 = icmp sgt i32 %10, %max1.0
  %11 = select i1 %cmp16, i32 -1311512410, i32 -1058452467
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1833912205, i32 1825192711
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sum18 = getelementptr inbounds %struct.Student, %struct.Student* %stu.0, i64 0, i32 3
  %21 = load i32, i32* %sum18, align 4
  %num19 = getelementptr inbounds %struct.Student, %struct.Student* %stu.0, i64 0, i32 0
  %22 = load i32, i32* %num19, align 4
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1350057162, i32 1825192711
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sum20 = getelementptr inbounds %struct.Student, %struct.Student* %stu.0, i64 0, i32 3
  %32 = load i32, i32* %sum20, align 4
  %num21 = getelementptr inbounds %struct.Student, %struct.Student* %stu.0, i64 0, i32 0
  %33 = load i32, i32* %num21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %sum23 = getelementptr inbounds %struct.Student, %struct.Student* %stu.0, i64 0, i32 3
  %34 = load i32, i32* %sum23, align 4
  %cmp24 = icmp sgt i32 %34, %max2.0
  %35 = select i1 %cmp24, i32 1278491905, i32 804616170
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %sum26 = getelementptr inbounds %struct.Student, %struct.Student* %stu.0, i64 0, i32 3
  %36 = load i32, i32* %sum26, align 4
  %num27 = getelementptr inbounds %struct.Student, %struct.Student* %stu.0, i64 0, i32 0
  %37 = load i32, i32* %num27, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %sum29 = getelementptr inbounds %struct.Student, %struct.Student* %stu.0, i64 0, i32 3
  %38 = load i32, i32* %sum29, align 4
  %num30 = getelementptr inbounds %struct.Student, %struct.Student* %stu.0, i64 0, i32 0
  %39 = load i32, i32* %num30, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %sum34 = getelementptr inbounds %struct.Student, %struct.Student* %stu.0, i64 0, i32 3
  %40 = load i32, i32* %sum34, align 4
  %cmp35 = icmp sgt i32 %40, %max3.0
  %41 = select i1 %cmp35, i32 118341513, i32 -26437373
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %sum37 = getelementptr inbounds %struct.Student, %struct.Student* %stu.0, i64 0, i32 3
  %42 = load i32, i32* %sum37, align 4
  %num38 = getelementptr inbounds %struct.Student, %struct.Student* %stu.0, i64 0, i32 0
  %43 = load i32, i32* %num38, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %sum40 = getelementptr inbounds %struct.Student, %struct.Student* %stu.0, i64 0, i32 3
  %44 = load i32, i32* %sum40, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1335486953, i32 -1802257414
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1767131780, i32 -1802257414
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds %struct.Student, %struct.Student* %stu.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1118852464, i32 -1807892870
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idx.ext45 = sext i32 %stu1.0 to i64
  %add.ptr46 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idx.ext45
  %num48 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr46, i64 -1, i32 0
  %72 = load i32, i32* %num48, align 16
  %sum52 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr46, i64 -1, i32 3
  %73 = load i32, i32* %sum52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %72, i32 %73)
  %idx.ext54 = sext i32 %stu2.0 to i64
  %add.ptr55 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idx.ext54
  %num57 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr55, i64 -1, i32 0
  %74 = load i32, i32* %num57, align 16
  %sum61 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr55, i64 -1, i32 3
  %75 = load i32, i32* %sum61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %74, i32 %75)
  %idx.ext63 = sext i32 %stu3.0 to i64
  %add.ptr64 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idx.ext63
  %num66 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr64, i64 -1, i32 0
  %76 = load i32, i32* %num66, align 16
  %sum70 = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr64, i64 -1, i32 3
  %77 = load i32, i32* %sum70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %76, i32 %77)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -269806407, i32 -1807892870
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %sum18alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %stu.0, i64 0, i32 3
  %87 = load i32, i32* %sum18alteredBB, align 4
  %num19alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %stu.0, i64 0, i32 0
  %88 = load i32, i32* %num19alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idx.ext45alteredBB = sext i32 %stu1.0 to i64
  %add.ptr46alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idx.ext45alteredBB
  %num48alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr46alteredBB, i64 -1, i32 0
  %89 = load i32, i32* %num48alteredBB, align 16
  %sum52alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr46alteredBB, i64 -1, i32 3
  %90 = load i32, i32* %sum52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %89, i32 %90)
  %idx.ext54alteredBB = sext i32 %stu2.0 to i64
  %add.ptr55alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idx.ext54alteredBB
  %num57alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr55alteredBB, i64 -1, i32 0
  %91 = load i32, i32* %num57alteredBB, align 16
  %sum61alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr55alteredBB, i64 -1, i32 3
  %92 = load i32, i32* %sum61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %91, i32 %92)
  %idx.ext63alteredBB = sext i32 %stu3.0 to i64
  %add.ptr64alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idx.ext63alteredBB
  %num66alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr64alteredBB, i64 -1, i32 0
  %93 = load i32, i32* %num66alteredBB, align 16
  %sum70alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %add.ptr64alteredBB, i64 -1, i32 3
  %94 = load i32, i32* %sum70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %93, i32 %94)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
