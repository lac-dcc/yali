; ModuleID = 'build_ollvm/programs/13/798.ll'
source_filename = "source-C-CXX/13/798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %arrayinit.end.reg2mem = alloca i32*, align 8
  %arrayinit.start.reg2mem = alloca i32*, align 8
  %n = alloca i32, align 4
  %order = alloca [4 x i32], align 16
  %temp = alloca %struct.student, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.student* %temp to i8*
  %arrayinit.beginalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %order, i64 0, i64 0
  %arrayinit.start = getelementptr inbounds [4 x i32], [4 x i32]* %order, i64 0, i64 1
  %arrayinit.end = getelementptr inbounds [4 x i32], [4 x i32]* %order, i64 0, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1267013457, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %arrayinit.cur.reg2mem.0 = phi i32* [ undef, %entry ], [ %arrayinit.cur.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1267013457, label %for.cond
    i32 1846068806, label %for.body
    i32 172421339, label %for.inc
    i32 -683573977, label %for.end
    i32 -1062906176, label %originalBB
    i32 1189308531, label %originalBBpart2
    i32 1831966275, label %arrayinit.body
    i32 -1927383817, label %arrayinit.end15
    i32 -1646815574, label %for.cond17
    i32 1980078961, label %for.body20
    i32 -504456489, label %for.cond21
    i32 -58223668, label %originalBB77
    i32 -562181577, label %originalBBpart279
    i32 -913249436, label %for.body23
    i32 -1575391758, label %if.then
    i32 -216718483, label %originalBB81
    i32 535119206, label %originalBBpart299
    i32 -753336489, label %if.end
    i32 1601225833, label %originalBB101
    i32 -893158966, label %originalBBpart2103
    i32 -354741253, label %for.inc42
    i32 -2084123634, label %for.end44
    i32 -1094948006, label %for.inc45
    i32 826955711, label %for.end46
    i32 1226781658, label %originalBBalteredBB
    i32 1240476382, label %originalBB77alteredBB
    i32 481363700, label %originalBB81alteredBB
    i32 -616493522, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %for.inc42, %originalBBpart2103, %originalBB101, %if.end, %originalBBpart299, %originalBB81, %if.then, %for.body23, %originalBBpart279, %originalBB77, %for.cond21, %for.body20, %for.cond17, %arrayinit.end15, %arrayinit.body, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %94, %for.inc42 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond21 ], [ 0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %arrayinit.end15 ], [ %i.0, %arrayinit.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %95, %for.inc45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond21 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %28, %arrayinit.end15 ], [ %j.0, %arrayinit.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1601225833, %originalBB101alteredBB ], [ -216718483, %originalBB81alteredBB ], [ -58223668, %originalBB77alteredBB ], [ -1062906176, %originalBBalteredBB ], [ -1646815574, %for.inc45 ], [ -1094948006, %for.end44 ], [ -504456489, %for.inc42 ], [ -354741253, %originalBBpart2103 ], [ %93, %originalBB101 ], [ %84, %if.end ], [ -753336489, %originalBBpart299 ], [ %75, %originalBB81 ], [ %63, %if.then ], [ %54, %for.body23 ], [ %50, %originalBBpart279 ], [ %49, %originalBB77 ], [ %40, %for.cond21 ], [ -504456489, %for.body20 ], [ %31, %for.cond17 ], [ -1646815574, %arrayinit.end15 ], [ %26, %arrayinit.body ], [ 1831966275, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.end ], [ -1267013457, %for.inc ], [ 172421339, %for.body ], [ %2, %for.cond ]
  %arrayinit.cur.reg2mem.0.be = phi i32* [ %arrayinit.cur.reg2mem.0, %loopEntry ], [ %arrayinit.cur.reg2mem.0, %originalBB101alteredBB ], [ %arrayinit.cur.reg2mem.0, %originalBB81alteredBB ], [ %arrayinit.cur.reg2mem.0, %originalBB77alteredBB ], [ %arrayinit.cur.reg2mem.0, %originalBBalteredBB ], [ %arrayinit.cur.reg2mem.0, %for.inc45 ], [ %arrayinit.cur.reg2mem.0, %for.end44 ], [ %arrayinit.cur.reg2mem.0, %for.inc42 ], [ %arrayinit.cur.reg2mem.0, %originalBBpart2103 ], [ %arrayinit.cur.reg2mem.0, %originalBB101 ], [ %arrayinit.cur.reg2mem.0, %if.end ], [ %arrayinit.cur.reg2mem.0, %originalBBpart299 ], [ %arrayinit.cur.reg2mem.0, %originalBB81 ], [ %arrayinit.cur.reg2mem.0, %if.then ], [ %arrayinit.cur.reg2mem.0, %for.body23 ], [ %arrayinit.cur.reg2mem.0, %originalBBpart279 ], [ %arrayinit.cur.reg2mem.0, %originalBB77 ], [ %arrayinit.cur.reg2mem.0, %for.cond21 ], [ %arrayinit.cur.reg2mem.0, %for.body20 ], [ %arrayinit.cur.reg2mem.0, %for.cond17 ], [ %arrayinit.cur.reg2mem.0, %arrayinit.end15 ], [ %arrayinit.next, %arrayinit.body ], [ %arrayinit.start.reg2mem.0.arrayinit.start.reg2mem.0.arrayinit.start.reg2mem.0.arrayinit.start.reload, %originalBBpart2 ], [ %arrayinit.cur.reg2mem.0, %originalBB ], [ %arrayinit.cur.reg2mem.0, %for.end ], [ %arrayinit.cur.reg2mem.0, %for.inc ], [ %arrayinit.cur.reg2mem.0, %for.body ], [ %arrayinit.cur.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1846068806, i32 -683573977
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %math = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %chn = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %math, i32* nonnull %chn)
  %3 = load i32, i32* %math, align 8
  %4 = load i32, i32* %chn, align 4
  %5 = add i32 %4, %3
  %sum = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  store i32 %5, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
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
  %14 = select i1 %13, i32 -1062906176, i32 1226781658
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, -1
  store i32 %16, i32* %arrayinit.beginalteredBB, align 16
  store i32* %arrayinit.start, i32** %arrayinit.start.reg2mem, align 8
  store i32* %arrayinit.end, i32** %arrayinit.end.reg2mem, align 8
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1189308531, i32 1226781658
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %arrayinit.start.reg2mem.0.arrayinit.start.reg2mem.0.arrayinit.start.reg2mem.0.arrayinit.start.reload = load volatile i32*, i32** %arrayinit.start.reg2mem, align 8
  br label %loopEntry.backedge

