; ModuleID = 'build_ollvm/programs/2/2158.ll'
source_filename = "source-C-CXX/2/2158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -190476118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -190476118, label %for.cond
    i32 827169866, label %originalBB
    i32 1596517896, label %originalBBpart2
    i32 417344559, label %for.body
    i32 956665623, label %for.inc
    i32 1498919338, label %for.end
    i32 732856497, label %for.cond2
    i32 -454070977, label %for.body4
    i32 -2147080398, label %originalBB64
    i32 -944178760, label %originalBBpart266
    i32 1370100483, label %for.cond5
    i32 -515638068, label %for.body8
    i32 233941932, label %if.then
    i32 -684719873, label %originalBB68
    i32 399612550, label %originalBBpart282
    i32 -998778763, label %if.end
    i32 1580134442, label %for.inc24
    i32 -934639710, label %for.end26
    i32 -364618773, label %for.inc27
    i32 821699955, label %for.end29
    i32 1209882443, label %for.cond30
    i32 1939478603, label %for.body32
    i32 1199386146, label %originalBB84
    i32 -1181921539, label %originalBBpart296
    i32 265204263, label %for.cond34
    i32 1233474868, label %for.body36
    i32 -817011956, label %if.then42
    i32 2128599662, label %if.end43
    i32 618363760, label %originalBB98
    i32 1896278889, label %originalBBpart2108
    i32 806509083, label %if.then50
    i32 211425824, label %originalBB110
    i32 -1719223970, label %originalBBpart2124
    i32 2054884319, label %if.end52
    i32 -988290256, label %for.inc53
    i32 977879320, label %for.end55
    i32 -2121961694, label %for.inc56
    i32 -11976351, label %for.end58
    i32 -910067240, label %if.then60
    i32 427567274, label %if.else
    i32 105031270, label %if.end63
    i32 217490756, label %originalBB126
    i32 1911553401, label %originalBBpart2128
    i32 1598452742, label %originalBBalteredBB
    i32 -442329725, label %originalBB64alteredBB
    i32 806709139, label %originalBB68alteredBB
    i32 -1319948759, label %originalBB84alteredBB
    i32 -491947041, label %originalBB98alteredBB
    i32 -172547120, label %originalBB110alteredBB
    i32 1260907339, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB126, %if.end63, %if.else, %if.then60, %for.end58, %for.inc56, %for.end55, %for.inc53, %if.end52, %originalBBpart2124, %originalBB110, %if.then50, %originalBBpart2108, %originalBB98, %if.end43, %if.then42, %for.body36, %for.cond34, %originalBBpart296, %originalBB84, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %if.end, %originalBBpart282, %originalBB68, %if.then, %for.body8, %for.cond5, %originalBBpart266, %originalBB64, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB126 ], [ %i.0, %if.end63 ], [ %i.0, %if.else ], [ %i.0, %if.then60 ], [ %i.0, %for.end58 ], [ %141, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %71, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB126 ], [ %t.0, %if.end63 ], [ %t.0, %if.else ], [ %t.0, %if.then60 ], [ %t.0, %for.end58 ], [ %t.0, %for.inc56 ], [ %t.0, %for.end55 ], [ %t.0, %for.inc53 ], [ %t.0, %if.end52 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB110 ], [ %t.0, %if.then50 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB98 ], [ %t.0, %if.end43 ], [ %t.0, %if.then42 ], [ %t.0, %for.body36 ], [ %t.0, %for.cond34 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB84 ], [ %t.0, %for.body32 ], [ %t.0, %for.cond30 ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %for.end26 ], [ %70, %for.inc24 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB68 ], [ %t.0, %if.then ], [ %t.0, %for.body8 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %163, %originalBB84alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB126 ], [ %j.0, %if.end63 ], [ %j.0, %if.else ], [ %j.0, %if.then60 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %140, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart296 ], [ %83, %originalBB84 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB126alteredBB ], [ %164, %originalBB110alteredBB ], [ %h.0, %originalBB98alteredBB ], [ %h.0, %originalBB84alteredBB ], [ %h.0, %originalBB68alteredBB ], [ %h.0, %originalBB64alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB126 ], [ %h.0, %if.end63 ], [ %h.0, %if.else ], [ %h.0, %if.then60 ], [ %h.0, %for.end58 ], [ %h.0, %for.inc56 ], [ %h.0, %for.end55 ], [ %h.0, %for.inc53 ], [ %h.0, %if.end52 ], [ %h.0, %originalBBpart2124 ], [ %130, %originalBB110 ], [ %h.0, %if.then50 ], [ %h.0, %originalBBpart2108 ], [ %h.0, %originalBB98 ], [ %h.0, %if.end43 ], [ %h.0, %if.then42 ], [ %h.0, %for.body36 ], [ %h.0, %for.cond34 ], [ %h.0, %originalBBpart296 ], [ %h.0, %originalBB84 ], [ %h.0, %for.body32 ], [ %h.0, %for.cond30 ], [ %h.0, %for.end29 ], [ %h.0, %for.inc27 ], [ %h.0, %for.end26 ], [ %h.0, %for.inc24 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart282 ], [ %h.0, %originalBB68 ], [ %h.0, %if.then ], [ %h.0, %for.body8 ], [ %h.0, %for.cond5 ], [ %h.0, %originalBBpart266 ], [ %h.0, %originalBB64 ], [ %h.0, %for.body4 ], [ %h.0, %for.cond2 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 217490756, %originalBB126alteredBB ], [ 211425824, %originalBB110alteredBB ], [ 618363760, %originalBB98alteredBB ], [ 1199386146, %originalBB84alteredBB ], [ -684719873, %originalBB68alteredBB ], [ -2147080398, %originalBB64alteredBB ], [ 827169866, %originalBBalteredBB ], [ %160, %originalBB126 ], [ %151, %if.end63 ], [ 105031270, %if.else ], [ 105031270, %if.then60 ], [ %142, %for.end58 ], [ 1209882443, %for.inc56 ], [ -2121961694, %for.end55 ], [ 265204263, %for.inc53 ], [ -988290256, %if.end52 ], [ 2054884319, %originalBBpart2124 ], [ %139, %originalBB110 ], [ %129, %if.then50 ], [ %120, %originalBBpart2108 ], [ %119, %originalBB98 ], [ %106, %if.end43 ], [ -988290256, %if.then42 ], [ %97, %for.body36 ], [ %94, %for.cond34 ], [ 265204263, %originalBBpart296 ], [ %92, %originalBB84 ], [ %82, %for.body32 ], [ %73, %for.cond30 ], [ 1209882443, %for.end29 ], [ 732856497, %for.inc27 ], [ -364618773, %for.end26 ], [ 1370100483, %for.inc24 ], [ 1580134442, %if.end ], [ -998778763, %originalBBpart282 ], [ %69, %originalBB68 ], [ %57, %if.then ], [ %48, %for.body8 ], [ %44, %for.cond5 ], [ 1370100483, %originalBBpart266 ], [ %40, %originalBB64 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ 732856497, %for.end ], [ -190476118, %for.inc ], [ 956665623, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 827169866, i32 1598452742
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
  %18 = select i1 %17, i32 1596517896, i32 1598452742
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 417344559, i32 1498919338
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -454070977, i32 821699955
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2147080398, i32 -442329725
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -944178760, i32 -442329725
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = xor i32 %i.0, -1
  %43 = add i32 %41, %42
  %cmp7 = icmp slt i32 %t.0, %43
  %44 = select i1 %cmp7, i32 -515638068, i32 -934639710
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %t.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %45 = load i32, i32* %arrayidx10, align 4
  %46 = add i32 %t.0, 1
  %idxprom11 = sext i32 %46 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %47 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %45, %47
  %48 = select i1 %cmp13, i32 233941932, i32 -998778763
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
  %57 = select i1 %56, i32 -684719873, i32 806709139
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %58 = add i32 %t.0, 1
  %idxprom15 = sext i32 %58 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  %59 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %t.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %60 = load i32, i32* %arrayidx18, align 4
  store i32 %60, i32* %arrayidx16, align 4
  store i32 %59, i32* %arrayidx18, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 399612550, i32 806709139
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %70 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i.0, %72
  %73 = select i1 %cmp31, i32 1939478603, i32 -11976351
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1199386146, i32 -1319948759
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1181921539, i32 -1319948759
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %j.0, %93
  %94 = select i1 %cmp35, i32 1233474868, i32 977879320
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom37
  %95 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom39
  %96 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %95, %96
  %97 = select i1 %cmp41, i32 -817011956, i32 2128599662
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 618363760, i32 -491947041
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom44
  %107 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom46
  %108 = load i32, i32* %arrayidx47, align 4
  %109 = add i32 %108, %107
  %110 = load i32, i32* %k, align 4
  %cmp49 = icmp eq i32 %109, %110
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1896278889, i32 -491947041
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %120 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 806509083, i32 2054884319
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 211425824, i32 -172547120
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %130 = add i32 %h.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1719223970, i32 -172547120
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %h.0, 0
  %142 = select i1 %cmp59, i32 -910067240, i32 427567274
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 217490756, i32 1260907339
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1911553401, i32 1260907339
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  %idxprom15alteredBB = sext i32 %.neg to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %161 = load i32, i32* %arrayidx16alteredBB, align 4
  %idxprom17alteredBB = sext i32 %t.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %162 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %162, i32* %arrayidx16alteredBB, align 4
  store i32 %161, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %164 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
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
