; ModuleID = 'build_ollvm/programs/13/1162.ll'
source_filename = "source-C-CXX/13/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [100000 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ 0, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ 0, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %s3.0 = phi i32 [ 0, %entry ], [ %s3.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ 0, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ 0, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %x3.0 = phi i32 [ 0, %entry ], [ %x3.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 908029444, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 908029444, label %for.cond
    i32 -309670952, label %for.body
    i32 718575116, label %originalBB
    i32 1293876076, label %originalBBpart2
    i32 -59511781, label %for.inc
    i32 -480257187, label %for.end
    i32 425933144, label %for.cond6
    i32 2098795401, label %for.body8
    i32 185328689, label %if.then
    i32 376204148, label %originalBB43
    i32 -201638581, label %originalBBpart245
    i32 1819104613, label %if.else
    i32 1512122757, label %if.then20
    i32 1252792342, label %if.else21
    i32 1424263361, label %land.lhs.true
    i32 -1989577077, label %if.then24
    i32 1281342076, label %if.else25
    i32 112583632, label %originalBB47
    i32 1333900155, label %originalBBpart249
    i32 191228280, label %if.then27
    i32 -1372857137, label %if.else28
    i32 -1675620984, label %originalBB51
    i32 -115326082, label %originalBBpart253
    i32 682047295, label %land.lhs.true30
    i32 776649977, label %if.then32
    i32 466251875, label %if.end
    i32 977627542, label %if.end33
    i32 1303093861, label %originalBB55
    i32 1366497756, label %originalBBpart257
    i32 1619606117, label %if.end34
    i32 -1547351460, label %if.end35
    i32 -1543535819, label %if.end36
    i32 266547836, label %for.inc37
    i32 402202747, label %for.end39
    i32 -1647496647, label %originalBBalteredBB
    i32 684627872, label %originalBB43alteredBB
    i32 -1026315856, label %originalBB47alteredBB
    i32 636961372, label %originalBB51alteredBB
    i32 1035373294, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.end35, %if.end34, %originalBBpart257, %originalBB55, %if.end33, %if.end, %if.then32, %land.lhs.true30, %originalBBpart253, %originalBB51, %if.else28, %if.then27, %originalBBpart249, %originalBB47, %if.else25, %if.then24, %land.lhs.true, %if.else21, %if.then20, %if.else, %originalBBpart245, %originalBB43, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %106, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.else28 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.else25 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else21 ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB55alteredBB ], [ %s1.0, %originalBB51alteredBB ], [ %s1.0, %originalBB47alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %for.inc37 ], [ %s1.0, %if.end36 ], [ %s1.0, %if.end35 ], [ %s1.0, %if.end34 ], [ %s1.0, %originalBBpart257 ], [ %s1.0, %originalBB55 ], [ %s1.0, %if.end33 ], [ %s1.0, %if.end ], [ %s1.0, %if.then32 ], [ %s1.0, %land.lhs.true30 ], [ %s1.0, %originalBBpart253 ], [ %s1.0, %originalBB51 ], [ %s1.0, %if.else28 ], [ %s1.0, %if.then27 ], [ %s1.0, %originalBBpart249 ], [ %s1.0, %originalBB47 ], [ %s1.0, %if.else25 ], [ %s1.0, %if.then24 ], [ %s1.0, %land.lhs.true ], [ %s1.0, %if.else21 ], [ %s1.0, %if.then20 ], [ %s1.0, %if.else ], [ %s1.0, %originalBBpart245 ], [ %s.0, %originalBB43 ], [ %s1.0, %if.then ], [ %s1.0, %for.body8 ], [ %s1.0, %for.cond6 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB55alteredBB ], [ %s2.0, %originalBB51alteredBB ], [ %s2.0, %originalBB47alteredBB ], [ %s1.0, %originalBB43alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %for.inc37 ], [ %s2.0, %if.end36 ], [ %s2.0, %if.end35 ], [ %s2.0, %if.end34 ], [ %s2.0, %originalBBpart257 ], [ %s2.0, %originalBB55 ], [ %s2.0, %if.end33 ], [ %s2.0, %if.end ], [ %s2.0, %if.then32 ], [ %s2.0, %land.lhs.true30 ], [ %s2.0, %originalBBpart253 ], [ %s2.0, %originalBB51 ], [ %s2.0, %if.else28 ], [ %s2.0, %if.then27 ], [ %s2.0, %originalBBpart249 ], [ %s2.0, %originalBB47 ], [ %s2.0, %if.else25 ], [ %s.0, %if.then24 ], [ %s2.0, %land.lhs.true ], [ %s2.0, %if.else21 ], [ %s.0, %if.then20 ], [ %s2.0, %if.else ], [ %s2.0, %originalBBpart245 ], [ %s1.0, %originalBB43 ], [ %s2.0, %if.then ], [ %s2.0, %for.body8 ], [ %s2.0, %for.cond6 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ]
  %s3.0.be = phi i32 [ %s3.0, %loopEntry ], [ %s3.0, %originalBB55alteredBB ], [ %s3.0, %originalBB51alteredBB ], [ %s3.0, %originalBB47alteredBB ], [ %s2.0, %originalBB43alteredBB ], [ %s3.0, %originalBBalteredBB ], [ %s3.0, %for.inc37 ], [ %s3.0, %if.end36 ], [ %s3.0, %if.end35 ], [ %s3.0, %if.end34 ], [ %s3.0, %originalBBpart257 ], [ %s3.0, %originalBB55 ], [ %s3.0, %if.end33 ], [ %s3.0, %if.end ], [ %s.0, %if.then32 ], [ %s3.0, %land.lhs.true30 ], [ %s3.0, %originalBBpart253 ], [ %s3.0, %originalBB51 ], [ %s3.0, %if.else28 ], [ %s.0, %if.then27 ], [ %s3.0, %originalBBpart249 ], [ %s3.0, %originalBB47 ], [ %s3.0, %if.else25 ], [ %s2.0, %if.then24 ], [ %s3.0, %land.lhs.true ], [ %s3.0, %if.else21 ], [ %s2.0, %if.then20 ], [ %s3.0, %if.else ], [ %s3.0, %originalBBpart245 ], [ %s2.0, %originalBB43 ], [ %s3.0, %if.then ], [ %s3.0, %for.body8 ], [ %s3.0, %for.cond6 ], [ %s3.0, %for.end ], [ %s3.0, %for.inc ], [ %s3.0, %originalBBpart2 ], [ %s3.0, %originalBB ], [ %s3.0, %for.body ], [ %s3.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB55alteredBB ], [ %x1.0, %originalBB51alteredBB ], [ %x1.0, %originalBB47alteredBB ], [ %x.0, %originalBB43alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.inc37 ], [ %x1.0, %if.end36 ], [ %x1.0, %if.end35 ], [ %x1.0, %if.end34 ], [ %x1.0, %originalBBpart257 ], [ %x1.0, %originalBB55 ], [ %x1.0, %if.end33 ], [ %x1.0, %if.end ], [ %x1.0, %if.then32 ], [ %x1.0, %land.lhs.true30 ], [ %x1.0, %originalBBpart253 ], [ %x1.0, %originalBB51 ], [ %x1.0, %if.else28 ], [ %x1.0, %if.then27 ], [ %x1.0, %originalBBpart249 ], [ %x1.0, %originalBB47 ], [ %x1.0, %if.else25 ], [ %x1.0, %if.then24 ], [ %x1.0, %land.lhs.true ], [ %x1.0, %if.else21 ], [ %x1.0, %if.then20 ], [ %x1.0, %if.else ], [ %x1.0, %originalBBpart245 ], [ %x.0, %originalBB43 ], [ %x1.0, %if.then ], [ %x1.0, %for.body8 ], [ %x1.0, %for.cond6 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB55alteredBB ], [ %x2.0, %originalBB51alteredBB ], [ %x2.0, %originalBB47alteredBB ], [ %x1.0, %originalBB43alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %for.inc37 ], [ %x2.0, %if.end36 ], [ %x2.0, %if.end35 ], [ %x2.0, %if.end34 ], [ %x2.0, %originalBBpart257 ], [ %x2.0, %originalBB55 ], [ %x2.0, %if.end33 ], [ %x2.0, %if.end ], [ %x2.0, %if.then32 ], [ %x2.0, %land.lhs.true30 ], [ %x2.0, %originalBBpart253 ], [ %x2.0, %originalBB51 ], [ %x2.0, %if.else28 ], [ %x2.0, %if.then27 ], [ %x2.0, %originalBBpart249 ], [ %x2.0, %originalBB47 ], [ %x2.0, %if.else25 ], [ %x.0, %if.then24 ], [ %x2.0, %land.lhs.true ], [ %x2.0, %if.else21 ], [ %x.0, %if.then20 ], [ %x2.0, %if.else ], [ %x2.0, %originalBBpart245 ], [ %x1.0, %originalBB43 ], [ %x2.0, %if.then ], [ %x2.0, %for.body8 ], [ %x2.0, %for.cond6 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %x3.0.be = phi i32 [ %x3.0, %loopEntry ], [ %x3.0, %originalBB55alteredBB ], [ %x3.0, %originalBB51alteredBB ], [ %x3.0, %originalBB47alteredBB ], [ %x2.0, %originalBB43alteredBB ], [ %x3.0, %originalBBalteredBB ], [ %x3.0, %for.inc37 ], [ %x3.0, %if.end36 ], [ %x3.0, %if.end35 ], [ %x3.0, %if.end34 ], [ %x3.0, %originalBBpart257 ], [ %x3.0, %originalBB55 ], [ %x3.0, %if.end33 ], [ %x3.0, %if.end ], [ %x.0, %if.then32 ], [ %x3.0, %land.lhs.true30 ], [ %x3.0, %originalBBpart253 ], [ %x3.0, %originalBB51 ], [ %x3.0, %if.else28 ], [ %x.0, %if.then27 ], [ %x3.0, %originalBBpart249 ], [ %x3.0, %originalBB47 ], [ %x3.0, %if.else25 ], [ %x2.0, %if.then24 ], [ %x3.0, %land.lhs.true ], [ %x3.0, %if.else21 ], [ %x2.0, %if.then20 ], [ %x3.0, %if.else ], [ %x3.0, %originalBBpart245 ], [ %x2.0, %originalBB43 ], [ %x3.0, %if.then ], [ %x3.0, %for.body8 ], [ %x3.0, %for.cond6 ], [ %x3.0, %for.end ], [ %x3.0, %for.inc ], [ %x3.0, %originalBBpart2 ], [ %x3.0, %originalBB ], [ %x3.0, %for.body ], [ %x3.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc37 ], [ %s.0, %if.end36 ], [ %s.0, %if.end35 ], [ %s.0, %if.end34 ], [ %s.0, %originalBBpart257 ], [ %s.0, %originalBB55 ], [ %s.0, %if.end33 ], [ %s.0, %if.end ], [ %s.0, %if.then32 ], [ %s.0, %land.lhs.true30 ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB51 ], [ %s.0, %if.else28 ], [ %s.0, %if.then27 ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB47 ], [ %s.0, %if.else25 ], [ %s.0, %if.then24 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.else21 ], [ %s.0, %if.then20 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB43 ], [ %s.0, %if.then ], [ %25, %for.body8 ], [ %s.0, %for.cond6 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBB47alteredBB ], [ %x.0, %originalBB43alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc37 ], [ %x.0, %if.end36 ], [ %x.0, %if.end35 ], [ %x.0, %if.end34 ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB55 ], [ %x.0, %if.end33 ], [ %x.0, %if.end ], [ %x.0, %if.then32 ], [ %x.0, %land.lhs.true30 ], [ %x.0, %originalBBpart253 ], [ %x.0, %originalBB51 ], [ %x.0, %if.else28 ], [ %x.0, %if.then27 ], [ %x.0, %originalBBpart249 ], [ %x.0, %originalBB47 ], [ %x.0, %if.else25 ], [ %x.0, %if.then24 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.else21 ], [ %x.0, %if.then20 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart245 ], [ %x.0, %originalBB43 ], [ %x.0, %if.then ], [ %26, %for.body8 ], [ %x.0, %for.cond6 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1303093861, %originalBB55alteredBB ], [ -1675620984, %originalBB51alteredBB ], [ 112583632, %originalBB47alteredBB ], [ 376204148, %originalBB43alteredBB ], [ 718575116, %originalBBalteredBB ], [ 425933144, %for.inc37 ], [ 266547836, %if.end36 ], [ -1543535819, %if.end35 ], [ -1547351460, %if.end34 ], [ 1619606117, %originalBBpart257 ], [ %105, %originalBB55 ], [ %96, %if.end33 ], [ 977627542, %if.end ], [ 466251875, %if.then32 ], [ %87, %land.lhs.true30 ], [ %86, %originalBBpart253 ], [ %85, %originalBB51 ], [ %76, %if.else28 ], [ 977627542, %if.then27 ], [ %67, %originalBBpart249 ], [ %66, %originalBB47 ], [ %57, %if.else25 ], [ 1619606117, %if.then24 ], [ %48, %land.lhs.true ], [ %47, %if.else21 ], [ -1547351460, %if.then20 ], [ %46, %if.else ], [ -1543535819, %originalBBpart245 ], [ %45, %originalBB43 ], [ %36, %if.then ], [ %27, %for.body8 ], [ %22, %for.cond6 ], [ 425933144, %for.end ], [ 908029444, %for.inc ], [ -59511781, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -309670952, i32 -480257187
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 718575116, i32 -1647496647
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0
  %yu = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %shu = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, i32* nonnull %yu, i32* nonnull %shu)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1293876076, i32 -1647496647
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp7, i32 2098795401, i32 402202747
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %yu11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom9, i32 1
  %23 = load i32, i32* %yu11, align 4
  %shu14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom9, i32 2
  %24 = load i32, i32* %shu14, align 4
  %25 = add i32 %24, %23
  %id17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom9, i32 0
  %26 = load i32, i32* %id17, align 4
  %cmp18 = icmp sgt i32 %25, %s1.0
  %27 = select i1 %cmp18, i32 185328689, i32 1819104613
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
  %36 = select i1 %35, i32 376204148, i32 684627872
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -201638581, i32 684627872
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp19 = icmp eq i32 %s.0, %s1.0
  %46 = select i1 %cmp19, i32 1512122757, i32 1252792342
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %cmp22 = icmp slt i32 %s.0, %s1.0
  %47 = select i1 %cmp22, i32 1424263361, i32 1281342076
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %s.0, %s2.0
  %48 = select i1 %cmp23, i32 -1989577077, i32 1281342076
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 112583632, i32 -1026315856
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp26 = icmp eq i32 %s.0, %s2.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1333900155, i32 -1026315856
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %67 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 191228280, i32 -1372857137
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1675620984, i32 636961372
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %s.0, %s2.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -115326082, i32 636961372
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %86 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 682047295, i32 466251875
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %s.0, %s3.0
  %87 = select i1 %cmp31, i32 776649977, i32 466251875
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1303093861, i32 1035373294
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1366497756, i32 1035373294
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %x1.0, i32 %s1.0)
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %x2.0, i32 %s2.0)
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %x3.0, i32 %s3.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 0
  %yualteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 1
  %shualteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %idalteredBB, i32* nonnull %yualteredBB, i32* nonnull %shualteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
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
