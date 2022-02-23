; ModuleID = 'build_ollvm/programs/27/874.ll'
source_filename = "source-C-CXX/27/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %str = alloca [60000 x i8], align 16
  %zfc = alloca [300 x [20 x i8]], align 16
  %sz = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [60000 x i8], [60000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1620595703, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1620595703, label %for.cond
    i32 -161524222, label %for.body
    i32 1092112327, label %for.inc
    i32 -1810396592, label %for.end
    i32 -667068230, label %originalBB
    i32 -1118428517, label %originalBBpart2
    i32 1345827190, label %for.cond1
    i32 -1443805778, label %for.body6
    i32 1076881199, label %land.lhs.true
    i32 -2068120753, label %if.then
    i32 1882760191, label %originalBB87
    i32 -272380502, label %originalBBpart289
    i32 828495972, label %if.else
    i32 -338344917, label %land.lhs.true22
    i32 -355171849, label %if.then29
    i32 -1920500654, label %if.else35
    i32 1462168619, label %if.then41
    i32 -670459086, label %if.else46
    i32 1838519768, label %if.end
    i32 -224328754, label %if.end54
    i32 -740042508, label %if.end55
    i32 283737511, label %for.inc56
    i32 1455303016, label %for.end58
    i32 -484214556, label %for.cond59
    i32 97496874, label %for.body63
    i32 1358959463, label %originalBB91
    i32 -496913156, label %originalBBpart293
    i32 1576513132, label %for.inc71
    i32 900112900, label %for.end73
    i32 -1492594242, label %for.cond74
    i32 -784427935, label %for.body77
    i32 1071118050, label %for.inc81
    i32 -159135081, label %for.end83
    i32 481161807, label %originalBB95
    i32 991481187, label %originalBBpart297
    i32 1763838988, label %originalBBalteredBB
    i32 1933939174, label %originalBB87alteredBB
    i32 -333213442, label %originalBB91alteredBB
    i32 -289661941, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB95, %for.end83, %for.inc81, %for.body77, %for.cond74, %for.end73, %for.inc71, %originalBBpart293, %originalBB91, %for.body63, %for.cond59, %for.end58, %for.inc56, %if.end55, %if.end54, %if.end, %if.else46, %if.then41, %if.else35, %if.then29, %land.lhs.true22, %if.else, %originalBBpart289, %originalBB87, %if.then, %land.lhs.true, %for.body6, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB95 ], [ %i.0, %for.end83 ], [ %77, %for.inc81 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %74, %for.inc71 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %.neg, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end ], [ %i.0, %if.else46 ], [ %i.0, %if.then41 ], [ %i.0, %if.else35 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB95alteredBB ], [ %h.0, %originalBB91alteredBB ], [ %h.0, %originalBB87alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB95 ], [ %h.0, %for.end83 ], [ %h.0, %for.inc81 ], [ %h.0, %for.body77 ], [ %h.0, %for.cond74 ], [ %h.0, %for.end73 ], [ %h.0, %for.inc71 ], [ %h.0, %originalBBpart293 ], [ %h.0, %originalBB91 ], [ %h.0, %for.body63 ], [ %h.0, %for.cond59 ], [ %h.0, %for.end58 ], [ %h.0, %for.inc56 ], [ %h.0, %if.end55 ], [ %h.0, %if.end54 ], [ %h.0, %if.end ], [ %h.0, %if.else46 ], [ %h.0, %if.then41 ], [ %h.0, %if.else35 ], [ %.neg30, %if.then29 ], [ %h.0, %land.lhs.true22 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart289 ], [ %h.0, %originalBB87 ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body6 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB95 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond74 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.end54 ], [ %k.0, %if.end ], [ %53, %if.else46 ], [ %k.0, %if.then41 ], [ %k.0, %if.else35 ], [ 0, %if.then29 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body6 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 481161807, %originalBB95alteredBB ], [ 1358959463, %originalBB91alteredBB ], [ 1882760191, %originalBB87alteredBB ], [ -667068230, %originalBBalteredBB ], [ %96, %originalBB95 ], [ %86, %for.end83 ], [ -1492594242, %for.inc81 ], [ 1071118050, %for.body77 ], [ %75, %for.cond74 ], [ -1492594242, %for.end73 ], [ -484214556, %for.inc71 ], [ 1576513132, %originalBBpart293 ], [ %73, %originalBB91 ], [ %64, %for.body63 ], [ %55, %for.cond59 ], [ -484214556, %for.end58 ], [ 1345827190, %for.inc56 ], [ 283737511, %if.end55 ], [ -740042508, %if.end54 ], [ -224328754, %if.end ], [ 1838519768, %if.else46 ], [ 1838519768, %if.then41 ], [ %51, %if.else35 ], [ -224328754, %if.then29 ], [ %49, %land.lhs.true22 ], [ %46, %if.else ], [ 283737511, %originalBBpart289 ], [ %44, %originalBB87 ], [ %35, %if.then ], [ %26, %land.lhs.true ], [ %23, %for.body6 ], [ %21, %for.cond1 ], [ 1345827190, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 1620595703, %for.inc ], [ 1092112327, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 -161524222, i32 -1810396592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -667068230, i32 1763838988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1118428517, i32 1763838988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %20 = add i64 %call3, 1
  %cmp4 = icmp ugt i64 %20, %conv
  %21 = select i1 %cmp4, i32 -1443805778, i32 1455303016
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [60000 x i8], [60000 x i8]* %str, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %22, 32
  %23 = select i1 %cmp10, i32 1076881199, i32 828495972
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [60000 x i8], [60000 x i8]* %str, i64 0, i64 %idxprom12
  %25 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %25, 32
  %26 = select i1 %cmp15, i32 -2068120753, i32 828495972
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1882760191, i32 1933939174
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -272380502, i32 1933939174
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [60000 x i8], [60000 x i8]* %str, i64 0, i64 %idxprom17
  %45 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %45, 32
  %46 = select i1 %cmp20, i32 -338344917, i32 -1920500654
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %47 = add i32 %i.0, -1
  %idxprom24 = sext i32 %47 to i64
  %arrayidx25 = getelementptr inbounds [60000 x i8], [60000 x i8]* %str, i64 0, i64 %idxprom24
  %48 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %48, 32
  %49 = select i1 %cmp27.not, i32 -1920500654, i32 -355171849
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %h.0 to i64
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %zfc, i64 0, i64 %idxprom30, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %.neg30 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [60000 x i8], [60000 x i8]* %str, i64 0, i64 %idxprom36
  %50 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %50, 0
  %51 = select i1 %cmp39, i32 1462168619, i32 -670459086
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %h.0 to i64
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %zfc, i64 0, i64 %idxprom42, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [60000 x i8], [60000 x i8]* %str, i64 0, i64 %idxprom47
  %52 = load i8, i8* %arrayidx48, align 1
  %idxprom49 = sext i32 %h.0 to i64
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %zfc, i64 0, i64 %idxprom49, i64 %idxprom51
  store i8 %52, i8* %arrayidx52, align 1
  %53 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %54 = add i32 %h.0, 1
  %cmp61 = icmp slt i32 %i.0, %54
  %55 = select i1 %cmp61, i32 97496874, i32 900112900
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1358959463, i32 -333213442
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arraydecay66 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %zfc, i64 0, i64 %idxprom64, i64 0
  %call67 = call i64 @strlen(i8* noundef nonnull %arraydecay66) #5
  %conv68 = trunc i64 %call67 to i32
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom64
  store i32 %conv68, i32* %arrayidx70, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -496913156, i32 -333213442
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %h.0
  %75 = select i1 %cmp75, i32 -784427935, i32 -159135081
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom78
  %76 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %76)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 481161807, i32 -289661941
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom84 = sext i32 %h.0 to i64
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom84
  %87 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 991481187, i32 -289661941
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arraydecay66alteredBB = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %zfc, i64 0, i64 %idxprom64alteredBB, i64 0
  %call67alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay66alteredBB) #5
  %conv68alteredBB = trunc i64 %call67alteredBB to i32
  %arrayidx70alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom64alteredBB
  store i32 %conv68alteredBB, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %h.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom84alteredBB
  %97 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
