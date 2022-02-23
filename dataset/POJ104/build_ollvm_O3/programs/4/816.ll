; ModuleID = 'build_ollvm/programs/4/816.ll'
source_filename = "source-C-CXX/4/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem143 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %h = alloca [1 x [501 x i8]], align 16
  %i = alloca [1 x [501 x i8]], align 16
  %j = alloca double, align 8
  %arraydecay = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %h, i64 0, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %i, i64 0, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %j, i8* nonnull %arraydecay, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv9, i32* %.reg2mem143, align 4
  %conv89 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1593880751, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1593880751, label %first
    i32 -587265943, label %if.then
    i32 554865220, label %if.else
    i32 -362847193, label %for.cond
    i32 -1468334805, label %originalBB
    i32 -751940788, label %originalBBpart2
    i32 -1394109185, label %for.body
    i32 91805748, label %originalBB98
    i32 -997711502, label %originalBBpart2100
    i32 -1908889874, label %land.lhs.true
    i32 1687347625, label %land.lhs.true25
    i32 -384927044, label %land.lhs.true32
    i32 -1657340590, label %lor.lhs.false
    i32 1567506784, label %land.lhs.true45
    i32 161603686, label %originalBB102
    i32 -4115561, label %originalBBpart2104
    i32 1891406272, label %land.lhs.true52
    i32 1819639667, label %land.lhs.true59
    i32 973196268, label %originalBB106
    i32 1803289264, label %originalBBpart2108
    i32 -1529898364, label %if.then66
    i32 -1874742674, label %if.else69
    i32 1327420220, label %if.then80
    i32 -984321161, label %originalBB110
    i32 -1029182085, label %originalBBpart2124
    i32 479184465, label %if.end
    i32 -284048393, label %if.end82
    i32 -810532029, label %for.inc
    i32 1439812325, label %originalBB126
    i32 -467432538, label %originalBBpart2132
    i32 570558899, label %for.end
    i32 -131981548, label %if.end84
    i32 1330577305, label %if.then87
    i32 1070385701, label %if.then92
    i32 2121967088, label %if.else94
    i32 1365301249, label %originalBB134
    i32 -198830578, label %originalBBpart2136
    i32 121955357, label %if.end96
    i32 1450560821, label %if.end97
    i32 -1310006968, label %originalBB138
    i32 1648461332, label %originalBBpart2140
    i32 1283499444, label %originalBBalteredBB
    i32 -1396223457, label %originalBB98alteredBB
    i32 -1499263368, label %originalBB102alteredBB
    i32 2082942857, label %originalBB106alteredBB
    i32 -381565281, label %originalBB110alteredBB
    i32 2119969300, label %originalBB126alteredBB
    i32 1150718492, label %originalBB134alteredBB
    i32 -572939254, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB138, %if.end97, %if.end96, %originalBBpart2136, %originalBB134, %if.else94, %if.then92, %if.then87, %if.end84, %for.end, %originalBBpart2132, %originalBB126, %for.inc, %if.end82, %if.end, %originalBBpart2124, %originalBB110, %if.then80, %if.else69, %if.then66, %originalBBpart2108, %originalBB106, %land.lhs.true59, %land.lhs.true52, %originalBBpart2104, %originalBB102, %land.lhs.true45, %lor.lhs.false, %land.lhs.true32, %land.lhs.true25, %land.lhs.true, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB138alteredBB ], [ %e.0, %originalBB134alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %171, %originalBB110alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB138 ], [ %e.0, %if.end97 ], [ %e.0, %if.end96 ], [ %e.0, %originalBBpart2136 ], [ %e.0, %originalBB134 ], [ %e.0, %if.else94 ], [ %e.0, %if.then92 ], [ %e.0, %if.then87 ], [ %e.0, %if.end84 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB126 ], [ %e.0, %for.inc ], [ %e.0, %if.end82 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2124 ], [ %103, %originalBB110 ], [ %e.0, %if.then80 ], [ %e.0, %if.else69 ], [ %e.0, %if.then66 ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB106 ], [ %e.0, %land.lhs.true59 ], [ %e.0, %land.lhs.true52 ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB102 ], [ %e.0, %land.lhs.true45 ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true32 ], [ %e.0, %land.lhs.true25 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB98 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB138alteredBB ], [ %f.0, %originalBB134alteredBB ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBB110alteredBB ], [ %f.0, %originalBB106alteredBB ], [ %f.0, %originalBB102alteredBB ], [ %f.0, %originalBB98alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB138 ], [ %f.0, %if.end97 ], [ %f.0, %if.end96 ], [ %f.0, %originalBBpart2136 ], [ %f.0, %originalBB134 ], [ %f.0, %if.else94 ], [ %f.0, %if.then92 ], [ %f.0, %if.then87 ], [ %f.0, %if.end84 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2132 ], [ %f.0, %originalBB126 ], [ %f.0, %for.inc ], [ %f.0, %if.end82 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2124 ], [ %f.0, %originalBB110 ], [ %f.0, %if.then80 ], [ %f.0, %if.else69 ], [ %90, %if.then66 ], [ %f.0, %originalBBpart2108 ], [ %f.0, %originalBB106 ], [ %f.0, %land.lhs.true59 ], [ %f.0, %land.lhs.true52 ], [ %f.0, %originalBBpart2104 ], [ %f.0, %originalBB102 ], [ %f.0, %land.lhs.true45 ], [ %f.0, %lor.lhs.false ], [ %f.0, %land.lhs.true32 ], [ %f.0, %land.lhs.true25 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart2100 ], [ %f.0, %originalBB98 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ], [ %f.0, %if.else ], [ %.neg24, %if.then ], [ %f.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBB134alteredBB ], [ %.neg, %originalBB126alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB138 ], [ %d.0, %if.end97 ], [ %d.0, %if.end96 ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB134 ], [ %d.0, %if.else94 ], [ %d.0, %if.then92 ], [ %d.0, %if.then87 ], [ %d.0, %if.end84 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2132 ], [ %122, %originalBB126 ], [ %d.0, %for.inc ], [ %d.0, %if.end82 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB110 ], [ %d.0, %if.then80 ], [ %d.0, %if.else69 ], [ %d.0, %if.then66 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %land.lhs.true59 ], [ %d.0, %land.lhs.true52 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %land.lhs.true45 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true32 ], [ %d.0, %land.lhs.true25 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ], [ 0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1310006968, %originalBB138alteredBB ], [ 1365301249, %originalBB134alteredBB ], [ 1439812325, %originalBB126alteredBB ], [ -984321161, %originalBB110alteredBB ], [ 973196268, %originalBB106alteredBB ], [ 161603686, %originalBB102alteredBB ], [ 91805748, %originalBB98alteredBB ], [ -1468334805, %originalBBalteredBB ], [ %170, %originalBB138 ], [ %161, %if.end97 ], [ 1450560821, %if.end96 ], [ 121955357, %originalBBpart2136 ], [ %152, %originalBB134 ], [ %143, %if.else94 ], [ 121955357, %if.then92 ], [ %134, %if.then87 ], [ %132, %if.end84 ], [ -131981548, %for.end ], [ -362847193, %originalBBpart2132 ], [ %131, %originalBB126 ], [ %121, %for.inc ], [ -810532029, %if.end82 ], [ -284048393, %if.end ], [ 479184465, %originalBBpart2124 ], [ %112, %originalBB110 ], [ %102, %if.then80 ], [ %93, %if.else69 ], [ 570558899, %if.then66 ], [ %89, %originalBBpart2108 ], [ %88, %originalBB106 ], [ %78, %land.lhs.true59 ], [ %69, %land.lhs.true52 ], [ %67, %originalBBpart2104 ], [ %66, %originalBB102 ], [ %56, %land.lhs.true45 ], [ %47, %lor.lhs.false ], [ %45, %land.lhs.true32 ], [ %43, %land.lhs.true25 ], [ %41, %land.lhs.true ], [ %39, %originalBBpart2100 ], [ %38, %originalBB98 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ -362847193, %if.else ], [ -131981548, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144 = load volatile i32, i32* %.reg2mem143, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144
  %0 = select i1 %cmp.not, i32 554865220, i32 -587265943
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg24 = add i32 %f.0, 1
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1468334805, i32 1283499444
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %d.0, %conv
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -751940788, i32 1283499444
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %19 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1394109185, i32 570558899
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 91805748, i32 -1396223457
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom = sext i32 %d.0 to i64
  %arrayidx15 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %h, i64 0, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %29, 65
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -997711502, i32 -1396223457
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %39 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1908889874, i32 -1657340590
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %d.0 to i64
  %arrayidx21 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %h, i64 0, i64 0, i64 %idxprom20
  %40 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %40, 84
  %41 = select i1 %cmp23.not, i32 -1657340590, i32 1687347625
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %d.0 to i64
  %arrayidx28 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %h, i64 0, i64 0, i64 %idxprom27
  %42 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %42, 67
  %43 = select i1 %cmp30.not, i32 -1657340590, i32 -384927044
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %d.0 to i64
  %arrayidx35 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %h, i64 0, i64 0, i64 %idxprom34
  %44 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %44, 71
  %45 = select i1 %cmp37.not, i32 -1657340590, i32 -1529898364
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %d.0 to i64
  %arrayidx41 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %i, i64 0, i64 0, i64 %idxprom40
  %46 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %46, 65
  %47 = select i1 %cmp43.not, i32 -1874742674, i32 1567506784
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 161603686, i32 -1499263368
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %d.0 to i64
  %arrayidx48 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %i, i64 0, i64 0, i64 %idxprom47
  %57 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp ne i8 %57, 84
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -4115561, i32 -1499263368
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %67 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1891406272, i32 -1874742674
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %d.0 to i64
  %arrayidx55 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %i, i64 0, i64 0, i64 %idxprom54
  %68 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %68, 67
  %69 = select i1 %cmp57.not, i32 -1874742674, i32 1819639667
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 973196268, i32 2082942857
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %d.0 to i64
  %arrayidx62 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %i, i64 0, i64 0, i64 %idxprom61
  %79 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp ne i8 %79, 71
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1803289264, i32 2082942857
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %89 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1529898364, i32 -1874742674
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %90 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %d.0 to i64
  %arrayidx72 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %h, i64 0, i64 0, i64 %idxprom71
  %91 = load i8, i8* %arrayidx72, align 1
  %arrayidx76 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %i, i64 0, i64 0, i64 %idxprom71
  %92 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %91, %92
  %93 = select i1 %cmp78, i32 1327420220, i32 479184465
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -984321161, i32 -381565281
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %103 = add i32 %e.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1029182085, i32 -381565281
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1439812325, i32 2119969300
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %122 = add i32 %d.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -467432538, i32 2119969300
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %cmp85 = icmp eq i32 %f.0, 0
  %132 = select i1 %cmp85, i32 1330577305, i32 1450560821
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %conv88 = sitofp i32 %e.0 to double
  %div = fdiv double %conv88, %conv89
  %133 = load double, double* %j, align 8
  %cmp90 = fcmp ogt double %div, %133
  %134 = select i1 %cmp90, i32 1070385701, i32 2121967088
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1365301249, i32 1150718492
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -198830578, i32 1150718492
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1310006968, i32 -572939254
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1648461332, i32 -572939254
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
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
