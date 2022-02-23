; ModuleID = 'build_ollvm/programs/4/916.ll'
source_filename = "source-C-CXX/4/916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem135 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %w = alloca float, align 4
  %x = alloca [501 x i8], align 16
  %y = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %w)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %x)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %y)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem135, align 4
  %conv71alteredBB = sitofp i32 %conv to float
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 231953405, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 231953405, label %first
    i32 1482999894, label %if.then
    i32 -440930752, label %if.else
    i32 -20631410, label %originalBB
    i32 776408711, label %originalBBpart2
    i32 627752992, label %for.cond
    i32 -506070037, label %for.body
    i32 -555153029, label %originalBB84
    i32 -1195397608, label %originalBBpart286
    i32 1649993933, label %land.lhs.true
    i32 -482427582, label %originalBB88
    i32 -1143108697, label %originalBBpart290
    i32 448079905, label %land.lhs.true19
    i32 -1620505878, label %land.lhs.true25
    i32 -1470037701, label %if.then31
    i32 -279546060, label %if.end
    i32 -1384109886, label %land.lhs.true38
    i32 1857277972, label %land.lhs.true44
    i32 1517029921, label %land.lhs.true50
    i32 -1338034769, label %originalBB92
    i32 1667214710, label %originalBBpart294
    i32 475171047, label %if.then56
    i32 705187813, label %if.else58
    i32 -405388456, label %originalBB96
    i32 267021944, label %originalBBpart298
    i32 1216667811, label %if.then67
    i32 379660646, label %if.end68
    i32 -1016964926, label %if.end69
    i32 119007838, label %originalBB100
    i32 774997521, label %originalBBpart2102
    i32 818218158, label %for.inc
    i32 -954558262, label %for.end
    i32 -222622072, label %originalBB104
    i32 -1620614747, label %originalBBpart2106
    i32 976191332, label %if.then74
    i32 -456764853, label %originalBB108
    i32 -84299350, label %originalBBpart2124
    i32 716925458, label %if.then77
    i32 427481953, label %if.else79
    i32 1420620216, label %originalBB126
    i32 128823619, label %originalBBpart2128
    i32 1338980449, label %if.end81
    i32 -217172601, label %if.end82
    i32 2062343453, label %originalBB130
    i32 673735883, label %originalBBpart2132
    i32 -433324950, label %if.end83
    i32 -18247746, label %originalBBalteredBB
    i32 -235326651, label %originalBB84alteredBB
    i32 -1626897098, label %originalBB88alteredBB
    i32 876078894, label %originalBB92alteredBB
    i32 -2054416, label %originalBB96alteredBB
    i32 659843215, label %originalBB100alteredBB
    i32 1634127666, label %originalBB104alteredBB
    i32 -1742312981, label %originalBB108alteredBB
    i32 1262203578, label %originalBB126alteredBB
    i32 515215970, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.end82, %if.end81, %originalBBpart2128, %originalBB126, %if.else79, %if.then77, %originalBBpart2124, %originalBB108, %if.then74, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end69, %if.end68, %if.then67, %originalBBpart298, %originalBB96, %if.else58, %if.then56, %originalBBpart294, %originalBB92, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %if.end, %if.then31, %land.lhs.true25, %land.lhs.true19, %originalBBpart290, %originalBB88, %land.lhs.true, %originalBBpart286, %originalBB84, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end ], [ %129, %for.inc ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else58 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %if.end82 ], [ %s.0, %if.end81 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %if.else79 ], [ %s.0, %if.then77 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB108 ], [ %s.0, %if.then74 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %if.end69 ], [ %s.0, %if.end68 ], [ %inc, %if.then67 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %if.else58 ], [ %s.0, %if.then56 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %land.lhs.true50 ], [ %s.0, %land.lhs.true44 ], [ %s.0, %land.lhs.true38 ], [ %s.0, %if.end ], [ %s.0, %if.then31 ], [ %s.0, %land.lhs.true25 ], [ %s.0, %land.lhs.true19 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2062343453, %originalBB130alteredBB ], [ 1420620216, %originalBB126alteredBB ], [ -456764853, %originalBB108alteredBB ], [ -222622072, %originalBB104alteredBB ], [ 119007838, %originalBB100alteredBB ], [ -405388456, %originalBB96alteredBB ], [ -1338034769, %originalBB92alteredBB ], [ -482427582, %originalBB88alteredBB ], [ -555153029, %originalBB84alteredBB ], [ -20631410, %originalBBalteredBB ], [ -433324950, %originalBBpart2132 ], [ %204, %originalBB130 ], [ %195, %if.end82 ], [ -217172601, %if.end81 ], [ 1338980449, %originalBBpart2128 ], [ %186, %originalBB126 ], [ %177, %if.else79 ], [ 1338980449, %if.then77 ], [ %168, %originalBBpart2124 ], [ %167, %originalBB108 ], [ %157, %if.then74 ], [ %148, %originalBBpart2106 ], [ %147, %originalBB104 ], [ %138, %for.end ], [ 627752992, %for.inc ], [ 818218158, %originalBBpart2102 ], [ %128, %originalBB100 ], [ %119, %if.end69 ], [ -1016964926, %if.end68 ], [ 379660646, %if.then67 ], [ %110, %originalBBpart298 ], [ %109, %originalBB96 ], [ %98, %if.else58 ], [ -954558262, %if.then56 ], [ %89, %originalBBpart294 ], [ %88, %originalBB92 ], [ %78, %land.lhs.true50 ], [ %69, %land.lhs.true44 ], [ %67, %land.lhs.true38 ], [ %65, %if.end ], [ -954558262, %if.then31 ], [ %63, %land.lhs.true25 ], [ %61, %land.lhs.true19 ], [ %59, %originalBBpart290 ], [ %58, %originalBB88 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart286 ], [ %38, %originalBB84 ], [ %28, %for.body ], [ %19, %for.cond ], [ 627752992, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ -433324950, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136 = load volatile i32, i32* %.reg2mem135, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136
  %0 = select i1 %cmp.not, i32 -440930752, i32 1482999894
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -20631410, i32 -18247746
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
  %18 = select i1 %17, i32 776408711, i32 -18247746
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp9, i32 -506070037, i32 -954558262
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
  %28 = select i1 %27, i32 -555153029, i32 -235326651
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp ne i8 %29, 65
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1195397608, i32 -235326651
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %39 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1649993933, i32 -279546060
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -482427582, i32 -1626897098
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom14
  %49 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %49, 84
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1143108697, i32 -1626897098
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %59 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 448079905, i32 -279546060
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom20
  %60 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %60, 67
  %61 = select i1 %cmp23.not, i32 -279546060, i32 -1620505878
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom26
  %62 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %62, 71
  %63 = select i1 %cmp29.not, i32 -279546060, i32 -1470037701
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom33
  %64 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %64, 65
  %65 = select i1 %cmp36.not, i32 705187813, i32 -1384109886
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom39
  %66 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %66, 84
  %67 = select i1 %cmp42.not, i32 705187813, i32 1857277972
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom45
  %68 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %68, 67
  %69 = select i1 %cmp48.not, i32 705187813, i32 1517029921
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1338034769, i32 876078894
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom51
  %79 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp ne i8 %79, 71
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1667214710, i32 876078894
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %89 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 475171047, i32 705187813
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -405388456, i32 -2054416
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %x, i64 0, i64 %idxprom59
  %99 = load i8, i8* %arrayidx60, align 1
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %y, i64 0, i64 %idxprom59
  %100 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %99, %100
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 267021944, i32 -2054416
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %110 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1216667811, i32 379660646
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %inc = fadd float %s.0, 1.000000e+00
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 119007838, i32 659843215
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 774997521, i32 659843215
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -222622072, i32 1634127666
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp72 = icmp eq i32 %i.0, %conv
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1620614747, i32 1634127666
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %148 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 976191332, i32 -217172601
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -456764853, i32 -1742312981
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %div = fdiv float %s.0, %conv71alteredBB
  %158 = load float, float* %w, align 4
  %cmp75 = fcmp ogt float %div, %158
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -84299350, i32 -1742312981
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %168 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 716925458, i32 427481953
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1420620216, i32 1262203578
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 128823619, i32 1262203578
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2062343453, i32 515215970
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 673735883, i32 515215970
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
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
