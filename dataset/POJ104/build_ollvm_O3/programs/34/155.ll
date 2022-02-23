; ModuleID = 'build_ollvm/programs/34/155.ll'
source_filename = "source-C-CXX/34/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [8 x [8 x i32]], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %b = alloca [8 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1396268674, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1396268674, label %for.cond
    i32 -30836951, label %for.body
    i32 81656607, label %for.cond1
    i32 405760086, label %for.body3
    i32 -1682144040, label %for.inc
    i32 -557831937, label %for.end
    i32 -1059709256, label %for.cond9
    i32 773800019, label %originalBB
    i32 -310867545, label %originalBBpart2
    i32 -1115086621, label %for.body11
    i32 -2085981538, label %if.then
    i32 -2063866579, label %originalBB68
    i32 -1122297927, label %originalBBpart270
    i32 -1212167941, label %if.end
    i32 -490372313, label %for.inc25
    i32 -1744070633, label %originalBB72
    i32 -1803984898, label %originalBBpart274
    i32 1039569123, label %for.end27
    i32 1380756052, label %for.inc28
    i32 -1666683855, label %originalBB76
    i32 -92980740, label %originalBBpart281
    i32 144219773, label %for.end30
    i32 -858883897, label %originalBB83
    i32 -39755467, label %originalBBpart285
    i32 74876465, label %for.cond31
    i32 1654555132, label %for.body33
    i32 1765131664, label %originalBB87
    i32 -471300290, label %originalBBpart289
    i32 1118646450, label %for.cond34
    i32 -2106238624, label %originalBB91
    i32 523184942, label %originalBBpart293
    i32 1071752277, label %for.body36
    i32 1554982713, label %if.then50
    i32 -1089031806, label %if.end51
    i32 -574159668, label %originalBB95
    i32 2050120657, label %originalBBpart297
    i32 348358310, label %for.inc52
    i32 934083047, label %for.end54
    i32 -339402293, label %if.then56
    i32 -948262064, label %originalBB99
    i32 315545770, label %originalBBpart2101
    i32 1184626114, label %if.end60
    i32 851989688, label %originalBB103
    i32 1635470685, label %originalBBpart2105
    i32 1345029902, label %for.inc61
    i32 387466846, label %for.end63
    i32 -1194728366, label %if.then65
    i32 -416730518, label %originalBB107
    i32 -1131628673, label %originalBBpart2109
    i32 -118671433, label %if.end67
    i32 -240869672, label %originalBBalteredBB
    i32 229435283, label %originalBB68alteredBB
    i32 -194244515, label %originalBB72alteredBB
    i32 1522514371, label %originalBB76alteredBB
    i32 -901671226, label %originalBB83alteredBB
    i32 -1997728390, label %originalBB87alteredBB
    i32 -1111318712, label %originalBB91alteredBB
    i32 -778436615, label %originalBB95alteredBB
    i32 1763024121, label %originalBB99alteredBB
    i32 -241122239, label %originalBB103alteredBB
    i32 -1261989497, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB107, %if.then65, %for.end63, %for.inc61, %originalBBpart2105, %originalBB103, %if.end60, %originalBBpart2101, %originalBB99, %if.then56, %for.end54, %for.inc52, %originalBBpart297, %originalBB95, %if.end51, %if.then50, %for.body36, %originalBBpart293, %originalBB91, %for.cond34, %originalBBpart289, %originalBB87, %for.body33, %for.cond31, %originalBBpart285, %originalBB83, %for.end30, %originalBBpart281, %originalBB76, %for.inc28, %for.end27, %originalBBpart274, %originalBB72, %for.inc25, %if.end, %originalBBpart270, %originalBB68, %if.then, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %223, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then65 ], [ %i.0, %for.end63 ], [ %203, %for.inc61 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then56 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart281 ], [ %.neg33, %originalBB76 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then65 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then56 ], [ %j.0, %for.end54 ], [ %163, %for.inc52 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart274 ], [ %55, %originalBB72 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ 1, %for.end ], [ %.neg34, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ 1, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %if.then65 ], [ %t.0, %for.end63 ], [ %t.0, %for.inc61 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %if.end60 ], [ %t.0, %originalBBpart2101 ], [ 1, %originalBB99 ], [ %t.0, %if.then56 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %if.end51 ], [ %t.0, %if.then50 ], [ %t.0, %for.body36 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.cond34 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond31 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %for.end30 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB76 ], [ %t.0, %for.inc28 ], [ %t.0, %for.end27 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %for.inc25 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %if.then ], [ %t.0, %for.body11 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond9 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -416730518, %originalBB107alteredBB ], [ 851989688, %originalBB103alteredBB ], [ -948262064, %originalBB99alteredBB ], [ -574159668, %originalBB95alteredBB ], [ -2106238624, %originalBB91alteredBB ], [ 1765131664, %originalBB87alteredBB ], [ -858883897, %originalBB83alteredBB ], [ -1666683855, %originalBB76alteredBB ], [ -1744070633, %originalBB72alteredBB ], [ -2063866579, %originalBB68alteredBB ], [ 773800019, %originalBBalteredBB ], [ -118671433, %originalBBpart2109 ], [ %222, %originalBB107 ], [ %213, %if.then65 ], [ %204, %for.end63 ], [ 74876465, %for.inc61 ], [ 1345029902, %originalBBpart2105 ], [ %202, %originalBB103 ], [ %193, %if.end60 ], [ 387466846, %originalBBpart2101 ], [ %184, %originalBB99 ], [ %174, %if.then56 ], [ %165, %for.end54 ], [ 1118646450, %for.inc52 ], [ 348358310, %originalBBpart297 ], [ %162, %originalBB95 ], [ %153, %if.end51 ], [ 934083047, %if.then50 ], [ %144, %for.body36 ], [ %140, %originalBBpart293 ], [ %139, %originalBB91 ], [ %129, %for.cond34 ], [ 1118646450, %originalBBpart289 ], [ %120, %originalBB87 ], [ %111, %for.body33 ], [ %102, %for.cond31 ], [ 74876465, %originalBBpart285 ], [ %100, %originalBB83 ], [ %91, %for.end30 ], [ -1396268674, %originalBBpart281 ], [ %82, %originalBB76 ], [ %73, %for.inc28 ], [ 1380756052, %for.end27 ], [ -1059709256, %originalBBpart274 ], [ %64, %originalBB72 ], [ %54, %for.inc25 ], [ -490372313, %if.end ], [ -1212167941, %originalBBpart270 ], [ %45, %originalBB68 ], [ %36, %if.then ], [ %27, %for.body11 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond9 ], [ -1059709256, %for.end ], [ 81656607, %for.inc ], [ -1682144040, %for.body3 ], [ %3, %for.cond1 ], [ 81656607, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -30836951, i32 144219773
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 405760086, i32 -557831937
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 773800019, i32 -240869672
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %y, align 4
  %cmp10 = icmp slt i32 %j.0, %13
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -310867545, i32 -240869672
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1115086621, i32 1039569123
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom12
  %24 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom12, i64 %idxprom16
  %25 = load i32, i32* %arrayidx17, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom12, i64 %idxprom20
  %26 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %25, %26
  %27 = select i1 %cmp22, i32 -2085981538, i32 -1212167941
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2063866579, i32 229435283
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %j.0, i32* %arrayidx24, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1122297927, i32 229435283
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1744070633, i32 -194244515
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1803984898, i32 -194244515
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1666683855, i32 1522514371
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -92980740, i32 1522514371
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -858883897, i32 -901671226
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -39755467, i32 -901671226
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %101 = load i32, i32* %x, align 4
  %cmp32 = icmp slt i32 %i.0, %101
  %102 = select i1 %cmp32, i32 1654555132, i32 387466846
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1765131664, i32 -1997728390
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -471300290, i32 -1997728390
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2106238624, i32 -1111318712
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %130 = load i32, i32* %x, align 4
  %cmp35 = icmp slt i32 %j.0, %130
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 523184942, i32 -1111318712
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %140 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1071752277, i32 934083047
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom37
  %141 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %141 to i64
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom41
  %142 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom41
  %143 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %142, %143
  %144 = select i1 %cmp49, i32 1554982713, i32 -1089031806
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -574159668, i32 -778436615
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2050120657, i32 -778436615
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %164 = load i32, i32* %x, align 4
  %cmp55 = icmp eq i32 %j.0, %164
  %165 = select i1 %cmp55, i32 -339402293, i32 1184626114
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -948262064, i32 1763024121
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom57
  %175 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %175)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 315545770, i32 1763024121
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 851989688, i32 -241122239
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1635470685, i32 -241122239
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %cmp64 = icmp eq i32 %t.0, 0
  %204 = select i1 %cmp64, i32 -1194728366, i32 -118671433
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -416730518, i32 -1261989497
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1131628673, i32 -1261989497
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  store i32 %j.0, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %224 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %224)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
