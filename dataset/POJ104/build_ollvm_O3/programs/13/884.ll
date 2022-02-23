; ModuleID = 'build_ollvm/programs/13/884.ll'
source_filename = "source-C-CXX/13/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %temp = alloca %struct.student, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %stu1.sroa.0.0..sroa_idx50 = getelementptr inbounds %struct.student, %struct.student* %temp, i64 0, i32 0
  %stu1.sroa.7.0..sroa_idx57 = getelementptr inbounds %struct.student, %struct.student* %temp, i64 0, i32 3
  %chinese = getelementptr inbounds %struct.student, %struct.student* %temp, i64 0, i32 1
  %math = getelementptr inbounds %struct.student, %struct.student* %temp, i64 0, i32 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %stu1.sroa.7.0.copyload = phi i32 [ undef, %entry ], [ %stu1.sroa.7.0.copyload.be, %loopEntry.backedge ]
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be72, %loopEntry.backedge ]
  %stu2.sroa.10.0.copyload41 = phi i32 [ undef, %entry ], [ %stu2.sroa.10.0.copyload41.be, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be73, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be74, %loopEntry.backedge ]
  %stu3.sroa.518.0.copyload23 = phi i32 [ undef, %entry ], [ %stu3.sroa.518.0.copyload23.be, %loopEntry.backedge ]
  %stu1.sroa.7.0.copyload58 = phi i32 [ undef, %entry ], [ %stu1.sroa.7.0.copyload58.be, %loopEntry.backedge ]
  %stu1.sroa.7.0 = phi i32 [ 0, %entry ], [ %stu1.sroa.7.0.be, %loopEntry.backedge ]
  %stu1.sroa.0.0 = phi i32 [ undef, %entry ], [ %stu1.sroa.0.0.be, %loopEntry.backedge ]
  %stu2.sroa.10.0 = phi i32 [ 0, %entry ], [ %stu2.sroa.10.0.be, %loopEntry.backedge ]
  %stu2.sroa.0.0 = phi i32 [ undef, %entry ], [ %stu2.sroa.0.0.be, %loopEntry.backedge ]
  %stu3.sroa.518.0 = phi i32 [ 0, %entry ], [ %stu3.sroa.518.0.be, %loopEntry.backedge ]
  %stu3.sroa.0.0 = phi i32 [ undef, %entry ], [ %stu3.sroa.0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1862735863, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1862735863, label %for.cond
    i32 -468534086, label %originalBB
    i32 1162527029, label %originalBBpart2
    i32 -167904694, label %for.body
    i32 -147290008, label %if.then
    i32 -160078476, label %originalBB37
    i32 -242130348, label %originalBBpart239
    i32 -983246886, label %if.else
    i32 1254221464, label %land.lhs.true
    i32 1359429793, label %originalBB41
    i32 -1659321575, label %originalBBpart243
    i32 -1185362067, label %if.then16
    i32 -1553412677, label %if.else17
    i32 1673079824, label %land.lhs.true21
    i32 -92523526, label %if.then25
    i32 345573830, label %if.end
    i32 857998913, label %originalBB45
    i32 2034098551, label %originalBBpart247
    i32 -1983009428, label %if.end26
    i32 371367808, label %if.end27
    i32 1970663056, label %for.inc
    i32 -2122917373, label %for.end
    i32 -1578467205, label %originalBBalteredBB
    i32 1976554385, label %originalBB37alteredBB
    i32 -1123674704, label %originalBB41alteredBB
    i32 1711390221, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %if.end27, %if.end26, %originalBBpart247, %originalBB45, %if.end, %if.then25, %land.lhs.true21, %if.else17, %if.then16, %originalBBpart243, %originalBB41, %land.lhs.true, %if.else, %originalBBpart239, %originalBB37, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %stu1.sroa.7.0.copyload.be = phi i32 [ %stu1.sroa.7.0.copyload, %loopEntry ], [ %stu1.sroa.7.0.copyload, %originalBB45alteredBB ], [ %stu1.sroa.7.0.copyload, %originalBB41alteredBB ], [ %stu1.sroa.7.0.copyload, %originalBB37alteredBB ], [ %stu1.sroa.7.0.copyload, %originalBBalteredBB ], [ %stu1.sroa.7.0.copyload, %for.inc ], [ %stu1.sroa.7.0.copyload, %if.end27 ], [ %stu1.sroa.7.0.copyload, %if.end26 ], [ %stu1.sroa.7.0.copyload, %originalBBpart247 ], [ %stu1.sroa.7.0.copyload, %originalBB45 ], [ %stu1.sroa.7.0.copyload, %if.end ], [ %stu1.sroa.7.0.copyload, %if.then25 ], [ %stu1.sroa.7.0.copyload, %land.lhs.true21 ], [ %stu1.sroa.7.0.copyload, %if.else17 ], [ %stu1.sroa.7.0.copyload, %if.then16 ], [ %stu1.sroa.7.0.copyload, %originalBBpart243 ], [ %stu1.sroa.7.0.copyload, %originalBB41 ], [ %stu1.sroa.7.0.copyload, %land.lhs.true ], [ %stu1.sroa.7.0.copyload, %if.else ], [ %stu1.sroa.7.0.copyload, %originalBBpart239 ], [ %stu1.sroa.7.0.copyload, %originalBB37 ], [ %stu1.sroa.7.0.copyload, %if.then ], [ %26, %for.body ], [ %stu1.sroa.7.0.copyload, %originalBBpart2 ], [ %stu1.sroa.7.0.copyload, %originalBB ], [ %stu1.sroa.7.0.copyload, %for.cond ]
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB45alteredBB ], [ %0, %originalBB41alteredBB ], [ %0, %originalBB37alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end27 ], [ %0, %if.end26 ], [ %0, %originalBBpart247 ], [ %0, %originalBB45 ], [ %0, %if.end ], [ %0, %if.then25 ], [ %0, %land.lhs.true21 ], [ %0, %if.else17 ], [ %0, %if.then16 ], [ %0, %originalBBpart243 ], [ %0, %originalBB41 ], [ %0, %land.lhs.true ], [ %0, %if.else ], [ %0, %originalBBpart239 ], [ %stu1.sroa.7.0.copyload, %originalBB37 ], [ %0, %if.then ], [ %26, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be72 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB45alteredBB ], [ %1, %originalBB41alteredBB ], [ %1, %originalBB37alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %if.end27 ], [ %1, %if.end26 ], [ %1, %originalBBpart247 ], [ %1, %originalBB45 ], [ %1, %if.end ], [ %1, %if.then25 ], [ %1, %land.lhs.true21 ], [ %1, %if.else17 ], [ %1, %if.then16 ], [ %1, %originalBBpart243 ], [ %1, %originalBB41 ], [ %1, %land.lhs.true ], [ %0, %if.else ], [ %1, %originalBBpart239 ], [ %stu1.sroa.7.0.copyload, %originalBB37 ], [ %1, %if.then ], [ %26, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %stu2.sroa.10.0.copyload41.be = phi i32 [ %stu2.sroa.10.0.copyload41, %loopEntry ], [ %stu2.sroa.10.0.copyload41, %originalBB45alteredBB ], [ %stu2.sroa.10.0.copyload41, %originalBB41alteredBB ], [ %stu2.sroa.10.0.copyload41, %originalBB37alteredBB ], [ %stu2.sroa.10.0.copyload41, %originalBBalteredBB ], [ %stu2.sroa.10.0.copyload41, %for.inc ], [ %stu2.sroa.10.0.copyload41, %if.end27 ], [ %stu2.sroa.10.0.copyload41, %if.end26 ], [ %stu2.sroa.10.0.copyload41, %originalBBpart247 ], [ %stu2.sroa.10.0.copyload41, %originalBB45 ], [ %stu2.sroa.10.0.copyload41, %if.end ], [ %stu2.sroa.10.0.copyload41, %if.then25 ], [ %stu2.sroa.10.0.copyload41, %land.lhs.true21 ], [ %stu2.sroa.10.0.copyload41, %if.else17 ], [ %stu2.sroa.10.0.copyload41, %if.then16 ], [ %stu2.sroa.10.0.copyload41, %originalBBpart243 ], [ %1, %originalBB41 ], [ %stu2.sroa.10.0.copyload41, %land.lhs.true ], [ %0, %if.else ], [ %stu2.sroa.10.0.copyload41, %originalBBpart239 ], [ %stu1.sroa.7.0.copyload, %originalBB37 ], [ %stu2.sroa.10.0.copyload41, %if.then ], [ %26, %for.body ], [ %stu2.sroa.10.0.copyload41, %originalBBpart2 ], [ %stu2.sroa.10.0.copyload41, %originalBB ], [ %stu2.sroa.10.0.copyload41, %for.cond ]
  %.be73 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB45alteredBB ], [ %2, %originalBB41alteredBB ], [ %2, %originalBB37alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %if.end27 ], [ %2, %if.end26 ], [ %2, %originalBBpart247 ], [ %2, %originalBB45 ], [ %2, %if.end ], [ %2, %if.then25 ], [ %2, %land.lhs.true21 ], [ %2, %if.else17 ], [ %stu2.sroa.10.0.copyload41, %if.then16 ], [ %2, %originalBBpart243 ], [ %1, %originalBB41 ], [ %2, %land.lhs.true ], [ %0, %if.else ], [ %2, %originalBBpart239 ], [ %stu1.sroa.7.0.copyload, %originalBB37 ], [ %2, %if.then ], [ %26, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %.be74 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB45alteredBB ], [ %3, %originalBB41alteredBB ], [ %3, %originalBB37alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %if.end27 ], [ %3, %if.end26 ], [ %3, %originalBBpart247 ], [ %3, %originalBB45 ], [ %3, %if.end ], [ %3, %if.then25 ], [ %3, %land.lhs.true21 ], [ %2, %if.else17 ], [ %stu2.sroa.10.0.copyload41, %if.then16 ], [ %3, %originalBBpart243 ], [ %1, %originalBB41 ], [ %3, %land.lhs.true ], [ %0, %if.else ], [ %3, %originalBBpart239 ], [ %stu1.sroa.7.0.copyload, %originalBB37 ], [ %3, %if.then ], [ %26, %for.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond ]
  %stu3.sroa.518.0.copyload23.be = phi i32 [ %stu3.sroa.518.0.copyload23, %loopEntry ], [ %stu3.sroa.518.0.copyload23, %originalBB45alteredBB ], [ %stu3.sroa.518.0.copyload23, %originalBB41alteredBB ], [ %stu3.sroa.518.0.copyload23, %originalBB37alteredBB ], [ %stu3.sroa.518.0.copyload23, %originalBBalteredBB ], [ %stu3.sroa.518.0.copyload23, %for.inc ], [ %stu3.sroa.518.0.copyload23, %if.end27 ], [ %stu3.sroa.518.0.copyload23, %if.end26 ], [ %stu3.sroa.518.0.copyload23, %originalBBpart247 ], [ %stu3.sroa.518.0.copyload23, %originalBB45 ], [ %stu3.sroa.518.0.copyload23, %if.end ], [ %stu3.sroa.518.0.copyload23, %if.then25 ], [ %3, %land.lhs.true21 ], [ %2, %if.else17 ], [ %stu2.sroa.10.0.copyload41, %if.then16 ], [ %stu3.sroa.518.0.copyload23, %originalBBpart243 ], [ %1, %originalBB41 ], [ %stu3.sroa.518.0.copyload23, %land.lhs.true ], [ %0, %if.else ], [ %stu3.sroa.518.0.copyload23, %originalBBpart239 ], [ %stu1.sroa.7.0.copyload, %originalBB37 ], [ %stu3.sroa.518.0.copyload23, %if.then ], [ %26, %for.body ], [ %stu3.sroa.518.0.copyload23, %originalBBpart2 ], [ %stu3.sroa.518.0.copyload23, %originalBB ], [ %stu3.sroa.518.0.copyload23, %for.cond ]
  %stu1.sroa.7.0.copyload58.be = phi i32 [ %stu1.sroa.7.0.copyload58, %loopEntry ], [ %stu1.sroa.7.0.copyload58, %originalBB45alteredBB ], [ %stu1.sroa.7.0.copyload58, %originalBB41alteredBB ], [ %stu1.sroa.7.0.copyload58, %originalBB37alteredBB ], [ %stu1.sroa.7.0.copyload58, %originalBBalteredBB ], [ %stu1.sroa.7.0.copyload58, %for.inc ], [ %stu1.sroa.7.0.copyload58, %if.end27 ], [ %stu1.sroa.7.0.copyload58, %if.end26 ], [ %stu1.sroa.7.0.copyload58, %originalBBpart247 ], [ %stu1.sroa.7.0.copyload58, %originalBB45 ], [ %stu1.sroa.7.0.copyload58, %if.end ], [ %stu3.sroa.518.0.copyload23, %if.then25 ], [ %3, %land.lhs.true21 ], [ %2, %if.else17 ], [ %stu2.sroa.10.0.copyload41, %if.then16 ], [ %stu1.sroa.7.0.copyload58, %originalBBpart243 ], [ %1, %originalBB41 ], [ %stu1.sroa.7.0.copyload58, %land.lhs.true ], [ %0, %if.else ], [ %stu1.sroa.7.0.copyload58, %originalBBpart239 ], [ %stu1.sroa.7.0.copyload, %originalBB37 ], [ %stu1.sroa.7.0.copyload58, %if.then ], [ %26, %for.body ], [ %stu1.sroa.7.0.copyload58, %originalBBpart2 ], [ %stu1.sroa.7.0.copyload58, %originalBB ], [ %stu1.sroa.7.0.copyload58, %for.cond ]
  %stu1.sroa.7.0.be = phi i32 [ %stu1.sroa.7.0, %loopEntry ], [ %stu1.sroa.7.0, %originalBB45alteredBB ], [ %stu1.sroa.7.0, %originalBB41alteredBB ], [ %stu1.sroa.7.0.copyload58, %originalBB37alteredBB ], [ %stu1.sroa.7.0, %originalBBalteredBB ], [ %stu1.sroa.7.0, %for.inc ], [ %stu1.sroa.7.0, %if.end27 ], [ %stu1.sroa.7.0, %if.end26 ], [ %stu1.sroa.7.0, %originalBBpart247 ], [ %stu1.sroa.7.0, %originalBB45 ], [ %stu1.sroa.7.0, %if.end ], [ %stu1.sroa.7.0, %if.then25 ], [ %stu1.sroa.7.0, %land.lhs.true21 ], [ %stu1.sroa.7.0, %if.else17 ], [ %stu1.sroa.7.0, %if.then16 ], [ %stu1.sroa.7.0, %originalBBpart243 ], [ %stu1.sroa.7.0, %originalBB41 ], [ %stu1.sroa.7.0, %land.lhs.true ], [ %stu1.sroa.7.0, %if.else ], [ %stu1.sroa.7.0, %originalBBpart239 ], [ %stu1.sroa.7.0.copyload, %originalBB37 ], [ %stu1.sroa.7.0, %if.then ], [ %stu1.sroa.7.0, %for.body ], [ %stu1.sroa.7.0, %originalBBpart2 ], [ %stu1.sroa.7.0, %originalBB ], [ %stu1.sroa.7.0, %for.cond ]
  %stu1.sroa.0.0.be = phi i32 [ %stu1.sroa.0.0, %loopEntry ], [ %stu1.sroa.0.0, %originalBB45alteredBB ], [ %stu1.sroa.0.0, %originalBB41alteredBB ], [ %stu1.sroa.0.0.copyload51, %originalBB37alteredBB ], [ %stu1.sroa.0.0, %originalBBalteredBB ], [ %stu1.sroa.0.0, %for.inc ], [ %stu1.sroa.0.0, %if.end27 ], [ %stu1.sroa.0.0, %if.end26 ], [ %stu1.sroa.0.0, %originalBBpart247 ], [ %stu1.sroa.0.0, %originalBB45 ], [ %stu1.sroa.0.0, %if.end ], [ %stu1.sroa.0.0, %if.then25 ], [ %stu1.sroa.0.0, %land.lhs.true21 ], [ %stu1.sroa.0.0, %if.else17 ], [ %stu1.sroa.0.0, %if.then16 ], [ %stu1.sroa.0.0, %originalBBpart243 ], [ %stu1.sroa.0.0, %originalBB41 ], [ %stu1.sroa.0.0, %land.lhs.true ], [ %stu1.sroa.0.0, %if.else ], [ %stu1.sroa.0.0, %originalBBpart239 ], [ %stu1.sroa.0.0.copyload, %originalBB37 ], [ %stu1.sroa.0.0, %if.then ], [ %stu1.sroa.0.0, %for.body ], [ %stu1.sroa.0.0, %originalBBpart2 ], [ %stu1.sroa.0.0, %originalBB ], [ %stu1.sroa.0.0, %for.cond ]
  %stu2.sroa.10.0.be = phi i32 [ %stu2.sroa.10.0, %loopEntry ], [ %stu2.sroa.10.0, %originalBB45alteredBB ], [ %stu2.sroa.10.0, %originalBB41alteredBB ], [ %stu1.sroa.7.0, %originalBB37alteredBB ], [ %stu2.sroa.10.0, %originalBBalteredBB ], [ %stu2.sroa.10.0, %for.inc ], [ %stu2.sroa.10.0, %if.end27 ], [ %stu2.sroa.10.0, %if.end26 ], [ %stu2.sroa.10.0, %originalBBpart247 ], [ %stu2.sroa.10.0, %originalBB45 ], [ %stu2.sroa.10.0, %if.end ], [ %stu2.sroa.10.0, %if.then25 ], [ %stu2.sroa.10.0, %land.lhs.true21 ], [ %stu2.sroa.10.0, %if.else17 ], [ %stu2.sroa.10.0.copyload41, %if.then16 ], [ %stu2.sroa.10.0, %originalBBpart243 ], [ %stu2.sroa.10.0, %originalBB41 ], [ %stu2.sroa.10.0, %land.lhs.true ], [ %stu2.sroa.10.0, %if.else ], [ %stu2.sroa.10.0, %originalBBpart239 ], [ %stu1.sroa.7.0, %originalBB37 ], [ %stu2.sroa.10.0, %if.then ], [ %stu2.sroa.10.0, %for.body ], [ %stu2.sroa.10.0, %originalBBpart2 ], [ %stu2.sroa.10.0, %originalBB ], [ %stu2.sroa.10.0, %for.cond ]
  %stu2.sroa.0.0.be = phi i32 [ %stu2.sroa.0.0, %loopEntry ], [ %stu2.sroa.0.0, %originalBB45alteredBB ], [ %stu2.sroa.0.0, %originalBB41alteredBB ], [ %stu1.sroa.0.0, %originalBB37alteredBB ], [ %stu2.sroa.0.0, %originalBBalteredBB ], [ %stu2.sroa.0.0, %for.inc ], [ %stu2.sroa.0.0, %if.end27 ], [ %stu2.sroa.0.0, %if.end26 ], [ %stu2.sroa.0.0, %originalBBpart247 ], [ %stu2.sroa.0.0, %originalBB45 ], [ %stu2.sroa.0.0, %if.end ], [ %stu2.sroa.0.0, %if.then25 ], [ %stu2.sroa.0.0, %land.lhs.true21 ], [ %stu2.sroa.0.0, %if.else17 ], [ %stu2.sroa.0.0.copyload28, %if.then16 ], [ %stu2.sroa.0.0, %originalBBpart243 ], [ %stu2.sroa.0.0, %originalBB41 ], [ %stu2.sroa.0.0, %land.lhs.true ], [ %stu2.sroa.0.0, %if.else ], [ %stu2.sroa.0.0, %originalBBpart239 ], [ %stu1.sroa.0.0, %originalBB37 ], [ %stu2.sroa.0.0, %if.then ], [ %stu2.sroa.0.0, %for.body ], [ %stu2.sroa.0.0, %originalBBpart2 ], [ %stu2.sroa.0.0, %originalBB ], [ %stu2.sroa.0.0, %for.cond ]
  %stu3.sroa.518.0.be = phi i32 [ %stu3.sroa.518.0, %loopEntry ], [ %stu3.sroa.518.0, %originalBB45alteredBB ], [ %stu3.sroa.518.0, %originalBB41alteredBB ], [ %stu2.sroa.10.0, %originalBB37alteredBB ], [ %stu3.sroa.518.0, %originalBBalteredBB ], [ %stu3.sroa.518.0, %for.inc ], [ %stu3.sroa.518.0, %if.end27 ], [ %stu3.sroa.518.0, %if.end26 ], [ %stu3.sroa.518.0, %originalBBpart247 ], [ %stu3.sroa.518.0, %originalBB45 ], [ %stu3.sroa.518.0, %if.end ], [ %stu3.sroa.518.0.copyload23, %if.then25 ], [ %stu3.sroa.518.0, %land.lhs.true21 ], [ %stu3.sroa.518.0, %if.else17 ], [ %stu2.sroa.10.0, %if.then16 ], [ %stu3.sroa.518.0, %originalBBpart243 ], [ %stu3.sroa.518.0, %originalBB41 ], [ %stu3.sroa.518.0, %land.lhs.true ], [ %stu3.sroa.518.0, %if.else ], [ %stu3.sroa.518.0, %originalBBpart239 ], [ %stu2.sroa.10.0, %originalBB37 ], [ %stu3.sroa.518.0, %if.then ], [ %stu3.sroa.518.0, %for.body ], [ %stu3.sroa.518.0, %originalBBpart2 ], [ %stu3.sroa.518.0, %originalBB ], [ %stu3.sroa.518.0, %for.cond ]
  %stu3.sroa.0.0.be = phi i32 [ %stu3.sroa.0.0, %loopEntry ], [ %stu3.sroa.0.0, %originalBB45alteredBB ], [ %stu3.sroa.0.0, %originalBB41alteredBB ], [ %stu2.sroa.0.0, %originalBB37alteredBB ], [ %stu3.sroa.0.0, %originalBBalteredBB ], [ %stu3.sroa.0.0, %for.inc ], [ %stu3.sroa.0.0, %if.end27 ], [ %stu3.sroa.0.0, %if.end26 ], [ %stu3.sroa.0.0, %originalBBpart247 ], [ %stu3.sroa.0.0, %originalBB45 ], [ %stu3.sroa.0.0, %if.end ], [ %stu3.sroa.0.0.copyload6, %if.then25 ], [ %stu3.sroa.0.0, %land.lhs.true21 ], [ %stu3.sroa.0.0, %if.else17 ], [ %stu2.sroa.0.0, %if.then16 ], [ %stu3.sroa.0.0, %originalBBpart243 ], [ %stu3.sroa.0.0, %originalBB41 ], [ %stu3.sroa.0.0, %land.lhs.true ], [ %stu3.sroa.0.0, %if.else ], [ %stu3.sroa.0.0, %originalBBpart239 ], [ %stu2.sroa.0.0, %originalBB37 ], [ %stu3.sroa.0.0, %if.then ], [ %stu3.sroa.0.0, %for.body ], [ %stu3.sroa.0.0, %originalBBpart2 ], [ %stu3.sroa.0.0, %originalBB ], [ %stu3.sroa.0.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %86, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else17 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 857998913, %originalBB45alteredBB ], [ 1359429793, %originalBB41alteredBB ], [ -160078476, %originalBB37alteredBB ], [ -468534086, %originalBBalteredBB ], [ -1862735863, %for.inc ], [ 1970663056, %if.end27 ], [ 371367808, %if.end26 ], [ -1983009428, %originalBBpart247 ], [ %85, %originalBB45 ], [ %76, %if.end ], [ 345573830, %if.then25 ], [ %67, %land.lhs.true21 ], [ %66, %if.else17 ], [ -1983009428, %if.then16 ], [ %65, %originalBBpart243 ], [ %64, %originalBB41 ], [ %55, %land.lhs.true ], [ %46, %if.else ], [ 371367808, %originalBBpart239 ], [ %45, %originalBB37 ], [ %36, %if.then ], [ %27, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
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
  %12 = select i1 %11, i32 -468534086, i32 -1578467205
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1162527029, i32 -1578467205
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -167904694, i32 -2122917373
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %stu1.sroa.0.0..sroa_idx50, i32* nonnull %chinese, i32* nonnull %math)
  %24 = load i32, i32* %chinese, align 4
  %25 = load i32, i32* %math, align 4
  %26 = add i32 %25, %24
  store i32 %26, i32* %stu1.sroa.7.0..sroa_idx57, align 4
  %cmp9 = icmp sgt i32 %26, %stu1.sroa.7.0
  %27 = select i1 %cmp9, i32 -147290008, i32 -983246886
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -160078476, i32 1976554385
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %stu1.sroa.0.0.copyload = load i32, i32* %stu1.sroa.0.0..sroa_idx50, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -242130348, i32 1976554385
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp12.not = icmp sgt i32 %0, %stu1.sroa.7.0
  %46 = select i1 %cmp12.not, i32 -1553412677, i32 1254221464
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1359429793, i32 -1123674704
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %1, %stu2.sroa.10.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1659321575, i32 -1123674704
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %65 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1185362067, i32 -1553412677
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %stu2.sroa.0.0.copyload28 = load i32, i32* %stu1.sroa.0.0..sroa_idx50, align 4
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %2, %stu2.sroa.10.0
  %66 = select i1 %cmp20.not, i32 345573830, i32 1673079824
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %3, %stu3.sroa.518.0
  %67 = select i1 %cmp24, i32 -92523526, i32 345573830
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %stu3.sroa.0.0.copyload6 = load i32, i32* %stu1.sroa.0.0..sroa_idx50, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 857998913, i32 1711390221
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2034098551, i32 1711390221
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %stu1.sroa.0.0, i32 %stu1.sroa.7.0)
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %stu2.sroa.0.0, i32 %stu2.sroa.10.0)
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %stu3.sroa.0.0, i32 %stu3.sroa.518.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %stu1.sroa.0.0.copyload51 = load i32, i32* %stu1.sroa.0.0..sroa_idx50, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
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
