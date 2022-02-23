; ModuleID = 'build_ollvm/programs/43/691.ll'
source_filename = "source-C-CXX/43/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 %num, i32* %.reg2mem, align 4
  %0 = sub i32 0, %num
  %cmp15 = icmp slt i32 %num, 0
  %1 = select i1 %cmp15, i32 -1919920936, i32 1754117704
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2034350779, i32 -1419361788
  %11 = select i1 %9, i32 794332106, i32 -1419361788
  %12 = select i1 %9, i32 -921122125, i32 -1483233771
  %13 = select i1 %9, i32 -1632550511, i32 -1483233771
  %14 = select i1 %9, i32 171173440, i32 677217408
  %15 = select i1 %9, i32 735666410, i32 677217408
  %16 = select i1 %9, i32 -889788332, i32 2137751362
  %17 = select i1 %9, i32 263196524, i32 2137751362
  %18 = select i1 %9, i32 1949029983, i32 1310581658
  %19 = select i1 %9, i32 1203322875, i32 1310581658
  %20 = select i1 %9, i32 -1350710295, i32 520211789
  %21 = select i1 %9, i32 -1739540050, i32 520211789
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %rvs.0 = phi i32 [ 0, %entry ], [ %rvs.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %numz.0 = phi i32 [ undef, %entry ], [ %numz.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1956038767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1956038767, label %first
    i32 1519728377, label %if.then
    i32 -1739540050, label %originalBB
    i32 -1350710295, label %originalBBpart2
    i32 1915687400, label %if.else
    i32 1203322875, label %originalBB20
    i32 1949029983, label %originalBBpart222
    i32 1286468664, label %if.then2
    i32 263196524, label %originalBB24
    i32 -889788332, label %originalBBpart226
    i32 1580233390, label %if.else3
    i32 -296032180, label %if.end
    i32 12647655, label %for.cond
    i32 735666410, label %originalBB28
    i32 171173440, label %originalBBpart244
    i32 921723327, label %if.then5
    i32 -1632550511, label %originalBB46
    i32 -921122125, label %originalBBpart248
    i32 1167652819, label %if.end6
    i32 -2145306433, label %for.inc
    i32 2009334631, label %for.end
    i32 62437849, label %for.cond7
    i32 -1161002832, label %for.body
    i32 794332106, label %originalBB50
    i32 2034350779, label %originalBBpart264
    i32 1798354312, label %for.inc12
    i32 -807136180, label %for.end14
    i32 -1919920936, label %if.then16
    i32 1754117704, label %if.end18
    i32 1927919538, label %if.end19
    i32 520211789, label %originalBBalteredBB
    i32 1310581658, label %originalBB20alteredBB
    i32 2137751362, label %originalBB24alteredBB
    i32 677217408, label %originalBB28alteredBB
    i32 -1483233771, label %originalBB46alteredBB
    i32 -1419361788, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.end18, %if.then16, %for.end14, %for.inc12, %originalBBpart264, %originalBB50, %for.body, %for.cond7, %for.end, %for.inc, %if.end6, %originalBBpart248, %originalBB46, %if.then5, %originalBBpart244, %originalBB28, %for.cond, %if.end, %if.else3, %originalBBpart226, %originalBB24, %if.then2, %originalBBpart222, %originalBB20, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %rvs.0.be = phi i32 [ %rvs.0, %loopEntry ], [ %30, %originalBB50alteredBB ], [ %rvs.0, %originalBB46alteredBB ], [ %rvs.0, %originalBB28alteredBB ], [ %rvs.0, %originalBB24alteredBB ], [ %rvs.0, %originalBB20alteredBB ], [ 0, %originalBBalteredBB ], [ %rvs.0, %if.end18 ], [ %mul17, %if.then16 ], [ %rvs.0, %for.end14 ], [ %rvs.0, %for.inc12 ], [ %rvs.0, %originalBBpart264 ], [ %28, %originalBB50 ], [ %rvs.0, %for.body ], [ %rvs.0, %for.cond7 ], [ %rvs.0, %for.end ], [ %rvs.0, %for.inc ], [ %rvs.0, %if.end6 ], [ %rvs.0, %originalBBpart248 ], [ %rvs.0, %originalBB46 ], [ %rvs.0, %if.then5 ], [ %rvs.0, %originalBBpart244 ], [ %rvs.0, %originalBB28 ], [ %rvs.0, %for.cond ], [ %rvs.0, %if.end ], [ %rvs.0, %if.else3 ], [ %rvs.0, %originalBBpart226 ], [ %rvs.0, %originalBB24 ], [ %rvs.0, %if.then2 ], [ %rvs.0, %originalBBpart222 ], [ %rvs.0, %originalBB20 ], [ %rvs.0, %if.else ], [ %rvs.0, %originalBBpart2 ], [ 0, %originalBB ], [ %rvs.0, %if.then ], [ %rvs.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %.neg23, %for.inc ], [ %i.0, %if.end6 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB28 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.else3 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.then2 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end18 ], [ %j.0, %if.then16 ], [ %j.0, %for.end14 ], [ %.neg, %for.inc12 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body ], [ %j.0, %for.cond7 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end6 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then5 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB28 ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.else3 ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %if.then2 ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %numz.0.be = phi i32 [ %numz.0, %loopEntry ], [ %numz.0, %originalBB50alteredBB ], [ %numz.0, %originalBB46alteredBB ], [ %divalteredBB, %originalBB28alteredBB ], [ %0, %originalBB24alteredBB ], [ %numz.0, %originalBB20alteredBB ], [ %numz.0, %originalBBalteredBB ], [ %numz.0, %if.end18 ], [ %numz.0, %if.then16 ], [ %numz.0, %for.end14 ], [ %numz.0, %for.inc12 ], [ %numz.0, %originalBBpart264 ], [ %numz.0, %originalBB50 ], [ %numz.0, %for.body ], [ %numz.0, %for.cond7 ], [ %numz.0, %for.end ], [ %numz.0, %for.inc ], [ %numz.0, %if.end6 ], [ %numz.0, %originalBBpart248 ], [ %numz.0, %originalBB46 ], [ %numz.0, %if.then5 ], [ %numz.0, %originalBBpart244 ], [ %div, %originalBB28 ], [ %numz.0, %for.cond ], [ %numz.0, %if.end ], [ %num, %if.else3 ], [ %numz.0, %originalBBpart226 ], [ %0, %originalBB24 ], [ %numz.0, %if.then2 ], [ %numz.0, %originalBBpart222 ], [ %numz.0, %originalBB20 ], [ %numz.0, %if.else ], [ %numz.0, %originalBBpart2 ], [ %numz.0, %originalBB ], [ %numz.0, %if.then ], [ %numz.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 794332106, %originalBB50alteredBB ], [ -1632550511, %originalBB46alteredBB ], [ 735666410, %originalBB28alteredBB ], [ 263196524, %originalBB24alteredBB ], [ 1203322875, %originalBB20alteredBB ], [ -1739540050, %originalBBalteredBB ], [ 1927919538, %if.end18 ], [ 1754117704, %if.then16 ], [ %1, %for.end14 ], [ 62437849, %for.inc12 ], [ 1798354312, %originalBBpart264 ], [ %10, %originalBB50 ], [ %11, %for.body ], [ %26, %for.cond7 ], [ 62437849, %for.end ], [ 12647655, %for.inc ], [ -2145306433, %if.end6 ], [ 2009334631, %originalBBpart248 ], [ %12, %originalBB46 ], [ %13, %if.then5 ], [ %24, %originalBBpart244 ], [ %14, %originalBB28 ], [ %15, %for.cond ], [ 12647655, %if.end ], [ -296032180, %if.else3 ], [ -296032180, %originalBBpart226 ], [ %16, %originalBB24 ], [ %17, %if.then2 ], [ %23, %originalBBpart222 ], [ %18, %originalBB20 ], [ %19, %if.else ], [ 1927919538, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %if.then ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %22 = select i1 %cmp, i32 1519728377, i32 1915687400
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  store i1 %cmp15, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %23 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1286468664, i32 1580233390
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %rem = srem i32 %numz.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %numz.0, 10
  %cmp4 = icmp slt i32 %numz.0, 10
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 921723327, i32 1167652819
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  %cmp8 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp8, i32 -1161002832, i32 -807136180
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %rvs.0, 10
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %27 = load i32, i32* %arrayidx10, align 4
  %28 = add i32 %27, %mul
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %mul17 = sub nsw i32 0, %rvs.0
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  ret i32 %rvs.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %numz.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %numz.0, 10
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %rvs.0, 10
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %29 = load i32, i32* %arrayidx10alteredBB, align 4
  %30 = add i32 %29, %mulalteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %20, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i32 %i.0.ph, 6
  %0 = select i1 %cmp, i32 1978369574, i32 1537958723
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -983386101, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -983386101, label %loopEntry.outer2.backedge
    i32 1978369574, label %for.body
    i32 1634889747, label %originalBB
    i32 -751330491, label %originalBBpart2
    i32 -138691597, label %for.inc
    i32 1537958723, label %for.end
    i32 -1806269775, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1634889747, i32 -1806269775
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %10 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %10)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -751330491, i32 -1806269775
  br label %loopEntry.outer2.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer2.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %21 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 @reverse(i32 %21)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1alteredBB)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.body
  %switchVar.0.ph.be = phi i32 [ %9, %for.body ], [ %19, %originalBB ], [ -138691597, %originalBBpart2 ], [ 1634889747, %originalBBalteredBB ], [ %0, %loopEntry ]
  br label %loopEntry.outer2
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
