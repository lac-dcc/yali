; ModuleID = 'build_ollvm/programs/4/1111.ll'
source_filename = "source-C-CXX/4/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %a = alloca [2 x [501 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay3 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 1, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1284365965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1284365965, label %for.cond
    i32 -330842695, label %for.body
    i32 343502532, label %if.then
    i32 -463232010, label %if.then15
    i32 -695037805, label %originalBB
    i32 1502009419, label %originalBBpart2
    i32 516888807, label %if.end
    i32 -437672463, label %if.end16
    i32 1895540785, label %land.lhs.true
    i32 -1496718844, label %land.lhs.true29
    i32 683139685, label %land.lhs.true36
    i32 -375918561, label %originalBB100
    i32 -1152571637, label %originalBBpart2102
    i32 1652370379, label %if.then43
    i32 941805876, label %if.end44
    i32 2114006416, label %land.lhs.true51
    i32 683347771, label %land.lhs.true58
    i32 -2095183378, label %originalBB104
    i32 -1017259985, label %originalBBpart2106
    i32 -100686855, label %land.lhs.true65
    i32 -1741351944, label %if.then72
    i32 1125024671, label %originalBB108
    i32 1197097096, label %originalBBpart2110
    i32 -575960016, label %if.end73
    i32 -202950023, label %if.then84
    i32 -1716190605, label %if.end85
    i32 1174951361, label %for.inc
    i32 1737812700, label %for.end
    i32 -960236241, label %originalBB112
    i32 -2085177221, label %originalBBpart2124
    i32 152607597, label %if.then90
    i32 -1700446321, label %originalBB126
    i32 -1985949105, label %originalBBpart2128
    i32 -17982744, label %if.else
    i32 1853018435, label %if.then94
    i32 1972658623, label %originalBB130
    i32 -61683123, label %originalBBpart2132
    i32 -1881532651, label %if.else96
    i32 699298700, label %if.end98
    i32 343463417, label %if.end99
    i32 1208980020, label %originalBBalteredBB
    i32 -1635183334, label %originalBB100alteredBB
    i32 835791450, label %originalBB104alteredBB
    i32 -2116160146, label %originalBB108alteredBB
    i32 804610858, label %originalBB112alteredBB
    i32 -1700645624, label %originalBB126alteredBB
    i32 -882494641, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.end98, %if.else96, %originalBBpart2132, %originalBB130, %if.then94, %if.else, %originalBBpart2128, %originalBB126, %if.then90, %originalBBpart2124, %originalBB112, %for.end, %for.inc, %if.end85, %if.then84, %if.end73, %originalBBpart2110, %originalBB108, %if.then72, %land.lhs.true65, %originalBBpart2106, %originalBB104, %land.lhs.true58, %land.lhs.true51, %if.end44, %if.then43, %originalBBpart2102, %originalBB100, %land.lhs.true36, %land.lhs.true29, %land.lhs.true, %if.end16, %if.end, %originalBBpart2, %originalBB, %if.then15, %if.then, %for.body, %for.cond
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %divalteredBB, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end98 ], [ %c.0, %if.else96 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %if.then94 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %if.then90 ], [ %c.0, %originalBBpart2124 ], [ %div, %originalBB112 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end85 ], [ %c.0, %if.then84 ], [ %c.0, %if.end73 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %if.then72 ], [ %c.0, %land.lhs.true65 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %if.end44 ], [ %c.0, %if.then43 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %land.lhs.true36 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end16 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then15 ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end98 ], [ %b.0, %if.else96 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %if.then94 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %if.then90 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB112 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end85 ], [ %96, %if.then84 ], [ %b.0, %if.end73 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %if.then72 ], [ %b.0, %land.lhs.true65 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %if.end44 ], [ %b.0, %if.then43 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %land.lhs.true36 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end16 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then15 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ 0, %originalBBalteredBB ], [ %p.0, %if.end98 ], [ %p.0, %if.else96 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %if.then94 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %if.then90 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB112 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end85 ], [ %p.0, %if.then84 ], [ %p.0, %if.end73 ], [ %p.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %p.0, %if.then72 ], [ %p.0, %land.lhs.true65 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %land.lhs.true58 ], [ %p.0, %land.lhs.true51 ], [ %p.0, %if.end44 ], [ 0, %if.then43 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %land.lhs.true36 ], [ %p.0, %land.lhs.true29 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.end16 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ 0, %originalBB ], [ %p.0, %if.then15 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end98 ], [ %i.0, %if.else96 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then94 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end ], [ %97, %for.inc ], [ %i.0, %if.end85 ], [ %i.0, %if.then84 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then15 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1972658623, %originalBB130alteredBB ], [ -1700446321, %originalBB126alteredBB ], [ -960236241, %originalBB112alteredBB ], [ 1125024671, %originalBB108alteredBB ], [ -2095183378, %originalBB104alteredBB ], [ -375918561, %originalBB100alteredBB ], [ -695037805, %originalBBalteredBB ], [ 343463417, %if.end98 ], [ 699298700, %if.else96 ], [ 699298700, %originalBBpart2132 ], [ %154, %originalBB130 ], [ %145, %if.then94 ], [ %136, %if.else ], [ 343463417, %originalBBpart2128 ], [ %134, %originalBB126 ], [ %125, %if.then90 ], [ %116, %originalBBpart2124 ], [ %115, %originalBB112 ], [ %106, %for.end ], [ -1284365965, %for.inc ], [ 1174951361, %if.end85 ], [ -1716190605, %if.then84 ], [ %95, %if.end73 ], [ 1737812700, %originalBBpart2110 ], [ %92, %originalBB108 ], [ %83, %if.then72 ], [ %74, %land.lhs.true65 ], [ %72, %originalBBpart2106 ], [ %71, %originalBB104 ], [ %61, %land.lhs.true58 ], [ %52, %land.lhs.true51 ], [ %50, %if.end44 ], [ 1737812700, %if.then43 ], [ %48, %originalBBpart2102 ], [ %47, %originalBB100 ], [ %37, %land.lhs.true36 ], [ %28, %land.lhs.true29 ], [ %26, %land.lhs.true ], [ %24, %if.end16 ], [ 1737812700, %if.end ], [ 516888807, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then15 ], [ %4, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 501
  %0 = select i1 %cmp, i32 -330842695, i32 1737812700
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx6, align 1
  %cmp7 = icmp eq i8 %1, 0
  %2 = select i1 %cmp7, i32 343502532, i32 -437672463
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 1, i64 %idxprom10
  %3 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp13.not, i32 516888807, i32 -463232010
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -695037805, i32 1208980020
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1502009419, i32 1208980020
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 0, i64 %idxprom18
  %23 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %23, 65
  %24 = select i1 %cmp21.not, i32 941805876, i32 1895540785
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 0, i64 %idxprom24
  %25 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %25, 84
  %26 = select i1 %cmp27.not, i32 941805876, i32 -1496718844
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 0, i64 %idxprom31
  %27 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %27, 67
  %28 = select i1 %cmp34.not, i32 941805876, i32 683139685
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -375918561, i32 -1635183334
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 0, i64 %idxprom38
  %38 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp ne i8 %38, 71
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1152571637, i32 -1635183334
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %48 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1652370379, i32 941805876
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 1, i64 %idxprom46
  %49 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %49, 65
  %50 = select i1 %cmp49.not, i32 -575960016, i32 2114006416
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 1, i64 %idxprom53
  %51 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %51, 84
  %52 = select i1 %cmp56.not, i32 -575960016, i32 683347771
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2095183378, i32 835791450
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 1, i64 %idxprom60
  %62 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp ne i8 %62, 67
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1017259985, i32 835791450
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %72 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -100686855, i32 -575960016
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 1, i64 %idxprom67
  %73 = load i8, i8* %arrayidx68, align 1
  %cmp70.not = icmp eq i8 %73, 71
  %74 = select i1 %cmp70.not, i32 -575960016, i32 -1741351944
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1125024671, i32 -2116160146
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1197097096, i32 -2116160146
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 0, i64 %idxprom75
  %93 = load i8, i8* %arrayidx76, align 1
  %arrayidx80 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 1, i64 %idxprom75
  %94 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %93, %94
  %95 = select i1 %cmp82, i32 -202950023, i32 -1716190605
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %96 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -960236241, i32 804610858
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %conv86 = sitofp i32 %b.0 to double
  %conv87 = sitofp i32 %i.0 to double
  %div = fdiv double %conv86, %conv87
  %cmp88 = icmp eq i32 %p.0, 0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2085177221, i32 804610858
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %116 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 152607597, i32 -17982744
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1700446321, i32 -1700645624
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1985949105, i32 -1700645624
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %135 = load double, double* %n, align 8
  %cmp92 = fcmp ogt double %c.0, %135
  %136 = select i1 %cmp92, i32 1853018435, i32 -1881532651
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1972658623, i32 -882494641
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -61683123, i32 -882494641
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %conv86alteredBB = sitofp i32 %b.0 to double
  %conv87alteredBB = sitofp i32 %i.0 to double
  %divalteredBB = fdiv double %conv86alteredBB, %conv87alteredBB
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
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
