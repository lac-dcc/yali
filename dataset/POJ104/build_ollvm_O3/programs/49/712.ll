; ModuleID = 'build_ollvm/programs/49/712.ll'
source_filename = "source-C-CXX/49/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %h = alloca [12 x i32], align 16
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1296670996, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1296670996, label %for.cond
    i32 -1080501160, label %for.body
    i32 1962007117, label %if.then
    i32 -1067328798, label %originalBB
    i32 -2130668901, label %originalBBpart2
    i32 -1524187224, label %if.end
    i32 1025501096, label %for.inc
    i32 -963200426, label %originalBB22
    i32 -1692261384, label %originalBBpart232
    i32 1343780788, label %for.end
    i32 -2046110639, label %for.cond6
    i32 1156549049, label %for.body8
    i32 -95760780, label %originalBB34
    i32 -102418388, label %originalBBpart236
    i32 -1620490451, label %for.inc12
    i32 -2124692928, label %for.end14
    i32 -199201994, label %originalBBalteredBB
    i32 874394663, label %originalBB22alteredBB
    i32 -415823892, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart236, %originalBB34, %for.body8, %for.cond6, %for.end, %originalBBpart232, %originalBB22, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %63, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %62, %for.inc12 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart232 ], [ %32, %originalBB22 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB34alteredBB ], [ %r.0, %originalBB22alteredBB ], [ %.neg, %originalBBalteredBB ], [ %r.0, %for.inc12 ], [ %r.0, %originalBBpart236 ], [ %r.0, %originalBB34 ], [ %r.0, %for.body8 ], [ %r.0, %for.cond6 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart232 ], [ %r.0, %originalBB22 ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2 ], [ %.neg14, %originalBB ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -95760780, %originalBB34alteredBB ], [ -963200426, %originalBB22alteredBB ], [ -1067328798, %originalBBalteredBB ], [ -2046110639, %for.inc12 ], [ -1620490451, %originalBBpart236 ], [ %61, %originalBB34 ], [ %51, %for.body8 ], [ %42, %for.cond6 ], [ -2046110639, %for.end ], [ -1296670996, %originalBBpart232 ], [ %41, %originalBB22 ], [ %31, %for.inc ], [ 1025501096, %if.end ], [ -1524187224, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %0 = select i1 %cmp, i32 -1080501160, i32 1343780788
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @nn(i32 %i.0)
  %1 = load i32, i32* %y, align 4
  %2 = add i32 %call1, -13
  %3 = add i32 %2, %1
  %rem = srem i32 %3, 7
  %cmp4 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp4, i32 1962007117, i32 -1524187224
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1067328798, i32 -199201994
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %r.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %h, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %.neg14 = add i32 %r.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2130668901, i32 -199201994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -963200426, i32 874394663
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1692261384, i32 874394663
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %r.0
  %42 = select i1 %cmp7, i32 1156549049, i32 -2124692928
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -95760780, i32 -415823892
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %h, i64 0, i64 %idxprom9
  %52 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -102418388, i32 -415823892
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %r.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %h, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidxalteredBB, align 4
  %.neg = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %h, i64 0, i64 %idxprom9alteredBB
  %64 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @nn(i32 %x) local_unnamed_addr #2 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 330419758, i32 2029438716
  %9 = select i1 %7, i32 -1923944824, i32 2029438716
  %10 = select i1 %7, i32 -1296899617, i32 1549854100
  %11 = select i1 %7, i32 1009005300, i32 1549854100
  %12 = select i1 %7, i32 -849233761, i32 1170714688
  %13 = select i1 %7, i32 181208943, i32 1170714688
  %14 = select i1 %7, i32 159840099, i32 1066493031
  %15 = select i1 %7, i32 266951523, i32 1066493031
  %16 = select i1 %7, i32 1553060917, i32 1791972838
  %17 = select i1 %7, i32 -1408876698, i32 1791972838
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 13, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -158029240, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -158029240, label %for.cond
    i32 1924934944, label %for.body
    i32 -1408876698, label %originalBB
    i32 1553060917, label %originalBBpart2
    i32 -1312755601, label %lor.lhs.false
    i32 266951523, label %originalBB28
    i32 159840099, label %originalBBpart230
    i32 -215154506, label %lor.lhs.false3
    i32 181208943, label %originalBB32
    i32 -849233761, label %originalBBpart234
    i32 195362695, label %lor.lhs.false5
    i32 1009005300, label %originalBB36
    i32 -1296899617, label %originalBBpart238
    i32 -1100306066, label %lor.lhs.false7
    i32 -1694222983, label %lor.lhs.false9
    i32 -1319377391, label %lor.lhs.false11
    i32 -1985655395, label %if.then
    i32 1035242642, label %if.else
    i32 667139894, label %if.then14
    i32 -1923944824, label %originalBB40
    i32 330419758, label %originalBBpart252
    i32 601803072, label %if.else16
    i32 -518006014, label %lor.lhs.false18
    i32 450025631, label %lor.lhs.false20
    i32 643381245, label %lor.lhs.false22
    i32 209969355, label %if.then24
    i32 419145515, label %if.end
    i32 1021635879, label %if.end26
    i32 -251287558, label %if.end27
    i32 929867814, label %for.inc
    i32 1104072482, label %for.end
    i32 1791972838, label %originalBBalteredBB
    i32 1066493031, label %originalBB28alteredBB
    i32 1170714688, label %originalBB32alteredBB
    i32 1549854100, label %originalBB36alteredBB
    i32 2029438716, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %if.end27, %if.end26, %if.end, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %if.else16, %originalBBpart252, %originalBB40, %if.then14, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart238, %originalBB36, %lor.lhs.false5, %originalBBpart234, %originalBB32, %lor.lhs.false3, %originalBBpart230, %originalBB28, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB40alteredBB ], [ %z.0, %originalBB36alteredBB ], [ %z.0, %originalBB32alteredBB ], [ %z.0, %originalBB28alteredBB ], [ %z.0, %originalBBalteredBB ], [ %33, %for.inc ], [ %z.0, %if.end27 ], [ %z.0, %if.end26 ], [ %z.0, %if.end ], [ %z.0, %if.then24 ], [ %z.0, %lor.lhs.false22 ], [ %z.0, %lor.lhs.false20 ], [ %z.0, %lor.lhs.false18 ], [ %z.0, %if.else16 ], [ %z.0, %originalBBpart252 ], [ %z.0, %originalBB40 ], [ %z.0, %if.then14 ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %lor.lhs.false11 ], [ %z.0, %lor.lhs.false9 ], [ %z.0, %lor.lhs.false7 ], [ %z.0, %originalBBpart238 ], [ %z.0, %originalBB36 ], [ %z.0, %lor.lhs.false5 ], [ %z.0, %originalBBpart234 ], [ %z.0, %originalBB32 ], [ %z.0, %lor.lhs.false3 ], [ %z.0, %originalBBpart230 ], [ %z.0, %originalBB28 ], [ %z.0, %lor.lhs.false ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %34, %originalBB40alteredBB ], [ %t.0, %originalBB36alteredBB ], [ %t.0, %originalBB32alteredBB ], [ %t.0, %originalBB28alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %if.end27 ], [ %t.0, %if.end26 ], [ %t.0, %if.end ], [ %32, %if.then24 ], [ %t.0, %lor.lhs.false22 ], [ %t.0, %lor.lhs.false20 ], [ %t.0, %lor.lhs.false18 ], [ %t.0, %if.else16 ], [ %t.0, %originalBBpart252 ], [ %.neg, %originalBB40 ], [ %t.0, %if.then14 ], [ %t.0, %if.else ], [ %26, %if.then ], [ %t.0, %lor.lhs.false11 ], [ %t.0, %lor.lhs.false9 ], [ %t.0, %lor.lhs.false7 ], [ %t.0, %originalBBpart238 ], [ %t.0, %originalBB36 ], [ %t.0, %lor.lhs.false5 ], [ %t.0, %originalBBpart234 ], [ %t.0, %originalBB32 ], [ %t.0, %lor.lhs.false3 ], [ %t.0, %originalBBpart230 ], [ %t.0, %originalBB28 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1923944824, %originalBB40alteredBB ], [ 1009005300, %originalBB36alteredBB ], [ 181208943, %originalBB32alteredBB ], [ 266951523, %originalBB28alteredBB ], [ -1408876698, %originalBBalteredBB ], [ -158029240, %for.inc ], [ 929867814, %if.end27 ], [ -251287558, %if.end26 ], [ 1021635879, %if.end ], [ 419145515, %if.then24 ], [ %31, %lor.lhs.false22 ], [ %30, %lor.lhs.false20 ], [ %29, %lor.lhs.false18 ], [ %28, %if.else16 ], [ 1021635879, %originalBBpart252 ], [ %8, %originalBB40 ], [ %9, %if.then14 ], [ %27, %if.else ], [ -251287558, %if.then ], [ %25, %lor.lhs.false11 ], [ %24, %lor.lhs.false9 ], [ %23, %lor.lhs.false7 ], [ %22, %originalBBpart238 ], [ %10, %originalBB36 ], [ %11, %lor.lhs.false5 ], [ %21, %originalBBpart234 ], [ %12, %originalBB32 ], [ %13, %lor.lhs.false3 ], [ %20, %originalBBpart230 ], [ %14, %originalBB28 ], [ %15, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, %x
  %18 = select i1 %cmp, i32 1924934944, i32 1104072482
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %z.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1985655395, i32 -1312755601
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %cmp2 = icmp eq i32 %z.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1985655395, i32 -215154506
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %z.0, 3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1985655395, i32 195362695
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %z.0, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1985655395, i32 -1100306066
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %z.0, 8
  %23 = select i1 %cmp8, i32 -1985655395, i32 -1694222983
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %z.0, 10
  %24 = select i1 %cmp10, i32 -1985655395, i32 -1319377391
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %z.0, 12
  %25 = select i1 %cmp12, i32 -1985655395, i32 1035242642
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = add i32 %t.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %z.0, 2
  %27 = select i1 %cmp13, i32 667139894, i32 601803072
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %.neg = add i32 %t.0, 28
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %cmp17 = icmp eq i32 %z.0, 4
  %28 = select i1 %cmp17, i32 209969355, i32 -518006014
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %z.0, 6
  %29 = select i1 %cmp19, i32 209969355, i32 450025631
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %z.0, 9
  %30 = select i1 %cmp21, i32 209969355, i32 643381245
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %z.0, 11
  %31 = select i1 %cmp23, i32 209969355, i32 419145515
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %32 = add i32 %t.0, 30
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %t.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %34 = add i32 %t.0, 28
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
