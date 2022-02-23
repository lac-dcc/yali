; ModuleID = 'build_ollvm/programs/18/1975.ll'
source_filename = "source-C-CXX/18/1975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s1 = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %s2 = alloca [15 x [20 x i8]], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1733091455, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1733091455, label %for.cond
    i32 -793993911, label %for.body
    i32 727251187, label %if.then
    i32 891527722, label %originalBB
    i32 -1216881972, label %originalBBpart2
    i32 -2045221654, label %if.else
    i32 -344311007, label %originalBB91
    i32 635822534, label %originalBBpart2108
    i32 1371055015, label %if.end
    i32 -2101993659, label %for.inc
    i32 -1995330715, label %originalBB110
    i32 -1787237787, label %originalBBpart2126
    i32 1406798004, label %for.end
    i32 1459398921, label %for.cond24
    i32 -520063036, label %for.body27
    i32 -1838596413, label %if.then35
    i32 -1216180902, label %for.cond36
    i32 -178538717, label %for.body42
    i32 -1907256662, label %for.inc49
    i32 38827039, label %for.end51
    i32 967495860, label %if.end56
    i32 -228488624, label %for.inc57
    i32 1116335811, label %originalBB128
    i32 -456494921, label %originalBBpart2132
    i32 -149940269, label %for.end59
    i32 344243786, label %if.then62
    i32 2105903782, label %for.cond63
    i32 854656349, label %for.body66
    i32 -938734691, label %originalBB134
    i32 -1530550938, label %originalBBpart2136
    i32 -1684642186, label %for.inc71
    i32 -21938720, label %for.end73
    i32 -306743982, label %if.else78
    i32 -682546276, label %if.end81
    i32 613593897, label %originalBBalteredBB
    i32 1359419677, label %originalBB91alteredBB
    i32 -448651519, label %originalBB110alteredBB
    i32 943600931, label %originalBB128alteredBB
    i32 -881543388, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB110alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.else78, %for.end73, %for.inc71, %originalBBpart2136, %originalBB134, %for.body66, %for.cond63, %if.then62, %for.end59, %originalBBpart2132, %originalBB128, %for.inc57, %if.end56, %for.end51, %for.inc49, %for.body42, %for.cond36, %if.then35, %for.body27, %for.cond24, %for.end, %originalBBpart2126, %originalBB110, %for.inc, %if.end, %originalBBpart2108, %originalBB91, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %107, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else78 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %if.then62 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %for.end51 ], [ %66, %for.inc49 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond36 ], [ 0, %if.then35 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2108 ], [ %31, %originalBB91 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else78 ], [ %x.0, %for.end73 ], [ %x.0, %for.inc71 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB134 ], [ %x.0, %for.body66 ], [ %x.0, %for.cond63 ], [ %x.0, %if.then62 ], [ %x.0, %for.end59 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB128 ], [ %x.0, %for.inc57 ], [ %x.0, %if.end56 ], [ %x.0, %for.end51 ], [ %x.0, %for.inc49 ], [ %x.0, %for.body42 ], [ %x.0, %for.cond36 ], [ 1, %if.then35 ], [ %x.0, %for.body27 ], [ %x.0, %for.cond24 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB110 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB91 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB110alteredBB ], [ 0, %originalBB91alteredBB ], [ %106, %originalBBalteredBB ], [ %m.0, %if.else78 ], [ %m.0, %for.end73 ], [ %m.0, %for.inc71 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.body66 ], [ %m.0, %for.cond63 ], [ %m.0, %if.then62 ], [ %m.0, %for.end59 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB128 ], [ %m.0, %for.inc57 ], [ %m.0, %if.end56 ], [ %m.0, %for.end51 ], [ %m.0, %for.inc49 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond36 ], [ %m.0, %if.then35 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond24 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB110 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2108 ], [ 0, %originalBB91 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %12, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %.neg36, %originalBB91alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else78 ], [ %n.0, %for.end73 ], [ %n.0, %for.inc71 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %for.body66 ], [ %n.0, %for.cond63 ], [ %n.0, %if.then62 ], [ %n.0, %for.end59 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB128 ], [ %n.0, %for.inc57 ], [ %n.0, %if.end56 ], [ %n.0, %for.end51 ], [ %n.0, %for.inc49 ], [ %n.0, %for.body42 ], [ %n.0, %for.cond36 ], [ %n.0, %if.then35 ], [ %n.0, %for.body27 ], [ %n.0, %for.cond24 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB110 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2108 ], [ %32, %originalBB91 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else78 ], [ %c.0, %for.end73 ], [ %c.0, %for.inc71 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %for.body66 ], [ %c.0, %for.cond63 ], [ %c.0, %if.then62 ], [ %c.0, %for.end59 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB128 ], [ %c.0, %for.inc57 ], [ %c.0, %if.end56 ], [ %c.0, %for.end51 ], [ %c.0, %for.inc49 ], [ %c.0, %for.body42 ], [ %c.0, %for.cond36 ], [ %c.0, %if.then35 ], [ %c.0, %for.body27 ], [ %c.0, %for.cond24 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB110 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB91 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %108, %originalBB128alteredBB ], [ %.neg, %originalBB110alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else78 ], [ %i.0, %for.end73 ], [ %.neg37, %for.inc71 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ 0, %if.then62 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2132 ], [ %76, %originalBB128 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then35 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.end ], [ %i.0, %originalBBpart2126 ], [ %51, %originalBB110 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -938734691, %originalBB134alteredBB ], [ 1116335811, %originalBB128alteredBB ], [ -1995330715, %originalBB110alteredBB ], [ -344311007, %originalBB91alteredBB ], [ 891527722, %originalBBalteredBB ], [ -682546276, %if.else78 ], [ -682546276, %for.end73 ], [ 2105903782, %for.inc71 ], [ -1684642186, %originalBBpart2136 ], [ %105, %originalBB134 ], [ %96, %for.body66 ], [ %87, %for.cond63 ], [ 2105903782, %if.then62 ], [ %86, %for.end59 ], [ 1459398921, %originalBBpart2132 ], [ %85, %originalBB128 ], [ %75, %for.inc57 ], [ -228488624, %if.end56 ], [ 967495860, %for.end51 ], [ -1216180902, %for.inc49 ], [ -1907256662, %for.body42 ], [ %64, %for.cond36 ], [ -1216180902, %if.then35 ], [ %62, %for.body27 ], [ %61, %for.cond24 ], [ 1459398921, %for.end ], [ 1733091455, %originalBBpart2126 ], [ %60, %originalBB110 ], [ %50, %for.inc ], [ -2101993659, %if.end ], [ 1371055015, %originalBBpart2108 ], [ %41, %originalBB91 ], [ %30, %if.else ], [ 1371055015, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1406798004, i32 -793993911
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp7.not = icmp eq i8 %c.0, 32
  %2 = select i1 %cmp7.not, i32 -2045221654, i32 727251187
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 891527722, i32 613593897
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %k.0 to i64
  %idxprom11 = sext i32 %m.0 to i64
  %arrayidx12 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %s2, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %c.0, i8* %arrayidx12, align 1
  %12 = add i32 %m.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1216881972, i32 613593897
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -344311007, i32 1359419677
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %idxprom15 = sext i32 %m.0 to i64
  %arrayidx16 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %s2, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %31 = add i32 %k.0, 1
  %32 = add i32 %n.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 635822534, i32 1359419677
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1995330715, i32 -448651519
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1787237787, i32 -448651519
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %n.0 to i64
  %idxprom22 = sext i32 %m.0 to i64
  %arrayidx23 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %s2, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %i.0, %n.0
  %61 = select i1 %cmp25.not, i32 -149940269, i32 -520063036
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arraydecay30 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %s2, i64 0, i64 %idxprom28, i64 0
  %call32 = call i32 @strcmp(i8* noundef nonnull %arraydecay30, i8* noundef nonnull %arraydecay1) #5
  %cmp33 = icmp eq i32 %call32, 0
  %62 = select i1 %cmp33, i32 -1838596413, i32 967495860
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37
  %63 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %63, 0
  %64 = select i1 %cmp40.not, i32 38827039, i32 -178538717
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom43
  %65 = load i8, i8* %arrayidx44, align 1
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %s2, i64 0, i64 %idxprom45, i64 %idxprom43
  store i8 %65, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %66 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %s2, i64 0, i64 %idxprom52, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1116335811, i32 943600931
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -456494921, i32 943600931
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %x.0, 1
  %86 = select i1 %cmp60, i32 344243786, i32 -306743982
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, %n.0
  %87 = select i1 %cmp64, i32 854656349, i32 -21938720
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -938734691, i32 -881543388
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arraydecay69 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %s2, i64 0, i64 %idxprom67, i64 0
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay69)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1530550938, i32 -881543388
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %n.0 to i64
  %arraydecay76 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %s2, i64 0, i64 %idxprom74, i64 0
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay76)
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %call80 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %k.0 to i64
  %idxprom11alteredBB = sext i32 %m.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %s2, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 %c.0, i8* %arrayidx12alteredBB, align 1
  %106 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %k.0 to i64
  %idxprom15alteredBB = sext i32 %m.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %s2, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  %107 = add i32 %k.0, 1
  %.neg36 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arraydecay69alteredBB = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %s2, i64 0, i64 %idxprom67alteredBB, i64 0
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay69alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
