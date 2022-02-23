; ModuleID = 'build_ollvm/programs/43/984.ll'
source_filename = "source-C-CXX/43/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1488687412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1488687412, label %for.cond
    i32 -281842122, label %for.body
    i32 -912207491, label %originalBB
    i32 778894013, label %originalBBpart2
    i32 -936892968, label %for.inc
    i32 -1943979586, label %for.end
    i32 455672094, label %for.cond1
    i32 -2101686515, label %for.body3
    i32 -588520809, label %originalBB15
    i32 412985458, label %originalBBpart217
    i32 636709823, label %for.inc12
    i32 1849668083, label %originalBB19
    i32 -763868856, label %originalBBpart224
    i32 -108479660, label %for.end14
    i32 1438511937, label %originalBBalteredBB
    i32 339425086, label %originalBB15alteredBB
    i32 -787735958, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB19, %for.inc12, %originalBBpart217, %originalBB15, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart224 ], [ %48, %originalBB19 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg14, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1849668083, %originalBB19alteredBB ], [ -588520809, %originalBB15alteredBB ], [ -912207491, %originalBBalteredBB ], [ 455672094, %originalBBpart224 ], [ %57, %originalBB19 ], [ %47, %for.inc12 ], [ 636709823, %originalBBpart217 ], [ %38, %originalBB15 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ 455672094, %for.end ], [ 1488687412, %for.inc ], [ -936892968, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -281842122, i32 -1943979586
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -912207491, i32 1438511937
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 778894013, i32 1438511937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %19 = select i1 %cmp2, i32 -2101686515, i32 -108479660
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -588520809, i32 339425086
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %29 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %29)
  store i32 %call6, i32* %arrayidx5, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 412985458, i32 339425086
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1849668083, i32 -787735958
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -763868856, i32 -787735958
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %58 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 @reverse(i32 %58)
  store i32 %call6alteredBB, i32* %arrayidx5alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6alteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #2 {
