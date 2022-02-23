; ModuleID = 'build_ollvm/programs/70/155.ll'
source_filename = "source-C-CXX/70/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.sz = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -354033585, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -354033585, label %for.cond
    i32 1276563810, label %for.body
    i32 -575176502, label %if.then
    i32 -1635629459, label %if.end
    i32 -1751458829, label %land.lhs.true
    i32 945421733, label %originalBB
    i32 1767635716, label %originalBBpart2
    i32 1580017084, label %lor.lhs.false
    i32 -18364095, label %if.then8
    i32 214623021, label %if.then10
    i32 -1796805559, label %for.cond11
    i32 -222027825, label %for.body14
    i32 -1175241246, label %for.inc
    i32 152159573, label %originalBB60
    i32 605407734, label %originalBBpart274
    i32 73421975, label %for.end
    i32 141826818, label %if.end15
    i32 942414534, label %if.then17
    i32 1995737202, label %originalBB76
    i32 -155222982, label %originalBBpart278
    i32 1516084340, label %if.end18
    i32 1956385278, label %originalBB80
    i32 1569306078, label %originalBBpart282
    i32 874580674, label %land.lhs.true20
    i32 1236411478, label %if.then22
    i32 -1576826030, label %for.cond24
    i32 1470521147, label %for.body27
    i32 610811498, label %for.inc31
    i32 -179818192, label %originalBB84
    i32 824478705, label %originalBBpart292
    i32 -1775083266, label %for.end33
    i32 1869571374, label %if.end35
    i32 -846400461, label %originalBB94
    i32 -726735063, label %originalBBpart296
    i32 -32073214, label %if.else
    i32 1244815896, label %originalBB98
    i32 -1873853937, label %originalBBpart2106
    i32 816705541, label %for.cond37
    i32 -805186038, label %originalBB108
    i32 -276105399, label %originalBBpart2120
    i32 368414860, label %for.body40
    i32 -1165969741, label %for.inc44
    i32 -251145933, label %for.end46
    i32 1356199933, label %originalBB122
    i32 1148708909, label %originalBBpart2124
    i32 2145076953, label %if.end47
    i32 -1979615799, label %if.then50
    i32 -667051287, label %if.else52
    i32 449480989, label %originalBB126
    i32 1129457262, label %originalBBpart2128
    i32 -2098648984, label %if.end54
    i32 -819199939, label %for.inc55
    i32 2100718389, label %originalBB130
    i32 1113992641, label %originalBBpart2133
    i32 732965865, label %for.end57
    i32 60605428, label %originalBBalteredBB
    i32 -481164608, label %originalBB60alteredBB
    i32 982646768, label %originalBB76alteredBB
    i32 -1782113912, label %originalBB80alteredBB
    i32 -45385528, label %originalBB84alteredBB
    i32 -1082934409, label %originalBB94alteredBB
    i32 -170603221, label %originalBB98alteredBB
    i32 -506189554, label %originalBB108alteredBB
    i32 1707004487, label %originalBB122alteredBB
    i32 17882017, label %originalBB126alteredBB
    i32 -163164242, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB130, %for.inc55, %if.end54, %originalBBpart2128, %originalBB126, %if.else52, %if.then50, %if.end47, %originalBBpart2124, %originalBB122, %for.end46, %for.inc44, %for.body40, %originalBBpart2120, %originalBB108, %for.cond37, %originalBBpart2106, %originalBB98, %if.else, %originalBBpart296, %originalBB94, %if.end35, %for.end33, %originalBBpart292, %originalBB84, %for.inc31, %for.body27, %for.cond24, %if.then22, %land.lhs.true20, %originalBBpart282, %originalBB80, %if.end18, %originalBBpart278, %originalBB76, %if.then17, %if.end15, %for.end, %originalBBpart274, %originalBB60, %for.inc, %for.body14, %for.cond11, %if.then10, %if.then8, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %249, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %247, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %.neg18, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.else52 ], [ %j.0, %if.then50 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end46 ], [ %190, %for.inc44 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2106 ], [ %157, %originalBB98 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end35 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart292 ], [ %118, %originalBB84 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %103, %if.then22 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end18 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then17 ], [ %j.0, %if.end15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart274 ], [ %50, %originalBB60 ], [ %j.0, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %35, %if.then10 ], [ %j.0, %if.then8 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2133 ], [ %237, %originalBB130 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else52 ], [ %i.0, %if.then50 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end35 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then17 ], [ %i.0, %if.end15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then10 ], [ %i.0, %if.then8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB130alteredBB ], [ %day.0, %originalBB126alteredBB ], [ %day.0, %originalBB122alteredBB ], [ %day.0, %originalBB108alteredBB ], [ %day.0, %originalBB98alteredBB ], [ %day.0, %originalBB94alteredBB ], [ %day.0, %originalBB84alteredBB ], [ %day.0, %originalBB80alteredBB ], [ 31, %originalBB76alteredBB ], [ %day.0, %originalBB60alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBBpart2133 ], [ %day.0, %originalBB130 ], [ %day.0, %for.inc55 ], [ 0, %if.end54 ], [ %day.0, %originalBBpart2128 ], [ %day.0, %originalBB126 ], [ %day.0, %if.else52 ], [ %day.0, %if.then50 ], [ %day.0, %if.end47 ], [ %day.0, %originalBBpart2124 ], [ %day.0, %originalBB122 ], [ %day.0, %for.end46 ], [ %day.0, %for.inc44 ], [ %189, %for.body40 ], [ %day.0, %originalBBpart2120 ], [ %day.0, %originalBB108 ], [ %day.0, %for.cond37 ], [ %day.0, %originalBBpart2106 ], [ %day.0, %originalBB98 ], [ %day.0, %if.else ], [ %day.0, %originalBBpart296 ], [ %day.0, %originalBB94 ], [ %day.0, %if.end35 ], [ %128, %for.end33 ], [ %day.0, %originalBBpart292 ], [ %day.0, %originalBB84 ], [ %day.0, %for.inc31 ], [ %108, %for.body27 ], [ %day.0, %for.cond24 ], [ %day.0, %if.then22 ], [ %day.0, %land.lhs.true20 ], [ %day.0, %originalBBpart282 ], [ %day.0, %originalBB80 ], [ %day.0, %if.end18 ], [ %day.0, %originalBBpart278 ], [ 31, %originalBB76 ], [ %day.0, %if.then17 ], [ %day.0, %if.end15 ], [ %day.0, %for.end ], [ %day.0, %originalBBpart274 ], [ %day.0, %originalBB60 ], [ %day.0, %for.inc ], [ %40, %for.body14 ], [ %day.0, %for.cond11 ], [ %day.0, %if.then10 ], [ %day.0, %if.then8 ], [ %day.0, %lor.lhs.false ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %land.lhs.true ], [ %day.0, %if.end ], [ %day.0, %if.then ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2100718389, %originalBB130alteredBB ], [ 449480989, %originalBB126alteredBB ], [ 1356199933, %originalBB122alteredBB ], [ -805186038, %originalBB108alteredBB ], [ 1244815896, %originalBB98alteredBB ], [ -846400461, %originalBB94alteredBB ], [ -179818192, %originalBB84alteredBB ], [ 1956385278, %originalBB80alteredBB ], [ 1995737202, %originalBB76alteredBB ], [ 152159573, %originalBB60alteredBB ], [ 945421733, %originalBBalteredBB ], [ -354033585, %originalBBpart2133 ], [ %246, %originalBB130 ], [ %236, %for.inc55 ], [ -819199939, %if.end54 ], [ -2098648984, %originalBBpart2128 ], [ %227, %originalBB126 ], [ %218, %if.else52 ], [ -2098648984, %if.then50 ], [ %209, %if.end47 ], [ 2145076953, %originalBBpart2124 ], [ %208, %originalBB122 ], [ %199, %for.end46 ], [ 816705541, %for.inc44 ], [ -1165969741, %for.body40 ], [ %187, %originalBBpart2120 ], [ %186, %originalBB108 ], [ %175, %for.cond37 ], [ 816705541, %originalBBpart2106 ], [ %166, %originalBB98 ], [ %155, %if.else ], [ 2145076953, %originalBBpart296 ], [ %146, %originalBB94 ], [ %137, %if.end35 ], [ 1869571374, %for.end33 ], [ -1576826030, %originalBBpart292 ], [ %127, %originalBB84 ], [ %117, %for.inc31 ], [ 610811498, %for.body27 ], [ %106, %for.cond24 ], [ -1576826030, %if.then22 ], [ %101, %land.lhs.true20 ], [ %99, %originalBBpart282 ], [ %98, %originalBB80 ], [ %88, %if.end18 ], [ 1516084340, %originalBBpart278 ], [ %79, %originalBB76 ], [ %70, %if.then17 ], [ %61, %if.end15 ], [ 141826818, %for.end ], [ -1796805559, %originalBBpart274 ], [ %59, %originalBB60 ], [ %49, %for.inc ], [ -1175241246, %for.body14 ], [ %38, %for.cond11 ], [ -1796805559, %if.then10 ], [ %33, %if.then8 ], [ %31, %lor.lhs.false ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %land.lhs.true ], [ %9, %if.end ], [ -1635629459, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1276563810, i32 732965865
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %2 = load i32, i32* %b, align 4
  %3 = load i32, i32* %c, align 4
  %cmp2 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp2, i32 -575176502, i32 -1635629459
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %6 = load i32, i32* %c, align 4
  store i32 %6, i32* %b, align 4
  store i32 %5, i32* %c, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %8 = and i32 %7, 3
  %cmp3 = icmp eq i32 %8, 0
  %9 = select i1 %cmp3, i32 -1751458829, i32 1580017084
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 945421733, i32 60605428
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %rem4 = srem i32 %19, 100
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1767635716, i32 60605428
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %29 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -18364095, i32 1580017084
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %rem6 = srem i32 %30, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %31 = select i1 %cmp7, i32 -18364095, i32 -32073214
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %cmp9 = icmp sgt i32 %32, 2
  %33 = select i1 %cmp9, i32 214623021, i32 141826818
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %35 = add i32 %34, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %36 = load i32, i32* %c, align 4
  %37 = add i32 %36, -1
  %cmp13 = icmp slt i32 %j.0, %37
  %38 = select i1 %cmp13, i32 -222027825, i32 73421975
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.sz, i64 0, i64 %idxprom
  %39 = load i32, i32* %arrayidx, align 4
  %40 = add i32 %39, %day.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 152159573, i32 -481164608
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 605407734, i32 -481164608
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %60 = load i32, i32* %c, align 4
  %cmp16 = icmp slt i32 %60, 3
  %61 = select i1 %cmp16, i32 942414534, i32 1516084340
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1995737202, i32 982646768
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -155222982, i32 982646768
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1956385278, i32 -1782113912
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %cmp19 = icmp slt i32 %89, 3
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1569306078, i32 -1782113912
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %99 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 874580674, i32 1869571374
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %100 = load i32, i32* %c, align 4
  %cmp21 = icmp sgt i32 %100, 2
  %101 = select i1 %cmp21, i32 1236411478, i32 1869571374
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %102 = load i32, i32* %b, align 4
  %103 = add i32 %102, -1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %104 = load i32, i32* %c, align 4
  %105 = add i32 %104, -1
  %cmp26 = icmp slt i32 %j.0, %105
  %106 = select i1 %cmp26, i32 1470521147, i32 -1775083266
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* @main.sz, i64 0, i64 %idxprom28
  %107 = load i32, i32* %arrayidx29, align 4
  %108 = add i32 %107, %day.0
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -179818192, i32 -45385528
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 824478705, i32 -45385528
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %128 = add i32 %day.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -846400461, i32 -1082934409
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -726735063, i32 -1082934409
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1244815896, i32 -170603221
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %156 = load i32, i32* %b, align 4
  %157 = add i32 %156, -1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1873853937, i32 -170603221
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -805186038, i32 -506189554
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %176 = load i32, i32* %c, align 4
  %177 = add i32 %176, -1
  %cmp39 = icmp slt i32 %j.0, %177
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -276105399, i32 -506189554
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %187 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 368414860, i32 -251145933
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [12 x i32], [12 x i32]* @main.sz, i64 0, i64 %idxprom41
  %188 = load i32, i32* %arrayidx42, align 4
  %189 = add i32 %188, %day.0
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1356199933, i32 1707004487
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1148708909, i32 1707004487
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %rem48 = srem i32 %day.0, 7
  %cmp49 = icmp eq i32 %rem48, 0
  %209 = select i1 %cmp49, i32 -1979615799, i32 -667051287
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 449480989, i32 17882017
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1129457262, i32 17882017
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 2100718389, i32 -163164242
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1113992641, i32 -163164242
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg18 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %b, align 4
  %249 = add i32 %248, -1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
