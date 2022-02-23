; ModuleID = 'build_ollvm/programs/21/969.ll'
source_filename = "source-C-CXX/21/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %N = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %N, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %Fir.0 = phi i32 [ undef, %entry ], [ %Fir.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %Sec.0 = phi i32 [ undef, %entry ], [ %Sec.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1543941317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1543941317, label %for.cond
    i32 -1206800163, label %for.body
    i32 732234600, label %for.end
    i32 1978556783, label %if.then
    i32 -1546560453, label %if.else
    i32 -1520676848, label %originalBB
    i32 -1799821629, label %originalBBpart2
    i32 -1957750877, label %for.cond5
    i32 -1936340038, label %originalBB38
    i32 211711133, label %originalBBpart240
    i32 2038395212, label %for.body7
    i32 1787047561, label %if.then9
    i32 1125846980, label %originalBB42
    i32 1946996410, label %originalBBpart244
    i32 347458389, label %if.end
    i32 -1186667753, label %originalBB46
    i32 1832333900, label %originalBBpart248
    i32 404166456, label %for.inc
    i32 -702956315, label %originalBB50
    i32 -773768725, label %originalBBpart252
    i32 744930924, label %for.end13
    i32 201175776, label %for.cond15
    i32 -1115566889, label %for.body17
    i32 1201365645, label %land.lhs.true
    i32 -910783165, label %if.then24
    i32 1426328004, label %if.end27
    i32 -1099563611, label %originalBB54
    i32 1915755132, label %originalBBpart256
    i32 -1314373235, label %for.inc28
    i32 1889656527, label %for.end30
    i32 -1314266939, label %originalBB58
    i32 -820683907, label %originalBBpart260
    i32 -402012715, label %if.then32
    i32 1529528907, label %if.else34
    i32 1804720981, label %originalBB62
    i32 -716288537, label %originalBBpart264
    i32 -574078190, label %if.end36
    i32 185901602, label %if.end37
    i32 748269113, label %originalBBalteredBB
    i32 62168135, label %originalBB38alteredBB
    i32 -1065224975, label %originalBB42alteredBB
    i32 -459382868, label %originalBB46alteredBB
    i32 -175057687, label %originalBB50alteredBB
    i32 -882284076, label %originalBB54alteredBB
    i32 100314529, label %originalBB58alteredBB
    i32 -637891302, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.end36, %originalBBpart264, %originalBB62, %if.else34, %if.then32, %originalBBpart260, %originalBB58, %for.end30, %for.inc28, %originalBBpart256, %originalBB54, %if.end27, %if.then24, %land.lhs.true, %for.body17, %for.cond15, %for.end13, %originalBBpart252, %originalBB50, %for.inc, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB42, %if.then9, %for.body7, %originalBBpart240, %originalBB38, %for.cond5, %originalBBpart2, %originalBB, %if.else, %if.then, %for.end, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.else34 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.end27 ], [ %k.0, %if.then24 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end13 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %if.then9 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %1, %for.body ], [ %k.0, %for.cond ]
  %Fir.0.be = phi i32 [ %Fir.0, %loopEntry ], [ %Fir.0, %originalBB62alteredBB ], [ %Fir.0, %originalBB58alteredBB ], [ %Fir.0, %originalBB54alteredBB ], [ %Fir.0, %originalBB50alteredBB ], [ %Fir.0, %originalBB46alteredBB ], [ %160, %originalBB42alteredBB ], [ %Fir.0, %originalBB38alteredBB ], [ 0, %originalBBalteredBB ], [ %Fir.0, %if.end36 ], [ %Fir.0, %originalBBpart264 ], [ %Fir.0, %originalBB62 ], [ %Fir.0, %if.else34 ], [ %Fir.0, %if.then32 ], [ %Fir.0, %originalBBpart260 ], [ %Fir.0, %originalBB58 ], [ %Fir.0, %for.end30 ], [ %Fir.0, %for.inc28 ], [ %Fir.0, %originalBBpart256 ], [ %Fir.0, %originalBB54 ], [ %Fir.0, %if.end27 ], [ %Fir.0, %if.then24 ], [ %Fir.0, %land.lhs.true ], [ %Fir.0, %for.body17 ], [ %Fir.0, %for.cond15 ], [ %Fir.0, %for.end13 ], [ %Fir.0, %originalBBpart252 ], [ %Fir.0, %originalBB50 ], [ %Fir.0, %for.inc ], [ %Fir.0, %originalBBpart248 ], [ %Fir.0, %originalBB46 ], [ %Fir.0, %if.end ], [ %Fir.0, %originalBBpart244 ], [ %51, %originalBB42 ], [ %Fir.0, %if.then9 ], [ %Fir.0, %for.body7 ], [ %Fir.0, %originalBBpart240 ], [ %Fir.0, %originalBB38 ], [ %Fir.0, %for.cond5 ], [ %Fir.0, %originalBBpart2 ], [ 0, %originalBB ], [ %Fir.0, %if.else ], [ %Fir.0, %if.then ], [ %Fir.0, %for.end ], [ %Fir.0, %for.body ], [ %Fir.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %161, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end27 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart252 ], [ %88, %originalBB50 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then9 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %Sec.0.be = phi i32 [ %Sec.0, %loopEntry ], [ %Sec.0, %originalBB62alteredBB ], [ %Sec.0, %originalBB58alteredBB ], [ %Sec.0, %originalBB54alteredBB ], [ %Sec.0, %originalBB50alteredBB ], [ %Sec.0, %originalBB46alteredBB ], [ %Sec.0, %originalBB42alteredBB ], [ %Sec.0, %originalBB38alteredBB ], [ %Sec.0, %originalBBalteredBB ], [ %Sec.0, %if.end36 ], [ %Sec.0, %originalBBpart264 ], [ %Sec.0, %originalBB62 ], [ %Sec.0, %if.else34 ], [ %Sec.0, %if.then32 ], [ %Sec.0, %originalBBpart260 ], [ %Sec.0, %originalBB58 ], [ %Sec.0, %for.end30 ], [ %Sec.0, %for.inc28 ], [ %Sec.0, %originalBBpart256 ], [ %Sec.0, %originalBB54 ], [ %Sec.0, %if.end27 ], [ %103, %if.then24 ], [ %Sec.0, %land.lhs.true ], [ %Sec.0, %for.body17 ], [ %Sec.0, %for.cond15 ], [ 0, %for.end13 ], [ %Sec.0, %originalBBpart252 ], [ %Sec.0, %originalBB50 ], [ %Sec.0, %for.inc ], [ %Sec.0, %originalBBpart248 ], [ %Sec.0, %originalBB46 ], [ %Sec.0, %if.end ], [ %Sec.0, %originalBBpart244 ], [ %Sec.0, %originalBB42 ], [ %Sec.0, %if.then9 ], [ %Sec.0, %for.body7 ], [ %Sec.0, %originalBBpart240 ], [ %Sec.0, %originalBB38 ], [ %Sec.0, %for.cond5 ], [ %Sec.0, %originalBBpart2 ], [ %Sec.0, %originalBB ], [ %Sec.0, %if.else ], [ %Sec.0, %if.then ], [ %Sec.0, %for.end ], [ %Sec.0, %for.body ], [ %Sec.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB62alteredBB ], [ %i14.0, %originalBB58alteredBB ], [ %i14.0, %originalBB54alteredBB ], [ %i14.0, %originalBB50alteredBB ], [ %i14.0, %originalBB46alteredBB ], [ %i14.0, %originalBB42alteredBB ], [ %i14.0, %originalBB38alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %if.end36 ], [ %i14.0, %originalBBpart264 ], [ %i14.0, %originalBB62 ], [ %i14.0, %if.else34 ], [ %i14.0, %if.then32 ], [ %i14.0, %originalBBpart260 ], [ %i14.0, %originalBB58 ], [ %i14.0, %for.end30 ], [ %122, %for.inc28 ], [ %i14.0, %originalBBpart256 ], [ %i14.0, %originalBB54 ], [ %i14.0, %if.end27 ], [ %i14.0, %if.then24 ], [ %i14.0, %land.lhs.true ], [ %i14.0, %for.body17 ], [ %i14.0, %for.cond15 ], [ 0, %for.end13 ], [ %i14.0, %originalBBpart252 ], [ %i14.0, %originalBB50 ], [ %i14.0, %for.inc ], [ %i14.0, %originalBBpart248 ], [ %i14.0, %originalBB46 ], [ %i14.0, %if.end ], [ %i14.0, %originalBBpart244 ], [ %i14.0, %originalBB42 ], [ %i14.0, %if.then9 ], [ %i14.0, %for.body7 ], [ %i14.0, %originalBBpart240 ], [ %i14.0, %originalBB38 ], [ %i14.0, %for.cond5 ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %if.else ], [ %i14.0, %if.then ], [ %i14.0, %for.end ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1804720981, %originalBB62alteredBB ], [ -1314266939, %originalBB58alteredBB ], [ -1099563611, %originalBB54alteredBB ], [ -702956315, %originalBB50alteredBB ], [ -1186667753, %originalBB46alteredBB ], [ 1125846980, %originalBB42alteredBB ], [ -1936340038, %originalBB38alteredBB ], [ -1520676848, %originalBBalteredBB ], [ 185901602, %if.end36 ], [ -574078190, %originalBBpart264 ], [ %159, %originalBB62 ], [ %150, %if.else34 ], [ -574078190, %if.then32 ], [ %141, %originalBBpart260 ], [ %140, %originalBB58 ], [ %131, %for.end30 ], [ 201175776, %for.inc28 ], [ -1314373235, %originalBBpart256 ], [ %121, %originalBB54 ], [ %112, %if.end27 ], [ 1426328004, %if.then24 ], [ %102, %land.lhs.true ], [ %100, %for.body17 ], [ %98, %for.cond15 ], [ 201175776, %for.end13 ], [ -1957750877, %originalBBpart252 ], [ %97, %originalBB50 ], [ %87, %for.inc ], [ 404166456, %originalBBpart248 ], [ %78, %originalBB46 ], [ %69, %if.end ], [ 347458389, %originalBBpart244 ], [ %60, %originalBB42 ], [ %50, %if.then9 ], [ %41, %for.body7 ], [ %39, %originalBBpart240 ], [ %38, %originalBB38 ], [ %29, %for.cond5 ], [ -1957750877, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ 185901602, %if.then ], [ %2, %for.end ], [ -1543941317, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %k.0 to i64
  %add.ptr = getelementptr inbounds [300 x i32], [300 x i32]* %N, i64 0, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %add.ptr2)
  %tobool.not = icmp eq i32 %call3, 0
  %0 = select i1 %tobool.not, i32 732234600, i32 -1206800163
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp = icmp eq i32 %k.0, 0
  %2 = select i1 %cmp, i32 1978556783, i32 -1546560453
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1520676848, i32 748269113
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1799821629, i32 748269113
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1936340038, i32 62168135
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp6 = icmp sle i32 %i.0, %k.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 211711133, i32 62168135
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2038395212, i32 744930924
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %N, i64 0, i64 %idxprom
  %40 = load i32, i32* %arrayidx, align 4
  %cmp8 = icmp slt i32 %Fir.0, %40
  %41 = select i1 %cmp8, i32 1787047561, i32 347458389
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1125846980, i32 -1065224975
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %N, i64 0, i64 %idxprom10
  %51 = load i32, i32* %arrayidx11, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1946996410, i32 -1065224975
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1186667753, i32 -459382868
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1832333900, i32 -459382868
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -702956315, i32 -175057687
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -773768725, i32 -175057687
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %i14.0, %k.0
  %98 = select i1 %cmp16.not, i32 1889656527, i32 -1115566889
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i14.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %N, i64 0, i64 %idxprom18
  %99 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp sgt i32 %Sec.0, %99
  %100 = select i1 %cmp20.not, i32 1426328004, i32 1201365645
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i14.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %N, i64 0, i64 %idxprom21
  %101 = load i32, i32* %arrayidx22, align 4
  %cmp23.not = icmp eq i32 %101, %Fir.0
  %102 = select i1 %cmp23.not, i32 1426328004, i32 -910783165
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i14.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %N, i64 0, i64 %idxprom25
  %103 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1099563611, i32 -882284076
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1915755132, i32 -882284076
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %122 = add i32 %i14.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1314266939, i32 100314529
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %Sec.0, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -820683907, i32 100314529
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %141 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -402012715, i32 1529528907
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1804720981, i32 -637891302
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %Sec.0)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -716288537, i32 -637891302
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %N, i64 0, i64 %idxprom10alteredBB
  %160 = load i32, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %Sec.0)
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
