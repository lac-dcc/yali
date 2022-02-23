; ModuleID = 'build_ollvm/programs/13/1413.ll'
source_filename = "source-C-CXX/13/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i64, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.stu*, align 8
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.stu*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.stu* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2119659520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2119659520, label %while.cond
    i32 -1571606418, label %originalBB
    i32 231321852, label %originalBBpart2
    i32 -946766645, label %while.body
    i32 1696986381, label %originalBB10
    i32 1106174604, label %originalBBpart212
    i32 -911171910, label %if.then
    i32 -326092997, label %if.else
    i32 640814614, label %if.end
    i32 -993502586, label %originalBB14
    i32 1083472971, label %originalBBpart216
    i32 1923720030, label %if.then5
    i32 -422817155, label %if.else7
    i32 -564182948, label %if.end9
    i32 -1493036638, label %originalBB18
    i32 984393222, label %originalBBpart221
    i32 -586787147, label %while.end
    i32 1889048108, label %originalBB23
    i32 -638420453, label %originalBBpart225
    i32 661817313, label %originalBBalteredBB
    i32 666723908, label %originalBB10alteredBB
    i32 -437063874, label %originalBB14alteredBB
    i32 -780485813, label %originalBB18alteredBB
    i32 -1095988993, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB23, %while.end, %originalBBpart221, %originalBB18, %if.end9, %if.else7, %if.then5, %originalBBpart216, %originalBB14, %if.end, %if.else, %if.then, %originalBBpart212, %originalBB10, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %.neg, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB23 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart221 ], [ %71, %originalBB18 ], [ %i.0, %if.end9 ], [ %i.0, %if.else7 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %head.0.be = phi %struct.stu* [ %head.0, %loopEntry ], [ %head.0, %originalBB23alteredBB ], [ %head.0, %originalBB18alteredBB ], [ %head.0, %originalBB14alteredBB ], [ %head.0, %originalBB10alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB23 ], [ %head.0, %while.end ], [ %head.0, %originalBBpart221 ], [ %head.0, %originalBB18 ], [ %head.0, %if.end9 ], [ %head.0, %if.else7 ], [ %head.0, %if.then5 ], [ %head.0, %originalBBpart216 ], [ %head.0, %originalBB14 ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %originalBBpart212 ], [ %head.0, %originalBB10 ], [ %head.0, %while.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB23alteredBB ], [ %p1.0, %originalBB18alteredBB ], [ %p1.0, %originalBB14alteredBB ], [ %p1.0, %originalBB10alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB23 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart221 ], [ %p1.0, %originalBB18 ], [ %p1.0, %if.end9 ], [ %p1.0, %if.else7 ], [ %60, %if.then5 ], [ %p1.0, %originalBBpart216 ], [ %p1.0, %originalBB14 ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart212 ], [ %p1.0, %originalBB10 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB23alteredBB ], [ %p2.0, %originalBB18alteredBB ], [ %p2.0, %originalBB14alteredBB ], [ %p2.0, %originalBB10alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB23 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart221 ], [ %p2.0, %originalBB18 ], [ %p2.0, %if.end9 ], [ %p2.0, %if.else7 ], [ %p2.0, %if.then5 ], [ %p2.0, %originalBBpart216 ], [ %p2.0, %originalBB14 ], [ %p2.0, %if.end ], [ %p1.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart212 ], [ %p2.0, %originalBB10 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1889048108, %originalBB23alteredBB ], [ -1493036638, %originalBB18alteredBB ], [ -993502586, %originalBB14alteredBB ], [ 1696986381, %originalBB10alteredBB ], [ -1571606418, %originalBBalteredBB ], [ %98, %originalBB23 ], [ %89, %while.end ], [ -2119659520, %originalBBpart221 ], [ %80, %originalBB18 ], [ %70, %if.end9 ], [ -564182948, %if.else7 ], [ -564182948, %if.then5 ], [ %59, %originalBBpart216 ], [ %58, %originalBB14 ], [ %48, %if.end ], [ 640814614, %if.else ], [ 640814614, %if.then ], [ %39, %originalBBpart212 ], [ %38, %originalBB10 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1571606418, i32 661817313
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 231321852, i32 661817313
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -946766645, i32 -586787147
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1696986381, i32 666723908
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %num = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0
  %score1 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %score2 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %num, i32* nonnull %score1, i32* nonnull %score2)
  %cmp3 = icmp eq i32 %i.0, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1106174604, i32 666723908
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -911171910, i32 -326092997
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
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
  %48 = select i1 %47, i32 -993502586, i32 -437063874
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp4 = icmp ne i32 %i.0, %49
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1083472971, i32 -437063874
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1923720030, i32 -422817155
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call6 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %60 = bitcast i8* %call6 to %struct.stu*
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 3
  %61 = bitcast %struct.stu** %next to i8**
  store i8* %call6, i8** %61, align 8
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  store %struct.stu* null, %struct.stu** %next8, align 8
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1493036638, i32 -780485813
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 984393222, i32 -780485813
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1889048108, i32 -1095988993
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  store %struct.stu* %head.0, %struct.stu** %.reg2mem, align 8
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -638420453, i32 -1095988993
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.stu*, %struct.stu** %.reg2mem, align 8
  ret %struct.stu* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0
  %score1alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %score2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %numalteredBB, i32* nonnull %score1alteredBB, i32* nonnull %score2alteredBB)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @turn(%struct.stu* %head) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 1, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %q1.0 = phi %struct.stu* [ %head, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %q2.0 = phi %struct.stu* [ undef, %entry ], [ %q2.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.stu* [ %head, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ %head, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1598625968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1598625968, label %for.cond
    i32 -598488719, label %for.body
    i32 -841767332, label %for.cond4
    i32 -1377464033, label %originalBB
    i32 158622284, label %originalBBpart2
    i32 -1952809558, label %for.body7
    i32 1950235986, label %if.then
    i32 -854387980, label %originalBB32
    i32 539222626, label %originalBBpart234
    i32 -224988624, label %if.end
    i32 -1997377350, label %if.then15
    i32 1061924449, label %if.end17
    i32 -1678625715, label %for.inc
    i32 -1056323552, label %originalBB36
    i32 1803947213, label %originalBBpart240
    i32 115492908, label %for.end
    i32 919160522, label %if.then24
    i32 -1004190906, label %if.else
    i32 -609893968, label %if.end28
    i32 -201263901, label %for.inc29
    i32 -1189334475, label %for.end31
    i32 -1531525145, label %originalBBalteredBB
    i32 1921300179, label %originalBB32alteredBB
    i32 1534316085, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %if.end28, %if.else, %if.then24, %for.end, %originalBBpart240, %originalBB36, %for.inc, %if.end17, %if.then15, %if.end, %originalBBpart234, %originalBB32, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB36alteredBB ], [ %t.0, %originalBB32alteredBB ], [ %t.0, %originalBBalteredBB ], [ %75, %for.inc29 ], [ %t.0, %if.end28 ], [ %t.0, %if.else ], [ %t.0, %if.then24 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart240 ], [ %t.0, %originalBB36 ], [ %t.0, %for.inc ], [ %t.0, %if.end17 ], [ %t.0, %if.then15 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart234 ], [ %t.0, %originalBB32 ], [ %t.0, %if.then ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond4 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %.neg, %originalBB36alteredBB ], [ %r.0, %originalBB32alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc29 ], [ %r.0, %if.end28 ], [ %r.0, %if.else ], [ %r.0, %if.then24 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart240 ], [ %58, %originalBB36 ], [ %r.0, %for.inc ], [ %r.0, %if.end17 ], [ %r.0, %if.then15 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart234 ], [ %r.0, %originalBB32 ], [ %r.0, %if.then ], [ %r.0, %for.body7 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond4 ], [ 1, %for.body ], [ %r.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB36alteredBB ], [ 1, %originalBB32alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc29 ], [ %a.0, %if.end28 ], [ %a.0, %if.else ], [ %a.0, %if.then24 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart240 ], [ %a.0, %originalBB36 ], [ %a.0, %for.inc ], [ %a.0, %if.end17 ], [ %a.0, %if.then15 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart234 ], [ 1, %originalBB32 ], [ %a.0, %if.then ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond4 ], [ 0, %for.body ], [ %a.0, %for.cond ]
  %q1.0.be = phi %struct.stu* [ %q1.0, %loopEntry ], [ %q1.0, %originalBB36alteredBB ], [ %q2.0, %originalBB32alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %q1.0, %for.inc29 ], [ %q1.0, %if.end28 ], [ %74, %if.else ], [ %head, %if.then24 ], [ %q1.0, %for.end ], [ %q1.0, %originalBBpart240 ], [ %q1.0, %originalBB36 ], [ %q1.0, %for.inc ], [ %q1.0, %if.end17 ], [ %q1.0, %if.then15 ], [ %q1.0, %if.end ], [ %q1.0, %originalBBpart234 ], [ %q2.0, %originalBB32 ], [ %q1.0, %if.then ], [ %q1.0, %for.body7 ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %for.cond4 ], [ %q1.0, %for.body ], [ %q1.0, %for.cond ]
  %q2.0.be = phi %struct.stu* [ %q2.0, %loopEntry ], [ %76, %originalBB36alteredBB ], [ %q2.0, %originalBB32alteredBB ], [ %q2.0, %originalBBalteredBB ], [ %q2.0, %for.inc29 ], [ %q2.0, %if.end28 ], [ %q2.0, %if.else ], [ %q2.0, %if.then24 ], [ %q2.0, %for.end ], [ %q2.0, %originalBBpart240 ], [ %57, %originalBB36 ], [ %q2.0, %for.inc ], [ %q2.0, %if.end17 ], [ %q2.0, %if.then15 ], [ %q2.0, %if.end ], [ %q2.0, %originalBBpart234 ], [ %q2.0, %originalBB32 ], [ %q2.0, %if.then ], [ %q2.0, %for.body7 ], [ %q2.0, %originalBBpart2 ], [ %q2.0, %originalBB ], [ %q2.0, %for.cond4 ], [ %1, %for.body ], [ %q2.0, %for.cond ]
  %p3.0.be = phi %struct.stu* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB36alteredBB ], [ %p3.0, %originalBB32alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %for.inc29 ], [ %p3.0, %if.end28 ], [ %74, %if.else ], [ %p3.0, %if.then24 ], [ %p3.0, %for.end ], [ %p3.0, %originalBBpart240 ], [ %p3.0, %originalBB36 ], [ %p3.0, %for.inc ], [ %p3.0, %if.end17 ], [ %p3.0, %if.then15 ], [ %p3.0, %if.end ], [ %p3.0, %originalBBpart234 ], [ %p3.0, %originalBB32 ], [ %p3.0, %if.then ], [ %p3.0, %for.body7 ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %for.cond4 ], [ %p3.0, %for.body ], [ %p3.0, %for.cond ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB36alteredBB ], [ %p1.0, %originalBB32alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc29 ], [ %p1.0, %if.end28 ], [ %p1.0, %if.else ], [ %p1.0, %if.then24 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart240 ], [ %p1.0, %originalBB36 ], [ %p1.0, %for.inc ], [ %p1.0, %if.end17 ], [ %47, %if.then15 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart234 ], [ %p1.0, %originalBB32 ], [ %p1.0, %if.then ], [ %p1.0, %for.body7 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond4 ], [ %1, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB36alteredBB ], [ %p1.0, %originalBB32alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc29 ], [ %p2.0, %if.end28 ], [ %p2.0, %if.else ], [ %p2.0, %if.then24 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart240 ], [ %p2.0, %originalBB36 ], [ %p2.0, %for.inc ], [ %p2.0, %if.end17 ], [ %p2.0, %if.then15 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart234 ], [ %p1.0, %originalBB32 ], [ %p2.0, %if.then ], [ %p2.0, %for.body7 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond4 ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1056323552, %originalBB36alteredBB ], [ -854387980, %originalBB32alteredBB ], [ -1377464033, %originalBBalteredBB ], [ 1598625968, %for.inc29 ], [ -201263901, %if.end28 ], [ -609893968, %if.else ], [ -609893968, %if.then24 ], [ %72, %for.end ], [ -841767332, %originalBBpart240 ], [ %67, %originalBB36 ], [ %56, %for.inc ], [ -1678625715, %if.end17 ], [ 1061924449, %if.then15 ], [ %46, %if.end ], [ -224988624, %originalBBpart234 ], [ %45, %originalBB32 ], [ %36, %if.then ], [ %27, %for.body7 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ -841767332, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %t.0, 4
  %0 = select i1 %cmp1, i32 -598488719, i32 -1189334475
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.stu, %struct.stu* %q1.0, i64 0, i32 3
  %1 = load %struct.stu*, %struct.stu** %next3, align 8
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1377464033, i32 -1531525145
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp ne %struct.stu* %q2.0, null
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 158622284, i32 -1531525145
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1952809558, i32 115492908
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %score1 = getelementptr inbounds %struct.stu, %struct.stu* %q1.0, i64 0, i32 1
  %21 = load i32, i32* %score1, align 8
  %score2 = getelementptr inbounds %struct.stu, %struct.stu* %q1.0, i64 0, i32 2
  %22 = load i32, i32* %score2, align 4
  %23 = add i32 %22, %21
  %score18 = getelementptr inbounds %struct.stu, %struct.stu* %q2.0, i64 0, i32 1
  %24 = load i32, i32* %score18, align 8
  %score29 = getelementptr inbounds %struct.stu, %struct.stu* %q2.0, i64 0, i32 2
  %25 = load i32, i32* %score29, align 4
  %26 = add i32 %25, %24
  %cmp11 = icmp slt i32 %23, %26
  %27 = select i1 %cmp11, i32 1950235986, i32 -224988624
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -854387980, i32 1921300179
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 539222626, i32 1921300179
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %r.0, 1
  %46 = select i1 %cmp13.not, i32 1061924449, i32 -1997377350
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %47 = load %struct.stu*, %struct.stu** %next16, align 8
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1056323552, i32 1534316085
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %next18 = getelementptr inbounds %struct.stu, %struct.stu* %q2.0, i64 0, i32 3
  %57 = load %struct.stu*, %struct.stu** %next18, align 8
  %58 = add i32 %r.0, 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1803947213, i32 1534316085
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %num = getelementptr inbounds %struct.stu, %struct.stu* %q1.0, i64 0, i32 0
  %68 = load i64, i64* %num, align 8
  %score119 = getelementptr inbounds %struct.stu, %struct.stu* %q1.0, i64 0, i32 1
  %69 = load i32, i32* %score119, align 8
  %score220 = getelementptr inbounds %struct.stu, %struct.stu* %q1.0, i64 0, i32 2
  %70 = load i32, i32* %score220, align 4
  %71 = add i32 %70, %69
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %68, i32 %71)
  %cmp22 = icmp eq i32 %a.0, 1
  %72 = select i1 %cmp22, i32 919160522, i32 -1004190906
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %next25 = getelementptr inbounds %struct.stu, %struct.stu* %q1.0, i64 0, i32 3
  %73 = load %struct.stu*, %struct.stu** %next25, align 8
  %next26 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 3
  store %struct.stu* %73, %struct.stu** %next26, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next27 = getelementptr inbounds %struct.stu, %struct.stu* %p3.0, i64 0, i32 3
  %74 = load %struct.stu*, %struct.stu** %next27, align 8
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %75 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %next18alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %q2.0, i64 0, i32 3
  %76 = load %struct.stu*, %struct.stu** %next18alteredBB, align 8
  %.neg = add i32 %r.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1820478008, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1820478008, label %first
    i32 -1109743084, label %originalBB
    i32 -934203387, label %originalBBpart2
    i32 1157495401, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1109743084, i32 1157495401
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call %struct.stu* @creat()
  tail call void @turn(%struct.stu* %call)
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -934203387, i32 1157495401
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call %struct.stu* @creat()
  tail call void @turn(%struct.stu* %callalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1109743084, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
