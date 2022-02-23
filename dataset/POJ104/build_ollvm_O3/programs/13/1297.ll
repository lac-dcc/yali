; ModuleID = 'build_ollvm/programs/13/1297.ll'
source_filename = "source-C-CXX/13/1297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %id = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %chinese = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %math = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %id, i32* nonnull %chinese, i32* nonnull %math)
  %1 = load i32, i32* %chinese, align 4
  %2 = load i32, i32* %math, align 8
  %3 = add i32 %2, %1
  %sum = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  store i32 %3, i32* %sum, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1170516262, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1170516262, label %for.cond
    i32 -1534719550, label %originalBB
    i32 -2083229929, label %originalBBpart2
    i32 -857524542, label %for.body
    i32 795139714, label %originalBB18
    i32 -1398878086, label %originalBBpart220
    i32 -71890473, label %if.then
    i32 1240332873, label %originalBB22
    i32 -38397006, label %originalBBpart224
    i32 -179250653, label %if.end
    i32 -1869760603, label %originalBB26
    i32 -34018173, label %originalBBpart232
    i32 2056527762, label %for.end
    i32 1600800907, label %originalBBalteredBB
    i32 1439411089, label %originalBB18alteredBB
    i32 -1111212799, label %originalBB22alteredBB
    i32 -1311435614, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB26, %if.end, %originalBBpart224, %originalBB22, %if.then, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB26alteredBB ], [ %p1.0, %originalBB22alteredBB ], [ %head.0, %originalBB18alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart232 ], [ %head.0, %originalBB26 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart224 ], [ %p1.0, %originalBB22 ], [ %head.0, %if.then ], [ %head.0, %originalBBpart220 ], [ %head.0, %originalBB18 ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %86, %originalBB26alteredBB ], [ %p1.0, %originalBB22alteredBB ], [ %p1.0, %originalBB18alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart232 ], [ %72, %originalBB26 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart224 ], [ %p1.0, %originalBB22 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart220 ], [ %p1.0, %originalBB18 ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %86, %originalBB26alteredBB ], [ %p2.0, %originalBB22alteredBB ], [ %p2.0, %originalBB18alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart232 ], [ %72, %originalBB26 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart224 ], [ %p2.0, %originalBB22 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart220 ], [ %p2.0, %originalBB18 ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1869760603, %originalBB26alteredBB ], [ 1240332873, %originalBB22alteredBB ], [ 795139714, %originalBB18alteredBB ], [ -1534719550, %originalBBalteredBB ], [ -1170516262, %originalBBpart232 ], [ %85, %originalBB26 ], [ %71, %if.end ], [ -179250653, %originalBBpart224 ], [ %62, %originalBB22 ], [ %53, %if.then ], [ %44, %originalBBpart220 ], [ %43, %originalBB18 ], [ %33, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1534719550, i32 1600800907
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %id5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %13 = load i32, i32* %id5, align 8
  %14 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %13, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2083229929, i32 1600800907
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -857524542, i32 2056527762
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 795139714, i32 1439411089
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %id6 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %34 = load i32, i32* %id6, align 8
  %cmp7 = icmp eq i32 %34, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1398878086, i32 1439411089
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %44 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -71890473, i32 -179250653
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1240332873, i32 -1111212799
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -38397006, i32 -1111212799
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1869760603, i32 -1311435614
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %call8 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %72 = bitcast i8* %call8 to %struct.student*
  %id9 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 0
  %chinese10 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 1
  %math11 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 2
  %call12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %id9, i32* nonnull %chinese10, i32* nonnull %math11)
  %73 = load i32, i32* %chinese10, align 4
  %74 = load i32, i32* %math11, align 8
  %75 = add i32 %74, %73
  %sum16 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 3
  store i32 %75, i32* %sum16, align 4
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %76 = bitcast %struct.student** %next to i8**
  store i8* %call8, i8** %76, align 8
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -34018173, i32 -1311435614
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next17, align 8
  ret %struct.student* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %86 = bitcast i8* %call8alteredBB to %struct.student*
  %id9alteredBB = getelementptr inbounds %struct.student, %struct.student* %86, i64 0, i32 0
  %chinese10alteredBB = getelementptr inbounds %struct.student, %struct.student* %86, i64 0, i32 1
  %math11alteredBB = getelementptr inbounds %struct.student, %struct.student* %86, i64 0, i32 2
  %call12alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %id9alteredBB, i32* nonnull %chinese10alteredBB, i32* nonnull %math11alteredBB)
  %87 = load i32, i32* %chinese10alteredBB, align 4
  %88 = load i32, i32* %math11alteredBB, align 8
  %89 = add i32 %88, %87
  %sum16alteredBB = getelementptr inbounds %struct.student, %struct.student* %86, i64 0, i32 3
  store i32 %89, i32* %sum16alteredBB, align 4
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %90 = bitcast %struct.student** %nextalteredBB to i8**
  store i8* %call8alteredBB, i8** %90, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %call = tail call %struct.student* @creat()
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1517455644, i32 858196347
  %9 = select i1 %7, i32 143040658, i32 858196347
  %10 = select i1 %7, i32 -566582022, i32 961452460
  %11 = select i1 %7, i32 367389613, i32 961452460
  %12 = select i1 %7, i32 -1714398211, i32 -1898130119
  %13 = select i1 %7, i32 782737649, i32 -1898130119
  %14 = select i1 %7, i32 -1387207147, i32 813705531
  %15 = select i1 %7, i32 674775242, i32 813705531
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %call, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %call, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.student* [ %call, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ %call, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -962780927, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -962780927, label %for.cond
    i32 211908707, label %for.body
    i32 674775242, label %originalBB
    i32 -1387207147, label %originalBBpart2
    i32 -464758948, label %if.then
    i32 -1331329655, label %if.else
    i32 782737649, label %originalBB22
    i32 -1714398211, label %originalBBpart224
    i32 1398986162, label %if.then6
    i32 -195575634, label %if.else7
    i32 -948666085, label %if.then11
    i32 367389613, label %originalBB26
    i32 -566582022, label %originalBBpart228
    i32 1002404662, label %if.end
    i32 -428370179, label %if.end12
    i32 143040658, label %originalBB30
    i32 -1517455644, label %originalBBpart232
    i32 -355562610, label %if.end13
    i32 -296395531, label %for.inc
    i32 365610243, label %for.end
    i32 813705531, label %originalBBalteredBB
    i32 -1898130119, label %originalBB22alteredBB
    i32 961452460, label %originalBB26alteredBB
    i32 858196347, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %originalBBpart232, %originalBB30, %if.end12, %if.end, %originalBBpart228, %originalBB26, %if.then11, %if.else7, %if.then6, %originalBBpart224, %originalBB22, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB30alteredBB ], [ %p1.0, %originalBB26alteredBB ], [ %p1.0, %originalBB22alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc ], [ %p1.0, %if.end13 ], [ %p1.0, %originalBBpart232 ], [ %p1.0, %originalBB30 ], [ %p1.0, %if.end12 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart228 ], [ %p1.0, %originalBB26 ], [ %p1.0, %if.then11 ], [ %p1.0, %if.else7 ], [ %p1.0, %if.then6 ], [ %p1.0, %originalBBpart224 ], [ %p1.0, %originalBB22 ], [ %p1.0, %if.else ], [ %p.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB30alteredBB ], [ %p2.0, %originalBB26alteredBB ], [ %p2.0, %originalBB22alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc ], [ %p2.0, %if.end13 ], [ %p2.0, %originalBBpart232 ], [ %p2.0, %originalBB30 ], [ %p2.0, %if.end12 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart228 ], [ %p2.0, %originalBB26 ], [ %p2.0, %if.then11 ], [ %p2.0, %if.else7 ], [ %p.0, %if.then6 ], [ %p2.0, %originalBBpart224 ], [ %p2.0, %originalBB22 ], [ %p2.0, %if.else ], [ %p1.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %p3.0.be = phi %struct.student* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB30alteredBB ], [ %p.0, %originalBB26alteredBB ], [ %p3.0, %originalBB22alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %for.inc ], [ %p3.0, %if.end13 ], [ %p3.0, %originalBBpart232 ], [ %p3.0, %originalBB30 ], [ %p3.0, %if.end12 ], [ %p3.0, %if.end ], [ %p3.0, %originalBBpart228 ], [ %p.0, %originalBB26 ], [ %p3.0, %if.then11 ], [ %p3.0, %if.else7 ], [ %p2.0, %if.then6 ], [ %p3.0, %originalBBpart224 ], [ %p3.0, %originalBB22 ], [ %p3.0, %if.else ], [ %p2.0, %if.then ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %for.body ], [ %p3.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB30alteredBB ], [ %p.0, %originalBB26alteredBB ], [ %p.0, %originalBB22alteredBB ], [ %p.0, %originalBBalteredBB ], [ %26, %for.inc ], [ %p.0, %if.end13 ], [ %p.0, %originalBBpart232 ], [ %p.0, %originalBB30 ], [ %p.0, %if.end12 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart228 ], [ %p.0, %originalBB26 ], [ %p.0, %if.then11 ], [ %p.0, %if.else7 ], [ %p.0, %if.then6 ], [ %p.0, %originalBBpart224 ], [ %p.0, %originalBB22 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 143040658, %originalBB30alteredBB ], [ 367389613, %originalBB26alteredBB ], [ 782737649, %originalBB22alteredBB ], [ 674775242, %originalBBalteredBB ], [ -962780927, %for.inc ], [ -296395531, %if.end13 ], [ -355562610, %originalBBpart232 ], [ %8, %originalBB30 ], [ %9, %if.end12 ], [ -428370179, %if.end ], [ 1002404662, %originalBBpart228 ], [ %10, %originalBB26 ], [ %11, %if.then11 ], [ %25, %if.else7 ], [ -428370179, %if.then6 ], [ %22, %originalBBpart224 ], [ %12, %originalBB22 ], [ %13, %if.else ], [ -355562610, %if.then ], [ %19, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq %struct.student* %p.0, null
  %16 = select i1 %cmp.not, i32 365610243, i32 211908707
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sum = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %17 = load i32, i32* %sum, align 4
  %sum1 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %18 = load i32, i32* %sum1, align 4
  %cmp2 = icmp sgt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -464758948, i32 -1331329655
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %sum3 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %20 = load i32, i32* %sum3, align 4
  %sum4 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %21 = load i32, i32* %sum4, align 4
  %cmp5 = icmp sgt i32 %20, %21
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1398986162, i32 -195575634
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %sum8 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %23 = load i32, i32* %sum8, align 4
  %sum9 = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 3
  %24 = load i32, i32* %sum9, align 4
  %cmp10 = icmp sgt i32 %23, %24
  %25 = select i1 %cmp10, i32 -948666085, i32 1002404662
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %26 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %id = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %27 = load i32, i32* %id, align 8
  %sum14 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %28 = load i32, i32* %sum14, align 4
  %call15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %27, i32 %28)
  %id16 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0
  %29 = load i32, i32* %id16, align 8
  %sum17 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %30 = load i32, i32* %sum17, align 4
  %call18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %29, i32 %30)
  %id19 = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 0
  %31 = load i32, i32* %id19, align 8
  %sum20 = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 3
  %32 = load i32, i32* %sum20, align 4
  %call21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %31, i32 %32)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
