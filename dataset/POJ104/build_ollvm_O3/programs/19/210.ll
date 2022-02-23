; ModuleID = 'build_ollvm/programs/19/210.ll'
source_filename = "source-C-CXX/19/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %c = alloca [100 x [15 x i8]], align 16
  %a = alloca [100 x [3 x i8]], align 16
  %h = alloca [100 x i32], align 16
  %0 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %0, i8 0, i64 1500, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i8 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -160489423, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -160489423, label %for.cond
    i32 -1402481354, label %if.then
    i32 -1344244977, label %if.end
    i32 -848448371, label %originalBB
    i32 707220907, label %originalBBpart2
    i32 -316877674, label %for.inc
    i32 -1951422730, label %originalBB111
    i32 1984069689, label %originalBBpart2115
    i32 1074532699, label %for.end
    i32 1172784438, label %for.cond8
    i32 -933965876, label %for.body
    i32 551742431, label %for.cond21
    i32 -1857923771, label %for.body26
    i32 -1996386452, label %if.then35
    i32 1813881449, label %if.end40
    i32 -1134175805, label %for.inc41
    i32 52997751, label %originalBB117
    i32 -2143412296, label %originalBBpart2122
    i32 1958110802, label %for.end43
    i32 2069221159, label %for.cond44
    i32 -1722614841, label %for.body49
    i32 -456432699, label %if.then58
    i32 -505747700, label %for.cond61
    i32 -1265478022, label %for.body64
    i32 -1067722134, label %originalBB124
    i32 -70738373, label %originalBBpart2136
    i32 60375240, label %for.inc74
    i32 1601717644, label %for.end75
    i32 259628235, label %if.end100
    i32 1602595053, label %for.inc101
    i32 2069976371, label %originalBB138
    i32 1508445985, label %originalBBpart2140
    i32 -1165280508, label %for.end103
    i32 -1390139386, label %for.inc108
    i32 -1112863463, label %for.end110
    i32 -1812661137, label %originalBBalteredBB
    i32 1364697136, label %originalBB111alteredBB
    i32 1117960127, label %originalBB117alteredBB
    i32 395094223, label %originalBB124alteredBB
    i32 -902773643, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %for.end103, %originalBBpart2140, %originalBB138, %for.inc101, %if.end100, %for.end75, %for.inc74, %originalBBpart2136, %originalBB124, %for.body64, %for.cond61, %if.then58, %for.body49, %for.cond44, %for.end43, %originalBBpart2122, %originalBB117, %for.inc41, %if.end40, %if.then35, %for.body26, %for.cond21, %for.body, %for.cond8, %for.end, %originalBBpart2115, %originalBB111, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %t.0.be = phi i8 [ %t.0, %loopEntry ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc108 ], [ %t.0, %for.end103 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %for.inc101 ], [ %t.0, %if.end100 ], [ %t.0, %for.end75 ], [ %t.0, %for.inc74 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB124 ], [ %t.0, %for.body64 ], [ %t.0, %for.cond61 ], [ %t.0, %if.then58 ], [ %t.0, %for.body49 ], [ %t.0, %for.cond44 ], [ %t.0, %for.end43 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB117 ], [ %t.0, %for.inc41 ], [ %t.0, %if.end40 ], [ %46, %if.then35 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond21 ], [ %41, %for.body ], [ %t.0, %for.cond8 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB111 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %.neg, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %118, %for.inc108 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %if.then58 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then35 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2115 ], [ %30, %originalBB111 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc108 ], [ %b.0, %for.end103 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %for.inc101 ], [ %b.0, %if.end100 ], [ %b.0, %for.end75 ], [ %b.0, %for.inc74 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB124 ], [ %b.0, %for.body64 ], [ %b.0, %for.cond61 ], [ %b.0, %if.then58 ], [ %b.0, %for.body49 ], [ %b.0, %for.cond44 ], [ %b.0, %for.end43 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB117 ], [ %b.0, %for.inc41 ], [ %b.0, %if.end40 ], [ %b.0, %if.then35 ], [ %b.0, %for.body26 ], [ %b.0, %for.cond21 ], [ %b.0, %for.body ], [ %b.0, %for.cond8 ], [ %.neg47, %for.end ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB111 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %122, %originalBB138alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %119, %originalBB117alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc108 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2140 ], [ %108, %originalBB138 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %if.then58 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond44 ], [ 0, %for.end43 ], [ %j.0, %originalBBpart2122 ], [ %.neg46, %originalBB117 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then35 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond21 ], [ 0, %for.body ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc108 ], [ %k.0, %for.end103 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc101 ], [ %k.0, %if.end100 ], [ %k.0, %for.end75 ], [ %92, %for.inc74 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %70, %if.then58 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then35 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2069976371, %originalBB138alteredBB ], [ -1067722134, %originalBB124alteredBB ], [ 52997751, %originalBB117alteredBB ], [ -1951422730, %originalBB111alteredBB ], [ -848448371, %originalBBalteredBB ], [ 1172784438, %for.inc108 ], [ -1390139386, %for.end103 ], [ 2069221159, %originalBBpart2140 ], [ %117, %originalBB138 ], [ %107, %for.inc101 ], [ 1602595053, %if.end100 ], [ -1165280508, %for.end75 ], [ -505747700, %for.inc74 ], [ 60375240, %originalBBpart2136 ], [ %91, %originalBB124 ], [ %80, %for.body64 ], [ %71, %for.cond61 ], [ -505747700, %if.then58 ], [ %68, %for.body49 ], [ %66, %for.cond44 ], [ 2069221159, %for.end43 ], [ 551742431, %originalBBpart2122 ], [ %64, %originalBB117 ], [ %55, %for.inc41 ], [ -1134175805, %if.end40 ], [ 1813881449, %if.then35 ], [ %45, %for.body26 ], [ %43, %for.cond21 ], [ 551742431, %for.body ], [ %40, %for.cond8 ], [ 1172784438, %for.end ], [ -160489423, %originalBBpart2115 ], [ %39, %originalBB111 ], [ %29, %for.inc ], [ -316877674, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ 1074532699, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %1 = load i8, i8* %arraydecay, align 1
  %cmp = icmp eq i8 %1, 0
  %2 = select i1 %cmp, i32 -1402481354, i32 -1344244977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -848448371, i32 -1812661137
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 707220907, i32 -1812661137
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1951422730, i32 1364697136
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1984069689, i32 1364697136
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %b.0
  %40 = select i1 %cmp9, i32 -933965876, i32 -1112863463
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arraydecay13 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %c, i64 0, i64 %idxprom11, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay13) #5
  %conv15 = trunc i64 %call14 to i32
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom11
  store i32 %conv15, i32* %arrayidx17, align 4
  %41 = load i8, i8* %arraydecay13, align 1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom22
  %42 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp24, i32 -1857923771, i32 1958110802
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %c, i64 0, i64 %idxprom27, i64 %idxprom29
  %44 = load i8, i8* %arrayidx30, align 1
  %cmp33 = icmp sgt i8 %44, %t.0
  %45 = select i1 %cmp33, i32 -1996386452, i32 1813881449
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %c, i64 0, i64 %idxprom36, i64 %idxprom38
  %46 = load i8, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 52997751, i32 1117960127
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2143412296, i32 1117960127
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom45
  %65 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %j.0, %65
  %66 = select i1 %cmp47, i32 -1722614841, i32 -1165280508
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %c, i64 0, i64 %idxprom50, i64 %idxprom52
  %67 = load i8, i8* %arrayidx53, align 1
  %cmp56 = icmp eq i8 %67, %t.0
  %68 = select i1 %cmp56, i32 -456432699, i32 259628235
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom59
  %69 = load i32, i32* %arrayidx60, align 4
  %70 = add i32 %69, -1
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %k.0, %j.0
  %71 = select i1 %cmp62, i32 -1265478022, i32 1601717644
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1067722134, i32 395094223
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %c, i64 0, i64 %idxprom65, i64 %idxprom67
  %81 = load i8, i8* %arrayidx68, align 1
  %82 = add i32 %k.0, 3
  %idxprom72 = sext i32 %82 to i64
  %arrayidx73 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %c, i64 0, i64 %idxprom65, i64 %idxprom72
  store i8 %81, i8* %arrayidx73, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -70738373, i32 395094223
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %92 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %a, i64 0, i64 %idxprom76, i64 0
  %93 = load i8, i8* %arrayidx78, align 1
  %94 = add i32 %j.0, 1
  %idxprom82 = sext i32 %94 to i64
  %arrayidx83 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %c, i64 0, i64 %idxprom76, i64 %idxprom82
  store i8 %93, i8* %arrayidx83, align 1
  %arrayidx86 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %a, i64 0, i64 %idxprom76, i64 1
  %95 = load i8, i8* %arrayidx86, align 1
  %96 = add i32 %j.0, 2
  %idxprom90 = sext i32 %96 to i64
  %arrayidx91 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %c, i64 0, i64 %idxprom76, i64 %idxprom90
  store i8 %95, i8* %arrayidx91, align 1
  %arrayidx94 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %a, i64 0, i64 %idxprom76, i64 2
  %97 = load i8, i8* %arrayidx94, align 1
  %98 = add i32 %j.0, 3
  %idxprom98 = sext i32 %98 to i64
  %arrayidx99 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %c, i64 0, i64 %idxprom76, i64 %idxprom98
  store i8 %97, i8* %arrayidx99, align 1
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2069976371, i32 -902773643
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1508445985, i32 -902773643
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arraydecay106 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %c, i64 0, i64 %idxprom104, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay106)
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %idxprom67alteredBB = sext i32 %k.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %c, i64 0, i64 %idxprom65alteredBB, i64 %idxprom67alteredBB
  %120 = load i8, i8* %arrayidx68alteredBB, align 1
  %121 = add i32 %k.0, 3
  %idxprom72alteredBB = sext i32 %121 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %c, i64 0, i64 %idxprom65alteredBB, i64 %idxprom72alteredBB
  store i8 %120, i8* %arrayidx73alteredBB, align 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
