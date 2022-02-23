; ModuleID = 'build_ollvm/programs/6/578.ll'
source_filename = "source-C-CXX/6/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i8], align 16
  %d = alloca [300 x i8], align 16
  %e = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %e, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %arraydecay70alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 0
  %arraydecay38 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 936066543, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 936066543, label %while.cond
    i32 938963924, label %while.body
    i32 -1086202631, label %land.lhs.true
    i32 997100643, label %if.then
    i32 -1475512248, label %originalBB
    i32 -1811485820, label %originalBBpart2
    i32 995982788, label %for.cond
    i32 -1897108237, label %for.body
    i32 -1598128929, label %for.inc
    i32 693699338, label %for.end
    i32 -302911360, label %originalBB78
    i32 -369335428, label %originalBBpart280
    i32 395109928, label %if.then43
    i32 401890308, label %while.cond55
    i32 716250362, label %originalBB82
    i32 1021672790, label %originalBBpart284
    i32 -1276913155, label %while.body61
    i32 719137958, label %while.end
    i32 135678016, label %originalBB86
    i32 -227168985, label %originalBBpart288
    i32 1925841529, label %if.end
    i32 1029868687, label %originalBB90
    i32 -1470528910, label %originalBBpart292
    i32 1630226887, label %if.end72
    i32 -1817476485, label %while.end75
    i32 -8873138, label %return
    i32 -1923816592, label %originalBBalteredBB
    i32 609284119, label %originalBB78alteredBB
    i32 1935308789, label %originalBB82alteredBB
    i32 1387338807, label %originalBB86alteredBB
    i32 2066738744, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %while.end75, %if.end72, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB86, %while.end, %while.body61, %originalBBpart284, %originalBB82, %while.cond55, %if.then43, %originalBBpart280, %originalBB78, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end75 ], [ %108, %if.end72 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %while.end ], [ %i.0, %while.body61 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %while.cond55 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end75 ], [ %109, %if.end72 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %while.end ], [ %71, %while.body61 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %while.cond55 ], [ %conv54, %if.then43 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %k.0, %while.end75 ], [ %k.0, %if.end72 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %while.end ], [ %.neg, %while.body61 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %while.cond55 ], [ 0, %if.then43 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.end ], [ %.neg25, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB78alteredBB ], [ 0, %originalBBalteredBB ], [ %l.0, %while.end75 ], [ %l.0, %if.end72 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %while.end ], [ %l.0, %while.body61 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %while.cond55 ], [ %l.0, %if.then43 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %29, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2 ], [ 0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1029868687, %originalBB90alteredBB ], [ 135678016, %originalBB86alteredBB ], [ 716250362, %originalBB82alteredBB ], [ -302911360, %originalBB78alteredBB ], [ -1475512248, %originalBBalteredBB ], [ -8873138, %while.end75 ], [ 936066543, %if.end72 ], [ 1630226887, %originalBBpart292 ], [ %107, %originalBB90 ], [ %98, %if.end ], [ -8873138, %originalBBpart288 ], [ %89, %originalBB86 ], [ %80, %while.end ], [ 401890308, %while.body61 ], [ %69, %originalBBpart284 ], [ %68, %originalBB82 ], [ %58, %while.cond55 ], [ 401890308, %if.then43 ], [ %48, %originalBBpart280 ], [ %47, %originalBB78 ], [ %38, %for.end ], [ 995982788, %for.inc ], [ -1598128929, %for.body ], [ %27, %for.cond ], [ 995982788, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %land.lhs.true ], [ %4, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1817476485, i32 938963924
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom6
  %2 = load i8, i8* %arrayidx7, align 1
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom8
  store i8 %2, i8* %arrayidx9, align 1
  %3 = load i8, i8* %arraydecay1, align 16
  %cmp15 = icmp eq i8 %2, %3
  %4 = select i1 %cmp15, i32 -1086202631, i32 1630226887
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %conv17 = sext i32 %i.0 to i64
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %5 = add i64 %call19, %conv17
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp22.not = icmp ugt i64 %5, %call21
  %6 = select i1 %cmp22.not, i32 1630226887, i32 997100643
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1475512248, i32 -1923816592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1811485820, i32 -1923816592
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv24 = sext i32 %k.0 to i64
  %conv25 = sext i32 %i.0 to i64
  %call27 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %25 = add nsw i64 %conv25, -1
  %26 = add i64 %25, %call27
  %cmp29.not = icmp ult i64 %26, %conv24
  %27 = select i1 %cmp29.not, i32 693699338, i32 -1897108237
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom31
  %28 = load i8, i8* %arrayidx32, align 1
  %idxprom33 = sext i32 %l.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom33
  store i8 %28, i8* %arrayidx34, align 1
  %29 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -302911360, i32 609284119
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %l.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %call40 = call i32 @strcmp(i8* noundef nonnull %arraydecay38, i8* noundef nonnull %arraydecay1) #5
  %cmp41 = icmp eq i32 %call40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -369335428, i32 609284119
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %48 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 395109928, i32 1925841529
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay70alteredBB)
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call52 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %49 = trunc i64 %call52 to i32
  %conv54 = add i32 %i.0, %49
  br label %loopEntry.backedge

while.cond55:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 716250362, i32 1935308789
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom56
  %59 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp ne i8 %59, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1021672790, i32 1935308789
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %69 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1276913155, i32 719137958
  br label %loopEntry.backedge

while.body61:                                     ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom62
  %70 = load i8, i8* %arrayidx63, align 1
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom64
  store i8 %70, i8* %arrayidx65, align 1
  %71 = add i32 %j.0, 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 135678016, i32 1387338807
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay70alteredBB)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -227168985, i32 1387338807
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1029868687, i32 2066738744
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1470528910, i32 2066738744
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end75:                                      ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %l.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %k.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom68alteredBB
  store i8 0, i8* %arrayidx69alteredBB, align 1
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay70alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
