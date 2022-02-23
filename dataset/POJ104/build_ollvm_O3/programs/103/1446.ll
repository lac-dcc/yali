; ModuleID = 'build_ollvm/programs/103/1446.ll'
source_filename = "source-C-CXX/103/1446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %addressx = alloca [10 x i32], align 16
  %addressy = alloca [10 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %0 = bitcast [10 x i32]* %addressx to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %1 = bitcast [10 x i32]* %addressy to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %exist.0 = phi i32 [ 0, %entry ], [ %exist.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1868405150, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1868405150, label %while.cond
    i32 233897451, label %originalBB
    i32 -669810247, label %originalBBpart2
    i32 -1795963068, label %while.body
    i32 1202478333, label %while.end
    i32 371668206, label %while.cond1
    i32 198566, label %originalBB28
    i32 2076316077, label %originalBBpart230
    i32 2120088635, label %while.body3
    i32 1927054538, label %while.end8
    i32 -1576917736, label %originalBB32
    i32 -361387688, label %originalBBpart234
    i32 2075427096, label %for.cond
    i32 -1139195136, label %for.body
    i32 -1502983069, label %originalBB36
    i32 -224854214, label %originalBBpart238
    i32 92117154, label %for.cond10
    i32 -1767845362, label %originalBB40
    i32 846940816, label %originalBBpart244
    i32 -1536803265, label %for.body13
    i32 1415042231, label %if.then
    i32 -810467941, label %if.end
    i32 1201071164, label %for.inc
    i32 910193575, label %for.end
    i32 1167777032, label %originalBB46
    i32 98056698, label %originalBBpart248
    i32 633487847, label %if.then23
    i32 -1301143862, label %if.end24
    i32 875747930, label %for.inc25
    i32 -36789302, label %for.end27
    i32 245846598, label %originalBBalteredBB
    i32 -2005988946, label %originalBB28alteredBB
    i32 1488851078, label %originalBB32alteredBB
    i32 -1401325194, label %originalBB36alteredBB
    i32 -1084778556, label %originalBB40alteredBB
    i32 1062796320, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %if.end24, %if.then23, %originalBBpart248, %originalBB46, %for.end, %for.inc, %if.end, %if.then, %for.body13, %originalBBpart244, %originalBB40, %for.cond10, %originalBBpart238, %originalBB36, %for.body, %for.cond, %originalBBpart234, %originalBB32, %while.end8, %while.body3, %originalBBpart230, %originalBB28, %while.cond1, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %exist.0.be = phi i32 [ %exist.0, %loopEntry ], [ %exist.0, %originalBB46alteredBB ], [ %exist.0, %originalBB40alteredBB ], [ %exist.0, %originalBB36alteredBB ], [ %exist.0, %originalBB32alteredBB ], [ %exist.0, %originalBB28alteredBB ], [ %exist.0, %originalBBalteredBB ], [ %exist.0, %for.inc25 ], [ %exist.0, %if.end24 ], [ %exist.0, %if.then23 ], [ %exist.0, %originalBBpart248 ], [ %exist.0, %originalBB46 ], [ %exist.0, %for.end ], [ %exist.0, %for.inc ], [ %exist.0, %if.end ], [ 1, %if.then ], [ %exist.0, %for.body13 ], [ %exist.0, %originalBBpart244 ], [ %exist.0, %originalBB40 ], [ %exist.0, %for.cond10 ], [ %exist.0, %originalBBpart238 ], [ %exist.0, %originalBB36 ], [ %exist.0, %for.body ], [ %exist.0, %for.cond ], [ %exist.0, %originalBBpart234 ], [ %exist.0, %originalBB32 ], [ %exist.0, %while.end8 ], [ %exist.0, %while.body3 ], [ %exist.0, %originalBBpart230 ], [ %exist.0, %originalBB28 ], [ %exist.0, %while.cond1 ], [ %exist.0, %while.end ], [ %exist.0, %while.body ], [ %exist.0, %originalBBpart2 ], [ %exist.0, %originalBB ], [ %exist.0, %while.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB46alteredBB ], [ %h.0, %originalBB40alteredBB ], [ %h.0, %originalBB36alteredBB ], [ 0, %originalBB32alteredBB ], [ %h.0, %originalBB28alteredBB ], [ %h.0, %originalBBalteredBB ], [ %127, %for.inc25 ], [ %h.0, %if.end24 ], [ %h.0, %if.then23 ], [ %h.0, %originalBBpart248 ], [ %h.0, %originalBB46 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body13 ], [ %h.0, %originalBBpart244 ], [ %h.0, %originalBB40 ], [ %h.0, %for.cond10 ], [ %h.0, %originalBBpart238 ], [ %h.0, %originalBB36 ], [ %h.0, %for.body ], [ %h.0, %for.cond ], [ %h.0, %originalBBpart234 ], [ 0, %originalBB32 ], [ %h.0, %while.end8 ], [ %h.0, %while.body3 ], [ %h.0, %originalBBpart230 ], [ %h.0, %originalBB28 ], [ %h.0, %while.cond1 ], [ %h.0, %while.end ], [ %h.0, %while.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB40alteredBB ], [ 0, %originalBB36alteredBB ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBB28alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc25 ], [ %k.0, %if.end24 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %for.end ], [ %107, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB40 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart238 ], [ 0, %originalBB36 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB32 ], [ %k.0, %while.end8 ], [ %k.0, %while.body3 ], [ %k.0, %originalBBpart230 ], [ %k.0, %originalBB28 ], [ %k.0, %while.cond1 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %while.end8 ], [ %i.0, %while.body3 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %while.cond1 ], [ %i.0, %while.end ], [ %.neg, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB40 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %while.end8 ], [ %44, %while.body3 ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %while.cond1 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1167777032, %originalBB46alteredBB ], [ -1767845362, %originalBB40alteredBB ], [ -1502983069, %originalBB36alteredBB ], [ -1576917736, %originalBB32alteredBB ], [ 198566, %originalBB28alteredBB ], [ 233897451, %originalBBalteredBB ], [ 2075427096, %for.inc25 ], [ 875747930, %if.end24 ], [ -36789302, %if.then23 ], [ %126, %originalBBpart248 ], [ %125, %originalBB46 ], [ %116, %for.end ], [ 92117154, %for.inc ], [ 1201071164, %if.end ], [ 910193575, %if.then ], [ %105, %for.body13 ], [ %102, %originalBBpart244 ], [ %101, %originalBB40 ], [ %91, %for.cond10 ], [ 92117154, %originalBBpart238 ], [ %82, %originalBB36 ], [ %73, %for.body ], [ %64, %for.cond ], [ 2075427096, %originalBBpart234 ], [ %62, %originalBB32 ], [ %53, %while.end8 ], [ 371668206, %while.body3 ], [ %42, %originalBBpart230 ], [ %41, %originalBB28 ], [ %31, %while.cond1 ], [ 371668206, %while.end ], [ 1868405150, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 233897451, i32 245846598
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %x, align 4
  %cmp = icmp sgt i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -669810247, i32 245846598
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1795963068, i32 1202478333
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* %x, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %addressx, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx, align 4
  %div = sdiv i32 %22, 2
  store i32 %div, i32* %x, align 4
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 198566, i32 -2005988946
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %32 = load i32, i32* %y, align 4
  %cmp2 = icmp sgt i32 %32, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2076316077, i32 -2005988946
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2120088635, i32 1927054538
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %43 = load i32, i32* %y, align 4
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %addressy, i64 0, i64 %idxprom4
  store i32 %43, i32* %arrayidx5, align 4
  %div6 = sdiv i32 %43, 2
  store i32 %div6, i32* %y, align 4
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end8:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1576917736, i32 1488851078
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -361387688, i32 1488851078
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %63 = add i32 %i.0, -1
  %cmp9.not = icmp sgt i32 %h.0, %63
  %64 = select i1 %cmp9.not, i32 -36789302, i32 -1139195136
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1502983069, i32 -1401325194
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -224854214, i32 -1401325194
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1767845362, i32 -1084778556
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %92 = add i32 %j.0, -1
  %cmp12 = icmp sle i32 %k.0, %92
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 846940816, i32 -1084778556
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %102 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1536803265, i32 910193575
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %h.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %addressx, i64 0, i64 %idxprom14
  %103 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %addressy, i64 0, i64 %idxprom16
  %104 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %103, %104
  %105 = select i1 %cmp18, i32 1415042231, i32 -810467941
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %h.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %addressx, i64 0, i64 %idxprom19
  %106 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1167777032, i32 1062796320
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %exist.0, 1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 98056698, i32 1062796320
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %126 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 633487847, i32 -1301143862
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %127 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
