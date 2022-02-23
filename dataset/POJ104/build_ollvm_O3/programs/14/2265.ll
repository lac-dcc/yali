; ModuleID = 'build_ollvm/programs/14/2265.ll'
source_filename = "source-C-CXX/14/2265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %notfind.0 = phi i32 [ 1, %entry ], [ %notfind.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ 0, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ 0, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ 0, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ 0, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1939438622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1939438622, label %for.cond
    i32 -7649927, label %originalBB
    i32 -392574726, label %originalBBpart2
    i32 2122828980, label %for.body
    i32 -1614180258, label %for.cond1
    i32 1112274701, label %for.body3
    i32 2004938616, label %for.inc
    i32 117921716, label %for.end
    i32 164158940, label %for.inc7
    i32 -623279716, label %for.end9
    i32 -1179592369, label %for.cond10
    i32 -1855664679, label %land.rhs
    i32 524679317, label %land.end
    i32 -499869618, label %originalBB58
    i32 754046406, label %originalBBpart260
    i32 -1630826501, label %for.body12
    i32 -3132015, label %for.cond13
    i32 1225916946, label %for.body15
    i32 -1524379322, label %if.then
    i32 -591517701, label %if.end
    i32 224916010, label %for.inc21
    i32 1345326022, label %for.end23
    i32 1403331875, label %for.inc24
    i32 1236065224, label %for.end26
    i32 1756631181, label %for.cond27
    i32 204208626, label %originalBB62
    i32 -1352696244, label %originalBBpart264
    i32 -1156423102, label %for.body29
    i32 1975502793, label %if.then35
    i32 172553202, label %originalBB66
    i32 -1027586711, label %originalBBpart275
    i32 -1205121552, label %if.else
    i32 -1583473995, label %originalBB77
    i32 1061822884, label %originalBBpart279
    i32 1961029099, label %for.inc36
    i32 -1588018942, label %originalBB81
    i32 525346069, label %originalBBpart291
    i32 730972801, label %for.end38
    i32 1670442252, label %for.cond39
    i32 856909241, label %for.body41
    i32 -29184287, label %if.then47
    i32 -330717222, label %if.else49
    i32 319801262, label %for.inc50
    i32 1557706081, label %for.end52
    i32 1288024794, label %originalBBalteredBB
    i32 383545597, label %originalBB58alteredBB
    i32 184229579, label %originalBB62alteredBB
    i32 35661780, label %originalBB66alteredBB
    i32 -1464823976, label %originalBB77alteredBB
    i32 1689554079, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc50, %if.else49, %if.then47, %for.body41, %for.cond39, %for.end38, %originalBBpart291, %originalBB81, %for.inc36, %originalBBpart279, %originalBB77, %if.else, %originalBBpart275, %originalBB66, %if.then35, %for.body29, %originalBBpart264, %originalBB62, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart260, %originalBB58, %land.end, %land.rhs, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg29, %for.inc50 ], [ %j.0, %if.else49 ], [ %j.0, %if.then47 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %y1.0, %for.end38 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then35 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %49, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc50 ], [ %i.0, %if.else49 ], [ %i.0, %if.then47 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart291 ], [ %.neg30, %originalBB81 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then35 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond27 ], [ %x1.0, %for.end26 ], [ %.neg31, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %notfind.0.be = phi i32 [ %notfind.0, %loopEntry ], [ %notfind.0, %originalBB81alteredBB ], [ %notfind.0, %originalBB77alteredBB ], [ %notfind.0, %originalBB66alteredBB ], [ %notfind.0, %originalBB62alteredBB ], [ %notfind.0, %originalBB58alteredBB ], [ %notfind.0, %originalBBalteredBB ], [ %notfind.0, %for.inc50 ], [ %notfind.0, %if.else49 ], [ %notfind.0, %if.then47 ], [ %notfind.0, %for.body41 ], [ %notfind.0, %for.cond39 ], [ %notfind.0, %for.end38 ], [ %notfind.0, %originalBBpart291 ], [ %notfind.0, %originalBB81 ], [ %notfind.0, %for.inc36 ], [ %notfind.0, %originalBBpart279 ], [ %notfind.0, %originalBB77 ], [ %notfind.0, %if.else ], [ %notfind.0, %originalBBpart275 ], [ %notfind.0, %originalBB66 ], [ %notfind.0, %if.then35 ], [ %notfind.0, %for.body29 ], [ %notfind.0, %originalBBpart264 ], [ %notfind.0, %originalBB62 ], [ %notfind.0, %for.cond27 ], [ %notfind.0, %for.end26 ], [ %notfind.0, %for.inc24 ], [ %notfind.0, %for.end23 ], [ %notfind.0, %for.inc21 ], [ %notfind.0, %if.end ], [ 0, %if.then ], [ %notfind.0, %for.body15 ], [ %notfind.0, %for.cond13 ], [ %notfind.0, %for.body12 ], [ %notfind.0, %originalBBpart260 ], [ %notfind.0, %originalBB58 ], [ %notfind.0, %land.end ], [ %notfind.0, %land.rhs ], [ %notfind.0, %for.cond10 ], [ %notfind.0, %for.end9 ], [ %notfind.0, %for.inc7 ], [ %notfind.0, %for.end ], [ %notfind.0, %for.inc ], [ %notfind.0, %for.body3 ], [ %notfind.0, %for.cond1 ], [ %notfind.0, %for.body ], [ %notfind.0, %originalBBpart2 ], [ %notfind.0, %originalBB ], [ %notfind.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB81alteredBB ], [ %x1.0, %originalBB77alteredBB ], [ %x1.0, %originalBB66alteredBB ], [ %x1.0, %originalBB62alteredBB ], [ %x1.0, %originalBB58alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.inc50 ], [ %x1.0, %if.else49 ], [ %x1.0, %if.then47 ], [ %x1.0, %for.body41 ], [ %x1.0, %for.cond39 ], [ %x1.0, %for.end38 ], [ %x1.0, %originalBBpart291 ], [ %x1.0, %originalBB81 ], [ %x1.0, %for.inc36 ], [ %x1.0, %originalBBpart279 ], [ %x1.0, %originalBB77 ], [ %x1.0, %if.else ], [ %x1.0, %originalBBpart275 ], [ %x1.0, %originalBB66 ], [ %x1.0, %if.then35 ], [ %x1.0, %for.body29 ], [ %x1.0, %originalBBpart264 ], [ %x1.0, %originalBB62 ], [ %x1.0, %for.cond27 ], [ %x1.0, %for.end26 ], [ %x1.0, %for.inc24 ], [ %x1.0, %for.end23 ], [ %x1.0, %for.inc21 ], [ %x1.0, %if.end ], [ %i.0, %if.then ], [ %x1.0, %for.body15 ], [ %x1.0, %for.cond13 ], [ %x1.0, %for.body12 ], [ %x1.0, %originalBBpart260 ], [ %x1.0, %originalBB58 ], [ %x1.0, %land.end ], [ %x1.0, %land.rhs ], [ %x1.0, %for.cond10 ], [ %x1.0, %for.end9 ], [ %x1.0, %for.inc7 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %for.body3 ], [ %x1.0, %for.cond1 ], [ %x1.0, %for.body ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB81alteredBB ], [ %y1.0, %originalBB77alteredBB ], [ %y1.0, %originalBB66alteredBB ], [ %y1.0, %originalBB62alteredBB ], [ %y1.0, %originalBB58alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %for.inc50 ], [ %y1.0, %if.else49 ], [ %y1.0, %if.then47 ], [ %y1.0, %for.body41 ], [ %y1.0, %for.cond39 ], [ %y1.0, %for.end38 ], [ %y1.0, %originalBBpart291 ], [ %y1.0, %originalBB81 ], [ %y1.0, %for.inc36 ], [ %y1.0, %originalBBpart279 ], [ %y1.0, %originalBB77 ], [ %y1.0, %if.else ], [ %y1.0, %originalBBpart275 ], [ %y1.0, %originalBB66 ], [ %y1.0, %if.then35 ], [ %y1.0, %for.body29 ], [ %y1.0, %originalBBpart264 ], [ %y1.0, %originalBB62 ], [ %y1.0, %for.cond27 ], [ %y1.0, %for.end26 ], [ %y1.0, %for.inc24 ], [ %y1.0, %for.end23 ], [ %y1.0, %for.inc21 ], [ %y1.0, %if.end ], [ %j.0, %if.then ], [ %y1.0, %for.body15 ], [ %y1.0, %for.cond13 ], [ %y1.0, %for.body12 ], [ %y1.0, %originalBBpart260 ], [ %y1.0, %originalBB58 ], [ %y1.0, %land.end ], [ %y1.0, %land.rhs ], [ %y1.0, %for.cond10 ], [ %y1.0, %for.end9 ], [ %y1.0, %for.inc7 ], [ %y1.0, %for.end ], [ %y1.0, %for.inc ], [ %y1.0, %for.body3 ], [ %y1.0, %for.cond1 ], [ %y1.0, %for.body ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB81alteredBB ], [ %x2.0, %originalBB77alteredBB ], [ %136, %originalBB66alteredBB ], [ %x2.0, %originalBB62alteredBB ], [ %x2.0, %originalBB58alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %for.inc50 ], [ %x2.0, %if.else49 ], [ %x2.0, %if.then47 ], [ %x2.0, %for.body41 ], [ %x2.0, %for.cond39 ], [ %x2.0, %for.end38 ], [ %x2.0, %originalBBpart291 ], [ %x2.0, %originalBB81 ], [ %x2.0, %for.inc36 ], [ %x2.0, %originalBBpart279 ], [ %x2.0, %originalBB77 ], [ %x2.0, %if.else ], [ %x2.0, %originalBBpart275 ], [ %81, %originalBB66 ], [ %x2.0, %if.then35 ], [ %x2.0, %for.body29 ], [ %x2.0, %originalBBpart264 ], [ %x2.0, %originalBB62 ], [ %x2.0, %for.cond27 ], [ %x2.0, %for.end26 ], [ %x2.0, %for.inc24 ], [ %x2.0, %for.end23 ], [ %x2.0, %for.inc21 ], [ %x2.0, %if.end ], [ %x2.0, %if.then ], [ %x2.0, %for.body15 ], [ %x2.0, %for.cond13 ], [ %x2.0, %for.body12 ], [ %x2.0, %originalBBpart260 ], [ %x2.0, %originalBB58 ], [ %x2.0, %land.end ], [ %x2.0, %land.rhs ], [ %x2.0, %for.cond10 ], [ %x2.0, %for.end9 ], [ %x2.0, %for.inc7 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %for.body3 ], [ %x2.0, %for.cond1 ], [ %x2.0, %for.body ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB81alteredBB ], [ %y2.0, %originalBB77alteredBB ], [ %y2.0, %originalBB66alteredBB ], [ %y2.0, %originalBB62alteredBB ], [ %y2.0, %originalBB58alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %for.inc50 ], [ %y2.0, %if.else49 ], [ %131, %if.then47 ], [ %y2.0, %for.body41 ], [ %y2.0, %for.cond39 ], [ %y2.0, %for.end38 ], [ %y2.0, %originalBBpart291 ], [ %y2.0, %originalBB81 ], [ %y2.0, %for.inc36 ], [ %y2.0, %originalBBpart279 ], [ %y2.0, %originalBB77 ], [ %y2.0, %if.else ], [ %y2.0, %originalBBpart275 ], [ %y2.0, %originalBB66 ], [ %y2.0, %if.then35 ], [ %y2.0, %for.body29 ], [ %y2.0, %originalBBpart264 ], [ %y2.0, %originalBB62 ], [ %y2.0, %for.cond27 ], [ %y2.0, %for.end26 ], [ %y2.0, %for.inc24 ], [ %y2.0, %for.end23 ], [ %y2.0, %for.inc21 ], [ %y2.0, %if.end ], [ %y2.0, %if.then ], [ %y2.0, %for.body15 ], [ %y2.0, %for.cond13 ], [ %y2.0, %for.body12 ], [ %y2.0, %originalBBpart260 ], [ %y2.0, %originalBB58 ], [ %y2.0, %land.end ], [ %y2.0, %land.rhs ], [ %y2.0, %for.cond10 ], [ %y2.0, %for.end9 ], [ %y2.0, %for.inc7 ], [ %y2.0, %for.end ], [ %y2.0, %for.inc ], [ %y2.0, %for.body3 ], [ %y2.0, %for.cond1 ], [ %y2.0, %for.body ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1588018942, %originalBB81alteredBB ], [ -1583473995, %originalBB77alteredBB ], [ 172553202, %originalBB66alteredBB ], [ 204208626, %originalBB62alteredBB ], [ -499869618, %originalBB58alteredBB ], [ -7649927, %originalBBalteredBB ], [ 1670442252, %for.inc50 ], [ 319801262, %if.else49 ], [ 1557706081, %if.then47 ], [ %130, %for.body41 ], [ %128, %for.cond39 ], [ 1670442252, %for.end38 ], [ 1756631181, %originalBBpart291 ], [ %126, %originalBB81 ], [ %117, %for.inc36 ], [ 1961029099, %originalBBpart279 ], [ %108, %originalBB77 ], [ %99, %if.else ], [ 730972801, %originalBBpart275 ], [ %90, %originalBB66 ], [ %80, %if.then35 ], [ %71, %for.body29 ], [ %69, %originalBBpart264 ], [ %68, %originalBB62 ], [ %58, %for.cond27 ], [ 1756631181, %for.end26 ], [ -1179592369, %for.inc24 ], [ 1403331875, %for.end23 ], [ -3132015, %for.inc21 ], [ 224916010, %if.end ], [ 1345326022, %if.then ], [ %48, %for.body15 ], [ %46, %for.cond13 ], [ -3132015, %for.body12 ], [ %44, %originalBBpart260 ], [ %43, %originalBB58 ], [ %34, %land.end ], [ 524679317, %land.rhs ], [ %25, %for.cond10 ], [ -1179592369, %for.end9 ], [ -1939438622, %for.inc7 ], [ 164158940, %for.end ], [ -1614180258, %for.inc ], [ 2004938616, %for.body3 ], [ %21, %for.cond1 ], [ -1614180258, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc50 ], [ %.reg2mem.0, %if.else49 ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %for.body41 ], [ %.reg2mem.0, %for.cond39 ], [ %.reg2mem.0, %for.end38 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %if.then35 ], [ %.reg2mem.0, %for.body29 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %for.end23 ], [ %.reg2mem.0, %for.inc21 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %land.end ], [ %tobool, %land.rhs ], [ false, %for.cond10 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -7649927, i32 1288024794
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -392574726, i32 1288024794
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2122828980, i32 -623279716
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1112274701, i32 117921716
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp11, i32 -1855664679, i32 524679317
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %tobool = icmp ne i32 %notfind.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -499869618, i32 383545597
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 754046406, i32 383545597
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %44 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1630826501, i32 1236065224
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp14, i32 1225916946, i32 1345326022
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %47 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %47, 0
  %48 = select i1 %cmp20, i32 -1524379322, i32 -591517701
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 204208626, i32 184229579
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %59
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1352696244, i32 184229579
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %69 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1156423102, i32 730972801
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %y1.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %70 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp eq i32 %70, 0
  %71 = select i1 %cmp34.not, i32 -1205121552, i32 1975502793
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 172553202, i32 35661780
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %81 = add i32 %i.0, -1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1027586711, i32 35661780
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1583473995, i32 -1464823976
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1061822884, i32 -1464823976
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1588018942, i32 1689554079
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 525346069, i32 1689554079
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %j.0, %127
  %128 = select i1 %cmp40, i32 856909241, i32 1557706081
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %x2.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %129 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp eq i32 %129, 0
  %130 = select i1 %cmp46.not, i32 -330717222, i32 -29184287
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %132 = xor i32 %x1.0, -1
  %133 = add i32 %x2.0, %132
  %134 = xor i32 %y1.0, -1
  %135 = add i32 %y2.0, %134
  %mul = mul nsw i32 %135, %133
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