arrayinit.body:                                   ; preds = %loopEntry
  store i32 0, i32* %arrayinit.cur.reg2mem.0, align 4
  %arrayinit.next = getelementptr inbounds i32, i32* %arrayinit.cur.reg2mem.0, i64 1
  %arrayinit.end.reg2mem.0.arrayinit.end.reg2mem.0.arrayinit.end.reg2mem.0.arrayinit.end.reload = load volatile i32*, i32** %arrayinit.end.reg2mem, align 8
  %arrayinit.done = icmp eq i32* %arrayinit.next, %arrayinit.end.reg2mem.0.arrayinit.end.reg2mem.0.arrayinit.end.reg2mem.0.arrayinit.end.reload
  %26 = select i1 %arrayinit.done, i32 -1927383817, i32 1831966275
  br label %loopEntry.backedge

arrayinit.end15:                                  ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, -3
  %cmp19.not = icmp slt i32 %j.0, %30
  %31 = select i1 %cmp19.not, i32 826955711, i32 1980078961
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -58223668, i32 1240476382
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %j.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -562181577, i32 1240476382
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %50 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -913249436, i32 -2084123634
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %sum26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom24, i32 3
  %51 = load i32, i32* %sum26, align 4
  %52 = add i32 %i.0, 1
  %idxprom28 = sext i32 %52 to i64
  %sum30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom28, i32 3
  %53 = load i32, i32* %sum30, align 4
  %cmp31.not = icmp slt i32 %51, %53
  %54 = select i1 %cmp31.not, i32 -753336489, i32 -1575391758
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -216718483, i32 481363700
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  %idxprom33 = sext i32 %64 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom33
  %65 = bitcast %struct.student* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %65, i64 16, i1 false)
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom38
  %66 = bitcast %struct.student* %arrayidx39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %65, i8* noundef nonnull align 16 dereferenceable(16) %66, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %66, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 535119206, i32 481363700
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1601225833, i32 -616493522
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -893158966, i32 -616493522
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %95 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = add i32 %96, -1
  %idxprom48 = sext i32 %97 to i64
  %num50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom48, i32 0
  %98 = load i32, i32* %num50, align 16
  %sum54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom48, i32 3
  %99 = load i32, i32* %sum54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %99)
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, -2
  %idxprom57 = sext i32 %101 to i64
  %num59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom57, i32 0
  %102 = load i32, i32* %num59, align 16
  %sum63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom57, i32 3
  %103 = load i32, i32* %sum63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %102, i32 %103)
  %104 = load i32, i32* %n, align 4
  %105 = add i32 %104, -3
  %idxprom66 = sext i32 %105 to i64
  %num68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom66, i32 0
  %106 = load i32, i32* %num68, align 16
  %sum72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom66, i32 3
  %107 = load i32, i32* %sum72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %106, i32 %107)
  %call74 = call i32 @getchar()
  %call75 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %108, -1
  store i32 %109, i32* %arrayinit.beginalteredBB, align 16
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom33alteredBB = sext i32 %.neg to i64
  %arrayidx34alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom33alteredBB
  %110 = bitcast %struct.student* %arrayidx34alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %110, i64 16, i1 false)
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom38alteredBB
  %111 = bitcast %struct.student* %arrayidx39alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %110, i8* noundef nonnull align 16 dereferenceable(16) %111, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %111, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
