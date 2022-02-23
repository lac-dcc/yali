; ModuleID = 'build_ollvm/programs/3/378.ll'
source_filename = "source-C-CXX/3/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -576280656, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem83.0 = phi i1 [ undef, %entry ], [ %.reg2mem83.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -576280656, label %for.cond
    i32 1095604045, label %for.body
    i32 -1462892317, label %originalBB
    i32 -1030840068, label %originalBBpart2
    i32 -292456534, label %for.cond1
    i32 -1575175329, label %for.body3
    i32 -1303025529, label %originalBB53
    i32 -1331540381, label %originalBBpart255
    i32 300430586, label %for.inc
    i32 333139090, label %for.end
    i32 1909587388, label %for.inc8
    i32 -509936924, label %for.end10
    i32 -1731832740, label %for.cond11
    i32 1741902683, label %for.body13
    i32 4643933, label %if.then
    i32 -905919723, label %originalBB57
    i32 1538272061, label %originalBBpart259
    i32 1915015421, label %for.cond15
    i32 -1515113376, label %land.rhs
    i32 1030763687, label %land.end
    i32 -174102378, label %originalBB61
    i32 865246494, label %originalBBpart263
    i32 81401048, label %for.body19
    i32 -1716603224, label %for.inc26
    i32 191571766, label %for.end28
    i32 917011243, label %if.end
    i32 163384403, label %originalBB65
    i32 -852407094, label %originalBBpart267
    i32 137717295, label %if.then30
    i32 -1336962953, label %for.cond33
    i32 -606798959, label %land.rhs35
    i32 -1266100684, label %originalBB69
    i32 -2129172323, label %originalBBpart280
    i32 385985507, label %land.end38
    i32 -921980976, label %for.body39
    i32 153574548, label %for.inc46
    i32 1349946983, label %for.end48
    i32 1023975639, label %if.end49
    i32 2034163394, label %for.inc50
    i32 -880932065, label %for.end52
    i32 1449950402, label %originalBBalteredBB
    i32 1389377090, label %originalBB53alteredBB
    i32 1760776799, label %originalBB57alteredBB
    i32 -687844026, label %originalBB61alteredBB
    i32 582246765, label %originalBB65alteredBB
    i32 -2133476659, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %for.end48, %for.inc46, %for.body39, %land.end38, %originalBBpart280, %originalBB69, %land.rhs35, %for.cond33, %if.then30, %originalBBpart267, %originalBB65, %if.end, %for.end28, %for.inc26, %for.body19, %originalBBpart263, %originalBB61, %land.end, %land.rhs, %for.cond15, %originalBBpart259, %originalBB57, %if.then, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body39 ], [ %i.0, %land.end38 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB69 ], [ %i.0, %land.rhs35 ], [ %i.0, %for.cond33 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %41, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body39 ], [ %j.0, %land.end38 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB69 ], [ %j.0, %land.rhs35 ], [ %j.0, %for.cond33 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBBalteredBB ], [ %140, %for.inc50 ], [ %m.0, %if.end49 ], [ %m.0, %for.end48 ], [ %m.0, %for.inc46 ], [ %m.0, %for.body39 ], [ %m.0, %land.end38 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB69 ], [ %m.0, %land.rhs35 ], [ %m.0, %for.cond33 ], [ %m.0, %if.then30 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %if.end ], [ %m.0, %for.end28 ], [ %m.0, %for.inc26 ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %if.then ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ 0, %for.end10 ], [ %m.0, %for.inc8 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc50 ], [ %p.0, %if.end49 ], [ %p.0, %for.end48 ], [ %139, %for.inc46 ], [ %p.0, %for.body39 ], [ %p.0, %land.end38 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB69 ], [ %p.0, %land.rhs35 ], [ %p.0, %for.cond33 ], [ %114, %if.then30 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %if.end ], [ %p.0, %for.end28 ], [ %91, %for.inc26 ], [ %p.0, %for.body19 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %p.0, %if.then ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end10 ], [ %p.0, %for.inc8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1266100684, %originalBB69alteredBB ], [ 163384403, %originalBB65alteredBB ], [ -174102378, %originalBB61alteredBB ], [ -905919723, %originalBB57alteredBB ], [ -1303025529, %originalBB53alteredBB ], [ -1462892317, %originalBBalteredBB ], [ -1731832740, %for.inc50 ], [ 2034163394, %if.end49 ], [ 1023975639, %for.end48 ], [ -1336962953, %for.inc46 ], [ 153574548, %for.body39 ], [ %136, %land.end38 ], [ 385985507, %originalBBpart280 ], [ %135, %originalBB69 ], [ %124, %land.rhs35 ], [ %115, %for.cond33 ], [ -1336962953, %if.then30 ], [ %111, %originalBBpart267 ], [ %110, %originalBB65 ], [ %100, %if.end ], [ 917011243, %for.end28 ], [ 1915015421, %for.inc26 ], [ -1716603224, %for.body19 ], [ %88, %originalBBpart263 ], [ %87, %originalBB61 ], [ %78, %land.end ], [ 1030763687, %land.rhs ], [ %69, %for.cond15 ], [ 1915015421, %originalBBpart259 ], [ %66, %originalBB57 ], [ %57, %if.then ], [ %48, %for.body13 ], [ %46, %for.cond11 ], [ -1731832740, %for.end10 ], [ -576280656, %for.inc8 ], [ 1909587388, %for.end ], [ -292456534, %for.inc ], [ 300430586, %originalBBpart255 ], [ %39, %originalBB53 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -292456534, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc50 ], [ %.reg2mem.0, %if.end49 ], [ %.reg2mem.0, %for.end48 ], [ %.reg2mem.0, %for.inc46 ], [ %.reg2mem.0, %for.body39 ], [ %.reg2mem.0, %land.end38 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %land.rhs35 ], [ %.reg2mem.0, %for.cond33 ], [ %.reg2mem.0, %if.then30 ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end28 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %land.end ], [ %cmp18, %land.rhs ], [ false, %for.cond15 ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem83.0.be = phi i1 [ %.reg2mem83.0, %loopEntry ], [ %.reg2mem83.0, %originalBB69alteredBB ], [ %.reg2mem83.0, %originalBB65alteredBB ], [ %.reg2mem83.0, %originalBB61alteredBB ], [ %.reg2mem83.0, %originalBB57alteredBB ], [ %.reg2mem83.0, %originalBB53alteredBB ], [ %.reg2mem83.0, %originalBBalteredBB ], [ %.reg2mem83.0, %for.inc50 ], [ %.reg2mem83.0, %if.end49 ], [ %.reg2mem83.0, %for.end48 ], [ %.reg2mem83.0, %for.inc46 ], [ %.reg2mem83.0, %for.body39 ], [ %.reg2mem83.0, %land.end38 ], [ %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, %originalBBpart280 ], [ %.reg2mem83.0, %originalBB69 ], [ %.reg2mem83.0, %land.rhs35 ], [ false, %for.cond33 ], [ %.reg2mem83.0, %if.then30 ], [ %.reg2mem83.0, %originalBBpart267 ], [ %.reg2mem83.0, %originalBB65 ], [ %.reg2mem83.0, %if.end ], [ %.reg2mem83.0, %for.end28 ], [ %.reg2mem83.0, %for.inc26 ], [ %.reg2mem83.0, %for.body19 ], [ %.reg2mem83.0, %originalBBpart263 ], [ %.reg2mem83.0, %originalBB61 ], [ %.reg2mem83.0, %land.end ], [ %.reg2mem83.0, %land.rhs ], [ %.reg2mem83.0, %for.cond15 ], [ %.reg2mem83.0, %originalBBpart259 ], [ %.reg2mem83.0, %originalBB57 ], [ %.reg2mem83.0, %if.then ], [ %.reg2mem83.0, %for.body13 ], [ %.reg2mem83.0, %for.cond11 ], [ %.reg2mem83.0, %for.end10 ], [ %.reg2mem83.0, %for.inc8 ], [ %.reg2mem83.0, %for.end ], [ %.reg2mem83.0, %for.inc ], [ %.reg2mem83.0, %originalBBpart255 ], [ %.reg2mem83.0, %originalBB53 ], [ %.reg2mem83.0, %for.body3 ], [ %.reg2mem83.0, %for.cond1 ], [ %.reg2mem83.0, %originalBBpart2 ], [ %.reg2mem83.0, %originalBB ], [ %.reg2mem83.0, %for.body ], [ %.reg2mem83.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1095604045, i32 -509936924
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
  %10 = select i1 %9, i32 -1462892317, i32 1449950402
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1030840068, i32 1449950402
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1575175329, i32 333139090
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1303025529, i32 1389377090
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1331540381, i32 1389377090
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %col, align 4
  %43 = load i32, i32* %row, align 4
  %44 = add i32 %42, -2
  %45 = add i32 %44, %43
  %cmp12.not = icmp sgt i32 %m.0, %45
  %46 = select i1 %cmp12.not, i32 -880932065, i32 1741902683
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %47 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %m.0, %47
  %48 = select i1 %cmp14, i32 4643933, i32 917011243
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -905919723, i32 1760776799
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1538272061, i32 1760776799
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %67 = load i32, i32* %row, align 4
  %68 = add i32 %67, -1
  %cmp17.not = icmp sgt i32 %p.0, %68
  %69 = select i1 %cmp17.not, i32 1030763687, i32 -1515113376
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp18 = icmp sge i32 %m.0, %p.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -174102378, i32 -687844026
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 865246494, i32 -687844026
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %88 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 81401048, i32 191571766
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %p.0 to i64
  %89 = sub i32 %m.0, %p.0
  %idxprom23 = sext i32 %89 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom23
  %90 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %90)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %91 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 163384403, i32 582246765
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %101 = load i32, i32* %col, align 4
  %cmp29 = icmp sge i32 %m.0, %101
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -852407094, i32 582246765
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %111 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 137717295, i32 1023975639
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %112 = load i32, i32* %col, align 4
  %113 = add i32 %m.0, 1
  %114 = sub i32 %113, %112
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34.not = icmp slt i32 %m.0, %p.0
  %115 = select i1 %cmp34.not, i32 385985507, i32 -606798959
  br label %loopEntry.backedge

land.rhs35:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1266100684, i32 -2133476659
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %125 = load i32, i32* %row, align 4
  %126 = add i32 %125, -1
  %cmp37 = icmp sle i32 %p.0, %126
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2129172323, i32 -2133476659
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

land.end38:                                       ; preds = %loopEntry
  %136 = select i1 %.reg2mem83.0, i32 -921980976, i32 1349946983
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %p.0 to i64
  %137 = sub i32 %m.0, %p.0
  %idxprom43 = sext i32 %137 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom43
  %138 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %138)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %139 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %140 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
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
