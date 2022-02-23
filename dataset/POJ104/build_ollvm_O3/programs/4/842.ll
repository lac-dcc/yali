; ModuleID = 'build_ollvm/programs/4/842.ll'
source_filename = "source-C-CXX/4/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %.reg2mem101 = alloca double, align 8
  %.reg2mem = alloca double, align 8
  %k = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %k)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = uitofp i64 %call5 to double
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = uitofp i64 %call7 to double
  store double %conv, double* %.reg2mem, align 8
  store double %conv8, double* %.reg2mem101, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1319829437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1319829437, label %first
    i32 -1974316985, label %if.then
    i32 -248525719, label %if.else
    i32 -1016216971, label %originalBB
    i32 792679603, label %originalBBpart2
    i32 -1278727788, label %for.cond
    i32 -1567094812, label %for.body
    i32 1461504283, label %lor.lhs.false
    i32 986591540, label %lor.lhs.false22
    i32 -490800141, label %lor.lhs.false28
    i32 -1647636244, label %originalBB88
    i32 -139195758, label %originalBBpart290
    i32 -982259537, label %land.lhs.true
    i32 1369630042, label %lor.lhs.false39
    i32 1891302037, label %lor.lhs.false45
    i32 -1660183990, label %lor.lhs.false51
    i32 891440663, label %if.then57
    i32 1528497326, label %if.then66
    i32 1726517314, label %if.else67
    i32 556711176, label %if.end
    i32 -1689069980, label %if.else68
    i32 -498354947, label %if.end69
    i32 1032900121, label %for.inc
    i32 2138100055, label %for.end
    i32 418674341, label %originalBB92
    i32 -21182767, label %originalBBpart294
    i32 115714646, label %if.then73
    i32 239293154, label %if.else75
    i32 -1941053894, label %land.lhs.true78
    i32 -994573501, label %if.then81
    i32 -1997122339, label %if.else83
    i32 536852444, label %if.end85
    i32 -1552890956, label %if.end86
    i32 -148415304, label %originalBB96
    i32 1037431667, label %originalBBpart298
    i32 2100906834, label %if.end87
    i32 885674164, label %originalBBalteredBB
    i32 789251259, label %originalBB88alteredBB
    i32 -1257167673, label %originalBB92alteredBB
    i32 -327412479, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %if.end86, %if.end85, %if.else83, %if.then81, %land.lhs.true78, %if.else75, %if.then73, %originalBBpart294, %originalBB92, %for.end, %for.inc, %if.end69, %if.else68, %if.end, %if.else67, %if.then66, %if.then57, %lor.lhs.false51, %lor.lhs.false45, %lor.lhs.false39, %land.lhs.true, %originalBBpart290, %originalBB88, %lor.lhs.false28, %lor.lhs.false22, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB96alteredBB ], [ %divalteredBB, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %if.end86 ], [ %s.0, %if.end85 ], [ %s.0, %if.else83 ], [ %s.0, %if.then81 ], [ %s.0, %land.lhs.true78 ], [ %s.0, %if.else75 ], [ %s.0, %if.then73 ], [ %s.0, %originalBBpart294 ], [ %div, %originalBB92 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end69 ], [ -1.000000e+00, %if.else68 ], [ %s.0, %if.end ], [ %s.0, %if.else67 ], [ %inc, %if.then66 ], [ %s.0, %if.then57 ], [ %s.0, %lor.lhs.false51 ], [ %s.0, %lor.lhs.false45 ], [ %s.0, %lor.lhs.false39 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %lor.lhs.false28 ], [ %s.0, %lor.lhs.false22 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.else83 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %if.else75 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end69 ], [ %i.0, %if.else68 ], [ %i.0, %if.end ], [ %i.0, %if.else67 ], [ %i.0, %if.then66 ], [ %i.0, %if.then57 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -148415304, %originalBB96alteredBB ], [ 418674341, %originalBB92alteredBB ], [ -1647636244, %originalBB88alteredBB ], [ -1016216971, %originalBBalteredBB ], [ 2100906834, %originalBBpart298 ], [ %96, %originalBB96 ], [ %87, %if.end86 ], [ -1552890956, %if.end85 ], [ 536852444, %if.else83 ], [ 536852444, %if.then81 ], [ %78, %land.lhs.true78 ], [ %76, %if.else75 ], [ -1552890956, %if.then73 ], [ %75, %originalBBpart294 ], [ %74, %originalBB92 ], [ %65, %for.end ], [ -1278727788, %for.inc ], [ 1032900121, %if.end69 ], [ 2138100055, %if.else68 ], [ -498354947, %if.end ], [ 556711176, %if.else67 ], [ 556711176, %if.then66 ], [ %56, %if.then57 ], [ %53, %lor.lhs.false51 ], [ %51, %lor.lhs.false45 ], [ %49, %lor.lhs.false39 ], [ %47, %land.lhs.true ], [ %45, %originalBBpart290 ], [ %44, %originalBB88 ], [ %34, %lor.lhs.false28 ], [ %25, %lor.lhs.false22 ], [ %23, %lor.lhs.false ], [ %21, %for.body ], [ %19, %for.cond ], [ -1278727788, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ 2100906834, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile double, double* %.reg2mem101, align 8
  %cmp = fcmp une double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102
  %0 = select i1 %cmp, i32 -1974316985, i32 -248525719
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
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
  %9 = select i1 %8, i32 -1016216971, i32 885674164
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
  %18 = select i1 %17, i32 792679603, i32 885674164
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv11 = sitofp i32 %i.0 to double
  %cmp12 = fcmp olt double %conv11, %conv
  %19 = select i1 %cmp12, i32 -1567094812, i32 2138100055
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp15 = icmp eq i8 %20, 65
  %21 = select i1 %cmp15, i32 -982259537, i32 1461504283
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom17
  %22 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %22, 71
  %23 = select i1 %cmp20, i32 -982259537, i32 986591540
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom23
  %24 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %24, 67
  %25 = select i1 %cmp26, i32 -982259537, i32 -490800141
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1647636244, i32 789251259
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom29
  %35 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %35, 84
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -139195758, i32 789251259
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %45 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -982259537, i32 -1689069980
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom34
  %46 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %46, 65
  %47 = select i1 %cmp37, i32 891440663, i32 1369630042
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom40
  %48 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %48, 71
  %49 = select i1 %cmp43, i32 891440663, i32 1891302037
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom46
  %50 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %50, 67
  %51 = select i1 %cmp49, i32 891440663, i32 -1660183990
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom52
  %52 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %52, 84
  %53 = select i1 %cmp55, i32 891440663, i32 -1689069980
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom58
  %54 = load i8, i8* %arrayidx59, align 1
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom58
  %55 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %54, %55
  %56 = select i1 %cmp64, i32 1528497326, i32 1726517314
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %inc = fadd double %s.0, 1.000000e+00
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 418674341, i32 -1257167673
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %div = fdiv double %s.0, %conv
  %cmp71 = fcmp olt double %div, 0.000000e+00
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -21182767, i32 -1257167673
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %75 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 115714646, i32 239293154
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %cmp76 = fcmp oge double %s.0, 0.000000e+00
  %76 = select i1 %cmp76, i32 -1941053894, i32 -1997122339
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %77 = load double, double* %k, align 8
  %cmp79 = fcmp ole double %s.0, %77
  %78 = select i1 %cmp79, i32 -994573501, i32 -1997122339
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -148415304, i32 -327412479
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1037431667, i32 -327412479
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %divalteredBB = fdiv double %s.0, %conv
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
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
