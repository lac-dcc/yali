; ModuleID = 'build_ollvm/programs/13/1458.ll'
source_filename = "source-C-CXX/13/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call1 to %struct.student*
  %yuwen8 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %shuxue9 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %next10 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ppre.0 = phi %struct.student* [ undef, %entry ], [ %ppre.0.be, %loopEntry.backedge ]
  %p0.0 = phi %struct.student* [ undef, %entry ], [ %p0.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.student* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1904340885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1904340885, label %for.cond
    i32 1409860681, label %for.body
    i32 -83899048, label %for.inc
    i32 807453563, label %for.end
    i32 -1051933452, label %originalBB
    i32 -615005968, label %originalBBpart2
    i32 1968060041, label %for.cond5
    i32 -1645360729, label %originalBB32
    i32 1018499312, label %originalBBpart234
    i32 -610170610, label %for.body7
    i32 1563318045, label %for.cond11
    i32 1203117543, label %for.body13
    i32 -141011707, label %if.then
    i32 1503002784, label %if.end
    i32 -606385431, label %originalBB36
    i32 -1327647580, label %originalBBpart238
    i32 783401439, label %for.inc22
    i32 -1480025019, label %for.end24
    i32 1551994836, label %for.inc29
    i32 1802600878, label %for.end31
    i32 -529513824, label %originalBB40
    i32 -2043061035, label %originalBBpart242
    i32 -1093925569, label %originalBBalteredBB
    i32 -607653168, label %originalBB32alteredBB
    i32 -1444642542, label %originalBB36alteredBB
    i32 302704640, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB40, %for.end31, %for.inc29, %for.end24, %for.inc22, %originalBBpart238, %originalBB36, %if.end, %if.then, %for.body13, %for.cond11, %for.body7, %originalBBpart234, %originalBB32, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB40 ], [ %j.0, %for.end31 ], [ %79, %for.inc29 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB40alteredBB ], [ %max.0, %originalBB36alteredBB ], [ %max.0, %originalBB32alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB40 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %for.end24 ], [ %max.0, %for.inc22 ], [ %max.0, %originalBBpart238 ], [ %max.0, %originalBB36 ], [ %max.0, %if.end ], [ %56, %if.then ], [ %max.0, %for.body13 ], [ %max.0, %for.cond11 ], [ %45, %for.body7 ], [ %max.0, %originalBBpart234 ], [ %max.0, %originalBB32 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB40 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end24 ], [ %76, %for.inc22 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.body7 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ppre.0.be = phi %struct.student* [ %ppre.0, %loopEntry ], [ %ppre.0, %originalBB40alteredBB ], [ %p1.0, %originalBB36alteredBB ], [ %ppre.0, %originalBB32alteredBB ], [ %ppre.0, %originalBBalteredBB ], [ %ppre.0, %originalBB40 ], [ %ppre.0, %for.end31 ], [ %ppre.0, %for.inc29 ], [ %ppre.0, %for.end24 ], [ %ppre.0, %for.inc22 ], [ %ppre.0, %originalBBpart238 ], [ %p1.0, %originalBB36 ], [ %ppre.0, %if.end ], [ %ppre.0, %if.then ], [ %ppre.0, %for.body13 ], [ %ppre.0, %for.cond11 ], [ %0, %for.body7 ], [ %ppre.0, %originalBBpart234 ], [ %ppre.0, %originalBB32 ], [ %ppre.0, %for.cond5 ], [ %ppre.0, %originalBBpart2 ], [ %ppre.0, %originalBB ], [ %ppre.0, %for.end ], [ %ppre.0, %for.inc ], [ %ppre.0, %for.body ], [ %ppre.0, %for.cond ]
  %p0.0.be = phi %struct.student* [ %p0.0, %loopEntry ], [ %p0.0, %originalBB40alteredBB ], [ %p0.0, %originalBB36alteredBB ], [ %p0.0, %originalBB32alteredBB ], [ %p0.0, %originalBBalteredBB ], [ %p0.0, %originalBB40 ], [ %p0.0, %for.end31 ], [ %p0.0, %for.inc29 ], [ %p0.0, %for.end24 ], [ %p0.0, %for.inc22 ], [ %p0.0, %originalBBpart238 ], [ %p0.0, %originalBB36 ], [ %p0.0, %if.end ], [ %p1.0, %if.then ], [ %p0.0, %for.body13 ], [ %p0.0, %for.cond11 ], [ %p0.0, %for.body7 ], [ %p0.0, %originalBBpart234 ], [ %p0.0, %originalBB32 ], [ %p0.0, %for.cond5 ], [ %p0.0, %originalBBpart2 ], [ %p0.0, %originalBB ], [ %p0.0, %for.end ], [ %p0.0, %for.inc ], [ %p0.0, %for.body ], [ %p0.0, %for.cond ]
  %p3.0.be = phi %struct.student* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB40alteredBB ], [ %p3.0, %originalBB36alteredBB ], [ %p3.0, %originalBB32alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBB40 ], [ %p3.0, %for.end31 ], [ %p3.0, %for.inc29 ], [ %p3.0, %for.end24 ], [ %p3.0, %for.inc22 ], [ %p3.0, %originalBBpart238 ], [ %p3.0, %originalBB36 ], [ %p3.0, %if.end ], [ %ppre.0, %if.then ], [ %p3.0, %for.body13 ], [ %p3.0, %for.cond11 ], [ %p3.0, %for.body7 ], [ %p3.0, %originalBBpart234 ], [ %p3.0, %originalBB32 ], [ %p3.0, %for.cond5 ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %for.end ], [ %p3.0, %for.inc ], [ %p3.0, %for.body ], [ %p3.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB40alteredBB ], [ %98, %originalBB36alteredBB ], [ %p1.0, %originalBB32alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB40 ], [ %p1.0, %for.end31 ], [ %p1.0, %for.inc29 ], [ %p1.0, %for.end24 ], [ %p1.0, %for.inc22 ], [ %p1.0, %originalBBpart238 ], [ %66, %originalBB36 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.body13 ], [ %p1.0, %for.cond11 ], [ %46, %for.body7 ], [ %p1.0, %originalBBpart234 ], [ %p1.0, %originalBB32 ], [ %p1.0, %for.cond5 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %3, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB40alteredBB ], [ %p2.0, %originalBB36alteredBB ], [ %p2.0, %originalBB32alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB40 ], [ %p2.0, %for.end31 ], [ %p2.0, %for.inc29 ], [ %p2.0, %for.end24 ], [ %p2.0, %for.inc22 ], [ %p2.0, %originalBBpart238 ], [ %p2.0, %originalBB36 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %for.body13 ], [ %p2.0, %for.cond11 ], [ %p2.0, %for.body7 ], [ %p2.0, %originalBBpart234 ], [ %p2.0, %originalBB32 ], [ %p2.0, %for.cond5 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %3, %for.body ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -529513824, %originalBB40alteredBB ], [ -606385431, %originalBB36alteredBB ], [ -1645360729, %originalBB32alteredBB ], [ -1051933452, %originalBBalteredBB ], [ %97, %originalBB40 ], [ %88, %for.end31 ], [ 1968060041, %for.inc29 ], [ 1551994836, %for.end24 ], [ 1563318045, %for.inc22 ], [ 783401439, %originalBBpart238 ], [ %75, %originalBB36 ], [ %65, %if.end ], [ 1503002784, %if.then ], [ %53, %for.body13 ], [ %49, %for.cond11 ], [ 1563318045, %for.body7 ], [ %42, %originalBBpart234 ], [ %41, %originalBB32 ], [ %32, %for.cond5 ], [ 1968060041, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ -1904340885, %for.inc ], [ -83899048, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1409860681, i32 807453563
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %yuwen, i32* nonnull %shuxue)
  %call3 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %3 = bitcast i8* %call3 to %struct.student*
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %4 = bitcast %struct.student** %next to i8**
  store i8* %call3, i8** %4, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1051933452, i32 -1093925569
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  store %struct.student* null, %struct.student** %next4, align 8
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -615005968, i32 -1093925569
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1645360729, i32 -607653168
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 3
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1018499312, i32 -607653168
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -610170610, i32 1802600878
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %43 = load i32, i32* %yuwen8, align 4
  %44 = load i32, i32* %shuxue9, align 8
  %45 = add i32 %44, %43
  %46 = load %struct.student*, %struct.student** %next10, align 8
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = sub i32 %47, %j.0
  %cmp12 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp12, i32 1203117543, i32 -1480025019
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %yuwen14 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %50 = load i32, i32* %yuwen14, align 4
  %shuxue15 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %51 = load i32, i32* %shuxue15, align 8
  %52 = add i32 %51, %50
  %cmp17 = icmp sgt i32 %52, %max.0
  %53 = select i1 %cmp17, i32 -141011707, i32 1503002784
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %yuwen18 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %54 = load i32, i32* %yuwen18, align 4
  %shuxue19 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %55 = load i32, i32* %shuxue19, align 8
  %56 = add i32 %55, %54
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -606385431, i32 -1444642542
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %next21 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %66 = load %struct.student*, %struct.student** %next21, align 8
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1327647580, i32 -1444642542
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %num25 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 0
  %77 = load i32, i32* %num25, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 %max.0)
  %next27 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 3
  %78 = load %struct.student*, %struct.student** %next27, align 8
  %next28 = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 3
  store %struct.student* %78, %struct.student** %next28, align 8
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -529513824, i32 302704640
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2043061035, i32 302704640
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %next4alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  store %struct.student* null, %struct.student** %next4alteredBB, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %next21alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %98 = load %struct.student*, %struct.student** %next21alteredBB, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
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
