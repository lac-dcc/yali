; ModuleID = 'build_ollvm/programs/18/2048.ll'
source_filename = "source-C-CXX/18/2048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %w = alloca [1000 x i8], align 16
  %s = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %arraydecay56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1431572405, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1431572405, label %while.cond
    i32 -1117953304, label %while.body
    i32 474533476, label %originalBB
    i32 745795156, label %originalBBpart2
    i32 -1225652317, label %while.cond6
    i32 2060230770, label %land.rhs
    i32 1560331088, label %land.end
    i32 -1684212700, label %while.body17
    i32 1128737511, label %while.end
    i32 1780009230, label %while.cond30
    i32 -506302108, label %while.body36
    i32 1567070139, label %while.end38
    i32 215522166, label %while.end39
    i32 -682960313, label %for.cond
    i32 1238209419, label %for.body
    i32 459292092, label %originalBB69
    i32 867199863, label %originalBBpart271
    i32 2141482389, label %if.then
    i32 -983114053, label %originalBB73
    i32 -1132911766, label %originalBBpart275
    i32 -778101071, label %if.end
    i32 -1164978768, label %for.inc
    i32 -776815217, label %originalBB77
    i32 1425079158, label %originalBBpart282
    i32 398499522, label %for.end
    i32 -382162198, label %for.cond58
    i32 -653083720, label %for.body61
    i32 -1468957222, label %for.inc66
    i32 -478206760, label %for.end68
    i32 -1162993424, label %originalBBalteredBB
    i32 -1168037947, label %originalBB69alteredBB
    i32 -1423055384, label %originalBB73alteredBB
    i32 239785678, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.body61, %for.cond58, %for.end, %originalBBpart282, %originalBB77, %for.inc, %if.end, %originalBBpart275, %originalBB73, %if.then, %originalBBpart271, %originalBB69, %for.body, %for.cond, %while.end39, %while.end38, %while.body36, %while.cond30, %while.end, %while.body17, %land.end, %land.rhs, %while.cond6, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %87, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %86, %for.inc66 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ 1, %for.end ], [ %i.0, %originalBBpart282 ], [ %.neg, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end39 ], [ %i.0, %while.end38 ], [ %.neg24, %while.body36 ], [ %i.0, %while.cond30 ], [ %i.0, %while.end ], [ %25, %while.body17 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc66 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end39 ], [ %j.0, %while.end38 ], [ %j.0, %while.body36 ], [ %j.0, %while.cond30 ], [ %26, %while.end ], [ %j.0, %while.body17 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc66 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB77 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end39 ], [ %k.0, %while.end38 ], [ %k.0, %while.body36 ], [ %k.0, %while.cond30 ], [ 0, %while.end ], [ %.neg25, %while.body17 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -776815217, %originalBB77alteredBB ], [ -983114053, %originalBB73alteredBB ], [ 459292092, %originalBB69alteredBB ], [ 474533476, %originalBBalteredBB ], [ -382162198, %for.inc66 ], [ -1468957222, %for.body61 ], [ %85, %for.cond58 ], [ -382162198, %for.end ], [ -682960313, %originalBBpart282 ], [ %84, %originalBB77 ], [ %75, %for.inc ], [ -1164978768, %if.end ], [ -778101071, %originalBBpart275 ], [ %66, %originalBB73 ], [ %57, %if.then ], [ %48, %originalBBpart271 ], [ %47, %originalBB69 ], [ %38, %for.body ], [ %29, %for.cond ], [ -682960313, %while.end39 ], [ 1431572405, %while.end38 ], [ 1780009230, %while.body36 ], [ %28, %while.cond30 ], [ 1780009230, %while.end ], [ -1225652317, %while.body17 ], [ %23, %land.end ], [ 1560331088, %land.rhs ], [ %21, %while.cond6 ], [ -1225652317, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc66 ], [ %.reg2mem.0, %for.body61 ], [ %.reg2mem.0, %for.cond58 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end39 ], [ %.reg2mem.0, %while.end38 ], [ %.reg2mem.0, %while.body36 ], [ %.reg2mem.0, %while.cond30 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body17 ], [ %.reg2mem.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %while.cond6 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 215522166, i32 -1117953304
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 474533476, i32 -1162993424
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
  %19 = select i1 %18, i32 745795156, i32 -1162993424
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom7
  %20 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %20, 32
  %21 = select i1 %cmp10.not, i32 1560331088, i32 2060230770
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom12
  %22 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %22, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %23 = select i1 %.reg2mem.0, i32 -1684212700, i32 1128737511
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom18
  %24 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i32 %j.0 to i64
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 %24, i8* %arrayidx23, align 1
  %25 = add i32 %i.0, 1
  %.neg25 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom25, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.cond30:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom31
  %27 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %27, 32
  %28 = select i1 %cmp34, i32 -506302108, i32 1567070139
  br label %loopEntry.backedge

while.body36:                                     ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.end39:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %j.0
  %29 = select i1 %cmp40, i32 1238209419, i32 398499522
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 459292092, i32 -1168037947
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arraydecay44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom42, i64 0
  %call46 = call i32 @strcmp(i8* noundef nonnull %arraydecay44, i8* noundef nonnull %arraydecay1) #6
  %cmp47 = icmp eq i32 %call46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 867199863, i32 -1168037947
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %48 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 2141482389, i32 -778101071
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -983114053, i32 -1423055384
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arraydecay51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom49, i64 0
  %call53 = call i8* @strcpy(i8* noundef nonnull %arraydecay51, i8* noundef nonnull %arraydecay3) #5
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1132911766, i32 -1423055384
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -776815217, i32 239785678
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1425079158, i32 239785678
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay56)
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, %j.0
  %85 = select i1 %cmp59, i32 -653083720, i32 -478206760
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arraydecay64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom62, i64 0
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay64)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arraydecay51alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom49alteredBB, i64 0
  %call53alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay51alteredBB, i8* noundef nonnull %arraydecay3) #5
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
