; ModuleID = 'build_ollvm/programs/56/1147.ll'
source_filename = "source-C-CXX/56/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %a = alloca [32 x i8], align 16
  %b = alloca [32 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay73 = getelementptr inbounds [32 x i8], [32 x i8]* %b, i64 0, i64 0
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1219420094, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1219420094, label %for.cond
    i32 -710434831, label %for.body
    i32 514153825, label %land.lhs.true
    i32 1768981339, label %lor.lhs.false
    i32 159918135, label %land.lhs.true18
    i32 1376645032, label %if.then
    i32 390705983, label %for.cond25
    i32 -1994477498, label %originalBB
    i32 293450116, label %originalBBpart2
    i32 -1697408707, label %for.body29
    i32 -1094285652, label %for.inc
    i32 -488618596, label %for.end
    i32 -2082007367, label %if.end
    i32 714558117, label %land.lhs.true44
    i32 -899242189, label %land.lhs.true51
    i32 351632497, label %if.then58
    i32 -812485571, label %originalBB82
    i32 2037615923, label %originalBBpart284
    i32 -1718586212, label %for.cond59
    i32 -1277608308, label %for.body63
    i32 -1343342528, label %for.inc68
    i32 -1201765925, label %originalBB86
    i32 -1329331702, label %originalBBpart290
    i32 1010112327, label %for.end70
    i32 1060943207, label %if.end75
    i32 1353958089, label %originalBB92
    i32 -152290926, label %originalBBpart294
    i32 588610280, label %for.inc76
    i32 1999934163, label %originalBB96
    i32 -469537570, label %originalBBpart2101
    i32 237096766, label %for.end78
    i32 1145558600, label %originalBB103
    i32 968230641, label %originalBBpart2105
    i32 -323645457, label %originalBBalteredBB
    i32 -164445854, label %originalBB82alteredBB
    i32 203170167, label %originalBB86alteredBB
    i32 -1058033350, label %originalBB92alteredBB
    i32 -2134777925, label %originalBB96alteredBB
    i32 410819515, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB103, %for.end78, %originalBBpart2101, %originalBB96, %for.inc76, %originalBBpart294, %originalBB92, %if.end75, %for.end70, %originalBBpart290, %originalBB86, %for.inc68, %for.body63, %for.cond59, %originalBBpart284, %originalBB82, %if.then58, %land.lhs.true51, %land.lhs.true44, %if.end, %for.end, %for.inc, %for.body29, %originalBBpart2, %originalBB, %for.cond25, %if.then, %land.lhs.true18, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %140, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB103 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2101 ], [ %111, %originalBB96 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end75 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond25 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %139, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB103 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end75 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart290 ], [ %.neg, %originalBB86 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %j.0, %if.then58 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %35, %for.inc ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond25 ], [ 0, %if.then ], [ %j.0, %land.lhs.true18 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB103alteredBB ], [ %len.0, %originalBB96alteredBB ], [ %len.0, %originalBB92alteredBB ], [ %len.0, %originalBB86alteredBB ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB103 ], [ %len.0, %for.end78 ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB96 ], [ %len.0, %for.inc76 ], [ %len.0, %originalBBpart294 ], [ %len.0, %originalBB92 ], [ %len.0, %if.end75 ], [ %len.0, %for.end70 ], [ %len.0, %originalBBpart290 ], [ %len.0, %originalBB86 ], [ %len.0, %for.inc68 ], [ %len.0, %for.body63 ], [ %len.0, %for.cond59 ], [ %len.0, %originalBBpart284 ], [ %len.0, %originalBB82 ], [ %len.0, %if.then58 ], [ %len.0, %land.lhs.true51 ], [ %len.0, %land.lhs.true44 ], [ %len.0, %if.end ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body29 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond25 ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true18 ], [ %len.0, %lor.lhs.false ], [ %len.0, %land.lhs.true ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1145558600, %originalBB103alteredBB ], [ 1999934163, %originalBB96alteredBB ], [ 1353958089, %originalBB92alteredBB ], [ -1201765925, %originalBB86alteredBB ], [ -812485571, %originalBB82alteredBB ], [ -1994477498, %originalBBalteredBB ], [ %138, %originalBB103 ], [ %129, %for.end78 ], [ 1219420094, %originalBBpart2101 ], [ %120, %originalBB96 ], [ %110, %for.inc76 ], [ 588610280, %originalBBpart294 ], [ %101, %originalBB92 ], [ %92, %if.end75 ], [ 1060943207, %for.end70 ], [ -1718586212, %originalBBpart290 ], [ %83, %originalBB86 ], [ %74, %for.inc68 ], [ -1343342528, %for.body63 ], [ %64, %for.cond59 ], [ -1718586212, %originalBBpart284 ], [ %62, %originalBB82 ], [ %53, %if.then58 ], [ %44, %land.lhs.true51 ], [ %41, %land.lhs.true44 ], [ %38, %if.end ], [ -2082007367, %for.end ], [ 390705983, %for.inc ], [ -1094285652, %for.body29 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %for.cond25 ], [ 390705983, %if.then ], [ %13, %land.lhs.true18 ], [ %10, %lor.lhs.false ], [ %7, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -710434831, i32 237096766
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [32 x i8]* nonnull %a)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %2 = shl i64 %call2, 32
  %sext = add i64 %2, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %3, 114
  %4 = select i1 %cmp4, i32 514153825, i32 1768981339
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = add i32 %len.0, -2
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %6, 101
  %7 = select i1 %cmp10, i32 1376645032, i32 1768981339
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = add i32 %len.0, -1
  %idxprom13 = sext i32 %8 to i64
  %arrayidx14 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom13
  %9 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %9, 121
  %10 = select i1 %cmp16, i32 159918135, i32 -2082007367
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %11 = add i32 %len.0, -2
  %idxprom20 = sext i32 %11 to i64
  %arrayidx21 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom20
  %12 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %12, 108
  %13 = select i1 %cmp23, i32 1376645032, i32 -2082007367
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1994477498, i32 -323645457
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %len.0, -2
  %cmp27 = icmp slt i32 %j.0, %23
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 293450116, i32 -323645457
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %33 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1697408707, i32 -488618596
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom30
  %34 = load i8, i8* %arrayidx31, align 1
  %arrayidx33 = getelementptr inbounds [32 x i8], [32 x i8]* %b, i64 0, i64 %idxprom30
  store i8 %34, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [32 x i8], [32 x i8]* %b, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %puts23 = call i32 @puts(i8* nonnull %arraydecay73)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %36 = add i32 %len.0, -1
  %idxprom39 = sext i32 %36 to i64
  %arrayidx40 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom39
  %37 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %37, 103
  %38 = select i1 %cmp42, i32 714558117, i32 1060943207
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %39 = add i32 %len.0, -2
  %idxprom46 = sext i32 %39 to i64
  %arrayidx47 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom46
  %40 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %40, 110
  %41 = select i1 %cmp49, i32 -899242189, i32 1060943207
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %42 = add i32 %len.0, -3
  %idxprom53 = sext i32 %42 to i64
  %arrayidx54 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom53
  %43 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %43, 105
  %44 = select i1 %cmp56, i32 351632497, i32 1060943207
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -812485571, i32 -164445854
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2037615923, i32 -164445854
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %63 = add i32 %len.0, -3
  %cmp61 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp61, i32 -1277608308, i32 1010112327
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom64
  %65 = load i8, i8* %arrayidx65, align 1
  %arrayidx67 = getelementptr inbounds [32 x i8], [32 x i8]* %b, i64 0, i64 %idxprom64
  store i8 %65, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1201765925, i32 203170167
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1329331702, i32 203170167
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [32 x i8], [32 x i8]* %b, i64 0, i64 %idxprom71
  store i8 0, i8* %arrayidx72, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay73)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1353958089, i32 -1058033350
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -152290926, i32 -1058033350
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1999934163, i32 -2134777925
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -469537570, i32 -2134777925
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1145558600, i32 410819515
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 968230641, i32 410819515
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
