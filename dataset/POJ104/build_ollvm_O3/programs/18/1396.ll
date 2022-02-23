; ModuleID = 'build_ollvm/programs/18/1396.ll'
source_filename = "source-C-CXX/18/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %word = alloca [50 x [20 x i8]], align 16
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %e = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2122378291, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2122378291, label %while.body
    i32 -1081288537, label %originalBB
    i32 240156111, label %originalBBpart2
    i32 -416147183, label %land.lhs.true
    i32 1099764714, label %if.then
    i32 -1753611609, label %if.else
    i32 1554246087, label %if.then16
    i32 1815725688, label %if.else25
    i32 1632777749, label %if.then31
    i32 1748183724, label %if.end
    i32 -871305956, label %originalBB78
    i32 1233937275, label %originalBBpart280
    i32 2031712455, label %if.end39
    i32 1768678704, label %if.end40
    i32 661849265, label %while.end
    i32 -1286202891, label %for.cond
    i32 142352560, label %originalBB82
    i32 64759035, label %originalBBpart284
    i32 -1909549534, label %for.body
    i32 -199334267, label %if.then55
    i32 -1386859679, label %if.end61
    i32 -1638602897, label %for.inc
    i32 -1369010862, label %originalBB86
    i32 1386277381, label %originalBBpart292
    i32 -1221163205, label %for.end
    i32 1765970868, label %for.cond63
    i32 -2072456248, label %for.body66
    i32 424704812, label %for.inc71
    i32 1155882912, label %originalBB94
    i32 -538427928, label %originalBBpart2102
    i32 455313975, label %for.end73
    i32 302181731, label %originalBB104
    i32 -216478162, label %originalBBpart2106
    i32 56179742, label %originalBBalteredBB
    i32 -1339605943, label %originalBB78alteredBB
    i32 -958117871, label %originalBB82alteredBB
    i32 1997620689, label %originalBB86alteredBB
    i32 1980883625, label %originalBB94alteredBB
    i32 1483127825, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB104, %for.end73, %originalBBpart2102, %originalBB94, %for.inc71, %for.body66, %for.cond63, %for.end, %originalBBpart292, %originalBB86, %for.inc, %if.end61, %if.then55, %for.body, %originalBBpart284, %originalBB82, %for.cond, %while.end, %if.end40, %if.end39, %originalBBpart280, %originalBB78, %if.end, %if.then31, %if.else25, %if.then16, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %.neg, %originalBB94alteredBB ], [ %125, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB104 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2102 ], [ %97, %originalBB94 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ 0, %for.end ], [ %i.0, %originalBBpart292 ], [ %77, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %if.end61 ], [ %i.0, %if.then55 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %47, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %if.else25 ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB104 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc ], [ %j.0, %if.end61 ], [ %j.0, %if.then55 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %if.else25 ], [ 0, %if.then16 ], [ %j.0, %if.else ], [ %23, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB104 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc71 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc ], [ %k.0, %if.end61 ], [ %k.0, %if.then55 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %if.end40 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.end ], [ %k.0, %if.then31 ], [ %k.0, %if.else25 ], [ %26, %if.then16 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 302181731, %originalBB104alteredBB ], [ 1155882912, %originalBB94alteredBB ], [ -1369010862, %originalBB86alteredBB ], [ 142352560, %originalBB82alteredBB ], [ -871305956, %originalBB78alteredBB ], [ -1081288537, %originalBBalteredBB ], [ %124, %originalBB104 ], [ %115, %for.end73 ], [ 1765970868, %originalBBpart2102 ], [ %106, %originalBB94 ], [ %96, %for.inc71 ], [ 424704812, %for.body66 ], [ %87, %for.cond63 ], [ 1765970868, %for.end ], [ -1286202891, %originalBBpart292 ], [ %86, %originalBB86 ], [ %76, %for.inc ], [ -1638602897, %if.end61 ], [ -1386859679, %if.then55 ], [ %67, %for.body ], [ %66, %originalBBpart284 ], [ %65, %originalBB82 ], [ %56, %for.cond ], [ -1286202891, %while.end ], [ 2122378291, %if.end40 ], [ 1768678704, %if.end39 ], [ 2031712455, %originalBBpart280 ], [ %46, %originalBB78 ], [ %37, %if.end ], [ 661849265, %if.then31 ], [ %28, %if.else25 ], [ 2031712455, %if.then16 ], [ %25, %if.else ], [ 1768678704, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1081288537, i32 56179742
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 240156111, i32 56179742
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -416147183, i32 -1753611609
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp5.not, i32 -1753611609, i32 1099764714
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom9
  store i8 %22, i8* %arrayidx10, align 1
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %24, 32
  %25 = select i1 %cmp14, i32 1554246087, i32 1815725688
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %idxprom19 = sext i32 %k.0 to i64
  %arraydecay21 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom19, i64 0
  %call23 = call i8* @strcpy(i8* noundef nonnull %arraydecay21, i8* noundef nonnull %arraydecay37) #5
  %26 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom26
  %27 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %27, 0
  %28 = select i1 %cmp29, i32 1632777749, i32 1748183724
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %idxprom34 = sext i32 %k.0 to i64
  %arraydecay36 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom34, i64 0
  %call38 = call i8* @strcpy(i8* noundef nonnull %arraydecay36, i8* noundef nonnull %arraydecay37) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -871305956, i32 -1339605943
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1233937275, i32 -1339605943
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay48) #5
  %call45 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay59) #5
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 142352560, i32 -958117871
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp46 = icmp sle i32 %i.0, %k.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 64759035, i32 -958117871
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %66 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1909549534, i32 -1221163205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arraydecay51 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom49, i64 0
  %call52 = call i32 @strcmp(i8* noundef nonnull %arraydecay48, i8* noundef nonnull %arraydecay51) #6
  %cmp53 = icmp eq i32 %call52, 0
  %67 = select i1 %cmp53, i32 -199334267, i32 -1386859679
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arraydecay58 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom56, i64 0
  %call60 = call i8* @strcpy(i8* noundef nonnull %arraydecay58, i8* noundef nonnull %arraydecay59) #5
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1369010862, i32 1997620689
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1386277381, i32 1997620689
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, %k.0
  %87 = select i1 %cmp64, i32 -2072456248, i32 455313975
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arraydecay69 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom67, i64 0
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay69)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1155882912, i32 1980883625
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -538427928, i32 1980883625
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 302181731, i32 1483127825
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %k.0 to i64
  %arraydecay76 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom74, i64 0
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay76)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -216478162, i32 1483127825
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %k.0 to i64
  %arraydecay76alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom74alteredBB, i64 0
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay76alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
