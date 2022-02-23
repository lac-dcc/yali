; ModuleID = 'build_ollvm/programs/4/590.ll'
source_filename = "source-C-CXX/4/590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %call4.reg2mem = alloca i64, align 8
  %call2.reg2mem = alloca i64, align 8
  %a = alloca [505 x i8], align 16
  %b = alloca [505 x i8], align 16
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [505 x i8]* nonnull %a, [505 x i8]* nonnull %b)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call2, i64* %call2.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #3
  store i64 %call4, i64* %call4.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %SUM.0 = phi i32 [ 0, %entry ], [ %SUM.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 979077311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 979077311, label %first
    i32 611324831, label %if.then
    i32 -267873090, label %originalBB
    i32 -1380850081, label %originalBBpart2
    i32 -123728002, label %if.else
    i32 -1207325244, label %for.cond
    i32 56313397, label %for.body
    i32 -790239694, label %originalBB86
    i32 -39138974, label %originalBBpart288
    i32 653058146, label %land.lhs.true
    i32 -1886199040, label %land.lhs.true18
    i32 1309633954, label %land.lhs.true24
    i32 -1239685001, label %originalBB90
    i32 -172694676, label %originalBBpart292
    i32 -1902219894, label %lor.lhs.false
    i32 904175497, label %land.lhs.true35
    i32 -1550559733, label %land.lhs.true41
    i32 -758168143, label %land.lhs.true47
    i32 -2095065146, label %if.then53
    i32 -856756958, label %if.else54
    i32 910477363, label %if.then63
    i32 -275227253, label %if.end
    i32 -633912156, label %if.end65
    i32 -117074381, label %for.inc
    i32 -1673283643, label %for.end
    i32 1733775181, label %if.then69
    i32 2106599393, label %originalBB94
    i32 1488172415, label %originalBBpart296
    i32 -1684003518, label %if.else71
    i32 2026505790, label %originalBB98
    i32 -2009853095, label %originalBBpart2100
    i32 482880556, label %if.then79
    i32 1603485906, label %if.else81
    i32 -1015357892, label %if.end83
    i32 1108575472, label %if.end84
    i32 -1555014690, label %if.end85
    i32 -2138383441, label %originalBBalteredBB
    i32 -1225714480, label %originalBB86alteredBB
    i32 407058958, label %originalBB90alteredBB
    i32 843390214, label %originalBB94alteredBB
    i32 -341062219, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end84, %if.end83, %if.else81, %if.then79, %originalBBpart2100, %originalBB98, %if.else71, %originalBBpart296, %originalBB94, %if.then69, %for.end, %for.inc, %if.end65, %if.end, %if.then63, %if.else54, %if.then53, %land.lhs.true47, %land.lhs.true41, %land.lhs.true35, %lor.lhs.false, %originalBBpart292, %originalBB90, %land.lhs.true24, %land.lhs.true18, %land.lhs.true, %originalBBpart288, %originalBB86, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else71 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then69 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end65 ], [ %i.0, %if.end ], [ %i.0, %if.then63 ], [ %i.0, %if.else54 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end84 ], [ %sum.0, %if.end83 ], [ %sum.0, %if.else81 ], [ %sum.0, %if.then79 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %if.else71 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %if.then69 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end65 ], [ %sum.0, %if.end ], [ %76, %if.then63 ], [ %sum.0, %if.else54 ], [ %sum.0, %if.then53 ], [ %sum.0, %land.lhs.true47 ], [ %sum.0, %land.lhs.true41 ], [ %sum.0, %land.lhs.true35 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %land.lhs.true24 ], [ %sum.0, %land.lhs.true18 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %SUM.0.be = phi i32 [ %SUM.0, %loopEntry ], [ %SUM.0, %originalBB98alteredBB ], [ %SUM.0, %originalBB94alteredBB ], [ %SUM.0, %originalBB90alteredBB ], [ %SUM.0, %originalBB86alteredBB ], [ %SUM.0, %originalBBalteredBB ], [ %SUM.0, %if.end84 ], [ %SUM.0, %if.end83 ], [ %SUM.0, %if.else81 ], [ %SUM.0, %if.then79 ], [ %SUM.0, %originalBBpart2100 ], [ %SUM.0, %originalBB98 ], [ %SUM.0, %if.else71 ], [ %SUM.0, %originalBBpart296 ], [ %SUM.0, %originalBB94 ], [ %SUM.0, %if.then69 ], [ %SUM.0, %for.end ], [ %SUM.0, %for.inc ], [ %SUM.0, %if.end65 ], [ %SUM.0, %if.end ], [ %SUM.0, %if.then63 ], [ %SUM.0, %if.else54 ], [ %72, %if.then53 ], [ %SUM.0, %land.lhs.true47 ], [ %SUM.0, %land.lhs.true41 ], [ %SUM.0, %land.lhs.true35 ], [ %SUM.0, %lor.lhs.false ], [ %SUM.0, %originalBBpart292 ], [ %SUM.0, %originalBB90 ], [ %SUM.0, %land.lhs.true24 ], [ %SUM.0, %land.lhs.true18 ], [ %SUM.0, %land.lhs.true ], [ %SUM.0, %originalBBpart288 ], [ %SUM.0, %originalBB86 ], [ %SUM.0, %for.body ], [ %SUM.0, %for.cond ], [ %SUM.0, %if.else ], [ %SUM.0, %originalBBpart2 ], [ %SUM.0, %originalBB ], [ %SUM.0, %if.then ], [ %SUM.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2026505790, %originalBB98alteredBB ], [ 2106599393, %originalBB94alteredBB ], [ -1239685001, %originalBB90alteredBB ], [ -790239694, %originalBB86alteredBB ], [ -267873090, %originalBBalteredBB ], [ -1555014690, %if.end84 ], [ 1108575472, %if.end83 ], [ -1015357892, %if.else81 ], [ -1015357892, %if.then79 ], [ %115, %originalBBpart2100 ], [ %114, %originalBB98 ], [ %104, %if.else71 ], [ 1108575472, %originalBBpart296 ], [ %95, %originalBB94 ], [ %86, %if.then69 ], [ %77, %for.end ], [ -1207325244, %for.inc ], [ -117074381, %if.end65 ], [ -633912156, %if.end ], [ -275227253, %if.then63 ], [ %75, %if.else54 ], [ -633912156, %if.then53 ], [ %71, %land.lhs.true47 ], [ %69, %land.lhs.true41 ], [ %67, %land.lhs.true35 ], [ %65, %lor.lhs.false ], [ %63, %originalBBpart292 ], [ %62, %originalBB90 ], [ %52, %land.lhs.true24 ], [ %43, %land.lhs.true18 ], [ %41, %land.lhs.true ], [ %39, %originalBBpart288 ], [ %38, %originalBB86 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1207325244, %if.else ], [ -1555014690, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload = load volatile i64, i64* %call2.reg2mem, align 8
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i64, i64* %call4.reg2mem, align 8
  %cmp.not = icmp eq i64 %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload, %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload
  %0 = select i1 %cmp.not, i32 -123728002, i32 611324831
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
  %9 = select i1 %8, i32 -267873090, i32 -2138383441
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1380850081, i32 -2138383441
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp8 = icmp ugt i64 %call7, %conv
  %19 = select i1 %cmp8, i32 56313397, i32 -1673283643
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
  %28 = select i1 %27, i32 -790239694, i32 -1225714480
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp ne i8 %29, 65
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -39138974, i32 -1225714480
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %39 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 653058146, i32 -1902219894
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom13
  %40 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %40, 71
  %41 = select i1 %cmp16.not, i32 -1902219894, i32 -1886199040
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom19
  %42 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %42, 67
  %43 = select i1 %cmp22.not, i32 -1902219894, i32 1309633954
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1239685001, i32 407058958
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom25
  %53 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp ne i8 %53, 84
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -172694676, i32 407058958
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %63 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -2095065146, i32 -1902219894
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom30
  %64 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %64, 65
  %65 = select i1 %cmp33.not, i32 -856756958, i32 904175497
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom36
  %66 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %66, 71
  %67 = select i1 %cmp39.not, i32 -856756958, i32 -1550559733
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom42
  %68 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %68, 67
  %69 = select i1 %cmp45.not, i32 -856756958, i32 -758168143
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom48
  %70 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %70, 84
  %71 = select i1 %cmp51.not, i32 -856756958, i32 -2095065146
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %72 = add i32 %SUM.0, 1
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom55
  %73 = load i8, i8* %arrayidx56, align 1
  %arrayidx59 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom55
  %74 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %73, %74
  %75 = select i1 %cmp61, i32 910477363, i32 -275227253
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %76 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp67.not = icmp eq i32 %SUM.0, 0
  %77 = select i1 %cmp67.not, i32 -1684003518, i32 1733775181
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2106599393, i32 843390214
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1488172415, i32 843390214
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2026505790, i32 -341062219
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call73 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv74 = trunc i64 %call73 to i32
  %conv75 = sitofp i32 %sum.0 to double
  %conv76 = sitofp i32 %conv74 to double
  %div = fdiv double %conv75, %conv76
  %105 = load double, double* %n, align 8
  %cmp77 = fcmp ogt double %div, %105
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2009853095, i32 -341062219
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %115 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 482880556, i32 1603485906
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
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