entry:
  %.reg2mem139 = alloca i32, align 4
  %cmp44.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1078063871, i32 567349522
  %9 = select i1 %7, i32 -1687391590, i32 567349522
  %10 = select i1 %7, i32 1915388250, i32 1326608797
  %11 = select i1 %7, i32 1661090441, i32 1326608797
  %cmp51 = icmp slt i32 %num, 0
  %12 = select i1 %cmp51, i32 -1883004397, i32 1907297485
  %13 = select i1 %7, i32 -1170200276, i32 -2113946646
  %14 = select i1 %7, i32 1987504937, i32 -2113946646
  %15 = select i1 %7, i32 -1311654845, i32 -847805423
  %16 = select i1 %7, i32 1456252853, i32 -847805423
  %17 = select i1 %7, i32 -1470946194, i32 -825947693
  %18 = select i1 %7, i32 -1344395443, i32 -825947693
  %19 = select i1 %7, i32 -1931566469, i32 -913044090
  %20 = select i1 %7, i32 -339189855, i32 -913044090
  %mul = sub nsw i32 0, %num
  %21 = select i1 %cmp51, i32 -917798613, i32 -1484729591
  %22 = select i1 %7, i32 -1980314166, i32 -1967181407
  %23 = select i1 %7, i32 2038484986, i32 -1967181407
  %cmp1 = icmp sgt i32 %num, 0
  %24 = select i1 %7, i32 -382711855, i32 774656367
  %25 = select i1 %7, i32 690334063, i32 774656367
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.048 = phi i32 [ undef, %entry ], [ %z.048.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 76922673, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 76922673, label %first
    i32 -733413707, label %if.then
    i32 2124435326, label %if.else
    i32 690334063, label %originalBB
    i32 -382711855, label %originalBBpart2
    i32 -1043877753, label %if.then2
    i32 2038484986, label %originalBB56
    i32 -1980314166, label %originalBBpart258
    i32 -29037302, label %if.end
    i32 -917798613, label %if.then4
    i32 -1484729591, label %if.end5
    i32 999739503, label %if.then14
    i32 -2034914792, label %if.else22
    i32 -339189855, label %originalBB60
    i32 -1931566469, label %originalBBpart262
    i32 -1767452155, label %if.then24
    i32 -1344395443, label %originalBB64
    i32 -1470946194, label %originalBBpart293
    i32 -1377301408, label %if.else31
    i32 -939202122, label %if.then33
    i32 1456252853, label %originalBB95
    i32 -1311654845, label %originalBBpart2124
    i32 931157014, label %if.else38
    i32 -1638538533, label %if.then40
    i32 -1281970092, label %if.else43
    i32 1987504937, label %originalBB126
    i32 -1170200276, label %originalBBpart2128
    i32 1059266411, label %if.then45
    i32 2079182512, label %if.end46
    i32 -432557111, label %if.end47
    i32 197860573, label %if.end48
    i32 1638818876, label %if.end49
    i32 -2075745032, label %if.end50
    i32 -1883004397, label %if.then52
    i32 1907297485, label %if.end54
    i32 1661090441, label %originalBB130
    i32 1915388250, label %originalBBpart2132
    i32 -1878051288, label %if.end55
    i32 -1687391590, label %originalBB134
    i32 -1078063871, label %originalBBpart2136
    i32 774656367, label %originalBBalteredBB
    i32 -1967181407, label %originalBB56alteredBB
    i32 -913044090, label %originalBB60alteredBB
    i32 -825947693, label %originalBB64alteredBB
    i32 -847805423, label %originalBB95alteredBB
    i32 -2113946646, label %originalBB126alteredBB
    i32 1326608797, label %originalBB130alteredBB
    i32 567349522, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB95alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB134, %if.end55, %originalBBpart2132, %originalBB130, %if.end54, %if.then52, %if.end50, %if.end49, %if.end48, %if.end47, %if.end46, %if.then45, %originalBBpart2128, %originalBB126, %if.else43, %if.then40, %if.else38, %originalBBpart2124, %originalBB95, %if.then33, %if.else31, %originalBBpart293, %originalBB64, %if.then24, %originalBBpart262, %originalBB60, %if.else22, %if.then14, %if.end5, %if.then4, %if.end, %originalBBpart258, %originalBB56, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %z.048.be = phi i32 [ %z.048, %loopEntry ], [ %z.048, %originalBB134alteredBB ], [ %z.048, %originalBB130alteredBB ], [ %z.048, %originalBB126alteredBB ], [ %z.048, %originalBB95alteredBB ], [ %z.048, %originalBB64alteredBB ], [ %z.048, %originalBB60alteredBB ], [ %z.048, %originalBB56alteredBB ], [ %z.048, %originalBBalteredBB ], [ %z.0, %originalBB134 ], [ %z.048, %if.end55 ], [ %z.048, %originalBBpart2132 ], [ %z.048, %originalBB130 ], [ %z.048, %if.end54 ], [ %z.048, %if.then52 ], [ %z.048, %if.end50 ], [ %z.048, %if.end49 ], [ %z.048, %if.end48 ], [ %z.048, %if.end47 ], [ %z.048, %if.end46 ], [ %z.048, %if.then45 ], [ %z.048, %originalBBpart2128 ], [ %z.048, %originalBB126 ], [ %z.048, %if.else43 ], [ %z.048, %if.then40 ], [ %z.048, %if.else38 ], [ %z.048, %originalBBpart2124 ], [ %z.048, %originalBB95 ], [ %z.048, %if.then33 ], [ %z.048, %if.else31 ], [ %z.048, %originalBBpart293 ], [ %z.048, %originalBB64 ], [ %z.048, %if.then24 ], [ %z.048, %originalBBpart262 ], [ %z.048, %originalBB60 ], [ %z.048, %if.else22 ], [ %z.048, %if.then14 ], [ %z.048, %if.end5 ], [ %z.048, %if.then4 ], [ %z.048, %if.end ], [ %z.048, %originalBBpart258 ], [ %z.048, %originalBB56 ], [ %z.048, %if.then2 ], [ %z.048, %originalBBpart2 ], [ %z.048, %originalBB ], [ %z.048, %if.else ], [ %z.048, %if.then ], [ %z.048, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBB64alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB134 ], [ %d.0, %if.end55 ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB130 ], [ %d.0, %if.end54 ], [ %d.0, %if.then52 ], [ %d.0, %if.end50 ], [ %d.0, %if.end49 ], [ %d.0, %if.end48 ], [ %d.0, %if.end47 ], [ %d.0, %if.end46 ], [ %d.0, %if.then45 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %if.else43 ], [ %d.0, %if.then40 ], [ %d.0, %if.else38 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB95 ], [ %d.0, %if.then33 ], [ %d.0, %if.else31 ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB64 ], [ %d.0, %if.then24 ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB60 ], [ %d.0, %if.else22 ], [ %d.0, %if.then14 ], [ %rem, %if.end5 ], [ %d.0, %if.then4 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart258 ], [ %d.0, %originalBB56 ], [ %d.0, %if.then2 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB134alteredBB ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBB64alteredBB ], [ %e.0, %originalBB60alteredBB ], [ %e.0, %originalBB56alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB134 ], [ %e.0, %if.end55 ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB130 ], [ %e.0, %if.end54 ], [ %e.0, %if.then52 ], [ %e.0, %if.end50 ], [ %e.0, %if.end49 ], [ %e.0, %if.end48 ], [ %e.0, %if.end47 ], [ %e.0, %if.end46 ], [ %e.0, %if.then45 ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB126 ], [ %e.0, %if.else43 ], [ %e.0, %if.then40 ], [ %e.0, %if.else38 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB95 ], [ %e.0, %if.then33 ], [ %e.0, %if.else31 ], [ %e.0, %originalBBpart293 ], [ %e.0, %originalBB64 ], [ %e.0, %if.then24 ], [ %e.0, %originalBBpart262 ], [ %e.0, %originalBB60 ], [ %e.0, %if.else22 ], [ %e.0, %if.then14 ], [ %rem6, %if.end5 ], [ %e.0, %if.then4 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart258 ], [ %e.0, %originalBB56 ], [ %e.0, %if.then2 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB134alteredBB ], [ %f.0, %originalBB130alteredBB ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBB95alteredBB ], [ %f.0, %originalBB64alteredBB ], [ %f.0, %originalBB60alteredBB ], [ %f.0, %originalBB56alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB134 ], [ %f.0, %if.end55 ], [ %f.0, %originalBBpart2132 ], [ %f.0, %originalBB130 ], [ %f.0, %if.end54 ], [ %f.0, %if.then52 ], [ %f.0, %if.end50 ], [ %f.0, %if.end49 ], [ %f.0, %if.end48 ], [ %f.0, %if.end47 ], [ %f.0, %if.end46 ], [ %f.0, %if.then45 ], [ %f.0, %originalBBpart2128 ], [ %f.0, %originalBB126 ], [ %f.0, %if.else43 ], [ %f.0, %if.then40 ], [ %f.0, %if.else38 ], [ %f.0, %originalBBpart2124 ], [ %f.0, %originalBB95 ], [ %f.0, %if.then33 ], [ %f.0, %if.else31 ], [ %f.0, %originalBBpart293 ], [ %f.0, %originalBB64 ], [ %f.0, %if.then24 ], [ %f.0, %originalBBpart262 ], [ %f.0, %originalBB60 ], [ %f.0, %if.else22 ], [ %f.0, %if.then14 ], [ %rem8, %if.end5 ], [ %f.0, %if.then4 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart258 ], [ %f.0, %originalBB56 ], [ %f.0, %if.then2 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %first ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB134alteredBB ], [ %g.0, %originalBB130alteredBB ], [ %g.0, %originalBB126alteredBB ], [ %g.0, %originalBB95alteredBB ], [ %g.0, %originalBB64alteredBB ], [ %g.0, %originalBB60alteredBB ], [ %g.0, %originalBB56alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB134 ], [ %g.0, %if.end55 ], [ %g.0, %originalBBpart2132 ], [ %g.0, %originalBB130 ], [ %g.0, %if.end54 ], [ %g.0, %if.then52 ], [ %g.0, %if.end50 ], [ %g.0, %if.end49 ], [ %g.0, %if.end48 ], [ %g.0, %if.end47 ], [ %g.0, %if.end46 ], [ %g.0, %if.then45 ], [ %g.0, %originalBBpart2128 ], [ %g.0, %originalBB126 ], [ %g.0, %if.else43 ], [ %g.0, %if.then40 ], [ %g.0, %if.else38 ], [ %g.0, %originalBBpart2124 ], [ %g.0, %originalBB95 ], [ %g.0, %if.then33 ], [ %g.0, %if.else31 ], [ %g.0, %originalBBpart293 ], [ %g.0, %originalBB64 ], [ %g.0, %if.then24 ], [ %g.0, %originalBBpart262 ], [ %g.0, %originalBB60 ], [ %g.0, %if.else22 ], [ %g.0, %if.then14 ], [ %rem10, %if.end5 ], [ %g.0, %if.then4 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart258 ], [ %g.0, %originalBB56 ], [ %g.0, %if.then2 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %first ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB134alteredBB ], [ %h.0, %originalBB130alteredBB ], [ %h.0, %originalBB126alteredBB ], [ %h.0, %originalBB95alteredBB ], [ %h.0, %originalBB64alteredBB ], [ %h.0, %originalBB60alteredBB ], [ %h.0, %originalBB56alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB134 ], [ %h.0, %if.end55 ], [ %h.0, %originalBBpart2132 ], [ %h.0, %originalBB130 ], [ %h.0, %if.end54 ], [ %h.0, %if.then52 ], [ %h.0, %if.end50 ], [ %h.0, %if.end49 ], [ %h.0, %if.end48 ], [ %h.0, %if.end47 ], [ %h.0, %if.end46 ], [ %h.0, %if.then45 ], [ %h.0, %originalBBpart2128 ], [ %h.0, %originalBB126 ], [ %h.0, %if.else43 ], [ %h.0, %if.then40 ], [ %h.0, %if.else38 ], [ %h.0, %originalBBpart2124 ], [ %h.0, %originalBB95 ], [ %h.0, %if.then33 ], [ %h.0, %if.else31 ], [ %h.0, %originalBBpart293 ], [ %h.0, %originalBB64 ], [ %h.0, %if.then24 ], [ %h.0, %originalBBpart262 ], [ %h.0, %originalBB60 ], [ %h.0, %if.else22 ], [ %h.0, %if.then14 ], [ %rem12, %if.end5 ], [ %h.0, %if.then4 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart258 ], [ %h.0, %originalBB56 ], [ %h.0, %if.then2 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB134alteredBB ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBB126alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB64alteredBB ], [ %y.0, %originalBB60alteredBB ], [ %num, %originalBB56alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB134 ], [ %y.0, %if.end55 ], [ %y.0, %originalBBpart2132 ], [ %y.0, %originalBB130 ], [ %y.0, %if.end54 ], [ %y.0, %if.then52 ], [ %y.0, %if.end50 ], [ %y.0, %if.end49 ], [ %y.0, %if.end48 ], [ %y.0, %if.end47 ], [ %y.0, %if.end46 ], [ %y.0, %if.then45 ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB126 ], [ %y.0, %if.else43 ], [ %y.0, %if.then40 ], [ %y.0, %if.else38 ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB95 ], [ %y.0, %if.then33 ], [ %y.0, %if.else31 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB64 ], [ %y.0, %if.then24 ], [ %y.0, %originalBBpart262 ], [ %y.0, %originalBB60 ], [ %y.0, %if.else22 ], [ %y.0, %if.then14 ], [ %y.0, %if.end5 ], [ %mul, %if.then4 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart258 ], [ %num, %originalBB56 ], [ %y.0, %if.then2 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB134alteredBB ], [ %z.0, %originalBB130alteredBB ], [ %z.0, %originalBB126alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %37, %originalBB64alteredBB ], [ %z.0, %originalBB60alteredBB ], [ %z.0, %originalBB56alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB134 ], [ %z.0, %if.end55 ], [ %z.0, %originalBBpart2132 ], [ %z.0, %originalBB130 ], [ %z.0, %if.end54 ], [ %mul53, %if.then52 ], [ %z.0, %if.end50 ], [ %z.0, %if.end49 ], [ %z.0, %if.end48 ], [ %z.0, %if.end47 ], [ %z.0, %if.end46 ], [ %d.0, %if.then45 ], [ %z.0, %originalBBpart2128 ], [ %z.0, %originalBB126 ], [ %z.0, %if.else43 ], [ %35, %if.then40 ], [ %z.0, %if.else38 ], [ %z.0, %originalBBpart2124 ], [ %33, %originalBB95 ], [ %z.0, %if.then33 ], [ %z.0, %if.else31 ], [ %z.0, %originalBBpart293 ], [ %.neg43, %originalBB64 ], [ %z.0, %if.then24 ], [ %z.0, %originalBBpart262 ], [ %z.0, %originalBB60 ], [ %z.0, %if.else22 ], [ %29, %if.then14 ], [ %z.0, %if.end5 ], [ %z.0, %if.then4 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart258 ], [ %z.0, %originalBB56 ], [ %z.0, %if.then2 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.else ], [ 0, %if.then ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1687391590, %originalBB134alteredBB ], [ 1661090441, %originalBB130alteredBB ], [ 1987504937, %originalBB126alteredBB ], [ 1456252853, %originalBB95alteredBB ], [ -1344395443, %originalBB64alteredBB ], [ -339189855, %originalBB60alteredBB ], [ 2038484986, %originalBB56alteredBB ], [ 690334063, %originalBBalteredBB ], [ %8, %originalBB134 ], [ %9, %if.end55 ], [ -1878051288, %originalBBpart2132 ], [ %10, %originalBB130 ], [ %11, %if.end54 ], [ 1907297485, %if.then52 ], [ %12, %if.end50 ], [ -2075745032, %if.end49 ], [ 1638818876, %if.end48 ], [ 197860573, %if.end47 ], [ -432557111, %if.end46 ], [ 2079182512, %if.then45 ], [ %36, %originalBBpart2128 ], [ %13, %originalBB126 ], [ %14, %if.else43 ], [ -432557111, %if.then40 ], [ %34, %if.else38 ], [ 197860573, %originalBBpart2124 ], [ %15, %originalBB95 ], [ %16, %if.then33 ], [ %31, %if.else31 ], [ 1638818876, %originalBBpart293 ], [ %17, %originalBB64 ], [ %18, %if.then24 ], [ %30, %originalBBpart262 ], [ %19, %originalBB60 ], [ %20, %if.else22 ], [ -2075745032, %if.then14 ], [ %28, %if.end5 ], [ -1484729591, %if.then4 ], [ %21, %if.end ], [ -29037302, %originalBBpart258 ], [ %22, %originalBB56 ], [ %23, %if.then2 ], [ %27, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %if.else ], [ -1878051288, %if.then ], [ %26, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %26 = select i1 %cmp, i32 -733413707, i32 2124435326
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %27 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1043877753, i32 -29037302
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %rem = srem i32 %y.0, 10
  %div = sdiv i32 %y.0, 10
  %rem6 = srem i32 %div, 10
  %div7 = sdiv i32 %y.0, 100
  %rem8 = srem i32 %div7, 10
  %div9 = sdiv i32 %y.0, 1000
  %rem10 = srem i32 %div9, 10
  %div11 = sdiv i32 %y.0, 10000
  %rem12 = srem i32 %div11, 10
  %cmp13 = icmp sgt i32 %rem12, 0
  %28 = select i1 %cmp13, i32 999739503, i32 -2034914792
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %mul15.neg.neg.neg.neg = mul i32 %d.0, 10000
  %mul16.neg.neg.neg.neg = mul i32 %e.0, 1000
  %.neg44.neg.neg = add i32 %mul16.neg.neg.neg.neg, %mul15.neg.neg.neg.neg
  %mul17.neg.neg.neg.neg = mul i32 %f.0, 100
  %.neg45.neg = add i32 %.neg44.neg.neg, %mul17.neg.neg.neg.neg
  %mul19.neg.neg = mul i32 %g.0, 10
  %.neg46 = add i32 %.neg45.neg, %mul19.neg.neg
  %29 = add i32 %.neg46, %h.0
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %g.0, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %30 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1767452155, i32 -1377301408
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %mul25.neg.neg = mul i32 %d.0, 1000
  %mul26.neg.neg.neg.neg = mul i32 %e.0, 100
  %.neg41.neg = add i32 %mul26.neg.neg.neg.neg, %mul25.neg.neg
  %mul28.neg.neg = mul i32 %f.0, 10
  %.neg42.neg = add i32 %.neg41.neg, %mul28.neg.neg
  %.neg43 = add i32 %.neg42.neg, %g.0
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %f.0, 0
  %31 = select i1 %cmp32, i32 -939202122, i32 931157014
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %mul34 = mul nsw i32 %d.0, 100
  %mul35 = mul nsw i32 %e.0, 10
  %32 = add i32 %mul35, %mul34
  %33 = add i32 %32, %f.0
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %e.0, 0
  %34 = select i1 %cmp39, i32 -1638538533, i32 -1281970092
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %mul41 = mul nsw i32 %d.0, 10
  %35 = add i32 %mul41, %e.0
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %d.0, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %36 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1059266411, i32 2079182512
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %mul53 = sub nsw i32 0, %z.0
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  store i32 %z.048, i32* %.reg2mem139, align 4
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i32, i32* %.reg2mem139, align 4
  ret i32 %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %mul25alteredBB.neg.neg = mul i32 %d.0, 1000
  %mul26alteredBB.neg.neg = mul i32 %e.0, 100
  %.neg39 = add i32 %mul26alteredBB.neg.neg, %mul25alteredBB.neg.neg
  %mul28alteredBB.neg.neg = mul i32 %f.0, 10
  %.neg40 = add i32 %.neg39, %mul28alteredBB.neg.neg
  %37 = add i32 %.neg40, %g.0
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %mul34alteredBB.neg.neg = mul i32 %d.0, 100
  %mul35alteredBB.neg.neg = mul i32 %e.0, 10
  %.neg38 = add i32 %mul35alteredBB.neg.neg, %mul34alteredBB.neg.neg
  %.neg = add i32 %.neg38, %f.0
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
