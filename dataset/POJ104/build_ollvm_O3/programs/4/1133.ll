; ModuleID = 'build_ollvm/programs/4/1133.ll'
source_filename = "source-C-CXX/4/1133.c"
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
  %cmp35.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem105 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %p = alloca double, align 8
  %zfa = alloca [501 x i8], align 16
  %zfb = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %p)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %zfa, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %zfb, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem105, align 4
  %conv80 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 502199433, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem107.0 = phi i1 [ undef, %entry ], [ %.reg2mem107.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 502199433, label %first
    i32 -1895134011, label %if.then
    i32 -1599785944, label %if.end
    i32 -925694082, label %originalBB
    i32 -270279814, label %originalBBpart2
    i32 279057228, label %if.then12
    i32 -2136237432, label %for.cond
    i32 127527426, label %land.rhs
    i32 -1133192902, label %land.end
    i32 1298010716, label %for.body
    i32 1017946789, label %land.lhs.true
    i32 -1899847328, label %land.lhs.true31
    i32 1236004402, label %originalBB100
    i32 -1420104208, label %originalBBpart2102
    i32 863825007, label %land.lhs.true37
    i32 1594957595, label %lor.lhs.false
    i32 -656400078, label %land.lhs.true48
    i32 -1118792786, label %land.lhs.true54
    i32 1620940316, label %land.lhs.true60
    i32 -246581972, label %if.then66
    i32 502072571, label %if.end67
    i32 -731072692, label %if.then76
    i32 -1710477410, label %if.end77
    i32 1261613867, label %for.inc
    i32 -627251440, label %for.end
    i32 -307939313, label %land.lhs.true83
    i32 -1879579391, label %if.then86
    i32 -1377389086, label %if.else
    i32 -1775681735, label %if.then90
    i32 1209965317, label %if.end92
    i32 -707147072, label %if.end93
    i32 -144201449, label %if.end94
    i32 353918443, label %if.then97
    i32 -1750055268, label %if.end99
    i32 -668020090, label %originalBBalteredBB
    i32 -138910810, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBBalteredBB, %if.then97, %if.end94, %if.end93, %if.end92, %if.then90, %if.else, %if.then86, %land.lhs.true83, %for.end, %for.inc, %if.end77, %if.then76, %if.end67, %if.then66, %land.lhs.true60, %land.lhs.true54, %land.lhs.true48, %lor.lhs.false, %land.lhs.true37, %originalBBpart2102, %originalBB100, %land.lhs.true31, %land.lhs.true, %for.body, %land.end, %land.rhs, %for.cond, %if.then12, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then97 ], [ %y.0, %if.end94 ], [ %y.0, %if.end93 ], [ %y.0, %if.end92 ], [ %y.0, %if.then90 ], [ %y.0, %if.else ], [ %y.0, %if.then86 ], [ %y.0, %land.lhs.true83 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end77 ], [ %y.0, %if.then76 ], [ %y.0, %if.end67 ], [ 1, %if.then66 ], [ %y.0, %land.lhs.true60 ], [ %y.0, %land.lhs.true54 ], [ %y.0, %land.lhs.true48 ], [ %y.0, %lor.lhs.false ], [ %y.0, %land.lhs.true37 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %land.lhs.true31 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %land.end ], [ %y.0, %land.rhs ], [ %y.0, %for.cond ], [ %y.0, %if.then12 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.end ], [ 1, %if.then ], [ %y.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then97 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then90 ], [ %i.0, %if.else ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %for.end ], [ %61, %for.inc ], [ %i.0, %if.end77 ], [ %i.0, %if.then76 ], [ %i.0, %if.end67 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ], [ 0, %if.then12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then97 ], [ %s.0, %if.end94 ], [ %s.0, %if.end93 ], [ %s.0, %if.end92 ], [ %s.0, %if.then90 ], [ %s.0, %if.else ], [ %s.0, %if.then86 ], [ %s.0, %land.lhs.true83 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end77 ], [ %.neg, %if.then76 ], [ %s.0, %if.end67 ], [ %s.0, %if.then66 ], [ %s.0, %land.lhs.true60 ], [ %s.0, %land.lhs.true54 ], [ %s.0, %land.lhs.true48 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true37 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %land.lhs.true31 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %for.cond ], [ %s.0, %if.then12 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1236004402, %originalBB100alteredBB ], [ -925694082, %originalBBalteredBB ], [ -1750055268, %if.then97 ], [ %66, %if.end94 ], [ -144201449, %if.end93 ], [ -707147072, %if.end92 ], [ 1209965317, %if.then90 ], [ %65, %if.else ], [ -707147072, %if.then86 ], [ %64, %land.lhs.true83 ], [ %63, %for.end ], [ -2136237432, %for.inc ], [ 1261613867, %if.end77 ], [ -1710477410, %if.then76 ], [ %60, %if.end67 ], [ -627251440, %if.then66 ], [ %57, %land.lhs.true60 ], [ %55, %land.lhs.true54 ], [ %53, %land.lhs.true48 ], [ %51, %lor.lhs.false ], [ %49, %land.lhs.true37 ], [ %47, %originalBBpart2102 ], [ %46, %originalBB100 ], [ %36, %land.lhs.true31 ], [ %27, %land.lhs.true ], [ %25, %for.body ], [ %23, %land.end ], [ -1133192902, %land.rhs ], [ %21, %for.cond ], [ -2136237432, %if.then12 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ -1599785944, %if.then ], [ %0, %first ]
  %.reg2mem107.0.be = phi i1 [ %.reg2mem107.0, %loopEntry ], [ %.reg2mem107.0, %originalBB100alteredBB ], [ %.reg2mem107.0, %originalBBalteredBB ], [ %.reg2mem107.0, %if.then97 ], [ %.reg2mem107.0, %if.end94 ], [ %.reg2mem107.0, %if.end93 ], [ %.reg2mem107.0, %if.end92 ], [ %.reg2mem107.0, %if.then90 ], [ %.reg2mem107.0, %if.else ], [ %.reg2mem107.0, %if.then86 ], [ %.reg2mem107.0, %land.lhs.true83 ], [ %.reg2mem107.0, %for.end ], [ %.reg2mem107.0, %for.inc ], [ %.reg2mem107.0, %if.end77 ], [ %.reg2mem107.0, %if.then76 ], [ %.reg2mem107.0, %if.end67 ], [ %.reg2mem107.0, %if.then66 ], [ %.reg2mem107.0, %land.lhs.true60 ], [ %.reg2mem107.0, %land.lhs.true54 ], [ %.reg2mem107.0, %land.lhs.true48 ], [ %.reg2mem107.0, %lor.lhs.false ], [ %.reg2mem107.0, %land.lhs.true37 ], [ %.reg2mem107.0, %originalBBpart2102 ], [ %.reg2mem107.0, %originalBB100 ], [ %.reg2mem107.0, %land.lhs.true31 ], [ %.reg2mem107.0, %land.lhs.true ], [ %.reg2mem107.0, %for.body ], [ %.reg2mem107.0, %land.end ], [ %cmp19, %land.rhs ], [ false, %for.cond ], [ %.reg2mem107.0, %if.then12 ], [ %.reg2mem107.0, %originalBBpart2 ], [ %.reg2mem107.0, %originalBB ], [ %.reg2mem107.0, %if.end ], [ %.reg2mem107.0, %if.then ], [ %.reg2mem107.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i32, i32* %.reg2mem105, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %0 = select i1 %cmp.not, i32 -1599785944, i32 -1895134011
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -925694082, i32 -668020090
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp eq i32 %y.0, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -270279814, i32 -668020090
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %19 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 279057228, i32 -144201449
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %zfa, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp14.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp14.not, i32 -1133192902, i32 127527426
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %zfb, i64 0, i64 %idxprom16
  %22 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp ne i8 %22, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %23 = select i1 %.reg2mem107.0, i32 1298010716, i32 -627251440
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %zfa, i64 0, i64 %idxprom21
  %24 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %24, 65
  %25 = select i1 %cmp24.not, i32 1594957595, i32 1017946789
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %zfa, i64 0, i64 %idxprom26
  %26 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %26, 84
  %27 = select i1 %cmp29.not, i32 1594957595, i32 -1899847328
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1236004402, i32 -138910810
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %zfa, i64 0, i64 %idxprom32
  %37 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp ne i8 %37, 67
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1420104208, i32 -138910810
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %47 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 863825007, i32 1594957595
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %zfa, i64 0, i64 %idxprom38
  %48 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %48, 71
  %49 = select i1 %cmp41.not, i32 1594957595, i32 -246581972
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %zfb, i64 0, i64 %idxprom43
  %50 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %50, 65
  %51 = select i1 %cmp46.not, i32 502072571, i32 -656400078
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %zfb, i64 0, i64 %idxprom49
  %52 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %52, 84
  %53 = select i1 %cmp52.not, i32 502072571, i32 -1118792786
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [501 x i8], [501 x i8]* %zfb, i64 0, i64 %idxprom55
  %54 = load i8, i8* %arrayidx56, align 1
  %cmp58.not = icmp eq i8 %54, 67
  %55 = select i1 %cmp58.not, i32 502072571, i32 1620940316
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %zfb, i64 0, i64 %idxprom61
  %56 = load i8, i8* %arrayidx62, align 1
  %cmp64.not = icmp eq i8 %56, 71
  %57 = select i1 %cmp64.not, i32 502072571, i32 -246581972
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [501 x i8], [501 x i8]* %zfa, i64 0, i64 %idxprom68
  %58 = load i8, i8* %arrayidx69, align 1
  %arrayidx72 = getelementptr inbounds [501 x i8], [501 x i8]* %zfb, i64 0, i64 %idxprom68
  %59 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %58, %59
  %60 = select i1 %cmp74, i32 -731072692, i32 -1710477410
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv79 = sitofp i32 %s.0 to double
  %div = fdiv double %conv79, %conv80
  %62 = load double, double* %p, align 8
  %cmp81 = fcmp ogt double %div, %62
  %63 = select i1 %cmp81, i32 -307939313, i32 -1377389086
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %cmp84 = icmp eq i32 %y.0, 0
  %64 = select i1 %cmp84, i32 -1879579391, i32 -1377389086
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp88 = icmp eq i32 %y.0, 0
  %65 = select i1 %cmp88, i32 -1775681735, i32 1209965317
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %cmp95 = icmp eq i32 %y.0, 1
  %66 = select i1 %cmp95, i32 353918443, i32 -1750055268
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
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
