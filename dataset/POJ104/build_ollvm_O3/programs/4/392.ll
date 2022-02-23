; ModuleID = 'build_ollvm/programs/4/392.ll'
source_filename = "source-C-CXX/4/392.c"
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
  %cmp37.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %b)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %conv77 = sitofp i32 %conv to double
  %cmp54.not = icmp eq i32 %conv, %conv6
  %0 = select i1 %cmp54.not, i32 265750817, i32 -1055886949
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1502607923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1502607923, label %for.cond
    i32 -1036403102, label %for.body
    i32 -1320601035, label %land.lhs.true
    i32 1567134121, label %originalBB
    i32 719947298, label %originalBBpart2
    i32 973264706, label %land.lhs.true16
    i32 -1493390062, label %land.lhs.true22
    i32 663475204, label %lor.lhs.false
    i32 901203729, label %land.lhs.true33
    i32 956209055, label %originalBB86
    i32 -283286925, label %originalBBpart288
    i32 1320251509, label %land.lhs.true39
    i32 -1660383705, label %land.lhs.true45
    i32 -348588516, label %if.then
    i32 -412524192, label %if.end
    i32 508473573, label %originalBB90
    i32 1761927293, label %originalBBpart292
    i32 -175723613, label %for.inc
    i32 361080677, label %for.end
    i32 1664618385, label %lor.lhs.false53
    i32 -1055886949, label %if.then56
    i32 265750817, label %if.else
    i32 637298414, label %originalBB94
    i32 -1669390978, label %originalBBpart296
    i32 -1285917299, label %for.cond58
    i32 236422357, label %for.body61
    i32 284054432, label %if.then70
    i32 666800342, label %if.end72
    i32 -529427745, label %originalBB98
    i32 1010779465, label %originalBBpart2100
    i32 -856758554, label %for.inc73
    i32 -1997676922, label %for.end75
    i32 308711952, label %if.then80
    i32 -988159387, label %if.else82
    i32 -1074228369, label %originalBB102
    i32 53743482, label %originalBBpart2104
    i32 1337572542, label %if.end84
    i32 -1004602715, label %if.end85
    i32 -509108325, label %originalBBalteredBB
    i32 -435765475, label %originalBB86alteredBB
    i32 -1680490541, label %originalBB90alteredBB
    i32 -1901168869, label %originalBB94alteredBB
    i32 -1907060554, label %originalBB98alteredBB
    i32 1170431188, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end84, %originalBBpart2104, %originalBB102, %if.else82, %if.then80, %for.end75, %for.inc73, %originalBBpart2100, %originalBB98, %if.end72, %if.then70, %for.body61, %for.cond58, %originalBBpart296, %originalBB94, %if.else, %if.then56, %lor.lhs.false53, %for.end, %for.inc, %originalBBpart292, %originalBB90, %if.end, %if.then, %land.lhs.true45, %land.lhs.true39, %originalBBpart288, %originalBB86, %land.lhs.true33, %lor.lhs.false, %land.lhs.true22, %land.lhs.true16, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end84 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %if.else82 ], [ %s.0, %if.then80 ], [ %s.0, %for.end75 ], [ %s.0, %for.inc73 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %if.end72 ], [ %s.0, %if.then70 ], [ %s.0, %for.body61 ], [ %s.0, %for.cond58 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %if.else ], [ %s.0, %if.then56 ], [ %s.0, %lor.lhs.false53 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %if.end ], [ %.neg21, %if.then ], [ %s.0, %land.lhs.true45 ], [ %s.0, %land.lhs.true39 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %land.lhs.true33 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true22 ], [ %s.0, %land.lhs.true16 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end84 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %if.else82 ], [ %t.0, %if.then80 ], [ %t.0, %for.end75 ], [ %t.0, %for.inc73 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %if.end72 ], [ %96, %if.then70 ], [ %t.0, %for.body61 ], [ %t.0, %for.cond58 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %if.else ], [ %t.0, %if.then56 ], [ %t.0, %lor.lhs.false53 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true45 ], [ %t.0, %land.lhs.true39 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %land.lhs.true33 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true22 ], [ %t.0, %land.lhs.true16 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else82 ], [ %i.0, %if.then80 ], [ %i.0, %for.end75 ], [ %.neg, %for.inc73 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end72 ], [ %i.0, %if.then70 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %i.0, %if.else ], [ %i.0, %if.then56 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %for.end ], [ %72, %for.inc ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1074228369, %originalBB102alteredBB ], [ -529427745, %originalBB98alteredBB ], [ 637298414, %originalBB94alteredBB ], [ 508473573, %originalBB90alteredBB ], [ 956209055, %originalBB86alteredBB ], [ 1567134121, %originalBBalteredBB ], [ -1004602715, %if.end84 ], [ 1337572542, %originalBBpart2104 ], [ %134, %originalBB102 ], [ %125, %if.else82 ], [ 1337572542, %if.then80 ], [ %116, %for.end75 ], [ -1285917299, %for.inc73 ], [ -856758554, %originalBBpart2100 ], [ %114, %originalBB98 ], [ %105, %if.end72 ], [ 666800342, %if.then70 ], [ %95, %for.body61 ], [ %92, %for.cond58 ], [ -1285917299, %originalBBpart296 ], [ %91, %originalBB94 ], [ %82, %if.else ], [ -1004602715, %if.then56 ], [ %0, %lor.lhs.false53 ], [ %73, %for.end ], [ 1502607923, %for.inc ], [ -175723613, %originalBBpart292 ], [ %71, %originalBB90 ], [ %62, %if.end ], [ -412524192, %if.then ], [ %53, %land.lhs.true45 ], [ %51, %land.lhs.true39 ], [ %49, %originalBBpart288 ], [ %48, %originalBB86 ], [ %38, %land.lhs.true33 ], [ %29, %lor.lhs.false ], [ %27, %land.lhs.true22 ], [ %25, %land.lhs.true16 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -1036403102, i32 361080677
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp9.not = icmp eq i8 %2, 65
  %3 = select i1 %cmp9.not, i32 663475204, i32 -1320601035
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1567134121, i32 -509108325
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom11
  %13 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %13, 84
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 719947298, i32 -509108325
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %23 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 973264706, i32 663475204
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom17
  %24 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %24, 67
  %25 = select i1 %cmp20.not, i32 663475204, i32 -1493390062
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom23
  %26 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %26, 71
  %27 = select i1 %cmp26.not, i32 663475204, i32 -348588516
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom28
  %28 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %28, 65
  %29 = select i1 %cmp31.not, i32 -412524192, i32 901203729
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 956209055, i32 -435765475
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom34
  %39 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp ne i8 %39, 84
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -283286925, i32 -435765475
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %49 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1320251509, i32 -412524192
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom40
  %50 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %50, 67
  %51 = select i1 %cmp43.not, i32 -412524192, i32 -1660383705
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom46
  %52 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %52, 71
  %53 = select i1 %cmp49.not, i32 -412524192, i32 -348588516
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg21 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 508473573, i32 -1680490541
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1761927293, i32 -1680490541
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp51.not = icmp eq i32 %s.0, 0
  %73 = select i1 %cmp51.not, i32 1664618385, i32 -1055886949
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 637298414, i32 -1901168869
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1669390978, i32 -1901168869
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, %conv
  %92 = select i1 %cmp59, i32 236422357, i32 -1997676922
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom62
  %93 = load i8, i8* %arrayidx63, align 1
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom62
  %94 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %93, %94
  %95 = select i1 %cmp68, i32 284054432, i32 666800342
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %96 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -529427745, i32 -1907060554
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1010779465, i32 -1907060554
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %conv76 = sitofp i32 %t.0 to double
  %div = fdiv double %conv76, %conv77
  %115 = load double, double* %n, align 8
  %cmp78 = fcmp ogt double %div, %115
  %116 = select i1 %cmp78, i32 308711952, i32 -988159387
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1074228369, i32 1170431188
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 53743482, i32 1170431188
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
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
