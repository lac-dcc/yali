; ModuleID = 'build_ollvm/programs/4/852.ll'
source_filename = "source-C-CXX/4/852.c"
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
  %cmp74.reg2mem = alloca i1, align 1
  %.reg2mem115 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca double, align 8
  %zfc1 = alloca [500 x i8], align 16
  %zfc2 = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem115, align 4
  %conv73 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -420063153, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -420063153, label %first
    i32 1339829530, label %if.then
    i32 -608516239, label %originalBB
    i32 -2043179950, label %originalBBpart2
    i32 317970453, label %if.else
    i32 -691446149, label %originalBB85
    i32 526177408, label %originalBBpart287
    i32 369730166, label %for.cond
    i32 -1813708393, label %for.body
    i32 -284778290, label %lor.lhs.false
    i32 -756719821, label %lor.lhs.false21
    i32 1587148919, label %lor.lhs.false27
    i32 -1313095866, label %land.lhs.true
    i32 763794474, label %lor.lhs.false38
    i32 -303122921, label %lor.lhs.false44
    i32 -532398646, label %lor.lhs.false50
    i32 -1738793359, label %if.then56
    i32 -1061497040, label %if.end
    i32 -1487503363, label %if.then65
    i32 977748421, label %originalBB89
    i32 -1383733526, label %originalBBpart296
    i32 -1898629784, label %if.end67
    i32 45522234, label %for.inc
    i32 -937116067, label %for.end
    i32 180487388, label %if.then71
    i32 -135761743, label %originalBB98
    i32 669005887, label %originalBBpart2104
    i32 356559652, label %if.then76
    i32 246680681, label %if.else78
    i32 -1551793523, label %originalBB106
    i32 1777229383, label %originalBBpart2108
    i32 -1387092340, label %if.end80
    i32 -291031729, label %if.else81
    i32 1138598890, label %if.end83
    i32 1357984304, label %originalBB110
    i32 -513385567, label %originalBBpart2112
    i32 -2086014386, label %if.end84
    i32 1516697622, label %originalBBalteredBB
    i32 -1441937023, label %originalBB85alteredBB
    i32 -779873469, label %originalBB89alteredBB
    i32 -1601876587, label %originalBB98alteredBB
    i32 987036860, label %originalBB106alteredBB
    i32 -1980637083, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %if.end83, %if.else81, %if.end80, %originalBBpart2108, %originalBB106, %if.else78, %if.then76, %originalBBpart2104, %originalBB98, %if.then71, %for.end, %for.inc, %if.end67, %originalBBpart296, %originalBB89, %if.then65, %if.end, %if.then56, %lor.lhs.false50, %lor.lhs.false44, %lor.lhs.false38, %land.lhs.true, %lor.lhs.false27, %lor.lhs.false21, %lor.lhs.false, %for.body, %for.cond, %originalBBpart287, %originalBB85, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end83 ], [ %k.0, %if.else81 ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.else78 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB98 ], [ %k.0, %if.then71 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart296 ], [ %.neg21, %originalBB89 ], [ %k.0, %if.then65 ], [ %k.0, %if.end ], [ %k.0, %if.then56 ], [ %k.0, %lor.lhs.false50 ], [ %k.0, %lor.lhs.false44 ], [ %k.0, %lor.lhs.false38 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false27 ], [ %k.0, %lor.lhs.false21 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %if.end83 ], [ %s.0, %if.else81 ], [ %s.0, %if.end80 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %if.else78 ], [ %s.0, %if.then76 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB98 ], [ %s.0, %if.then71 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end67 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB89 ], [ %s.0, %if.then65 ], [ %s.0, %if.end ], [ %54, %if.then56 ], [ %s.0, %lor.lhs.false50 ], [ %s.0, %lor.lhs.false44 ], [ %s.0, %lor.lhs.false38 ], [ %s.0, %land.lhs.true ], [ %s.0, %lor.lhs.false27 ], [ %s.0, %lor.lhs.false21 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end83 ], [ %i.0, %if.else81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else78 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then71 ], [ %i.0, %for.end ], [ %76, %for.inc ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then65 ], [ %i.0, %if.end ], [ %i.0, %if.then56 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1357984304, %originalBB110alteredBB ], [ -1551793523, %originalBB106alteredBB ], [ -135761743, %originalBB98alteredBB ], [ 977748421, %originalBB89alteredBB ], [ -691446149, %originalBB85alteredBB ], [ -608516239, %originalBBalteredBB ], [ -2086014386, %originalBBpart2112 ], [ %133, %originalBB110 ], [ %124, %if.end83 ], [ 1138598890, %if.else81 ], [ 1138598890, %if.end80 ], [ -1387092340, %originalBBpart2108 ], [ %115, %originalBB106 ], [ %106, %if.else78 ], [ -1387092340, %if.then76 ], [ %97, %originalBBpart2104 ], [ %96, %originalBB98 ], [ %86, %if.then71 ], [ %77, %for.end ], [ 369730166, %for.inc ], [ 45522234, %if.end67 ], [ -1898629784, %originalBBpart296 ], [ %75, %originalBB89 ], [ %66, %if.then65 ], [ %57, %if.end ], [ -1061497040, %if.then56 ], [ %53, %lor.lhs.false50 ], [ %51, %lor.lhs.false44 ], [ %49, %lor.lhs.false38 ], [ %47, %land.lhs.true ], [ %45, %lor.lhs.false27 ], [ %43, %lor.lhs.false21 ], [ %41, %lor.lhs.false ], [ %39, %for.body ], [ %37, %for.cond ], [ 369730166, %originalBBpart287 ], [ %36, %originalBB85 ], [ %27, %if.else ], [ -2086014386, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i32, i32* %.reg2mem115, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116
  %0 = select i1 %cmp.not, i32 317970453, i32 1339829530
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -608516239, i32 1516697622
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2043179950, i32 1516697622
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -691446149, i32 -1441937023
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 526177408, i32 -1441937023
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv
  %37 = select i1 %cmp11, i32 -1813708393, i32 -937116067
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp eq i8 %38, 65
  %39 = select i1 %cmp14, i32 -1313095866, i32 -284778290
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i64 0, i64 %idxprom16
  %40 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %40, 84
  %41 = select i1 %cmp19, i32 -1313095866, i32 -756719821
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i64 0, i64 %idxprom22
  %42 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %42, 67
  %43 = select i1 %cmp25, i32 -1313095866, i32 1587148919
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i64 0, i64 %idxprom28
  %44 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %44, 71
  %45 = select i1 %cmp31, i32 -1313095866, i32 -1061497040
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2, i64 0, i64 %idxprom33
  %46 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %46, 65
  %47 = select i1 %cmp36, i32 -1738793359, i32 763794474
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2, i64 0, i64 %idxprom39
  %48 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %48, 84
  %49 = select i1 %cmp42, i32 -1738793359, i32 -303122921
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2, i64 0, i64 %idxprom45
  %50 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %50, 67
  %51 = select i1 %cmp48, i32 -1738793359, i32 -532398646
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2, i64 0, i64 %idxprom51
  %52 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %52, 71
  %53 = select i1 %cmp54, i32 -1738793359, i32 -1061497040
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %54 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i64 0, i64 %idxprom57
  %55 = load i8, i8* %arrayidx58, align 1
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2, i64 0, i64 %idxprom57
  %56 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %55, %56
  %57 = select i1 %cmp63, i32 -1487503363, i32 -1898629784
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 977748421, i32 -779873469
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg21 = add i32 %k.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1383733526, i32 -779873469
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp69 = icmp eq i32 %s.0, %conv
  %77 = select i1 %cmp69, i32 180487388, i32 -291031729
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -135761743, i32 -1601876587
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %conv72 = sitofp i32 %k.0 to double
  %div = fdiv double %conv72, %conv73
  %87 = load double, double* %n, align 8
  %cmp74 = fcmp ogt double %div, %87
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 669005887, i32 -1601876587
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %97 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 356559652, i32 246680681
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1551793523, i32 987036860
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1777229383, i32 987036860
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1357984304, i32 -1980637083
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -513385567, i32 -1980637083
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
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
