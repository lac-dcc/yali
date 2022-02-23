; ModuleID = 'build_ollvm/programs/4/535.ll'
source_filename = "source-C-CXX/4/535.c"
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
  %cmp74.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %x = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %x)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %conv62 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %same.0 = phi i32 [ 0, %entry ], [ %same.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 80119240, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 80119240, label %for.cond
    i32 -109043394, label %for.body
    i32 1851267296, label %land.lhs.true
    i32 -1734906047, label %land.lhs.true15
    i32 41876212, label %land.lhs.true21
    i32 -1252949881, label %originalBB
    i32 -1232583120, label %originalBBpart2
    i32 -1013664036, label %lor.lhs.false
    i32 -1270610265, label %land.lhs.true32
    i32 1512148838, label %land.lhs.true38
    i32 -176860572, label %land.lhs.true44
    i32 -1619939078, label %originalBB84
    i32 1749159769, label %originalBBpart286
    i32 -1757101952, label %if.then
    i32 1754305207, label %if.else
    i32 -2022501556, label %if.then58
    i32 -1262781947, label %if.end
    i32 -1008890389, label %if.end59
    i32 -511050772, label %for.inc
    i32 -650017117, label %for.end
    i32 1310458641, label %land.lhs.true65
    i32 170715660, label %if.then68
    i32 -929015478, label %if.else70
    i32 852534604, label %land.lhs.true73
    i32 -2094673895, label %originalBB88
    i32 606652049, label %originalBBpart290
    i32 -452463712, label %if.then76
    i32 2131908698, label %if.else78
    i32 851518094, label %if.then79
    i32 -134582260, label %if.end81
    i32 1889191876, label %originalBB92
    i32 1931853001, label %originalBBpart294
    i32 -819923998, label %if.end82
    i32 -900013738, label %originalBB96
    i32 -917006351, label %originalBBpart298
    i32 -1875133819, label %if.end83
    i32 2017214397, label %originalBB100
    i32 -1174975582, label %originalBBpart2102
    i32 -668531940, label %originalBBalteredBB
    i32 1336393586, label %originalBB84alteredBB
    i32 1562276211, label %originalBB88alteredBB
    i32 999624030, label %originalBB92alteredBB
    i32 -669214806, label %originalBB96alteredBB
    i32 267735388, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB100, %if.end83, %originalBBpart298, %originalBB96, %if.end82, %originalBBpart294, %originalBB92, %if.end81, %if.then79, %if.else78, %if.then76, %originalBBpart290, %originalBB88, %land.lhs.true73, %if.else70, %if.then68, %land.lhs.true65, %for.end, %for.inc, %if.end59, %if.end, %if.then58, %if.else, %if.then, %originalBBpart286, %originalBB84, %land.lhs.true44, %land.lhs.true38, %land.lhs.true32, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true21, %land.lhs.true15, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end81 ], [ %i.0, %if.then79 ], [ %i.0, %if.else78 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.else70 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end59 ], [ %i.0, %if.end ], [ %i.0, %if.then58 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %same.0.be = phi i32 [ %same.0, %loopEntry ], [ %same.0, %originalBB100alteredBB ], [ %same.0, %originalBB96alteredBB ], [ %same.0, %originalBB92alteredBB ], [ %same.0, %originalBB88alteredBB ], [ %same.0, %originalBB84alteredBB ], [ %same.0, %originalBBalteredBB ], [ %same.0, %originalBB100 ], [ %same.0, %if.end83 ], [ %same.0, %originalBBpart298 ], [ %same.0, %originalBB96 ], [ %same.0, %if.end82 ], [ %same.0, %originalBBpart294 ], [ %same.0, %originalBB92 ], [ %same.0, %if.end81 ], [ %same.0, %if.then79 ], [ -1, %if.else78 ], [ %same.0, %if.then76 ], [ %same.0, %originalBBpart290 ], [ %same.0, %originalBB88 ], [ %same.0, %land.lhs.true73 ], [ %same.0, %if.else70 ], [ %same.0, %if.then68 ], [ %same.0, %land.lhs.true65 ], [ %same.0, %for.end ], [ %same.0, %for.inc ], [ %same.0, %if.end59 ], [ %same.0, %if.end ], [ %56, %if.then58 ], [ %same.0, %if.else ], [ -1, %if.then ], [ %same.0, %originalBBpart286 ], [ %same.0, %originalBB84 ], [ %same.0, %land.lhs.true44 ], [ %same.0, %land.lhs.true38 ], [ %same.0, %land.lhs.true32 ], [ %same.0, %lor.lhs.false ], [ %same.0, %originalBBpart2 ], [ %same.0, %originalBB ], [ %same.0, %land.lhs.true21 ], [ %same.0, %land.lhs.true15 ], [ %same.0, %land.lhs.true ], [ %same.0, %for.body ], [ %same.0, %for.cond ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBB84alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB100 ], [ %y.0, %if.end83 ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %if.end82 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %if.end81 ], [ %y.0, %if.then79 ], [ %y.0, %if.else78 ], [ %y.0, %if.then76 ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %land.lhs.true73 ], [ %y.0, %if.else70 ], [ %y.0, %if.then68 ], [ %y.0, %land.lhs.true65 ], [ %div, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end59 ], [ %y.0, %if.end ], [ %y.0, %if.then58 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart286 ], [ %y.0, %originalBB84 ], [ %y.0, %land.lhs.true44 ], [ %y.0, %land.lhs.true38 ], [ %y.0, %land.lhs.true32 ], [ %y.0, %lor.lhs.false ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %land.lhs.true21 ], [ %y.0, %land.lhs.true15 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2017214397, %originalBB100alteredBB ], [ -900013738, %originalBB96alteredBB ], [ 1889191876, %originalBB92alteredBB ], [ -2094673895, %originalBB88alteredBB ], [ -1619939078, %originalBB84alteredBB ], [ -1252949881, %originalBBalteredBB ], [ %134, %originalBB100 ], [ %125, %if.end83 ], [ -1875133819, %originalBBpart298 ], [ %116, %originalBB96 ], [ %107, %if.end82 ], [ -819923998, %originalBBpart294 ], [ %98, %originalBB92 ], [ %89, %if.end81 ], [ -134582260, %if.then79 ], [ 851518094, %if.else78 ], [ -819923998, %if.then76 ], [ %80, %originalBBpart290 ], [ %79, %originalBB88 ], [ %70, %land.lhs.true73 ], [ %61, %if.else70 ], [ -1875133819, %if.then68 ], [ %59, %land.lhs.true65 ], [ %58, %for.end ], [ 80119240, %for.inc ], [ -511050772, %if.end59 ], [ -1008890389, %if.end ], [ -1262781947, %if.then58 ], [ %55, %if.else ], [ -1008890389, %if.then ], [ %52, %originalBBpart286 ], [ %51, %originalBB84 ], [ %41, %land.lhs.true44 ], [ %32, %land.lhs.true38 ], [ %30, %land.lhs.true32 ], [ %28, %lor.lhs.false ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %land.lhs.true21 ], [ %6, %land.lhs.true15 ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -109043394, i32 -650017117
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp8.not = icmp eq i8 %1, 65
  %2 = select i1 %cmp8.not, i32 -1013664036, i32 1851267296
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom10
  %3 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %3, 84
  %4 = select i1 %cmp13.not, i32 -1013664036, i32 -1734906047
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom16
  %5 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %5, 67
  %6 = select i1 %cmp19.not, i32 -1013664036, i32 41876212
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1252949881, i32 -668531940
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom22
  %16 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %16, 71
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1232583120, i32 -668531940
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %26 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1757101952, i32 -1013664036
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom27
  %27 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %27, 65
  %28 = select i1 %cmp30.not, i32 1754305207, i32 -1270610265
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom33
  %29 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %29, 84
  %30 = select i1 %cmp36.not, i32 1754305207, i32 1512148838
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom39
  %31 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %31, 67
  %32 = select i1 %cmp42.not, i32 1754305207, i32 -176860572
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1619939078, i32 1336393586
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom45
  %42 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp ne i8 %42, 71
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1749159769, i32 1336393586
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %52 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1757101952, i32 1754305207
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom50
  %53 = load i8, i8* %arrayidx51, align 1
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom50
  %54 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %53, %54
  %55 = select i1 %cmp56, i32 -2022501556, i32 -1262781947
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %56 = add i32 %same.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv61 = sitofp i32 %same.0 to double
  %div = fdiv double %conv61, %conv62
  %57 = load double, double* %x, align 8
  %cmp63 = fcmp ogt double %div, %57
  %58 = select i1 %cmp63, i32 1310458641, i32 -929015478
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %cmp66.not = icmp eq i32 %same.0, -1
  %59 = select i1 %cmp66.not, i32 -929015478, i32 170715660
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %60 = load double, double* %x, align 8
  %cmp71 = fcmp ole double %y.0, %60
  %61 = select i1 %cmp71, i32 852534604, i32 2131908698
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2094673895, i32 1562276211
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp74 = icmp ne i32 %same.0, -1
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 606652049, i32 1562276211
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %80 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -452463712, i32 2131908698
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1889191876, i32 999624030
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1931853001, i32 999624030
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -900013738, i32 -669214806
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -917006351, i32 -669214806
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2017214397, i32 267735388
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1174975582, i32 267735388
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
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
