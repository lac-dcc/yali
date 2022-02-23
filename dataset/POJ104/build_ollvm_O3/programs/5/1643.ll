; ModuleID = 'build_ollvm/programs/5/1643.ll'
source_filename = "source-C-CXX/5/1643.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %sum = alloca [100 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ 1, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1241576991, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1241576991, label %for.cond
    i32 1985771989, label %for.body
    i32 -384577559, label %for.cond6
    i32 -424173041, label %originalBB
    i32 68581988, label %originalBBpart2
    i32 -77686534, label %for.body8
    i32 1163928525, label %for.cond9
    i32 322795927, label %for.body11
    i32 1667746119, label %for.inc
    i32 1763060147, label %for.end
    i32 -1452086463, label %originalBB77
    i32 -1896777413, label %originalBBpart279
    i32 -1058538978, label %for.inc27
    i32 694496317, label %for.end29
    i32 1018760614, label %land.lhs.true
    i32 -1931959188, label %if.then
    i32 -786219602, label %originalBB81
    i32 1941028757, label %originalBBpart283
    i32 -681240758, label %for.cond32
    i32 2030233157, label %for.body34
    i32 2129117419, label %for.cond35
    i32 -633975708, label %for.body37
    i32 -1217784044, label %for.inc49
    i32 -1958057759, label %for.end51
    i32 -717985833, label %originalBB85
    i32 1271107905, label %originalBBpart287
    i32 705914947, label %for.inc52
    i32 1946476424, label %for.end54
    i32 -1582551588, label %if.end
    i32 -1071009484, label %for.inc64
    i32 761547273, label %for.end66
    i32 -230479909, label %for.cond67
    i32 -664599026, label %for.body69
    i32 1770146705, label %originalBB89
    i32 -1493668507, label %originalBBpart291
    i32 -1883953481, label %for.inc74
    i32 -242630145, label %originalBB93
    i32 1393414799, label %originalBBpart295
    i32 -1117212592, label %for.end76
    i32 -1711051615, label %originalBBalteredBB
    i32 712541486, label %originalBB77alteredBB
    i32 81497957, label %originalBB81alteredBB
    i32 977578639, label %originalBB85alteredBB
    i32 -392230180, label %originalBB89alteredBB
    i32 -261990509, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %for.inc74, %originalBBpart291, %originalBB89, %for.body69, %for.cond67, %for.end66, %for.inc64, %if.end, %for.end54, %for.inc52, %originalBBpart287, %originalBB85, %for.end51, %for.inc49, %for.body37, %for.cond35, %for.body34, %for.cond32, %originalBBpart283, %originalBB81, %if.then, %land.lhs.true, %for.end29, %for.inc27, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body11, %for.cond9, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB93alteredBB ], [ %h.0, %originalBB89alteredBB ], [ %h.0, %originalBB85alteredBB ], [ %h.0, %originalBB81alteredBB ], [ %h.0, %originalBB77alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart295 ], [ %h.0, %originalBB93 ], [ %h.0, %for.inc74 ], [ %h.0, %originalBBpart291 ], [ %h.0, %originalBB89 ], [ %h.0, %for.body69 ], [ %h.0, %for.cond67 ], [ %h.0, %for.end66 ], [ %98, %for.inc64 ], [ %h.0, %if.end ], [ %h.0, %for.end54 ], [ %h.0, %for.inc52 ], [ %h.0, %originalBBpart287 ], [ %h.0, %originalBB85 ], [ %h.0, %for.end51 ], [ %h.0, %for.inc49 ], [ %h.0, %for.body37 ], [ %h.0, %for.cond35 ], [ %h.0, %for.body34 ], [ %h.0, %for.cond32 ], [ %h.0, %originalBBpart283 ], [ %h.0, %originalBB81 ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %for.end29 ], [ %h.0, %for.inc27 ], [ %h.0, %originalBBpart279 ], [ %h.0, %originalBB77 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body11 ], [ %h.0, %for.cond9 ], [ %h.0, %for.body8 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond6 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %140, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 2, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart295 ], [ %129, %originalBB93 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ 1, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end ], [ %i.0, %for.end54 ], [ %94, %for.inc52 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart283 ], [ 2, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end29 ], [ %46, %for.inc27 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end51 ], [ %.neg, %for.inc49 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ 2, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 1, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -242630145, %originalBB93alteredBB ], [ 1770146705, %originalBB89alteredBB ], [ -717985833, %originalBB85alteredBB ], [ -786219602, %originalBB81alteredBB ], [ -1452086463, %originalBB77alteredBB ], [ -424173041, %originalBBalteredBB ], [ -230479909, %originalBBpart295 ], [ %138, %originalBB93 ], [ %128, %for.inc74 ], [ -1883953481, %originalBBpart291 ], [ %119, %originalBB89 ], [ %109, %for.body69 ], [ %100, %for.cond67 ], [ -230479909, %for.end66 ], [ 1241576991, %for.inc64 ], [ -1071009484, %if.end ], [ -1582551588, %for.end54 ], [ -681240758, %for.inc52 ], [ 705914947, %originalBBpart287 ], [ %93, %originalBB85 ], [ %84, %for.end51 ], [ 2129117419, %for.inc49 ], [ -1217784044, %for.body37 ], [ %72, %for.cond35 ], [ 2129117419, %for.body34 ], [ %70, %for.cond32 ], [ -681240758, %originalBBpart283 ], [ %68, %originalBB81 ], [ %59, %if.then ], [ %50, %land.lhs.true ], [ %48, %for.end29 ], [ -384577559, %for.inc27 ], [ -1058538978, %originalBBpart279 ], [ %45, %originalBB77 ], [ %36, %for.end ], [ 1163928525, %for.inc ], [ 1667746119, %for.body11 ], [ %23, %for.cond9 ], [ 1163928525, %for.body8 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond6 ], [ -384577559, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp.not = icmp sgt i32 %h.0, %0
  %1 = select i1 %cmp.not, i32 761547273, i32 1985771989
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %idxprom = sext i32 %h.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sum, i64 0, i64 %idxprom, i64 1
  store i32 0, i32* %arrayidx2, align 4
  %arrayidx5 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sum, i64 0, i64 %idxprom, i64 2
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -424173041, i32 -1711051615
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %i.0, %11
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 68581988, i32 -1711051615
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -77686534, i32 694496317
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  %cmp10.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp10.not, i32 1763060147, i32 322795927
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom12, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx15)
  %idxprom17 = sext i32 %h.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sum, i64 0, i64 %idxprom17, i64 1
  %24 = load i32, i32* %arrayidx19, align 4
  %25 = load i32, i32* %arrayidx15, align 4
  %26 = add i32 %25, %24
  store i32 %26, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1452086463, i32 712541486
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1896777413, i32 712541486
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp30 = icmp sgt i32 %47, 1
  %48 = select i1 %cmp30, i32 1018760614, i32 -1582551588
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %cmp31 = icmp sgt i32 %49, 1
  %50 = select i1 %cmp31, i32 -1931959188, i32 -1582551588
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -786219602, i32 81497957
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1941028757, i32 81497957
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %69
  %70 = select i1 %cmp33, i32 2030233157, i32 1946476424
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %cmp36 = icmp slt i32 %j.0, %71
  %72 = select i1 %cmp36, i32 -633975708, i32 -1958057759
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %h.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sum, i64 0, i64 %idxprom38, i64 2
  %73 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom41, i64 %idxprom43
  %74 = load i32, i32* %arrayidx44, align 4
  %75 = add i32 %74, %73
  store i32 %75, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -717985833, i32 977578639
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1271107905, i32 977578639
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom55 = sext i32 %h.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sum, i64 0, i64 %idxprom55, i64 1
  %95 = load i32, i32* %arrayidx57, align 4
  %arrayidx60 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sum, i64 0, i64 %idxprom55, i64 2
  %96 = load i32, i32* %arrayidx60, align 4
  %97 = sub i32 %95, %96
  %arrayidx63 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sum, i64 0, i64 %idxprom55, i64 3
  store i32 %97, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %98 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %cmp68.not = icmp sgt i32 %i.0, %99
  %100 = select i1 %cmp68.not, i32 -1117212592, i32 -664599026
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1770146705, i32 -392230180
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sum, i64 0, i64 %idxprom70, i64 3
  %110 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1493668507, i32 -392230180
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -242630145, i32 -261990509
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1393414799, i32 -261990509
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sum, i64 0, i64 %idxprom70alteredBB, i64 3
  %139 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %i.0, 1
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
