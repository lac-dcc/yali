; ModuleID = 'build_ollvm/programs/4/55.ll'
source_filename = "source-C-CXX/4/55.c"
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
  %cmp43.reg2mem = alloca i1, align 1
  %dna1 = alloca [501 x i8], align 16
  %dna2 = alloca [501 x i8], align 16
  %b = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %b)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  %conv91 = sitofp i32 %conv to double
  %cmp62.not = icmp eq i32 %conv, %conv8
  %0 = select i1 %cmp62.not, i32 1097194313, i32 -1221449391
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ 0, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ 0, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -588515153, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -588515153, label %for.cond
    i32 880371336, label %for.body
    i32 1938415925, label %lor.lhs.false
    i32 962642733, label %lor.lhs.false18
    i32 1944748588, label %lor.lhs.false24
    i32 1091162118, label %if.then
    i32 -2105623036, label %if.else
    i32 278802391, label %for.inc
    i32 1762054802, label %for.end
    i32 -877048290, label %for.cond30
    i32 -700680901, label %for.body33
    i32 -866753044, label %lor.lhs.false39
    i32 1691875198, label %originalBB
    i32 -1982085054, label %originalBBpart2
    i32 1526911215, label %lor.lhs.false45
    i32 1091261709, label %lor.lhs.false51
    i32 368641309, label %if.then57
    i32 174663645, label %originalBB100
    i32 -979840144, label %originalBBpart2102
    i32 -1873939289, label %if.else58
    i32 -1183158753, label %originalBB104
    i32 345217225, label %originalBBpart2106
    i32 -613139488, label %for.inc59
    i32 -57579340, label %for.end61
    i32 1097194313, label %lor.lhs.false64
    i32 -1733099602, label %lor.lhs.false67
    i32 -1221449391, label %if.then70
    i32 -1914750214, label %if.else72
    i32 1226730866, label %for.cond73
    i32 1875172247, label %for.body76
    i32 1984958555, label %if.then85
    i32 -833987214, label %originalBB108
    i32 -1139129190, label %originalBBpart2111
    i32 -522547106, label %if.end
    i32 -351146917, label %for.inc87
    i32 -498932213, label %for.end89
    i32 250529728, label %if.then94
    i32 699833179, label %if.else96
    i32 1892137469, label %if.end98
    i32 1092422057, label %originalBB113
    i32 2048361804, label %originalBBpart2115
    i32 -31914462, label %if.end99
    i32 1666445641, label %originalBB117
    i32 -1584185402, label %originalBBpart2119
    i32 770373872, label %originalBBalteredBB
    i32 1497472196, label %originalBB100alteredBB
    i32 183233275, label %originalBB104alteredBB
    i32 762488455, label %originalBB108alteredBB
    i32 -166434516, label %originalBB113alteredBB
    i32 294304257, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB117, %if.end99, %originalBBpart2115, %originalBB113, %if.end98, %if.else96, %if.then94, %for.end89, %for.inc87, %if.end, %originalBBpart2111, %originalBB108, %if.then85, %for.body76, %for.cond73, %if.else72, %if.then70, %lor.lhs.false67, %lor.lhs.false64, %for.end61, %for.inc59, %originalBBpart2106, %originalBB104, %if.else58, %originalBBpart2102, %originalBB100, %if.then57, %lor.lhs.false51, %lor.lhs.false45, %originalBBpart2, %originalBB, %lor.lhs.false39, %for.body33, %for.cond30, %for.end, %for.inc, %if.else, %if.then, %lor.lhs.false24, %lor.lhs.false18, %lor.lhs.false, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %137, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB117 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end98 ], [ %j.0, %if.else96 ], [ %j.0, %if.then94 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2111 ], [ %88, %originalBB108 ], [ %j.0, %if.then85 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ %j.0, %if.else72 ], [ %j.0, %if.then70 ], [ %j.0, %lor.lhs.false67 ], [ %j.0, %lor.lhs.false64 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.else58 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then57 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB117alteredBB ], [ %flag1.0, %originalBB113alteredBB ], [ %flag1.0, %originalBB108alteredBB ], [ %flag1.0, %originalBB104alteredBB ], [ %flag1.0, %originalBB100alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %originalBB117 ], [ %flag1.0, %if.end99 ], [ %flag1.0, %originalBBpart2115 ], [ %flag1.0, %originalBB113 ], [ %flag1.0, %if.end98 ], [ %flag1.0, %if.else96 ], [ %flag1.0, %if.then94 ], [ %flag1.0, %for.end89 ], [ %flag1.0, %for.inc87 ], [ %flag1.0, %if.end ], [ %flag1.0, %originalBBpart2111 ], [ %flag1.0, %originalBB108 ], [ %flag1.0, %if.then85 ], [ %flag1.0, %for.body76 ], [ %flag1.0, %for.cond73 ], [ %flag1.0, %if.else72 ], [ %flag1.0, %if.then70 ], [ %flag1.0, %lor.lhs.false67 ], [ %flag1.0, %lor.lhs.false64 ], [ %flag1.0, %for.end61 ], [ %flag1.0, %for.inc59 ], [ %flag1.0, %originalBBpart2106 ], [ %flag1.0, %originalBB104 ], [ %flag1.0, %if.else58 ], [ %flag1.0, %originalBBpart2102 ], [ %flag1.0, %originalBB100 ], [ %flag1.0, %if.then57 ], [ %flag1.0, %lor.lhs.false51 ], [ %flag1.0, %lor.lhs.false45 ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %lor.lhs.false39 ], [ %flag1.0, %for.body33 ], [ %flag1.0, %for.cond30 ], [ %flag1.0, %for.end ], [ %flag1.0, %for.inc ], [ 1, %if.else ], [ %flag1.0, %if.then ], [ %flag1.0, %lor.lhs.false24 ], [ %flag1.0, %lor.lhs.false18 ], [ %flag1.0, %lor.lhs.false ], [ %flag1.0, %for.body ], [ %flag1.0, %for.cond ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB117alteredBB ], [ %flag2.0, %originalBB113alteredBB ], [ %flag2.0, %originalBB108alteredBB ], [ 1, %originalBB104alteredBB ], [ %flag2.0, %originalBB100alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %originalBB117 ], [ %flag2.0, %if.end99 ], [ %flag2.0, %originalBBpart2115 ], [ %flag2.0, %originalBB113 ], [ %flag2.0, %if.end98 ], [ %flag2.0, %if.else96 ], [ %flag2.0, %if.then94 ], [ %flag2.0, %for.end89 ], [ %flag2.0, %for.inc87 ], [ %flag2.0, %if.end ], [ %flag2.0, %originalBBpart2111 ], [ %flag2.0, %originalBB108 ], [ %flag2.0, %if.then85 ], [ %flag2.0, %for.body76 ], [ %flag2.0, %for.cond73 ], [ %flag2.0, %if.else72 ], [ %flag2.0, %if.then70 ], [ %flag2.0, %lor.lhs.false67 ], [ %flag2.0, %lor.lhs.false64 ], [ %flag2.0, %for.end61 ], [ %flag2.0, %for.inc59 ], [ %flag2.0, %originalBBpart2106 ], [ 1, %originalBB104 ], [ %flag2.0, %if.else58 ], [ %flag2.0, %originalBBpart2102 ], [ %flag2.0, %originalBB100 ], [ %flag2.0, %if.then57 ], [ %flag2.0, %lor.lhs.false51 ], [ %flag2.0, %lor.lhs.false45 ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %lor.lhs.false39 ], [ %flag2.0, %for.body33 ], [ %flag2.0, %for.cond30 ], [ %flag2.0, %for.end ], [ %flag2.0, %for.inc ], [ %flag2.0, %if.else ], [ %flag2.0, %if.then ], [ %flag2.0, %lor.lhs.false24 ], [ %flag2.0, %lor.lhs.false18 ], [ %flag2.0, %lor.lhs.false ], [ %flag2.0, %for.body ], [ %flag2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB117 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end98 ], [ %i.0, %if.else96 ], [ %i.0, %if.then94 ], [ %i.0, %for.end89 ], [ %98, %for.inc87 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then85 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ 0, %if.else72 ], [ %i.0, %if.then70 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %for.end61 ], [ %.neg, %for.inc59 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then57 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %for.end ], [ %.neg23, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1666445641, %originalBB117alteredBB ], [ 1092422057, %originalBB113alteredBB ], [ -833987214, %originalBB108alteredBB ], [ -1183158753, %originalBB104alteredBB ], [ 174663645, %originalBB100alteredBB ], [ 1691875198, %originalBBalteredBB ], [ %136, %originalBB117 ], [ %127, %if.end99 ], [ -31914462, %originalBBpart2115 ], [ %118, %originalBB113 ], [ %109, %if.end98 ], [ 1892137469, %if.else96 ], [ 1892137469, %if.then94 ], [ %100, %for.end89 ], [ 1226730866, %for.inc87 ], [ -351146917, %if.end ], [ -522547106, %originalBBpart2111 ], [ %97, %originalBB108 ], [ %87, %if.then85 ], [ %78, %for.body76 ], [ %75, %for.cond73 ], [ 1226730866, %if.else72 ], [ -31914462, %if.then70 ], [ %74, %lor.lhs.false67 ], [ %73, %lor.lhs.false64 ], [ %0, %for.end61 ], [ -877048290, %for.inc59 ], [ -57579340, %originalBBpart2106 ], [ %72, %originalBB104 ], [ %63, %if.else58 ], [ -613139488, %originalBBpart2102 ], [ %54, %originalBB100 ], [ %45, %if.then57 ], [ %36, %lor.lhs.false51 ], [ %34, %lor.lhs.false45 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %lor.lhs.false39 ], [ %12, %for.body33 ], [ %10, %for.cond30 ], [ -877048290, %for.end ], [ -588515153, %for.inc ], [ 1762054802, %if.else ], [ 278802391, %if.then ], [ %9, %lor.lhs.false24 ], [ %7, %lor.lhs.false18 ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 880371336, i32 1762054802
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %2, 65
  %3 = select i1 %cmp11, i32 1091162118, i32 1938415925
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom13
  %4 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %4, 84
  %5 = select i1 %cmp16, i32 1091162118, i32 962642733
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom19
  %6 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %6, 67
  %7 = select i1 %cmp22, i32 1091162118, i32 1944748588
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom25
  %8 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %8, 71
  %9 = select i1 %cmp28, i32 1091162118, i32 -2105623036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %conv8
  %10 = select i1 %cmp31, i32 -700680901, i32 -57579340
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom34
  %11 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %11, 65
  %12 = select i1 %cmp37, i32 368641309, i32 -866753044
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1691875198, i32 770373872
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom40
  %22 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %22, 84
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1982085054, i32 770373872
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %32 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 368641309, i32 1526911215
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom46
  %33 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %33, 67
  %34 = select i1 %cmp49, i32 368641309, i32 1091261709
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom52
  %35 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %35, 71
  %36 = select i1 %cmp55, i32 368641309, i32 -1873939289
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 174663645, i32 1497472196
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -979840144, i32 1497472196
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1183158753, i32 183233275
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 345217225, i32 183233275
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %cmp65 = icmp eq i32 %flag1.0, 1
  %73 = select i1 %cmp65, i32 -1221449391, i32 -1733099602
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %cmp68 = icmp eq i32 %flag2.0, 1
  %74 = select i1 %cmp68, i32 -1221449391, i32 -1914750214
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, %conv
  %75 = select i1 %cmp74, i32 1875172247, i32 -498932213
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom77
  %76 = load i8, i8* %arrayidx78, align 1
  %arrayidx81 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom77
  %77 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %76, %77
  %78 = select i1 %cmp83, i32 1984958555, i32 -522547106
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -833987214, i32 762488455
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1139129190, i32 762488455
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %conv90 = sitofp i32 %j.0 to double
  %div = fdiv double %conv90, %conv91
  %99 = load double, double* %b, align 8
  %cmp92 = fcmp ogt double %div, %99
  %100 = select i1 %cmp92, i32 250529728, i32 699833179
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1092422057, i32 -166434516
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2048361804, i32 -166434516
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1666445641, i32 294304257
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1584185402, i32 294304257
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
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
