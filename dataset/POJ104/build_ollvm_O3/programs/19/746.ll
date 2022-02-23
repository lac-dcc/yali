; ModuleID = 'build_ollvm/programs/19/746.ll'
source_filename = "source-C-CXX/19/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %str = alloca [20 x i8], align 16
  %substr = alloca [4 x i8], align 1
  %arrayidx25alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %arrayidx29alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 1
  %arrayidx33alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 2
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 626172620, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 626172620, label %while.cond
    i32 2127201963, label %while.body
    i32 -1267045823, label %for.cond
    i32 245177819, label %for.body
    i32 1556259076, label %if.then
    i32 -929638243, label %originalBB
    i32 -754642051, label %originalBBpart2
    i32 1671254863, label %if.end
    i32 -729943888, label %originalBB50
    i32 992867290, label %originalBBpart252
    i32 -1446397354, label %for.inc
    i32 31658203, label %for.end
    i32 -649764487, label %originalBB54
    i32 1566373703, label %originalBBpart258
    i32 749613136, label %for.cond14
    i32 -1171616174, label %for.body17
    i32 622352141, label %for.inc23
    i32 -2050037199, label %originalBB60
    i32 -1697478475, label %originalBBpart265
    i32 1478871273, label %for.end24
    i32 -517912558, label %originalBB67
    i32 -183435225, label %originalBBpart290
    i32 -1224553587, label %for.cond37
    i32 -1951765460, label %originalBB92
    i32 -1072249598, label %originalBBpart2100
    i32 -517628733, label %for.body41
    i32 -1566944728, label %for.inc46
    i32 1664973933, label %for.end48
    i32 813301539, label %while.end
    i32 609752315, label %originalBB102
    i32 745574591, label %originalBBpart2104
    i32 -1463651545, label %originalBBalteredBB
    i32 -1525491099, label %originalBB50alteredBB
    i32 -1666108591, label %originalBB54alteredBB
    i32 1467944630, label %originalBB60alteredBB
    i32 1248382568, label %originalBB67alteredBB
    i32 1320137404, label %originalBB92alteredBB
    i32 71166540, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB102, %while.end, %for.end48, %for.inc46, %for.body41, %originalBBpart2100, %originalBB92, %for.cond37, %originalBBpart290, %originalBB67, %for.end24, %originalBBpart265, %originalBB60, %for.inc23, %for.body17, %for.cond14, %originalBBpart258, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBB50alteredBB ], [ %conv13alteredBB, %originalBBalteredBB ], [ %max.0, %originalBB102 ], [ %max.0, %while.end ], [ %max.0, %for.end48 ], [ %max.0, %for.inc46 ], [ %max.0, %for.body41 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB92 ], [ %max.0, %for.cond37 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB67 ], [ %max.0, %for.end24 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB60 ], [ %max.0, %for.inc23 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond14 ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB54 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB50 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %conv13, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %conv4, %while.body ], [ %max.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB102 ], [ %i.0, %while.end ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %150, %originalBB60alteredBB ], [ %149, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB102 ], [ %j.0, %while.end ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart265 ], [ %.neg, %originalBB60 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart258 ], [ %52, %originalBB54 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %k.0, %originalBB102 ], [ %k.0, %while.end ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB67 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB60 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB54 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB92alteredBB ], [ 0, %originalBB67alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB102 ], [ %p.0, %while.end ], [ %p.0, %for.end48 ], [ %129, %for.inc46 ], [ %p.0, %for.body41 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB92 ], [ %p.0, %for.cond37 ], [ %p.0, %originalBBpart290 ], [ 0, %originalBB67 ], [ %p.0, %for.end24 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB60 ], [ %p.0, %for.inc23 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB54 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB102alteredBB ], [ %length.0, %originalBB92alteredBB ], [ %length.0, %originalBB67alteredBB ], [ %length.0, %originalBB60alteredBB ], [ %length.0, %originalBB54alteredBB ], [ %length.0, %originalBB50alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBB102 ], [ %length.0, %while.end ], [ %length.0, %for.end48 ], [ %length.0, %for.inc46 ], [ %length.0, %for.body41 ], [ %length.0, %originalBBpart2100 ], [ %length.0, %originalBB92 ], [ %length.0, %for.cond37 ], [ %length.0, %originalBBpart290 ], [ %length.0, %originalBB67 ], [ %length.0, %for.end24 ], [ %length.0, %originalBBpart265 ], [ %length.0, %originalBB60 ], [ %length.0, %for.inc23 ], [ %length.0, %for.body17 ], [ %length.0, %for.cond14 ], [ %length.0, %originalBBpart258 ], [ %length.0, %originalBB54 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %originalBBpart252 ], [ %length.0, %originalBB50 ], [ %length.0, %if.end ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %if.then ], [ %length.0, %for.body ], [ %length.0, %for.cond ], [ %conv, %while.body ], [ %length.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 609752315, %originalBB102alteredBB ], [ -1951765460, %originalBB92alteredBB ], [ -517912558, %originalBB67alteredBB ], [ -2050037199, %originalBB60alteredBB ], [ -649764487, %originalBB54alteredBB ], [ -729943888, %originalBB50alteredBB ], [ -929638243, %originalBBalteredBB ], [ %147, %originalBB102 ], [ %138, %while.end ], [ 626172620, %for.end48 ], [ -1224553587, %for.inc46 ], [ -1566944728, %for.body41 ], [ %127, %originalBBpart2100 ], [ %126, %originalBB92 ], [ %116, %for.cond37 ], [ -1224553587, %originalBBpart290 ], [ %107, %originalBB67 ], [ %92, %for.end24 ], [ 749613136, %originalBBpart265 ], [ %83, %originalBB60 ], [ %74, %for.inc23 ], [ 622352141, %for.body17 ], [ %63, %for.cond14 ], [ 749613136, %originalBBpart258 ], [ %61, %originalBB54 ], [ %51, %for.end ], [ -1267045823, %for.inc ], [ -1446397354, %originalBBpart252 ], [ %41, %originalBB50 ], [ %32, %if.end ], [ 1671254863, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %2, %for.cond ], [ -1267045823, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2, i8* nonnull %arrayidx25alteredBB)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 813301539, i32 2127201963
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %1 = load i8, i8* %arraydecay2, align 16
  %conv4 = sext i8 %1 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %length.0
  %2 = select i1 %cmp5, i32 245177819, i32 31658203
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %3 to i32
  %cmp9 = icmp slt i32 %max.0, %conv8
  %4 = select i1 %cmp9, i32 1556259076, i32 1671254863
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
  %13 = select i1 %12, i32 -929638243, i32 -1463651545
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom11
  %14 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %14 to i32
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -754642051, i32 -1463651545
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -729943888, i32 -1525491099
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 992867290, i32 -1525491099
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -649764487, i32 -1666108591
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %52 = add i32 %length.0, -1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1566373703, i32 -1666108591
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %62 = add i32 %k.0, 1
  %cmp15.not = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp15.not, i32 1478871273, i32 -1171616174
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom18
  %64 = load i8, i8* %arrayidx19, align 1
  %65 = add i32 %j.0, 3
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom21
  store i8 %64, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2050037199, i32 1467944630
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1697478475, i32 1467944630
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -517912558, i32 1248382568
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %93 = load i8, i8* %arrayidx25alteredBB, align 1
  %94 = add i32 %k.0, 1
  %idxprom27 = sext i32 %94 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom27
  store i8 %93, i8* %arrayidx28, align 1
  %95 = load i8, i8* %arrayidx29alteredBB, align 1
  %96 = add i32 %k.0, 2
  %idxprom31 = sext i32 %96 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom31
  store i8 %95, i8* %arrayidx32, align 1
  %97 = load i8, i8* %arrayidx33alteredBB, align 1
  %98 = add i32 %k.0, 3
  %idxprom35 = sext i32 %98 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom35
  store i8 %97, i8* %arrayidx36, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -183435225, i32 1248382568
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1951765460, i32 1320137404
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %117 = add i32 %length.0, 3
  %cmp39 = icmp slt i32 %p.0, %117
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1072249598, i32 1320137404
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %127 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -517628733, i32 1664973933
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %p.0 to i64
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom42
  %128 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %128 to i32
  %putchar24 = call i32 @putchar(i32 %conv44)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %129 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 609752315, i32 71166540
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 745574591, i32 71166540
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  %148 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %148 to i32
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %length.0, -1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %151 = load i8, i8* %arrayidx25alteredBB, align 1
  %152 = add i32 %k.0, 1
  %idxprom27alteredBB = sext i32 %152 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom27alteredBB
  store i8 %151, i8* %arrayidx28alteredBB, align 1
  %153 = load i8, i8* %arrayidx29alteredBB, align 1
  %154 = add i32 %k.0, 2
  %idxprom31alteredBB = sext i32 %154 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom31alteredBB
  store i8 %153, i8* %arrayidx32alteredBB, align 1
  %155 = load i8, i8* %arrayidx33alteredBB, align 1
  %156 = add i32 %k.0, 3
  %idxprom35alteredBB = sext i32 %156 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom35alteredBB
  store i8 %155, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
