; ModuleID = 'build_ollvm/programs/50/862.ll'
source_filename = "source-C-CXX/50/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [501 x i32], align 16
  %n = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %u = alloca [501 x [501 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %jl.0 = phi i32 [ undef, %entry ], [ %jl.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 994029655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 994029655, label %for.cond
    i32 -1385612717, label %for.body
    i32 912928158, label %for.cond5
    i32 923263033, label %for.body8
    i32 -384961999, label %for.inc
    i32 -1626396799, label %for.end
    i32 -1873963309, label %originalBB
    i32 -309349054, label %originalBBpart2
    i32 973019396, label %for.inc17
    i32 1985129454, label %for.end19
    i32 -342524902, label %for.cond21
    i32 867400245, label %for.body24
    i32 -572261904, label %for.cond28
    i32 999082892, label %for.body32
    i32 -1346504756, label %if.then
    i32 -1064158932, label %if.then51
    i32 -88326889, label %originalBB86
    i32 -2141543431, label %originalBBpart288
    i32 39877158, label %if.end
    i32 1380631964, label %originalBB90
    i32 1214050424, label %originalBBpart292
    i32 -523919130, label %if.end54
    i32 -1794306741, label %for.inc55
    i32 -354239479, label %for.end57
    i32 -1235965953, label %for.inc58
    i32 -3647119, label %for.end59
    i32 -1679718906, label %lor.lhs.false
    i32 -21916480, label %if.then64
    i32 -45401426, label %if.end66
    i32 -425581521, label %for.cond68
    i32 -1246779947, label %for.body72
    i32 485909815, label %if.then77
    i32 637603989, label %if.end82
    i32 336554751, label %originalBB94
    i32 -1898143065, label %originalBBpart296
    i32 -1022818447, label %for.inc83
    i32 -517753660, label %for.end85
    i32 979770668, label %originalBB98
    i32 -2134320104, label %originalBBpart2100
    i32 800376265, label %return
    i32 85574019, label %originalBBalteredBB
    i32 -2061733965, label %originalBB86alteredBB
    i32 825237753, label %originalBB90alteredBB
    i32 2046887547, label %originalBB94alteredBB
    i32 -1727007447, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %for.end85, %for.inc83, %originalBBpart296, %originalBB94, %if.end82, %if.then77, %for.body72, %for.cond68, %if.end66, %if.then64, %lor.lhs.false, %for.end59, %for.inc58, %for.end57, %for.inc55, %if.end54, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB86, %if.then51, %if.then, %for.body32, %for.cond28, %for.body24, %for.cond21, %for.end19, %for.inc17, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %for.end85 ], [ %.neg, %for.inc83 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %if.end82 ], [ %b.0, %if.then77 ], [ %b.0, %for.body72 ], [ %b.0, %for.cond68 ], [ 0, %if.end66 ], [ %b.0, %if.then64 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.end59 ], [ %.neg33, %for.inc58 ], [ %b.0, %for.end57 ], [ %b.0, %for.inc55 ], [ %b.0, %if.end54 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %if.then51 ], [ %b.0, %if.then ], [ %b.0, %for.body32 ], [ %b.0, %for.cond28 ], [ %b.0, %for.body24 ], [ %b.0, %for.cond21 ], [ %29, %for.end19 ], [ %27, %for.inc17 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body8 ], [ %b.0, %for.cond5 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %for.end85 ], [ %c.0, %for.inc83 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.end82 ], [ %c.0, %if.then77 ], [ %c.0, %for.body72 ], [ %c.0, %for.cond68 ], [ %c.0, %if.end66 ], [ %c.0, %if.then64 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.end59 ], [ %c.0, %for.inc58 ], [ %c.0, %for.end57 ], [ %76, %for.inc55 ], [ %c.0, %if.end54 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %if.then51 ], [ %c.0, %if.then ], [ %c.0, %for.body32 ], [ %c.0, %for.cond28 ], [ %31, %for.body24 ], [ %c.0, %for.cond21 ], [ %c.0, %for.end19 ], [ %c.0, %for.inc17 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %7, %for.inc ], [ %c.0, %for.body8 ], [ %c.0, %for.cond5 ], [ 0, %for.body ], [ %c.0, %for.cond ]
  %jl.0.be = phi i32 [ %jl.0, %loopEntry ], [ %jl.0, %originalBB98alteredBB ], [ %jl.0, %originalBB94alteredBB ], [ %jl.0, %originalBB90alteredBB ], [ %121, %originalBB86alteredBB ], [ %jl.0, %originalBBalteredBB ], [ %jl.0, %originalBBpart2100 ], [ %jl.0, %originalBB98 ], [ %jl.0, %for.end85 ], [ %jl.0, %for.inc83 ], [ %jl.0, %originalBBpart296 ], [ %jl.0, %originalBB94 ], [ %jl.0, %if.end82 ], [ %jl.0, %if.then77 ], [ %jl.0, %for.body72 ], [ %jl.0, %for.cond68 ], [ %jl.0, %if.end66 ], [ %jl.0, %if.then64 ], [ %jl.0, %lor.lhs.false ], [ %jl.0, %for.end59 ], [ %jl.0, %for.inc58 ], [ %jl.0, %for.end57 ], [ %jl.0, %for.inc55 ], [ %jl.0, %if.end54 ], [ %jl.0, %originalBBpart292 ], [ %jl.0, %originalBB90 ], [ %jl.0, %if.end ], [ %jl.0, %originalBBpart288 ], [ %48, %originalBB86 ], [ %jl.0, %if.then51 ], [ %jl.0, %if.then ], [ %jl.0, %for.body32 ], [ %jl.0, %for.cond28 ], [ %jl.0, %for.body24 ], [ %jl.0, %for.cond21 ], [ 0, %for.end19 ], [ %jl.0, %for.inc17 ], [ %jl.0, %originalBBpart2 ], [ %jl.0, %originalBB ], [ %jl.0, %for.end ], [ %jl.0, %for.inc ], [ %jl.0, %for.body8 ], [ %jl.0, %for.cond5 ], [ %jl.0, %for.body ], [ %jl.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 979770668, %originalBB98alteredBB ], [ 336554751, %originalBB94alteredBB ], [ 1380631964, %originalBB90alteredBB ], [ -88326889, %originalBB86alteredBB ], [ -1873963309, %originalBBalteredBB ], [ 800376265, %originalBBpart2100 ], [ %119, %originalBB98 ], [ %110, %for.end85 ], [ -425581521, %for.inc83 ], [ -1022818447, %originalBBpart296 ], [ %101, %originalBB94 ], [ %92, %if.end82 ], [ 637603989, %if.then77 ], [ %83, %for.body72 ], [ %81, %for.cond68 ], [ -425581521, %if.end66 ], [ 800376265, %if.then64 ], [ %78, %lor.lhs.false ], [ %77, %for.end59 ], [ -342524902, %for.inc58 ], [ -1235965953, %for.end57 ], [ -572261904, %for.inc55 ], [ -1794306741, %if.end54 ], [ -354239479, %originalBBpart292 ], [ %75, %originalBB90 ], [ %66, %if.end ], [ 39877158, %originalBBpart288 ], [ %57, %originalBB86 ], [ %47, %if.then51 ], [ %38, %if.then ], [ %35, %for.body32 ], [ %34, %for.cond28 ], [ -572261904, %for.body24 ], [ %30, %for.cond21 ], [ -342524902, %for.end19 ], [ 994029655, %for.inc17 ], [ 973019396, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.end ], [ 912928158, %for.inc ], [ -384961999, %for.body8 ], [ %4, %for.cond5 ], [ 912928158, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %conv, %0
  %cmp.not = icmp sgt i32 %b.0, %1
  %2 = select i1 %cmp.not, i32 1985129454, i32 -1385612717
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %c.0, %3
  %4 = select i1 %cmp6, i32 923263033, i32 -1626396799
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %5 = add i32 %c.0, %b.0
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %b.0 to i64
  %idxprom11 = sext i32 %c.0 to i64
  %arrayidx12 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %u, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %6, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1873963309, i32 85574019
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %b.0 to i64
  %17 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %u, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -309349054, i32 85574019
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %27 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 %conv, %28
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %b.0, -1
  %30 = select i1 %cmp22, i32 867400245, i32 -3647119
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %b.0 to i64
  %arrayidx26 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  %31 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 %conv, %32
  %cmp30.not = icmp sgt i32 %c.0, %33
  %34 = select i1 %cmp30.not, i32 -354239479, i32 999082892
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %c.0 to i64
  %arraydecay35 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %u, i64 0, i64 %idxprom33, i64 0
  %idxprom36 = sext i32 %b.0 to i64
  %arraydecay38 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %u, i64 0, i64 %idxprom36, i64 0
  %call39 = call i32 @strcmp(i8* noundef nonnull %arraydecay35, i8* noundef nonnull %arraydecay38) #3
  %cmp40 = icmp eq i32 %call39, 0
  %35 = select i1 %cmp40, i32 -1346504756, i32 -523919130
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %c.0 to i64
  %arrayidx43 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom42
  %36 = load i32, i32* %arrayidx43, align 4
  %37 = add i32 %36, 1
  %idxprom45 = sext i32 %b.0 to i64
  %arrayidx46 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom45
  store i32 %37, i32* %arrayidx46, align 4
  %cmp49 = icmp sgt i32 %37, %jl.0
  %38 = select i1 %cmp49, i32 -1064158932, i32 39877158
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -88326889, i32 -2061733965
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %b.0 to i64
  %arrayidx53 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom52
  %48 = load i32, i32* %arrayidx53, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2141543431, i32 -2061733965
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1380631964, i32 825237753
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1214050424, i32 825237753
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %76 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg33 = add i32 %b.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %jl.0, 0
  %77 = select i1 %cmp60, i32 -21916480, i32 -1679718906
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp62 = icmp eq i32 %jl.0, 1
  %78 = select i1 %cmp62, i32 -21916480, i32 -45401426
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %jl.0)
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 %conv, %79
  %cmp70.not = icmp sgt i32 %b.0, %80
  %81 = select i1 %cmp70.not, i32 -517753660, i32 -1246779947
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %b.0 to i64
  %arrayidx74 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom73
  %82 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %82, %jl.0
  %83 = select i1 %cmp75, i32 485909815, i32 637603989
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %b.0 to i64
  %arraydecay80 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %u, i64 0, i64 %idxprom78, i64 0
  %call81 = call i32 @puts(i8* nonnull %arraydecay80)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 336554751, i32 2046887547
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1898143065, i32 2046887547
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 979770668, i32 -1727007447
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2134320104, i32 -1727007447
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %b.0 to i64
  %120 = load i32, i32* %n, align 4
  %idxprom15alteredBB = sext i32 %120 to i64
  %arrayidx16alteredBB = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %u, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %b.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %121 = load i32, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
