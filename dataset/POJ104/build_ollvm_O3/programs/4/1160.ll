; ModuleID = 'build_ollvm/programs/4/1160.ll'
source_filename = "source-C-CXX/4/1160.c"
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
  %cmp83.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [2 x [255 x i8]], align 16
  %x = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %x)
  %arraydecay3 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 1, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ 0.000000e+00, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 58078791, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 58078791, label %for.cond
    i32 -1091569848, label %for.body
    i32 -826425670, label %for.inc
    i32 1561076460, label %for.end
    i32 -730193044, label %for.cond5
    i32 1220496219, label %for.body9
    i32 -556758721, label %originalBB
    i32 371185086, label %originalBBpart2
    i32 284681587, label %land.lhs.true
    i32 1960652481, label %land.lhs.true22
    i32 -2140523430, label %originalBB90
    i32 -1156458159, label %originalBBpart292
    i32 235173337, label %land.lhs.true29
    i32 -1217932949, label %lor.lhs.false
    i32 755785232, label %land.lhs.true42
    i32 -2050866184, label %originalBB94
    i32 -1752827813, label %originalBBpart296
    i32 -233816874, label %land.lhs.true49
    i32 -1767594527, label %originalBB98
    i32 -1488946973, label %originalBBpart2100
    i32 -2118049512, label %land.lhs.true56
    i32 422011191, label %if.then
    i32 245474621, label %if.end
    i32 -2077033342, label %if.then74
    i32 1156171551, label %if.end76
    i32 825127789, label %for.inc77
    i32 1131263589, label %originalBB102
    i32 509043759, label %originalBBpart2114
    i32 -197316813, label %for.end79
    i32 856151598, label %if.then82
    i32 495381625, label %originalBB116
    i32 520395571, label %originalBBpart2124
    i32 -1591434810, label %if.then85
    i32 1368405609, label %originalBB126
    i32 850398886, label %originalBBpart2128
    i32 1957081715, label %if.else
    i32 -877171434, label %originalBB130
    i32 1407450511, label %originalBBpart2132
    i32 1583240452, label %if.end88
    i32 2132496094, label %if.end89
    i32 66868883, label %originalBBalteredBB
    i32 115624349, label %originalBB90alteredBB
    i32 -981416376, label %originalBB94alteredBB
    i32 1125051667, label %originalBB98alteredBB
    i32 302106406, label %originalBB102alteredBB
    i32 480456123, label %originalBB116alteredBB
    i32 1140805016, label %originalBB126alteredBB
    i32 815647318, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end88, %originalBBpart2132, %originalBB130, %if.else, %originalBBpart2128, %originalBB126, %if.then85, %originalBBpart2124, %originalBB116, %if.then82, %for.end79, %originalBBpart2114, %originalBB102, %for.inc77, %if.end76, %if.then74, %if.end, %if.then, %land.lhs.true56, %originalBBpart2100, %originalBB98, %land.lhs.true49, %originalBBpart296, %originalBB94, %land.lhs.true42, %lor.lhs.false, %land.lhs.true29, %originalBBpart292, %originalBB90, %land.lhs.true22, %land.lhs.true, %originalBBpart2, %originalBB, %for.body9, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then82 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %.neg23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %.neg, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then82 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2114 ], [ %102, %originalBB102 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then74 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true56 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true29 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB130alteredBB ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBB116alteredBB ], [ %f.0, %originalBB102alteredBB ], [ %f.0, %originalBB98alteredBB ], [ %f.0, %originalBB94alteredBB ], [ %f.0, %originalBB90alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.end88 ], [ %f.0, %originalBBpart2132 ], [ %f.0, %originalBB130 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2128 ], [ %f.0, %originalBB126 ], [ %f.0, %if.then85 ], [ %f.0, %originalBBpart2124 ], [ %f.0, %originalBB116 ], [ %f.0, %if.then82 ], [ %f.0, %for.end79 ], [ %f.0, %originalBBpart2114 ], [ %f.0, %originalBB102 ], [ %f.0, %for.inc77 ], [ %f.0, %if.end76 ], [ %f.0, %if.then74 ], [ %f.0, %if.end ], [ 0, %if.then ], [ %f.0, %land.lhs.true56 ], [ %f.0, %originalBBpart2100 ], [ %f.0, %originalBB98 ], [ %f.0, %land.lhs.true49 ], [ %f.0, %originalBBpart296 ], [ %f.0, %originalBB94 ], [ %f.0, %land.lhs.true42 ], [ %f.0, %lor.lhs.false ], [ %f.0, %land.lhs.true29 ], [ %f.0, %originalBBpart292 ], [ %f.0, %originalBB90 ], [ %f.0, %land.lhs.true22 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body9 ], [ %f.0, %for.cond5 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end88 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then85 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then82 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ %k.0, %if.then74 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true56 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %land.lhs.true49 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true29 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body9 ], [ %k.0, %for.cond5 ], [ %conv, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end88 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %if.then85 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB116 ], [ %t.0, %if.then82 ], [ %t.0, %for.end79 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB102 ], [ %t.0, %for.inc77 ], [ %t.0, %if.end76 ], [ %inc75, %if.then74 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true56 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %land.lhs.true49 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %land.lhs.true42 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true29 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %land.lhs.true22 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body9 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -877171434, %originalBB130alteredBB ], [ 1368405609, %originalBB126alteredBB ], [ 495381625, %originalBB116alteredBB ], [ 1131263589, %originalBB102alteredBB ], [ -1767594527, %originalBB98alteredBB ], [ -2050866184, %originalBB94alteredBB ], [ -2140523430, %originalBB90alteredBB ], [ -556758721, %originalBBalteredBB ], [ 2132496094, %if.end88 ], [ 1583240452, %originalBBpart2132 ], [ %168, %originalBB130 ], [ %159, %if.else ], [ 1583240452, %originalBBpart2128 ], [ %150, %originalBB126 ], [ %141, %if.then85 ], [ %132, %originalBBpart2124 ], [ %131, %originalBB116 ], [ %121, %if.then82 ], [ %112, %for.end79 ], [ -730193044, %originalBBpart2114 ], [ %111, %originalBB102 ], [ %101, %for.inc77 ], [ 825127789, %if.end76 ], [ 1156171551, %if.then74 ], [ %92, %if.end ], [ -197316813, %if.then ], [ %89, %land.lhs.true56 ], [ %87, %originalBBpart2100 ], [ %86, %originalBB98 ], [ %76, %land.lhs.true49 ], [ %67, %originalBBpart296 ], [ %66, %originalBB94 ], [ %56, %land.lhs.true42 ], [ %47, %lor.lhs.false ], [ %45, %land.lhs.true29 ], [ %43, %originalBBpart292 ], [ %42, %originalBB90 ], [ %32, %land.lhs.true22 ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body9 ], [ %1, %for.cond5 ], [ -730193044, %for.end ], [ 58078791, %for.inc ], [ -826425670, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  %0 = select i1 %cmp, i32 -1091569848, i32 1561076460
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #3
  %conv = uitofp i64 %call4 to double
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv6 = sitofp i32 %j.0 to double
  %cmp7 = fcmp ogt double %k.0, %conv6
  %1 = select i1 %cmp7, i32 1220496219, i32 -197316813
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -556758721, i32 66868883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %a, i64 0, i64 0, i64 %idxprom11
  %11 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %11, 65
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 371185086, i32 66868883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %21 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 284681587, i32 -1217932949
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %a, i64 0, i64 0, i64 %idxprom17
  %22 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %22, 67
  %23 = select i1 %cmp20.not, i32 -1217932949, i32 1960652481
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2140523430, i32 115624349
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %a, i64 0, i64 0, i64 %idxprom24
  %33 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp ne i8 %33, 84
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1156458159, i32 115624349
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %43 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 235173337, i32 -1217932949
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %a, i64 0, i64 0, i64 %idxprom31
  %44 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %44, 71
  %45 = select i1 %cmp34.not, i32 -1217932949, i32 422011191
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %a, i64 0, i64 1, i64 %idxprom37
  %46 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %46, 65
  %47 = select i1 %cmp40.not, i32 245474621, i32 755785232
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2050866184, i32 -981416376
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %a, i64 0, i64 1, i64 %idxprom44
  %57 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp ne i8 %57, 84
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1752827813, i32 -981416376
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %67 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -233816874, i32 245474621
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1767594527, i32 1125051667
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %a, i64 0, i64 1, i64 %idxprom51
  %77 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp ne i8 %77, 67
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1488946973, i32 1125051667
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %87 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -2118049512, i32 245474621
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %a, i64 0, i64 1, i64 %idxprom58
  %88 = load i8, i8* %arrayidx59, align 1
  %cmp61.not = icmp eq i8 %88, 71
  %89 = select i1 %cmp61.not, i32 245474621, i32 422011191
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %a, i64 0, i64 0, i64 %idxprom65
  %90 = load i8, i8* %arrayidx66, align 1
  %arrayidx70 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %a, i64 0, i64 1, i64 %idxprom65
  %91 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %90, %91
  %92 = select i1 %cmp72, i32 -2077033342, i32 1156171551
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %inc75 = fadd double %t.0, 1.000000e+00
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1131263589, i32 302106406
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 509043759, i32 302106406
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %cmp80 = icmp eq i32 %f.0, 1
  %112 = select i1 %cmp80, i32 856151598, i32 2132496094
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 495381625, i32 480456123
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %div = fdiv double %t.0, %k.0
  %122 = load double, double* %x, align 8
  %cmp83 = fcmp ogt double %div, %122
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 520395571, i32 480456123
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %132 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1591434810, i32 1957081715
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1368405609, i32 1140805016
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 850398886, i32 1140805016
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -877171434, i32 815647318
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1407450511, i32 815647318
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
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
