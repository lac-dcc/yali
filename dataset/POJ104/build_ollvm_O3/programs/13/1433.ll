; ModuleID = 'build_ollvm/programs/13/1433.ll'
source_filename = "source-C-CXX/13/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ null, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ null, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 775710860, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 775710860, label %for.cond
    i32 654615433, label %for.body
    i32 855974058, label %if.then
    i32 -382484674, label %originalBB
    i32 67553785, label %originalBBpart2
    i32 -790265792, label %if.else
    i32 289134509, label %originalBB34
    i32 1851616704, label %originalBBpart236
    i32 1805266769, label %if.end
    i32 635376611, label %for.inc
    i32 -1511527275, label %for.end
    i32 1742455897, label %originalBB38
    i32 1042668467, label %originalBBpart240
    i32 -440830249, label %for.cond5
    i32 1894335400, label %for.body7
    i32 408824349, label %originalBB42
    i32 1769159186, label %originalBBpart253
    i32 -20461202, label %while.cond
    i32 2042288692, label %while.body
    i32 -81589446, label %if.then15
    i32 -786182082, label %if.end19
    i32 -553706382, label %while.end
    i32 -591587307, label %originalBB55
    i32 -587439822, label %originalBBpart257
    i32 2008286643, label %while.cond23
    i32 -884208182, label %while.body26
    i32 -1549184413, label %while.end28
    i32 1290102353, label %originalBB59
    i32 1688944488, label %originalBBpart261
    i32 -1511089917, label %for.inc31
    i32 -1941864684, label %originalBB63
    i32 -1995731711, label %originalBBpart270
    i32 -836778793, label %for.end33
    i32 -1876458762, label %originalBB72
    i32 1008675409, label %originalBBpart274
    i32 -1649895644, label %originalBBalteredBB
    i32 1880277685, label %originalBB34alteredBB
    i32 -741670060, label %originalBB38alteredBB
    i32 -828696904, label %originalBB42alteredBB
    i32 1153404980, label %originalBB55alteredBB
    i32 12331897, label %originalBB59alteredBB
    i32 -663974230, label %originalBB63alteredBB
    i32 -1692985522, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB72, %for.end33, %originalBBpart270, %originalBB63, %for.inc31, %originalBBpart261, %originalBB59, %while.end28, %while.body26, %while.cond23, %originalBBpart257, %originalBB55, %while.end, %if.end19, %if.then15, %while.body, %while.cond, %originalBBpart253, %originalBB42, %for.body7, %for.cond5, %originalBBpart240, %originalBB38, %for.end, %for.inc, %if.end, %originalBBpart236, %originalBB34, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB72alteredBB ], [ %head.0, %originalBB63alteredBB ], [ %head.0, %originalBB59alteredBB ], [ %head.0, %originalBB55alteredBB ], [ %head.0, %originalBB42alteredBB ], [ %head.0, %originalBB38alteredBB ], [ %head.0, %originalBB34alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %head.0, %originalBB72 ], [ %head.0, %for.end33 ], [ %head.0, %originalBBpart270 ], [ %head.0, %originalBB63 ], [ %head.0, %for.inc31 ], [ %head.0, %originalBBpart261 ], [ %head.0, %originalBB59 ], [ %head.0, %while.end28 ], [ %head.0, %while.body26 ], [ %head.0, %while.cond23 ], [ %head.0, %originalBBpart257 ], [ %head.0, %originalBB55 ], [ %head.0, %while.end ], [ %head.0, %if.end19 ], [ %head.0, %if.then15 ], [ %head.0, %while.body ], [ %head.0, %while.cond ], [ %head.0, %originalBBpart253 ], [ %head.0, %originalBB42 ], [ %head.0, %for.body7 ], [ %head.0, %for.cond5 ], [ %head.0, %originalBBpart240 ], [ %head.0, %originalBB38 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %originalBBpart236 ], [ %head.0, %originalBB34 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB72alteredBB ], [ %p1.0, %originalBB63alteredBB ], [ %p1.0, %originalBB59alteredBB ], [ %head.0, %originalBB55alteredBB ], [ %head.0, %originalBB42alteredBB ], [ %p1.0, %originalBB38alteredBB ], [ %p1.0, %originalBB34alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB72 ], [ %p1.0, %for.end33 ], [ %p1.0, %originalBBpart270 ], [ %p1.0, %originalBB63 ], [ %p1.0, %for.inc31 ], [ %p1.0, %originalBBpart261 ], [ %p1.0, %originalBB59 ], [ %p1.0, %while.end28 ], [ %111, %while.body26 ], [ %p1.0, %while.cond23 ], [ %p1.0, %originalBBpart257 ], [ %head.0, %originalBB55 ], [ %p1.0, %while.end ], [ %89, %if.end19 ], [ %p1.0, %if.then15 ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %originalBBpart253 ], [ %head.0, %originalBB42 ], [ %p1.0, %for.body7 ], [ %p1.0, %for.cond5 ], [ %p1.0, %originalBBpart240 ], [ %p1.0, %originalBB38 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart236 ], [ %p1.0, %originalBB34 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %2, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB72alteredBB ], [ %p2.0, %originalBB63alteredBB ], [ %p2.0, %originalBB59alteredBB ], [ %p2.0, %originalBB55alteredBB ], [ %head.0, %originalBB42alteredBB ], [ %p2.0, %originalBB38alteredBB ], [ %p2.0, %originalBB34alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB72 ], [ %p2.0, %for.end33 ], [ %p2.0, %originalBBpart270 ], [ %p2.0, %originalBB63 ], [ %p2.0, %for.inc31 ], [ %p2.0, %originalBBpart261 ], [ %p2.0, %originalBB59 ], [ %p2.0, %while.end28 ], [ %p2.0, %while.body26 ], [ %p2.0, %while.cond23 ], [ %p2.0, %originalBBpart257 ], [ %p2.0, %originalBB55 ], [ %p2.0, %while.end ], [ %p2.0, %if.end19 ], [ %p1.0, %if.then15 ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ], [ %p2.0, %originalBBpart253 ], [ %head.0, %originalBB42 ], [ %p2.0, %for.body7 ], [ %p2.0, %for.cond5 ], [ %p2.0, %originalBBpart240 ], [ %p2.0, %originalBB38 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p1.0, %if.end ], [ %p2.0, %originalBBpart236 ], [ %p2.0, %originalBB34 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %172, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart270 ], [ %.neg, %originalBB63 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %while.end28 ], [ %i.0, %while.body26 ], [ %i.0, %while.cond23 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %while.end ], [ %i.0, %if.end19 ], [ %i.0, %if.then15 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %169, %originalBB42alteredBB ], [ %max.0, %originalBB38alteredBB ], [ %max.0, %originalBB34alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB72 ], [ %max.0, %for.end33 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB63 ], [ %max.0, %for.inc31 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %while.end28 ], [ %max.0, %while.body26 ], [ %max.0, %while.cond23 ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB55 ], [ %max.0, %while.end ], [ %max.0, %if.end19 ], [ %88, %if.then15 ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %originalBBpart253 ], [ %71, %originalBB42 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart240 ], [ %max.0, %originalBB38 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart236 ], [ %max.0, %originalBB34 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1876458762, %originalBB72alteredBB ], [ -1941864684, %originalBB63alteredBB ], [ 1290102353, %originalBB59alteredBB ], [ -591587307, %originalBB55alteredBB ], [ 408824349, %originalBB42alteredBB ], [ 1742455897, %originalBB38alteredBB ], [ 289134509, %originalBB34alteredBB ], [ -382484674, %originalBBalteredBB ], [ %166, %originalBB72 ], [ %157, %for.end33 ], [ -440830249, %originalBBpart270 ], [ %148, %originalBB63 ], [ %139, %for.inc31 ], [ -1511089917, %originalBBpart261 ], [ %130, %originalBB59 ], [ %120, %while.end28 ], [ 2008286643, %while.body26 ], [ %110, %while.cond23 ], [ 2008286643, %originalBBpart257 ], [ %108, %originalBB55 ], [ %98, %while.end ], [ -20461202, %if.end19 ], [ -786182082, %if.then15 ], [ %85, %while.body ], [ %81, %while.cond ], [ -20461202, %originalBBpart253 ], [ %80, %originalBB42 ], [ %68, %for.body7 ], [ %59, %for.cond5 ], [ -440830249, %originalBBpart240 ], [ %58, %originalBB38 ], [ %49, %for.end ], [ 775710860, %for.inc ], [ 635376611, %if.end ], [ 1805266769, %originalBBpart236 ], [ %39, %originalBB34 ], [ %30, %if.else ], [ 1805266769, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 654615433, i32 -1511527275
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %call1 to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %yw = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %sx = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %yw, i32* nonnull %sx)
  %cmp3 = icmp eq i32 %i.0, 0
  %3 = select i1 %cmp3, i32 855974058, i32 -790265792
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
  %12 = select i1 %11, i32 -382484674, i32 -1649895644
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
  %21 = select i1 %20, i32 67553785, i32 -1649895644
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
  %30 = select i1 %29, i32 289134509, i32 1880277685
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  store %struct.student* %p1.0, %struct.student** %next, align 8
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1851616704, i32 1880277685
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1742455897, i32 -741670060
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  store %struct.student* null, %struct.student** %next4, align 8
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1042668467, i32 -741670060
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 3
  %59 = select i1 %cmp6, i32 1894335400, i32 -836778793
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 408824349, i32 -828696904
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %yw8 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 1
  %69 = load i32, i32* %yw8, align 4
  %sx9 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 2
  %70 = load i32, i32* %sx9, align 8
  %71 = add i32 %70, %69
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1769159186, i32 -828696904
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp10.not = icmp eq %struct.student* %p1.0, null
  %81 = select i1 %cmp10.not, i32 -553706382, i32 2042288692
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %yw11 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %82 = load i32, i32* %yw11, align 4
  %sx12 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %83 = load i32, i32* %sx12, align 8
  %84 = add i32 %83, %82
  %cmp14 = icmp sgt i32 %84, %max.0
  %85 = select i1 %cmp14, i32 -81589446, i32 -786182082
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %yw16 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %86 = load i32, i32* %yw16, align 4
  %sx17 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %87 = load i32, i32* %sx17, align 8
  %88 = add i32 %87, %86
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %next20 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %89 = load %struct.student*, %struct.student** %next20, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -591587307, i32 1153404980
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %num21 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0
  %99 = load i32, i32* %num21, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %99, i32 %max.0)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -587439822, i32 1153404980
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond23:                                     ; preds = %loopEntry
  %next24 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %109 = load %struct.student*, %struct.student** %next24, align 8
  %cmp25.not = icmp eq %struct.student* %109, %p2.0
  %110 = select i1 %cmp25.not, i32 -1549184413, i32 -884208182
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %next27 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %111 = load %struct.student*, %struct.student** %next27, align 8
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1290102353, i32 12331897
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %next29 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %121 = load %struct.student*, %struct.student** %next29, align 8
  %next30 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  store %struct.student* %121, %struct.student** %next30, align 8
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1688944488, i32 12331897
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1941864684, i32 -663974230
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1995731711, i32 -663974230
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1876458762, i32 -1692985522
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1008675409, i32 -1692985522
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  store %struct.student* %p1.0, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %next4alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  store %struct.student* null, %struct.student** %next4alteredBB, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %yw8alteredBB = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 1
  %167 = load i32, i32* %yw8alteredBB, align 4
  %sx9alteredBB = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 2
  %168 = load i32, i32* %sx9alteredBB, align 8
  %169 = add i32 %168, %167
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %num21alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0
  %170 = load i32, i32* %num21alteredBB, align 8
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %170, i32 %max.0)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %next29alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %171 = load %struct.student*, %struct.student** %next29alteredBB, align 8
  %next30alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  store %struct.student* %171, %struct.student** %next30alteredBB, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
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
