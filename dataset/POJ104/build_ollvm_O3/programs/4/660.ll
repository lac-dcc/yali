; ModuleID = 'build_ollvm/programs/4/660.ll'
source_filename = "source-C-CXX/4/660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %tobool70.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %call7.reg2mem = alloca i64, align 8
  %call5.reg2mem = alloca i64, align 8
  %n = alloca double, align 8
  %one = alloca [501 x i8], align 16
  %two = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %one, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %two, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  store i64 %call5, i64* %call5.reg2mem, align 8
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  store i64 %call7, i64* %call7.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sim.0 = phi i32 [ 0, %entry ], [ %sim.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1199269476, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1199269476, label %first
    i32 235215141, label %if.then
    i32 1246412689, label %if.end
    i32 227566811, label %for.cond
    i32 2146097521, label %for.body
    i32 1618128458, label %originalBB
    i32 515708275, label %originalBBpart2
    i32 1027629283, label %land.lhs.true
    i32 1965161585, label %originalBB96
    i32 -1311970808, label %originalBBpart298
    i32 -150326743, label %land.lhs.true18
    i32 436724582, label %originalBB100
    i32 340640519, label %originalBBpart2102
    i32 -1554930533, label %land.lhs.true24
    i32 -28626118, label %if.then30
    i32 507130694, label %if.end32
    i32 -959684503, label %for.inc
    i32 -285158482, label %originalBB104
    i32 587478859, label %originalBBpart2112
    i32 1058161215, label %for.end
    i32 -123369537, label %for.cond33
    i32 -1309416398, label %for.body37
    i32 -1146075082, label %originalBB114
    i32 113732938, label %originalBBpart2116
    i32 232652960, label %land.lhs.true43
    i32 1400545364, label %land.lhs.true49
    i32 1778501883, label %land.lhs.true55
    i32 1056340277, label %if.then61
    i32 -1823821336, label %originalBB118
    i32 -1945531907, label %originalBBpart2120
    i32 1911403566, label %if.end63
    i32 1803862326, label %for.inc64
    i32 -1595013480, label %for.end66
    i32 2139300723, label %for.cond67
    i32 -72649337, label %originalBB122
    i32 1686588299, label %originalBBpart2124
    i32 -370315, label %for.body71
    i32 -1084548384, label %originalBB126
    i32 -325824529, label %originalBBpart2128
    i32 -455023674, label %if.then80
    i32 -1358404462, label %if.end82
    i32 89832874, label %for.inc83
    i32 -1839204779, label %for.end85
    i32 893402865, label %if.then92
    i32 727897719, label %originalBB130
    i32 -1011242749, label %originalBBpart2132
    i32 -994037326, label %if.else
    i32 -159788457, label %if.end95
    i32 -925955473, label %return
    i32 2100228339, label %originalBBalteredBB
    i32 -262362820, label %originalBB96alteredBB
    i32 -2031465771, label %originalBB100alteredBB
    i32 -1801678622, label %originalBB104alteredBB
    i32 1829815951, label %originalBB114alteredBB
    i32 2129764399, label %originalBB118alteredBB
    i32 1041213221, label %originalBB122alteredBB
    i32 -1663987748, label %originalBB126alteredBB
    i32 66653728, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.end95, %if.else, %originalBBpart2132, %originalBB130, %if.then92, %for.end85, %for.inc83, %if.end82, %if.then80, %originalBBpart2128, %originalBB126, %for.body71, %originalBBpart2124, %originalBB122, %for.cond67, %for.end66, %for.inc64, %if.end63, %originalBBpart2120, %originalBB118, %if.then61, %land.lhs.true55, %land.lhs.true49, %land.lhs.true43, %originalBBpart2116, %originalBB114, %for.body37, %for.cond33, %for.end, %originalBBpart2112, %originalBB104, %for.inc, %if.end32, %if.then30, %land.lhs.true24, %originalBBpart2102, %originalBB100, %land.lhs.true18, %originalBBpart298, %originalBB96, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %193, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end95 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then92 ], [ %i.0, %for.end85 ], [ %172, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond67 ], [ 0, %for.end66 ], [ %129, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ 0, %for.end ], [ %i.0, %originalBBpart2112 ], [ %.neg, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sim.0.be = phi i32 [ %sim.0, %loopEntry ], [ %sim.0, %originalBB130alteredBB ], [ %sim.0, %originalBB126alteredBB ], [ %sim.0, %originalBB122alteredBB ], [ %sim.0, %originalBB118alteredBB ], [ %sim.0, %originalBB114alteredBB ], [ %sim.0, %originalBB104alteredBB ], [ %sim.0, %originalBB100alteredBB ], [ %sim.0, %originalBB96alteredBB ], [ %sim.0, %originalBBalteredBB ], [ %sim.0, %if.end95 ], [ %sim.0, %if.else ], [ %sim.0, %originalBBpart2132 ], [ %sim.0, %originalBB130 ], [ %sim.0, %if.then92 ], [ %sim.0, %for.end85 ], [ %sim.0, %for.inc83 ], [ %sim.0, %if.end82 ], [ %171, %if.then80 ], [ %sim.0, %originalBBpart2128 ], [ %sim.0, %originalBB126 ], [ %sim.0, %for.body71 ], [ %sim.0, %originalBBpart2124 ], [ %sim.0, %originalBB122 ], [ %sim.0, %for.cond67 ], [ %sim.0, %for.end66 ], [ %sim.0, %for.inc64 ], [ %sim.0, %if.end63 ], [ %sim.0, %originalBBpart2120 ], [ %sim.0, %originalBB118 ], [ %sim.0, %if.then61 ], [ %sim.0, %land.lhs.true55 ], [ %sim.0, %land.lhs.true49 ], [ %sim.0, %land.lhs.true43 ], [ %sim.0, %originalBBpart2116 ], [ %sim.0, %originalBB114 ], [ %sim.0, %for.body37 ], [ %sim.0, %for.cond33 ], [ %sim.0, %for.end ], [ %sim.0, %originalBBpart2112 ], [ %sim.0, %originalBB104 ], [ %sim.0, %for.inc ], [ %sim.0, %if.end32 ], [ %sim.0, %if.then30 ], [ %sim.0, %land.lhs.true24 ], [ %sim.0, %originalBBpart2102 ], [ %sim.0, %originalBB100 ], [ %sim.0, %land.lhs.true18 ], [ %sim.0, %originalBBpart298 ], [ %sim.0, %originalBB96 ], [ %sim.0, %land.lhs.true ], [ %sim.0, %originalBBpart2 ], [ %sim.0, %originalBB ], [ %sim.0, %for.body ], [ %sim.0, %for.cond ], [ %sim.0, %if.end ], [ %sim.0, %if.then ], [ %sim.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 727897719, %originalBB130alteredBB ], [ -1084548384, %originalBB126alteredBB ], [ -72649337, %originalBB122alteredBB ], [ -1823821336, %originalBB118alteredBB ], [ -1146075082, %originalBB114alteredBB ], [ -285158482, %originalBB104alteredBB ], [ 436724582, %originalBB100alteredBB ], [ 1965161585, %originalBB96alteredBB ], [ 1618128458, %originalBBalteredBB ], [ -925955473, %if.end95 ], [ -159788457, %if.else ], [ -159788457, %originalBBpart2132 ], [ %192, %originalBB130 ], [ %183, %if.then92 ], [ %174, %for.end85 ], [ 2139300723, %for.inc83 ], [ 89832874, %if.end82 ], [ -1358404462, %if.then80 ], [ %170, %originalBBpart2128 ], [ %169, %originalBB126 ], [ %158, %for.body71 ], [ %149, %originalBBpart2124 ], [ %148, %originalBB122 ], [ %138, %for.cond67 ], [ 2139300723, %for.end66 ], [ -123369537, %for.inc64 ], [ 1803862326, %if.end63 ], [ -925955473, %originalBBpart2120 ], [ %128, %originalBB118 ], [ %119, %if.then61 ], [ %110, %land.lhs.true55 ], [ %108, %land.lhs.true49 ], [ %106, %land.lhs.true43 ], [ %104, %originalBBpart2116 ], [ %103, %originalBB114 ], [ %93, %for.body37 ], [ %84, %for.cond33 ], [ -123369537, %for.end ], [ 227566811, %originalBBpart2112 ], [ %82, %originalBB104 ], [ %73, %for.inc ], [ -959684503, %if.end32 ], [ -925955473, %if.then30 ], [ %64, %land.lhs.true24 ], [ %62, %originalBBpart2102 ], [ %61, %originalBB100 ], [ %51, %land.lhs.true18 ], [ %42, %originalBBpart298 ], [ %41, %originalBB96 ], [ %31, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ 227566811, %if.end ], [ -925955473, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i64, i64* %call5.reg2mem, align 8
  %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload = load volatile i64, i64* %call7.reg2mem, align 8
  %cmp.not = icmp eq i64 %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload, %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload
  %0 = select i1 %cmp.not, i32 1246412689, i32 235215141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %one, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %1, 0
  %2 = select i1 %tobool.not, i32 1058161215, i32 2146097521
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1618128458, i32 2100228339
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [501 x i8], [501 x i8]* %one, i64 0, i64 %idxprom9
  %12 = load i8, i8* %arrayidx10, align 1
  %cmp11 = icmp ne i8 %12, 65
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 515708275, i32 2100228339
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %22 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1027629283, i32 507130694
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1965161585, i32 -262362820
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %one, i64 0, i64 %idxprom13
  %32 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %32, 84
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1311970808, i32 -262362820
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %42 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -150326743, i32 507130694
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 436724582, i32 -2031465771
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %one, i64 0, i64 %idxprom19
  %52 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %52, 67
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 340640519, i32 -2031465771
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %62 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1554930533, i32 507130694
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %one, i64 0, i64 %idxprom25
  %63 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %63, 71
  %64 = select i1 %cmp28.not, i32 507130694, i32 -28626118
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -285158482, i32 -1801678622
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 587478859, i32 -1801678622
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %two, i64 0, i64 %idxprom34
  %83 = load i8, i8* %arrayidx35, align 1
  %tobool36.not = icmp eq i8 %83, 0
  %84 = select i1 %tobool36.not, i32 -1595013480, i32 -1309416398
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1146075082, i32 1829815951
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %two, i64 0, i64 %idxprom38
  %94 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp ne i8 %94, 65
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 113732938, i32 1829815951
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %104 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 232652960, i32 1911403566
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %two, i64 0, i64 %idxprom44
  %105 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %105, 84
  %106 = select i1 %cmp47.not, i32 1911403566, i32 1400545364
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %two, i64 0, i64 %idxprom50
  %107 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %107, 67
  %108 = select i1 %cmp53.not, i32 1911403566, i32 1778501883
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %two, i64 0, i64 %idxprom56
  %109 = load i8, i8* %arrayidx57, align 1
  %cmp59.not = icmp eq i8 %109, 71
  %110 = select i1 %cmp59.not, i32 1911403566, i32 1056340277
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1823821336, i32 2129764399
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0))
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1945531907, i32 2129764399
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -72649337, i32 1041213221
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [501 x i8], [501 x i8]* %one, i64 0, i64 %idxprom68
  %139 = load i8, i8* %arrayidx69, align 1
  %tobool70 = icmp ne i8 %139, 0
  store i1 %tobool70, i1* %tobool70.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1686588299, i32 1041213221
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %tobool70.reg2mem.0.tobool70.reg2mem.0.tobool70.reg2mem.0.tobool70.reload = load volatile i1, i1* %tobool70.reg2mem, align 1
  %149 = select i1 %tobool70.reg2mem.0.tobool70.reg2mem.0.tobool70.reg2mem.0.tobool70.reload, i32 -370315, i32 -1839204779
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1084548384, i32 -1663987748
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [501 x i8], [501 x i8]* %one, i64 0, i64 %idxprom72
  %159 = load i8, i8* %arrayidx73, align 1
  %arrayidx76 = getelementptr inbounds [501 x i8], [501 x i8]* %two, i64 0, i64 %idxprom72
  %160 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %159, %160
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -325824529, i32 -1663987748
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %170 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -455023674, i32 -1358404462
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %171 = add i32 %sim.0, 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %conv86 = sitofp i32 %sim.0 to double
  %call88 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv89 = uitofp i64 %call88 to double
  %div = fdiv double %conv86, %conv89
  %173 = load double, double* %n, align 8
  %cmp90 = fcmp ogt double %div, %173
  %174 = select i1 %cmp90, i32 893402865, i32 -994037326
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 727897719, i32 66653728
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1011242749, i32 66653728
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
