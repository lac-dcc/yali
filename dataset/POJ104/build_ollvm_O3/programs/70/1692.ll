; ModuleID = 'build_ollvm/programs/70/1692.ll'
source_filename = "source-C-CXX/70/1692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %days = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [12 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.days to i8*), i64 48, i1 false)
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 28, %entry ], [ %.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 211291425, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 211291425, label %for.cond
    i32 967375337, label %for.body
    i32 988414680, label %if.then
    i32 -129412087, label %if.end
    i32 -1275739405, label %land.lhs.true
    i32 2016619982, label %originalBB
    i32 -303048105, label %originalBBpart2
    i32 254678493, label %lor.lhs.false
    i32 1206329334, label %if.then8
    i32 1478108703, label %for.cond9
    i32 -359390246, label %originalBB51
    i32 -944503756, label %originalBBpart263
    i32 -1313107506, label %for.body12
    i32 -1424895528, label %for.inc
    i32 -1391737930, label %for.end
    i32 -801116367, label %if.then17
    i32 -890665823, label %if.else
    i32 -1348731092, label %if.end20
    i32 -817524313, label %if.else22
    i32 1320634153, label %originalBB65
    i32 1037869461, label %originalBBpart270
    i32 1696487710, label %for.cond24
    i32 411233485, label %for.body27
    i32 -1404753654, label %for.inc31
    i32 -2127723129, label %for.end33
    i32 804578697, label %originalBB72
    i32 1063242860, label %originalBBpart285
    i32 1268317090, label %if.then36
    i32 -146545446, label %if.else38
    i32 63226800, label %if.end40
    i32 -316211232, label %originalBB87
    i32 -822154963, label %originalBBpart289
    i32 -1454619091, label %if.end41
    i32 -175615693, label %for.inc42
    i32 1312463273, label %for.end44
    i32 119446591, label %originalBBalteredBB
    i32 -949407169, label %originalBB51alteredBB
    i32 -1458180, label %originalBB65alteredBB
    i32 -1685897397, label %originalBB72alteredBB
    i32 823682209, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %originalBBpart289, %originalBB87, %if.end40, %if.else38, %if.then36, %originalBBpart285, %originalBB72, %for.end33, %for.inc31, %for.body27, %for.cond24, %originalBBpart270, %originalBB65, %if.else22, %if.end20, %if.else, %if.then17, %for.end, %for.inc, %for.body12, %originalBBpart263, %originalBB51, %for.cond9, %if.then8, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB87alteredBB ], [ %1, %originalBB72alteredBB ], [ %1, %originalBB65alteredBB ], [ %1, %originalBB51alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc42 ], [ %1, %if.end41 ], [ %1, %originalBBpart289 ], [ %1, %originalBB87 ], [ %1, %if.end40 ], [ %1, %if.else38 ], [ %1, %if.then36 ], [ %1, %originalBBpart285 ], [ %1, %originalBB72 ], [ %1, %for.end33 ], [ %1, %for.inc31 ], [ %1, %for.body27 ], [ %1, %for.cond24 ], [ %1, %originalBBpart270 ], [ %1, %originalBB65 ], [ %1, %if.else22 ], [ 28, %if.end20 ], [ %1, %if.else ], [ %1, %if.then17 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %for.body12 ], [ %1, %originalBBpart263 ], [ %1, %originalBB51 ], [ %1, %for.cond9 ], [ %.neg, %if.then8 ], [ %1, %lor.lhs.false ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %land.lhs.true ], [ %1, %if.end ], [ %1, %if.then ], [ %1, %for.body ], [ %1, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %126, %originalBB65alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end40 ], [ %j.0, %if.else38 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end33 ], [ %86, %for.inc31 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart270 ], [ %71, %originalBB65 ], [ %j.0, %if.else22 ], [ %j.0, %if.end20 ], [ %j.0, %if.else ], [ %j.0, %if.then17 ], [ %j.0, %for.end ], [ %59, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond9 ], [ %35, %if.then8 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %124, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end40 ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else22 ], [ %i.0, %if.end20 ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB87alteredBB ], [ %day.0, %originalBB72alteredBB ], [ %day.0, %originalBB65alteredBB ], [ %day.0, %originalBB51alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc42 ], [ %day.0, %if.end41 ], [ %day.0, %originalBBpart289 ], [ %day.0, %originalBB87 ], [ %day.0, %if.end40 ], [ %day.0, %if.else38 ], [ %day.0, %if.then36 ], [ %day.0, %originalBBpart285 ], [ %day.0, %originalBB72 ], [ %day.0, %for.end33 ], [ %day.0, %for.inc31 ], [ %85, %for.body27 ], [ %day.0, %for.cond24 ], [ %day.0, %originalBBpart270 ], [ %day.0, %originalBB65 ], [ %day.0, %if.else22 ], [ %day.0, %if.end20 ], [ %day.0, %if.else ], [ %day.0, %if.then17 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %58, %for.body12 ], [ %day.0, %originalBBpart263 ], [ %day.0, %originalBB51 ], [ %day.0, %for.cond9 ], [ %day.0, %if.then8 ], [ %day.0, %lor.lhs.false ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %land.lhs.true ], [ 0, %if.end ], [ %day.0, %if.then ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -316211232, %originalBB87alteredBB ], [ 804578697, %originalBB72alteredBB ], [ 1320634153, %originalBB65alteredBB ], [ -359390246, %originalBB51alteredBB ], [ 2016619982, %originalBBalteredBB ], [ 211291425, %for.inc42 ], [ -175615693, %if.end41 ], [ -1454619091, %originalBBpart289 ], [ %123, %originalBB87 ], [ %114, %if.end40 ], [ 63226800, %if.else38 ], [ 63226800, %if.then36 ], [ %105, %originalBBpart285 ], [ %104, %originalBB72 ], [ %95, %for.end33 ], [ 1696487710, %for.inc31 ], [ -1404753654, %for.body27 ], [ %83, %for.cond24 ], [ 1696487710, %originalBBpart270 ], [ %80, %originalBB65 ], [ %69, %if.else22 ], [ -1454619091, %if.end20 ], [ -1348731092, %if.else ], [ -1348731092, %if.then17 ], [ %60, %for.end ], [ 1478108703, %for.inc ], [ -1424895528, %for.body12 ], [ %56, %originalBBpart263 ], [ %55, %originalBB51 ], [ %44, %for.cond9 ], [ 1478108703, %if.then8 ], [ %33, %lor.lhs.false ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %land.lhs.true ], [ %11, %if.end ], [ -129412087, %if.then ], [ %6, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 967375337, i32 1312463273
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %m1, i32* nonnull %m2)
  %4 = load i32, i32* %m1, align 4
  %5 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %4, %5
  %6 = select i1 %cmp2, i32 988414680, i32 -129412087
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %m1, align 4
  %8 = load i32, i32* %m2, align 4
  store i32 %8, i32* %m1, align 4
  store i32 %7, i32* %m2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %year, align 4
  %10 = and i32 %9, 3
  %cmp3 = icmp eq i32 %10, 0
  %11 = select i1 %cmp3, i32 -1275739405, i32 254678493
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2016619982, i32 119446591
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %year, align 4
  %rem4 = srem i32 %21, 100
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -303048105, i32 119446591
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %31 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1206329334, i32 254678493
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %32 = load i32, i32* %year, align 4
  %rem6 = srem i32 %32, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %33 = select i1 %cmp7, i32 1206329334, i32 -817524313
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %.neg = add i32 %1, 1
  store i32 %.neg, i32* %arrayidx21, align 4
  %34 = load i32, i32* %m1, align 4
  %35 = add i32 %34, -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -359390246, i32 -949407169
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %45 = load i32, i32* %m2, align 4
  %46 = add i32 %45, -1
  %cmp11 = icmp slt i32 %j.0, %46
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -944503756, i32 -949407169
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %56 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1313107506, i32 -1391737930
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx13, align 4
  %58 = add i32 %57, %day.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem15 = srem i32 %day.0, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %60 = select i1 %cmp16, i32 -801116367, i32 -890665823
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  store i32 28, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1320634153, i32 -1458180
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %70 = load i32, i32* %m1, align 4
  %71 = add i32 %70, -1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1037869461, i32 -1458180
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %81 = load i32, i32* %m2, align 4
  %82 = add i32 %81, -1
  %cmp26 = icmp slt i32 %j.0, %82
  %83 = select i1 %cmp26, i32 411233485, i32 -2127723129
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 %idxprom28
  %84 = load i32, i32* %arrayidx29, align 4
  %85 = add i32 %84, %day.0
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 804578697, i32 -1685897397
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %rem34 = srem i32 %day.0, 7
  %cmp35 = icmp eq i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1063242860, i32 -1685897397
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %105 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1268317090, i32 -146545446
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -316211232, i32 823682209
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -822154963, i32 823682209
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %m1, align 4
  %126 = add i32 %125, -1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
