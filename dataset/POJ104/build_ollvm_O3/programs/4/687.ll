; ModuleID = 'build_ollvm/programs/4/687.ll'
source_filename = "source-C-CXX/4/687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %call8.reg2mem = alloca i64, align 8
  %conv6.reg2mem = alloca i64, align 8
  %m = alloca double, align 8
  %a = alloca [550 x i8], align 16
  %b = alloca [550 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %m)
  %arraydecay = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [550 x i8], [550 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %sext = shl i64 %call5, 32
  %conv6 = ashr exact i64 %sext, 32
  store i64 %conv6, i64* %conv6.reg2mem, align 8
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  store i64 %call8, i64* %call8.reg2mem, align 8
  %conv80 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1844447478, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1844447478, label %first
    i32 957081715, label %if.then
    i32 225919250, label %originalBB
    i32 1975926958, label %originalBBpart2
    i32 -777013060, label %if.end
    i32 902952875, label %for.cond
    i32 1239000068, label %originalBB93
    i32 374304736, label %originalBBpart295
    i32 2095008305, label %for.body
    i32 -118633790, label %originalBB97
    i32 1919511542, label %originalBBpart299
    i32 -1586117977, label %land.lhs.true
    i32 -182287426, label %land.lhs.true20
    i32 -1225031402, label %land.lhs.true26
    i32 -1175053810, label %if.then32
    i32 695026481, label %if.end33
    i32 -1278458586, label %land.lhs.true39
    i32 -378608447, label %land.lhs.true45
    i32 -554404150, label %land.lhs.true51
    i32 -779676878, label %if.then57
    i32 -1980584604, label %originalBB101
    i32 265725073, label %originalBBpart2103
    i32 1387742719, label %if.end58
    i32 -1871278547, label %for.inc
    i32 440102183, label %for.end
    i32 1778110328, label %originalBB105
    i32 697406502, label %originalBBpart2107
    i32 695925811, label %if.then61
    i32 1934391288, label %for.cond62
    i32 -320807378, label %originalBB109
    i32 -1368469000, label %originalBBpart2111
    i32 842239364, label %for.body65
    i32 1080277462, label %if.then74
    i32 1415946758, label %if.end75
    i32 -1247120616, label %for.inc76
    i32 -871508997, label %originalBB113
    i32 1698329897, label %originalBBpart2118
    i32 816510697, label %for.end78
    i32 326472749, label %if.then83
    i32 281765845, label %if.else
    i32 -1444395378, label %if.end86
    i32 43641068, label %if.end87
    i32 896353452, label %if.then90
    i32 -1488681045, label %originalBB120
    i32 1828481279, label %originalBBpart2122
    i32 1187756941, label %if.end92
    i32 -411493872, label %originalBBalteredBB
    i32 -990061530, label %originalBB93alteredBB
    i32 -1699500149, label %originalBB97alteredBB
    i32 989465491, label %originalBB101alteredBB
    i32 613872463, label %originalBB105alteredBB
    i32 -746907099, label %originalBB109alteredBB
    i32 -687676345, label %originalBB113alteredBB
    i32 9377277, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB120, %if.then90, %if.end87, %if.end86, %if.else, %if.then83, %for.end78, %originalBBpart2118, %originalBB113, %for.inc76, %if.end75, %if.then74, %for.body65, %originalBBpart2111, %originalBB109, %for.cond62, %if.then61, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %if.end58, %originalBBpart2103, %originalBB101, %if.then57, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %if.end33, %if.then32, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %originalBBpart299, %originalBB97, %for.body, %originalBBpart295, %originalBB93, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %173, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then90 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.else ], [ %i.0, %if.then83 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2118 ], [ %142, %originalBB113 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then74 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond62 ], [ 0, %if.then61 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end ], [ %90, %for.inc ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %if.then90 ], [ %s.0, %if.end87 ], [ %s.0, %if.end86 ], [ %s.0, %if.else ], [ %s.0, %if.then83 ], [ %s.0, %for.end78 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB113 ], [ %s.0, %for.inc76 ], [ %s.0, %if.end75 ], [ %132, %if.then74 ], [ %s.0, %for.body65 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %for.cond62 ], [ %s.0, %if.then61 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end58 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %if.then57 ], [ %s.0, %land.lhs.true51 ], [ %s.0, %land.lhs.true45 ], [ %s.0, %land.lhs.true39 ], [ %s.0, %if.end33 ], [ %s.0, %if.then32 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %land.lhs.true20 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %for.cond ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ 1, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ 1, %originalBBalteredBB ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB120 ], [ %q.0, %if.then90 ], [ %q.0, %if.end87 ], [ %q.0, %if.end86 ], [ %q.0, %if.else ], [ %q.0, %if.then83 ], [ %q.0, %for.end78 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB113 ], [ %q.0, %for.inc76 ], [ %q.0, %if.end75 ], [ %q.0, %if.then74 ], [ %q.0, %for.body65 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %for.cond62 ], [ %q.0, %if.then61 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end58 ], [ %q.0, %originalBBpart2103 ], [ 1, %originalBB101 ], [ %q.0, %if.then57 ], [ %q.0, %land.lhs.true51 ], [ %q.0, %land.lhs.true45 ], [ %q.0, %land.lhs.true39 ], [ %q.0, %if.end33 ], [ 1, %if.then32 ], [ %q.0, %land.lhs.true26 ], [ %q.0, %land.lhs.true20 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %for.cond ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ 1, %originalBB ], [ %q.0, %if.then ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1488681045, %originalBB120alteredBB ], [ -871508997, %originalBB113alteredBB ], [ -320807378, %originalBB109alteredBB ], [ 1778110328, %originalBB105alteredBB ], [ -1980584604, %originalBB101alteredBB ], [ -118633790, %originalBB97alteredBB ], [ 1239000068, %originalBB93alteredBB ], [ 225919250, %originalBBalteredBB ], [ 1187756941, %originalBBpart2122 ], [ %172, %originalBB120 ], [ %163, %if.then90 ], [ %154, %if.end87 ], [ 43641068, %if.end86 ], [ -1444395378, %if.else ], [ -1444395378, %if.then83 ], [ %153, %for.end78 ], [ 1934391288, %originalBBpart2118 ], [ %151, %originalBB113 ], [ %141, %for.inc76 ], [ -1247120616, %if.end75 ], [ 1415946758, %if.then74 ], [ %131, %for.body65 ], [ %128, %originalBBpart2111 ], [ %127, %originalBB109 ], [ %118, %for.cond62 ], [ 1934391288, %if.then61 ], [ %109, %originalBBpart2107 ], [ %108, %originalBB105 ], [ %99, %for.end ], [ 902952875, %for.inc ], [ -1871278547, %if.end58 ], [ 1387742719, %originalBBpart2103 ], [ %89, %originalBB101 ], [ %80, %if.then57 ], [ %71, %land.lhs.true51 ], [ %69, %land.lhs.true45 ], [ %67, %land.lhs.true39 ], [ %65, %if.end33 ], [ 695026481, %if.then32 ], [ %63, %land.lhs.true26 ], [ %61, %land.lhs.true20 ], [ %59, %land.lhs.true ], [ %57, %originalBBpart299 ], [ %56, %originalBB97 ], [ %46, %for.body ], [ %37, %originalBBpart295 ], [ %36, %originalBB93 ], [ %27, %for.cond ], [ 902952875, %if.end ], [ -777013060, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload = load volatile i64, i64* %conv6.reg2mem, align 8
  %call8.reg2mem.0.call8.reg2mem.0.call8.reg2mem.0.call8.reload = load volatile i64, i64* %call8.reg2mem, align 8
  %cmp.not = icmp eq i64 %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload, %call8.reg2mem.0.call8.reg2mem.0.call8.reg2mem.0.call8.reload
  %0 = select i1 %cmp.not, i32 -777013060, i32 957081715
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 225919250, i32 -411493872
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1975926958, i32 -411493872
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1239000068, i32 -990061530
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 374304736, i32 -990061530
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %37 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2095008305, i32 440102183
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -118633790, i32 -1699500149
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp ne i8 %47, 65
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1919511542, i32 -1699500149
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %57 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1586117977, i32 695026481
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom15
  %58 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %58, 84
  %59 = select i1 %cmp18.not, i32 695026481, i32 -182287426
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom21
  %60 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %60, 67
  %61 = select i1 %cmp24.not, i32 695026481, i32 -1225031402
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom27
  %62 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %62, 71
  %63 = select i1 %cmp30.not, i32 695026481, i32 -1175053810
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [550 x i8], [550 x i8]* %b, i64 0, i64 %idxprom34
  %64 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %64, 65
  %65 = select i1 %cmp37.not, i32 1387742719, i32 -1278458586
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [550 x i8], [550 x i8]* %b, i64 0, i64 %idxprom40
  %66 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %66, 84
  %67 = select i1 %cmp43.not, i32 1387742719, i32 -378608447
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [550 x i8], [550 x i8]* %b, i64 0, i64 %idxprom46
  %68 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %68, 67
  %69 = select i1 %cmp49.not, i32 1387742719, i32 -554404150
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [550 x i8], [550 x i8]* %b, i64 0, i64 %idxprom52
  %70 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %70, 71
  %71 = select i1 %cmp55.not, i32 1387742719, i32 -779676878
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1980584604, i32 989465491
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 265725073, i32 989465491
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1778110328, i32 613872463
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %q.0, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 697406502, i32 613872463
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %109 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 695925811, i32 43641068
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -320807378, i32 -746907099
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, %conv
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1368469000, i32 -746907099
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %128 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 842239364, i32 816510697
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom66
  %129 = load i8, i8* %arrayidx67, align 1
  %arrayidx70 = getelementptr inbounds [550 x i8], [550 x i8]* %b, i64 0, i64 %idxprom66
  %130 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %129, %130
  %131 = select i1 %cmp72, i32 1080277462, i32 1415946758
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %132 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -871508997, i32 -687676345
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1698329897, i32 -687676345
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %conv79 = sitofp i32 %s.0 to double
  %div = fdiv double %conv79, %conv80
  %152 = load double, double* %m, align 8
  %cmp81 = fcmp olt double %152, %div
  %153 = select i1 %cmp81, i32 326472749, i32 281765845
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %cmp88 = icmp eq i32 %q.0, 1
  %154 = select i1 %cmp88, i32 896353452, i32 1187756941
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1488681045, i32 9377277
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1828481279, i32 9377277
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
