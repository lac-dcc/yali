; ModuleID = 'build_ollvm/programs/4/455.ll'
source_filename = "source-C-CXX/4/455.c"
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
  %.reg2mem123 = alloca i32, align 4
  %cmp86.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %.reg2mem121 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %r = alloca double, align 8
  %gene = alloca [500 x i8], align 16
  %gene2 = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %r)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %gene, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %gene2, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %.reg2mem, align 4
  store i32 %conv, i32* %.reg2mem121, align 4
  %conv81 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %R.0 = phi double [ undef, %entry ], [ %R.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 220093463, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 220093463, label %first
    i32 -1865552954, label %if.then
    i32 -547016494, label %if.end
    i32 812166340, label %for.cond
    i32 -1115291840, label %for.body
    i32 678601243, label %land.lhs.true
    i32 -1629215764, label %land.lhs.true21
    i32 530774767, label %originalBB
    i32 2003581905, label %originalBBpart2
    i32 1378334312, label %land.lhs.true27
    i32 1781760662, label %originalBB92
    i32 1550684089, label %originalBBpart294
    i32 410905193, label %if.then33
    i32 683126806, label %originalBB96
    i32 1519665335, label %originalBBpart298
    i32 1121050771, label %if.end35
    i32 1322690414, label %land.lhs.true41
    i32 -1390041135, label %land.lhs.true47
    i32 684758525, label %land.lhs.true53
    i32 -2046962642, label %if.then59
    i32 -1303237853, label %originalBB100
    i32 1326374797, label %originalBBpart2102
    i32 -1487297885, label %if.end61
    i32 -901767792, label %originalBB104
    i32 -1008931744, label %originalBBpart2106
    i32 -2028962138, label %for.inc
    i32 -82523653, label %for.end
    i32 2033114601, label %for.cond62
    i32 2039427609, label %for.body65
    i32 600447197, label %if.then74
    i32 -1249210683, label %if.end76
    i32 684591699, label %for.inc77
    i32 -353199069, label %for.end79
    i32 -303243294, label %if.then84
    i32 442886942, label %if.else
    i32 1740974593, label %originalBB108
    i32 933097172, label %originalBBpart2110
    i32 -1317672026, label %if.then88
    i32 -880324239, label %originalBB112
    i32 1356011778, label %originalBBpart2114
    i32 1220108847, label %if.end90
    i32 -1233120441, label %if.end91
    i32 -676754955, label %return
    i32 1761374632, label %originalBB116
    i32 -1903374186, label %originalBBpart2118
    i32 -1527142724, label %originalBBalteredBB
    i32 623327956, label %originalBB92alteredBB
    i32 -1203115056, label %originalBB96alteredBB
    i32 1305356663, label %originalBB100alteredBB
    i32 1999368022, label %originalBB104alteredBB
    i32 -1928814257, label %originalBB108alteredBB
    i32 -436642194, label %originalBB112alteredBB
    i32 1800416622, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB116, %return, %if.end91, %if.end90, %originalBBpart2114, %originalBB112, %if.then88, %originalBBpart2110, %originalBB108, %if.else, %if.then84, %for.end79, %for.inc77, %if.end76, %if.then74, %for.body65, %for.cond62, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %if.end61, %originalBBpart2102, %originalBB100, %if.then59, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %if.end35, %originalBBpart298, %originalBB96, %if.then33, %originalBBpart294, %originalBB92, %land.lhs.true27, %originalBBpart2, %originalBB, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB116 ], [ %i.0, %return ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else ], [ %i.0, %if.then84 ], [ %i.0, %for.end79 ], [ %113, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ 1, %for.end ], [ %108, %for.inc ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB116 ], [ %s.0, %return ], [ %s.0, %if.end91 ], [ %s.0, %if.end90 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %if.then88 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %if.else ], [ %s.0, %if.then84 ], [ %s.0, %for.end79 ], [ %s.0, %for.inc77 ], [ %s.0, %if.end76 ], [ %.neg, %if.then74 ], [ %s.0, %for.body65 ], [ %s.0, %for.cond62 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %if.end61 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %if.then59 ], [ %s.0, %land.lhs.true53 ], [ %s.0, %land.lhs.true47 ], [ %s.0, %land.lhs.true41 ], [ %s.0, %if.end35 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %if.then33 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true21 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %first ]
  %R.0.be = phi double [ %R.0, %loopEntry ], [ %R.0, %originalBB116alteredBB ], [ %R.0, %originalBB112alteredBB ], [ %R.0, %originalBB108alteredBB ], [ %R.0, %originalBB104alteredBB ], [ %R.0, %originalBB100alteredBB ], [ %R.0, %originalBB96alteredBB ], [ %R.0, %originalBB92alteredBB ], [ %R.0, %originalBBalteredBB ], [ %R.0, %originalBB116 ], [ %R.0, %return ], [ %R.0, %if.end91 ], [ %R.0, %if.end90 ], [ %R.0, %originalBBpart2114 ], [ %R.0, %originalBB112 ], [ %R.0, %if.then88 ], [ %R.0, %originalBBpart2110 ], [ %R.0, %originalBB108 ], [ %R.0, %if.else ], [ %R.0, %if.then84 ], [ %div, %for.end79 ], [ %R.0, %for.inc77 ], [ %R.0, %if.end76 ], [ %R.0, %if.then74 ], [ %R.0, %for.body65 ], [ %R.0, %for.cond62 ], [ %R.0, %for.end ], [ %R.0, %for.inc ], [ %R.0, %originalBBpart2106 ], [ %R.0, %originalBB104 ], [ %R.0, %if.end61 ], [ %R.0, %originalBBpart2102 ], [ %R.0, %originalBB100 ], [ %R.0, %if.then59 ], [ %R.0, %land.lhs.true53 ], [ %R.0, %land.lhs.true47 ], [ %R.0, %land.lhs.true41 ], [ %R.0, %if.end35 ], [ %R.0, %originalBBpart298 ], [ %R.0, %originalBB96 ], [ %R.0, %if.then33 ], [ %R.0, %originalBBpart294 ], [ %R.0, %originalBB92 ], [ %R.0, %land.lhs.true27 ], [ %R.0, %originalBBpart2 ], [ %R.0, %originalBB ], [ %R.0, %land.lhs.true21 ], [ %R.0, %land.lhs.true ], [ %R.0, %for.body ], [ %R.0, %for.cond ], [ %R.0, %if.end ], [ %R.0, %if.then ], [ %R.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1761374632, %originalBB116alteredBB ], [ -880324239, %originalBB112alteredBB ], [ 1740974593, %originalBB108alteredBB ], [ -901767792, %originalBB104alteredBB ], [ -1303237853, %originalBB100alteredBB ], [ 683126806, %originalBB96alteredBB ], [ 1781760662, %originalBB92alteredBB ], [ 530774767, %originalBBalteredBB ], [ %171, %originalBB116 ], [ %162, %return ], [ -676754955, %if.end91 ], [ -1233120441, %if.end90 ], [ 1220108847, %originalBBpart2114 ], [ %153, %originalBB112 ], [ %144, %if.then88 ], [ %135, %originalBBpart2110 ], [ %134, %originalBB108 ], [ %124, %if.else ], [ -1233120441, %if.then84 ], [ %115, %for.end79 ], [ 2033114601, %for.inc77 ], [ 684591699, %if.end76 ], [ -1249210683, %if.then74 ], [ %112, %for.body65 ], [ %109, %for.cond62 ], [ 2033114601, %for.end ], [ 812166340, %for.inc ], [ -2028962138, %originalBBpart2106 ], [ %107, %originalBB104 ], [ %98, %if.end61 ], [ -676754955, %originalBBpart2102 ], [ %89, %originalBB100 ], [ %80, %if.then59 ], [ %71, %land.lhs.true53 ], [ %69, %land.lhs.true47 ], [ %67, %land.lhs.true41 ], [ %65, %if.end35 ], [ -676754955, %originalBBpart298 ], [ %63, %originalBB96 ], [ %54, %if.then33 ], [ %45, %originalBBpart294 ], [ %44, %originalBB92 ], [ %34, %land.lhs.true27 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true21 ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ], [ 812166340, %if.end ], [ -676754955, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122 = load volatile i32, i32* %.reg2mem121, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122
  %0 = select i1 %cmp.not, i32 -547016494, i32 -1865552954
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv8
  %1 = select i1 %cmp11, i32 -1115291840, i32 -82523653
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %gene, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp14.not = icmp eq i8 %2, 65
  %3 = select i1 %cmp14.not, i32 1121050771, i32 678601243
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %gene, i64 0, i64 %idxprom16
  %4 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %4, 84
  %5 = select i1 %cmp19.not, i32 1121050771, i32 -1629215764
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 530774767, i32 -1527142724
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %gene, i64 0, i64 %idxprom22
  %15 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %15, 67
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2003581905, i32 -1527142724
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %25 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1378334312, i32 1121050771
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1781760662, i32 623327956
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %gene, i64 0, i64 %idxprom28
  %35 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp ne i8 %35, 71
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1550684089, i32 623327956
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %45 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 410905193, i32 1121050771
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 683126806, i32 -1203115056
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1519665335, i32 -1203115056
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %gene2, i64 0, i64 %idxprom36
  %64 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %64, 65
  %65 = select i1 %cmp39.not, i32 -1487297885, i32 1322690414
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %gene2, i64 0, i64 %idxprom42
  %66 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %66, 84
  %67 = select i1 %cmp45.not, i32 -1487297885, i32 -1390041135
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %gene2, i64 0, i64 %idxprom48
  %68 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %68, 67
  %69 = select i1 %cmp51.not, i32 -1487297885, i32 684758525
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i8], [500 x i8]* %gene2, i64 0, i64 %idxprom54
  %70 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %70, 71
  %71 = select i1 %cmp57.not, i32 -1487297885, i32 -2046962642
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1303237853, i32 1305356663
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1326374797, i32 1305356663
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -901767792, i32 1999368022
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1008931744, i32 1999368022
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63.not = icmp sgt i32 %i.0, %conv
  %109 = select i1 %cmp63.not, i32 -353199069, i32 2039427609
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [500 x i8], [500 x i8]* %gene, i64 0, i64 %idxprom66
  %110 = load i8, i8* %arrayidx67, align 1
  %arrayidx70 = getelementptr inbounds [500 x i8], [500 x i8]* %gene2, i64 0, i64 %idxprom66
  %111 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %110, %111
  %112 = select i1 %cmp72, i32 600447197, i32 -1249210683
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %conv80 = sitofp i32 %s.0 to double
  %div = fdiv double %conv80, %conv81
  %114 = load double, double* %r, align 8
  %cmp82 = fcmp ogt double %div, %114
  %115 = select i1 %cmp82, i32 -303243294, i32 442886942
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1740974593, i32 -1928814257
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %125 = load double, double* %r, align 8
  %cmp86 = fcmp ole double %R.0, %125
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 933097172, i32 -1928814257
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %135 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1317672026, i32 1220108847
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -880324239, i32 -436642194
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1356011778, i32 -436642194
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1761374632, i32 1800416622
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem123, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1903374186, i32 1800416622
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124 = load volatile i32, i32* %.reg2mem123, align 4
  ret i32 %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
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
