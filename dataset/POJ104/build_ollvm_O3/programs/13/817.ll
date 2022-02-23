; ModuleID = 'build_ollvm/programs/13/817.ll'
source_filename = "source-C-CXX/13/817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, %struct.student* }

@max1 = local_unnamed_addr global i32 0, align 4
@max2 = local_unnamed_addr global i32 0, align 4
@max3 = local_unnamed_addr global i32 0, align 4
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@s2 = common local_unnamed_addr global %struct.student* null, align 8
@s3 = common local_unnamed_addr global %struct.student* null, align 8
@s1 = common local_unnamed_addr global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@stu = common local_unnamed_addr global [100000 x %struct.student] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -484638388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -484638388, label %for.cond
    i32 -83110565, label %for.body
    i32 1741050773, label %if.then
    i32 788731723, label %originalBB
    i32 571993763, label %originalBBpart2
    i32 990867932, label %if.else
    i32 -1079889205, label %if.then9
    i32 -1775576043, label %if.else11
    i32 1186923117, label %if.then14
    i32 280579550, label %if.end
    i32 -1952595891, label %originalBB23
    i32 440643823, label %originalBBpart225
    i32 -1537958951, label %if.end16
    i32 -323172174, label %originalBB27
    i32 -545515667, label %originalBBpart229
    i32 1536115160, label %if.end17
    i32 832896969, label %if.then19
    i32 -1540460565, label %originalBB31
    i32 761104312, label %originalBBpart233
    i32 -1013714925, label %if.else20
    i32 661866969, label %if.end21
    i32 -518239529, label %originalBB35
    i32 1723812265, label %originalBBpart237
    i32 689280107, label %for.inc
    i32 -1039570960, label %originalBB39
    i32 2118060935, label %originalBBpart251
    i32 508760264, label %for.end
    i32 1560091372, label %originalBBalteredBB
    i32 -239319221, label %originalBB23alteredBB
    i32 -1660781242, label %originalBB27alteredBB
    i32 -1324907241, label %originalBB31alteredBB
    i32 1781896750, label %originalBB35alteredBB
    i32 -1260540550, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %if.end21, %if.else20, %originalBBpart233, %originalBB31, %if.then19, %if.end17, %originalBBpart229, %originalBB27, %if.end16, %originalBBpart225, %originalBB23, %if.end, %if.then14, %if.else11, %if.then9, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart251 ], [ %.neg24, %originalBB39 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end21 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then19 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %if.else11 ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB39alteredBB ], [ %head.0, %originalBB35alteredBB ], [ %p1.0, %originalBB31alteredBB ], [ %head.0, %originalBB27alteredBB ], [ %head.0, %originalBB23alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart251 ], [ %head.0, %originalBB39 ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart237 ], [ %head.0, %originalBB35 ], [ %head.0, %if.end21 ], [ %head.0, %if.else20 ], [ %head.0, %originalBBpart233 ], [ %p1.0, %originalBB31 ], [ %head.0, %if.then19 ], [ %head.0, %if.end17 ], [ %head.0, %originalBBpart229 ], [ %head.0, %originalBB27 ], [ %head.0, %if.end16 ], [ %head.0, %originalBBpart225 ], [ %head.0, %originalBB23 ], [ %head.0, %if.end ], [ %head.0, %if.then14 ], [ %head.0, %if.else11 ], [ %head.0, %if.then9 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB39alteredBB ], [ %138, %originalBB35alteredBB ], [ %p1.0, %originalBB31alteredBB ], [ %p1.0, %originalBB27alteredBB ], [ %p1.0, %originalBB23alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart251 ], [ %p1.0, %originalBB39 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart237 ], [ %105, %originalBB35 ], [ %p1.0, %if.end21 ], [ %p1.0, %if.else20 ], [ %p1.0, %originalBBpart233 ], [ %p1.0, %originalBB31 ], [ %p1.0, %if.then19 ], [ %p1.0, %if.end17 ], [ %p1.0, %originalBBpart229 ], [ %p1.0, %originalBB27 ], [ %p1.0, %if.end16 ], [ %p1.0, %originalBBpart225 ], [ %p1.0, %originalBB23 ], [ %p1.0, %if.end ], [ %p1.0, %if.then14 ], [ %p1.0, %if.else11 ], [ %p1.0, %if.then9 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB39alteredBB ], [ %p2.0, %originalBB35alteredBB ], [ %p2.0, %originalBB31alteredBB ], [ %p2.0, %originalBB27alteredBB ], [ %p2.0, %originalBB23alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart251 ], [ %p2.0, %originalBB39 ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart237 ], [ %p2.0, %originalBB35 ], [ %p2.0, %if.end21 ], [ %p2.0, %if.else20 ], [ %p2.0, %originalBBpart233 ], [ %p2.0, %originalBB31 ], [ %p2.0, %if.then19 ], [ %p2.0, %if.end17 ], [ %p2.0, %originalBBpart229 ], [ %p2.0, %originalBB27 ], [ %p2.0, %if.end16 ], [ %p2.0, %originalBBpart225 ], [ %p2.0, %originalBB23 ], [ %p2.0, %if.end ], [ %p2.0, %if.then14 ], [ %p2.0, %if.else11 ], [ %p2.0, %if.then9 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p1.0, %for.body ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1039570960, %originalBB39alteredBB ], [ -518239529, %originalBB35alteredBB ], [ -1540460565, %originalBB31alteredBB ], [ -323172174, %originalBB27alteredBB ], [ -1952595891, %originalBB23alteredBB ], [ 788731723, %originalBBalteredBB ], [ -484638388, %originalBBpart251 ], [ %132, %originalBB39 ], [ %123, %for.inc ], [ 689280107, %originalBBpart237 ], [ %114, %originalBB35 ], [ %104, %if.end21 ], [ 661866969, %if.else20 ], [ 661866969, %originalBBpart233 ], [ %95, %originalBB31 ], [ %86, %if.then19 ], [ %77, %if.end17 ], [ 1536115160, %originalBBpart229 ], [ %76, %originalBB27 ], [ %67, %if.end16 ], [ -1537958951, %originalBBpart225 ], [ %58, %originalBB23 ], [ %49, %if.end ], [ 280579550, %if.then14 ], [ %39, %if.else11 ], [ -1537958951, %if.then9 ], [ %33, %if.else ], [ 1536115160, %originalBBpart2 ], [ %30, %originalBB ], [ %16, %if.then ], [ %7, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -83110565, i32 508760264
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %number = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %chinese = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %math = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), [20 x i8]* %number, i32* nonnull %chinese, i32* nonnull %math)
  %3 = load i32, i32* %chinese, align 4
  %4 = load i32, i32* %math, align 8
  %5 = add i32 %4, %3
  %sum = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  store i32 %5, i32* %sum, align 4
  %6 = load i32, i32* @max1, align 4
  %cmp5 = icmp sgt i32 %5, %6
  %7 = select i1 %cmp5, i32 1741050773, i32 990867932
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 788731723, i32 1560091372
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @max2, align 4
  store i32 %17, i32* @max3, align 4
  %18 = load %struct.student*, %struct.student** @s2, align 8
  store %struct.student* %18, %struct.student** @s3, align 8
  %19 = load i32, i32* @max1, align 4
  store i32 %19, i32* @max2, align 4
  %20 = load %struct.student*, %struct.student** @s1, align 8
  store %struct.student* %20, %struct.student** @s2, align 8
  %sum6 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %21 = load i32, i32* %sum6, align 4
  store i32 %21, i32* @max1, align 4
  store %struct.student* %p1.0, %struct.student** @s1, align 8
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 571993763, i32 1560091372
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sum7 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %31 = load i32, i32* %sum7, align 4
  %32 = load i32, i32* @max2, align 4
  %cmp8 = icmp sgt i32 %31, %32
  %33 = select i1 %cmp8, i32 -1079889205, i32 -1775576043
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %34 = load i32, i32* @max2, align 4
  store i32 %34, i32* @max3, align 4
  %35 = load %struct.student*, %struct.student** @s2, align 8
  store %struct.student* %35, %struct.student** @s3, align 8
  %sum10 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %36 = load i32, i32* %sum10, align 4
  store i32 %36, i32* @max2, align 4
  store %struct.student* %p1.0, %struct.student** @s2, align 8
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %sum12 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %37 = load i32, i32* %sum12, align 4
  %38 = load i32, i32* @max3, align 4
  %cmp13 = icmp sgt i32 %37, %38
  %39 = select i1 %cmp13, i32 1186923117, i32 280579550
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %sum15 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %40 = load i32, i32* %sum15, align 4
  store i32 %40, i32* @max3, align 4
  store %struct.student* %p1.0, %struct.student** @s3, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1952595891, i32 -239319221
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 440643823, i32 -239319221
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -323172174, i32 -1660781242
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -545515667, i32 -1660781242
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 0
  %77 = select i1 %cmp18, i32 832896969, i32 -1013714925
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1540460565, i32 -1324907241
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 761104312, i32 -1324907241
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* %p1.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -518239529, i32 1781896750
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %call22 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %105 = bitcast i8* %call22 to %struct.student*
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1723812265, i32 1781896750
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1039570960, i32 -1260540550
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2118060935, i32 -1260540550
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret %struct.student* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i32, i32* @max2, align 4
  store i32 %133, i32* @max3, align 4
  %134 = load %struct.student*, %struct.student** @s2, align 8
  store %struct.student* %134, %struct.student** @s3, align 8
  %135 = load i32, i32* @max1, align 4
  store i32 %135, i32* @max2, align 4
  %136 = load %struct.student*, %struct.student** @s1, align 8
  store %struct.student* %136, %struct.student** @s2, align 8
  %sum6alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %137 = load i32, i32* %sum6alteredBB, align 4
  store i32 %137, i32* @max1, align 4
  store %struct.student* %p1.0, %struct.student** @s1, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %138 = bitcast i8* %call22alteredBB to %struct.student*
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1242950983, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1242950983, label %first
    i32 -1831793120, label %originalBB
    i32 -1673840415, label %originalBBpart2
    i32 502767111, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 -1831793120, i32 502767111
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call %struct.student* @creat()
  %9 = load %struct.student*, %struct.student** @s1, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0, i64 0
  %sum = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %10 = load i32, i32* %sum, align 4
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32 %10)
  %11 = load %struct.student*, %struct.student** @s2, align 8
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %sum5 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3
  %12 = load i32, i32* %sum5, align 4
  %call6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay4, i32 %12)
  %13 = load %struct.student*, %struct.student** @s3, align 8
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0, i64 0
  %sum9 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  %14 = load i32, i32* %sum9, align 4
  %call10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay8, i32 %14)
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1673840415, i32 502767111
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %call1alteredBB = tail call %struct.student* @creat()
  %24 = load %struct.student*, %struct.student** @s1, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 0, i64 0
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 3
  %25 = load i32, i32* %sumalteredBB, align 4
  %call2alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecayalteredBB, i32 %25)
  %26 = load %struct.student*, %struct.student** @s2, align 8
  %arraydecay4alteredBB = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 0, i64 0
  %sum5alteredBB = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 3
  %27 = load i32, i32* %sum5alteredBB, align 4
  %call6alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay4alteredBB, i32 %27)
  %28 = load %struct.student*, %struct.student** @s3, align 8
  %arraydecay8alteredBB = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0, i64 0
  %sum9alteredBB = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 3
  %29 = load i32, i32* %sum9alteredBB, align 4
  %call10alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay8alteredBB, i32 %29)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %23, %originalBB ], [ -1831793120, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
