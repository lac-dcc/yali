; ModuleID = 'build_ollvm/programs/4/659.ll'
source_filename = "source-C-CXX/4/659.c"
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
  %cmp57.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %.reg2mem108 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %d = alloca double, align 8
  %x = alloca [256 x i8], align 16
  %y = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %d)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %y, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem108, align 4
  %conv73 = sitofp i32 %conv to double
  %cmp11 = icmp eq i32 %conv, %conv8
  %0 = select i1 %cmp11, i32 1333263396, i32 -433431571
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1342910773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1342910773, label %first
    i32 260644989, label %if.then
    i32 -96290244, label %if.else
    i32 1333263396, label %if.then13
    i32 983386108, label %for.cond
    i32 344376769, label %for.body
    i32 -1914646628, label %land.lhs.true
    i32 900608181, label %land.lhs.true24
    i32 1442652966, label %land.lhs.true30
    i32 1784900275, label %lor.lhs.false
    i32 60981760, label %land.lhs.true41
    i32 -1116252114, label %originalBB
    i32 -878988353, label %originalBBpart2
    i32 -522833952, label %land.lhs.true47
    i32 1077110002, label %originalBB83
    i32 -799597762, label %originalBBpart285
    i32 2064012057, label %land.lhs.true53
    i32 -1662809914, label %originalBB87
    i32 1863021411, label %originalBBpart289
    i32 -1286822895, label %if.then59
    i32 1884729586, label %if.else61
    i32 -1516983378, label %if.then70
    i32 -293353446, label %if.end
    i32 -353904039, label %if.end71
    i32 -1706865032, label %for.inc
    i32 2074948047, label %for.end
    i32 -1090317576, label %originalBB91
    i32 -943799034, label %originalBBpart2101
    i32 -256308621, label %if.then76
    i32 1672986057, label %if.else78
    i32 1006010121, label %if.end80
    i32 -1363811759, label %originalBB103
    i32 -2089195418, label %originalBBpart2105
    i32 -433431571, label %if.end81
    i32 1339031452, label %if.end82
    i32 -1252143770, label %return
    i32 1494350746, label %originalBBalteredBB
    i32 946855089, label %originalBB83alteredBB
    i32 1540551806, label %originalBB87alteredBB
    i32 -494288705, label %originalBB91alteredBB
    i32 1093856823, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end82, %if.end81, %originalBBpart2105, %originalBB103, %if.end80, %if.else78, %if.then76, %originalBBpart2101, %originalBB91, %for.end, %for.inc, %if.end71, %if.end, %if.then70, %if.else61, %if.then59, %originalBBpart289, %originalBB87, %land.lhs.true53, %originalBBpart285, %originalBB83, %land.lhs.true47, %originalBBpart2, %originalBB, %land.lhs.true41, %lor.lhs.false, %land.lhs.true30, %land.lhs.true24, %land.lhs.true, %for.body, %for.cond, %if.then13, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end80 ], [ %i.0, %if.else78 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %77, %for.inc ], [ %i.0, %if.end71 ], [ %i.0, %if.end ], [ %i.0, %if.then70 ], [ %i.0, %if.else61 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true41 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true30 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then13 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end82 ], [ %c.0, %if.end81 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %if.end80 ], [ %c.0, %if.else78 ], [ %c.0, %if.then76 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB91 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end71 ], [ %c.0, %if.end ], [ %76, %if.then70 ], [ %c.0, %if.else61 ], [ %c.0, %if.then59 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %land.lhs.true53 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %land.lhs.true47 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true41 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true30 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.then13 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1363811759, %originalBB103alteredBB ], [ -1090317576, %originalBB91alteredBB ], [ -1662809914, %originalBB87alteredBB ], [ 1077110002, %originalBB83alteredBB ], [ -1116252114, %originalBBalteredBB ], [ -1252143770, %if.end82 ], [ 1339031452, %if.end81 ], [ -433431571, %originalBBpart2105 ], [ %115, %originalBB103 ], [ %106, %if.end80 ], [ 1006010121, %if.else78 ], [ 1006010121, %if.then76 ], [ %97, %originalBBpart2101 ], [ %96, %originalBB91 ], [ %86, %for.end ], [ 983386108, %for.inc ], [ -1706865032, %if.end71 ], [ -353904039, %if.end ], [ -293353446, %if.then70 ], [ %75, %if.else61 ], [ -1252143770, %if.then59 ], [ %72, %originalBBpart289 ], [ %71, %originalBB87 ], [ %61, %land.lhs.true53 ], [ %52, %originalBBpart285 ], [ %51, %originalBB83 ], [ %41, %land.lhs.true47 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %land.lhs.true41 ], [ %12, %lor.lhs.false ], [ %10, %land.lhs.true30 ], [ %8, %land.lhs.true24 ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ], [ 983386108, %if.then13 ], [ %0, %if.else ], [ 1339031452, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i32, i32* %.reg2mem108, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109
  %1 = select i1 %cmp.not, i32 -96290244, i32 260644989
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp14, i32 344376769, i32 2074948047
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp17.not = icmp eq i8 %3, 65
  %4 = select i1 %cmp17.not, i32 1784900275, i32 -1914646628
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom19
  %5 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %5, 84
  %6 = select i1 %cmp22.not, i32 1784900275, i32 900608181
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom25
  %7 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %7, 67
  %8 = select i1 %cmp28.not, i32 1784900275, i32 1442652966
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom31
  %9 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %9, 71
  %10 = select i1 %cmp34.not, i32 1784900275, i32 -1286822895
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %y, i64 0, i64 %idxprom36
  %11 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %11, 65
  %12 = select i1 %cmp39.not, i32 1884729586, i32 60981760
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1116252114, i32 1494350746
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %y, i64 0, i64 %idxprom42
  %22 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp ne i8 %22, 84
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -878988353, i32 1494350746
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %32 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -522833952, i32 1884729586
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1077110002, i32 946855089
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %y, i64 0, i64 %idxprom48
  %42 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp ne i8 %42, 67
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -799597762, i32 946855089
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %52 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 2064012057, i32 1884729586
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1662809914, i32 1540551806
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [256 x i8], [256 x i8]* %y, i64 0, i64 %idxprom54
  %62 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp ne i8 %62, 71
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1863021411, i32 1540551806
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %72 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1286822895, i32 1884729586
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom62
  %73 = load i8, i8* %arrayidx63, align 1
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %y, i64 0, i64 %idxprom62
  %74 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %73, %74
  %75 = select i1 %cmp68, i32 -1516983378, i32 -293353446
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %76 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1090317576, i32 -494288705
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %conv72 = sitofp i32 %c.0 to double
  %div = fdiv double %conv72, %conv73
  %87 = load double, double* %d, align 8
  %cmp74 = fcmp oge double %div, %87
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -943799034, i32 -494288705
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %97 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -256308621, i32 1672986057
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1363811759, i32 1093856823
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2089195418, i32 1093856823
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
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
