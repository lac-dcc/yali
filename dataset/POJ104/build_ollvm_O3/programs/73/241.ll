; ModuleID = 'build_ollvm/programs/73/241.ll'
source_filename = "source-C-CXX/73/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [10000 x i32], align 16
  %a = alloca [10000 x i32], align 16
  %d = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %2 = bitcast [10000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %3 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1934243205, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1934243205, label %for.cond
    i32 -1922246591, label %for.body
    i32 2112756116, label %while.cond
    i32 -456000911, label %originalBB
    i32 -1657220568, label %originalBBpart2
    i32 214026303, label %while.body
    i32 1579411868, label %if.then
    i32 188299231, label %if.else
    i32 2142610561, label %if.end
    i32 325211314, label %while.end
    i32 -1281422263, label %if.then9
    i32 -916218940, label %if.end11
    i32 931184840, label %for.inc
    i32 -2131267989, label %for.end
    i32 1002514157, label %for.cond13
    i32 -2057225742, label %for.body16
    i32 -420574014, label %originalBB85
    i32 -848304938, label %originalBBpart287
    i32 -591670488, label %while.cond19
    i32 -1109782548, label %while.body22
    i32 921457860, label %while.end29
    i32 113530850, label %for.cond30
    i32 818787835, label %for.body34
    i32 1922306428, label %if.then43
    i32 -1082967425, label %if.end44
    i32 -984157419, label %for.inc45
    i32 966071221, label %for.end47
    i32 1464112199, label %if.then50
    i32 -1608394443, label %if.end57
    i32 -169881509, label %for.inc58
    i32 -159064103, label %for.end60
    i32 1419942524, label %if.then63
    i32 1477035393, label %for.cond64
    i32 1071403755, label %for.body68
    i32 -251434297, label %for.inc72
    i32 771407608, label %originalBB89
    i32 -960375726, label %originalBBpart2101
    i32 816384398, label %for.end74
    i32 520360614, label %if.end79
    i32 1271760692, label %if.then82
    i32 1008356134, label %if.end84
    i32 -1736589315, label %originalBBalteredBB
    i32 754572525, label %originalBB85alteredBB
    i32 745515248, label %originalBB89alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 -2131267989, i32 -1922246591
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -456000911, i32 -1736589315
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %k.0 to double
  %15 = load i32, i32* %n, align 4
  %conv1 = sitofp i32 %15 to double
  %call2 = call double @sqrt(double %conv1) #4
  %cmp3 = fcmp ogt double %call2, %conv
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1657220568, i32 -1736589315
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %25 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 214026303, i32 325211314
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, %k.0
  %cmp5 = icmp eq i32 %rem, 0
  %26 = select i1 %cmp5, i32 1579411868, i32 188299231
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp7 = icmp eq i32 %flag.0, 0
  %28 = select i1 %cmp7, i32 -1281422263, i32 -916218940
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %l.0
  %31 = select i1 %cmp14, i32 -2057225742, i32 -159064103
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -420574014, i32 754572525
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom17
  %41 = load i32, i32* %arrayidx18, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -848304938, i32 754572525
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %b.0, 0
  %51 = select i1 %cmp20, i32 -1109782548, i32 921457860
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  %rem23 = srem i32 %b.0, 10
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom24
  store i32 %rem23, i32* %arrayidx25, align 4
  %div = sdiv i32 %b.0, 10
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %div31 = sdiv i32 %k.0, 2
  %cmp32 = icmp slt i32 %i.0, %div31
  %53 = select i1 %cmp32, i32 818787835, i32 966071221
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom35
  %54 = load i32, i32* %arrayidx36, align 4
  %55 = xor i32 %i.0, -1
  %56 = add i32 %k.0, %55
  %idxprom39 = sext i32 %56 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom39
  %57 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp eq i32 %54, %57
  %58 = select i1 %cmp41.not, i32 -1082967425, i32 1922306428
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i32 %flag.0, 0
  %60 = select i1 %cmp48, i32 1464112199, i32 -1608394443
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom51
  %61 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %s.0 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom53
  store i32 %61, i32* %arrayidx54, align 4
  %.neg36 = add i32 %s.0, 1
  %62 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %t.0, 0
  %64 = select i1 %cmp61, i32 1419942524, i32 520360614
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %65 = add i32 %s.0, -1
  %cmp66 = icmp slt i32 %i.0, %65
  %66 = select i1 %cmp66, i32 1071403755, i32 816384398
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom69
  %67 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 771407608, i32 745515248
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -960375726, i32 745515248
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %86 = add i32 %s.0, -1
  %idxprom76 = sext i32 %86 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom76
  %87 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %cmp80 = icmp eq i32 %t.0, 0
  %88 = select i1 %cmp80, i32 1271760692, i32 1008356134
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %conv1alteredBB = sitofp i32 %89 to double
  %call2alteredBB = call double @sqrt(double %conv1alteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %if.then82, %if.end79, %for.end74, %originalBBpart2101, %originalBB89, %for.inc72, %for.body68, %for.cond64, %if.then63, %for.end60, %for.inc58, %if.end57, %if.then50, %for.end47, %for.inc45, %if.end44, %if.then43, %for.body34, %for.cond30, %while.end29, %while.body22, %while.cond19, %originalBBpart287, %originalBB85, %for.body16, %for.cond13, %for.end, %for.inc, %if.end11, %if.then9, %while.end, %if.end, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %if.then82 ], [ %k.0, %if.end79 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB89 ], [ %k.0, %for.inc72 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond64 ], [ %k.0, %if.then63 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.then50 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %if.then43 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond30 ], [ %i.0, %while.end29 ], [ %k.0, %while.body22 ], [ %k.0, %while.cond19 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end11 ], [ %k.0, %if.then9 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %27, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ], [ 2, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBalteredBB ], [ %k.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %if.then82 ], [ %j.0, %if.end79 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond64 ], [ %j.0, %if.then63 ], [ %j.0, %for.end60 ], [ %63, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then50 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then43 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond30 ], [ %j.0, %while.end29 ], [ %j.0, %while.body22 ], [ %j.0, %while.cond19 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end11 ], [ %29, %if.then9 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBalteredBB ], [ %j.0, %cdce.call ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %if.then82 ], [ %t.0, %if.end79 ], [ %t.0, %for.end74 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB89 ], [ %t.0, %for.inc72 ], [ %t.0, %for.body68 ], [ %t.0, %for.cond64 ], [ %t.0, %if.then63 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %if.end57 ], [ %62, %if.then50 ], [ %t.0, %for.end47 ], [ %t.0, %for.inc45 ], [ %t.0, %if.end44 ], [ %t.0, %if.then43 ], [ %t.0, %for.body34 ], [ %t.0, %for.cond30 ], [ %t.0, %while.end29 ], [ %t.0, %while.body22 ], [ %t.0, %while.cond19 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond13 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end11 ], [ %t.0, %if.then9 ], [ %t.0, %while.end ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBalteredBB ], [ %t.0, %cdce.call ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %flag.0, %if.then82 ], [ %flag.0, %if.end79 ], [ %flag.0, %for.end74 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB89 ], [ %flag.0, %for.inc72 ], [ %flag.0, %for.body68 ], [ %flag.0, %for.cond64 ], [ %flag.0, %if.then63 ], [ %flag.0, %for.end60 ], [ %flag.0, %for.inc58 ], [ %flag.0, %if.end57 ], [ %flag.0, %if.then50 ], [ %flag.0, %for.end47 ], [ %flag.0, %for.inc45 ], [ %flag.0, %if.end44 ], [ 1, %if.then43 ], [ %flag.0, %for.body34 ], [ %flag.0, %for.cond30 ], [ %flag.0, %while.end29 ], [ %flag.0, %while.body22 ], [ %flag.0, %while.cond19 ], [ %flag.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %flag.0, %for.body16 ], [ %flag.0, %for.cond13 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end11 ], [ %flag.0, %if.then9 ], [ %flag.0, %while.end ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ 1, %if.then ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.cond ], [ 0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %92, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %i.0, %if.then82 ], [ %i.0, %if.end79 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2101 ], [ %.neg, %originalBB89 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond64 ], [ 0, %if.then63 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then50 ], [ %i.0, %for.end47 ], [ %59, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ 0, %while.end29 ], [ %52, %while.body22 ], [ %i.0, %while.cond19 ], [ %i.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %30, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %if.then9 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cdce.call ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB89alteredBB ], [ %91, %originalBB85alteredBB ], [ %b.0, %if.then82 ], [ %b.0, %if.end79 ], [ %b.0, %for.end74 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB89 ], [ %b.0, %for.inc72 ], [ %b.0, %for.body68 ], [ %b.0, %for.cond64 ], [ %b.0, %if.then63 ], [ %b.0, %for.end60 ], [ %b.0, %for.inc58 ], [ %b.0, %if.end57 ], [ %b.0, %if.then50 ], [ %b.0, %for.end47 ], [ %b.0, %for.inc45 ], [ %b.0, %if.end44 ], [ %b.0, %if.then43 ], [ %b.0, %for.body34 ], [ %b.0, %for.cond30 ], [ %b.0, %while.end29 ], [ %div, %while.body22 ], [ %b.0, %while.cond19 ], [ %b.0, %originalBBpart287 ], [ %41, %originalBB85 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond13 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end11 ], [ %b.0, %if.then9 ], [ %b.0, %while.end ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBalteredBB ], [ %b.0, %cdce.call ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %if.then82 ], [ %s.0, %if.end79 ], [ %s.0, %for.end74 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB89 ], [ %s.0, %for.inc72 ], [ %s.0, %for.body68 ], [ %s.0, %for.cond64 ], [ %s.0, %if.then63 ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %s.0, %if.end57 ], [ %.neg36, %if.then50 ], [ %s.0, %for.end47 ], [ %s.0, %for.inc45 ], [ %s.0, %if.end44 ], [ %s.0, %if.then43 ], [ %s.0, %for.body34 ], [ %s.0, %for.cond30 ], [ %s.0, %while.end29 ], [ %s.0, %while.body22 ], [ %s.0, %while.cond19 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond13 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end11 ], [ %s.0, %if.then9 ], [ %s.0, %while.end ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBalteredBB ], [ %s.0, %cdce.call ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %if.then82 ], [ %l.0, %if.end79 ], [ %l.0, %for.end74 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB89 ], [ %l.0, %for.inc72 ], [ %l.0, %for.body68 ], [ %l.0, %for.cond64 ], [ %l.0, %if.then63 ], [ %l.0, %for.end60 ], [ %l.0, %for.inc58 ], [ %l.0, %if.end57 ], [ %l.0, %if.then50 ], [ %l.0, %for.end47 ], [ %l.0, %for.inc45 ], [ %l.0, %if.end44 ], [ %l.0, %if.then43 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond30 ], [ %l.0, %while.end29 ], [ %l.0, %while.body22 ], [ %l.0, %while.cond19 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond13 ], [ %j.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end11 ], [ %l.0, %if.then9 ], [ %l.0, %while.end ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBalteredBB ], [ %l.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 771407608, %originalBB89alteredBB ], [ -420574014, %originalBB85alteredBB ], [ 1008356134, %if.then82 ], [ %88, %if.end79 ], [ 520360614, %for.end74 ], [ 1477035393, %originalBBpart2101 ], [ %85, %originalBB89 ], [ %76, %for.inc72 ], [ -251434297, %for.body68 ], [ %66, %for.cond64 ], [ 1477035393, %if.then63 ], [ %64, %for.end60 ], [ 1002514157, %for.inc58 ], [ -169881509, %if.end57 ], [ -1608394443, %if.then50 ], [ %60, %for.end47 ], [ 113530850, %for.inc45 ], [ -984157419, %if.end44 ], [ 966071221, %if.then43 ], [ %58, %for.body34 ], [ %53, %for.cond30 ], [ 113530850, %while.end29 ], [ -591670488, %while.body22 ], [ %51, %while.cond19 ], [ -591670488, %originalBBpart287 ], [ %50, %originalBB85 ], [ %40, %for.body16 ], [ %31, %for.cond13 ], [ 1002514157, %for.end ], [ 1934243205, %for.inc ], [ 931184840, %if.end11 ], [ -916218940, %if.then9 ], [ %28, %while.end ], [ 2112756116, %if.end ], [ 2142610561, %if.else ], [ 325211314, %if.then ], [ %26, %while.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %while.cond ], [ 2112756116, %for.body ], [ %5, %for.cond ], [ -456000911, %originalBBalteredBB ], [ -456000911, %cdce.call ]
  br label %loopEntry

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %91 = load i32, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
