; ModuleID = 'build_ollvm/programs/6/903.ll'
source_filename = "source-C-CXX/6/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %str = alloca [257 x i8], align 16
  %sub = alloca [200 x i8], align 16
  %rep = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %sub, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %rep, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 500, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 842835595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 842835595, label %for.cond
    i32 -634505584, label %for.body
    i32 309688058, label %if.then
    i32 -1580227740, label %for.cond14
    i32 1145723960, label %for.body17
    i32 47573273, label %if.then27
    i32 2093386604, label %originalBB
    i32 -492003252, label %originalBBpart2
    i32 -979996738, label %if.end
    i32 480346005, label %for.inc
    i32 1147750272, label %originalBB67
    i32 -1935775971, label %originalBBpart272
    i32 399905569, label %for.end
    i32 475164802, label %if.then30
    i32 591424631, label %originalBB74
    i32 -869230397, label %originalBBpart276
    i32 -1172038338, label %if.else
    i32 1056993469, label %if.end31
    i32 630170377, label %if.end32
    i32 1342157208, label %for.inc33
    i32 390260480, label %for.end35
    i32 1272462790, label %originalBB78
    i32 -1631765997, label %originalBBpart280
    i32 698743071, label %if.then38
    i32 -1111785350, label %for.cond40
    i32 896107712, label %for.body46
    i32 1054930613, label %originalBB82
    i32 -12688812, label %originalBBpart291
    i32 1420237295, label %for.inc52
    i32 646509857, label %for.end54
    i32 -1862645737, label %if.else63
    i32 145927279, label %originalBB93
    i32 1040025615, label %originalBBpart295
    i32 -252541973, label %if.end66
    i32 -726006962, label %originalBBalteredBB
    i32 -207164497, label %originalBB67alteredBB
    i32 663529919, label %originalBB74alteredBB
    i32 -1826862655, label %originalBB78alteredBB
    i32 -1048289986, label %originalBB82alteredBB
    i32 950466831, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %if.else63, %for.end54, %for.inc52, %originalBBpart291, %originalBB82, %for.body46, %for.cond40, %if.then38, %originalBBpart280, %originalBB78, %for.end35, %for.inc33, %if.end32, %if.end31, %if.else, %originalBBpart276, %originalBB74, %if.then30, %for.end, %originalBBpart272, %originalBB67, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then27, %for.body17, %for.cond14, %if.then, %for.body, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB93alteredBB ], [ %flag.0, %originalBB82alteredBB ], [ %flag.0, %originalBB78alteredBB ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBB67alteredBB ], [ 0, %originalBBalteredBB ], [ %flag.0, %originalBBpart295 ], [ %flag.0, %originalBB93 ], [ %flag.0, %if.else63 ], [ %flag.0, %for.end54 ], [ %flag.0, %for.inc52 ], [ %flag.0, %originalBBpart291 ], [ %flag.0, %originalBB82 ], [ %flag.0, %for.body46 ], [ %flag.0, %for.cond40 ], [ %flag.0, %if.then38 ], [ %flag.0, %originalBBpart280 ], [ %flag.0, %originalBB78 ], [ %flag.0, %for.end35 ], [ %flag.0, %for.inc33 ], [ %flag.0, %if.end32 ], [ %flag.0, %if.end31 ], [ 1, %if.else ], [ %flag.0, %originalBBpart276 ], [ %flag.0, %originalBB74 ], [ %flag.0, %if.then30 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart272 ], [ %flag.0, %originalBB67 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ 0, %originalBB ], [ %flag.0, %if.then27 ], [ %flag.0, %for.body17 ], [ %flag.0, %for.cond14 ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB93alteredBB ], [ %w.0, %originalBB82alteredBB ], [ %w.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %w.0, %originalBB67alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart295 ], [ %w.0, %originalBB93 ], [ %w.0, %if.else63 ], [ %w.0, %for.end54 ], [ %w.0, %for.inc52 ], [ %w.0, %originalBBpart291 ], [ %w.0, %originalBB82 ], [ %w.0, %for.body46 ], [ %w.0, %for.cond40 ], [ %w.0, %if.then38 ], [ %w.0, %originalBBpart280 ], [ %w.0, %originalBB78 ], [ %w.0, %for.end35 ], [ %w.0, %for.inc33 ], [ %w.0, %if.end32 ], [ %w.0, %if.end31 ], [ %w.0, %if.else ], [ %w.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %w.0, %if.then30 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart272 ], [ %w.0, %originalBB67 ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.then27 ], [ %w.0, %for.body17 ], [ %w.0, %for.cond14 ], [ %w.0, %if.then ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %126, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.else63 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart291 ], [ %.neg26, %originalBB82 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond40 ], [ 0, %if.then38 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.end31 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then30 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart272 ], [ %.neg27, %originalBB67 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then27 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %i.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.else63 ], [ %i.0, %for.end54 ], [ %.neg25, %for.inc52 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond40 ], [ %86, %if.then38 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end35 ], [ %66, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then27 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 145927279, %originalBB93alteredBB ], [ 1054930613, %originalBB82alteredBB ], [ 1272462790, %originalBB78alteredBB ], [ 591424631, %originalBB74alteredBB ], [ 1147750272, %originalBB67alteredBB ], [ 2093386604, %originalBBalteredBB ], [ -252541973, %originalBBpart295 ], [ %125, %originalBB93 ], [ %116, %if.else63 ], [ -252541973, %for.end54 ], [ -1111785350, %for.inc52 ], [ 1420237295, %originalBBpart291 ], [ %107, %originalBB82 ], [ %97, %for.body46 ], [ %88, %for.cond40 ], [ -1111785350, %if.then38 ], [ %85, %originalBBpart280 ], [ %84, %originalBB78 ], [ %75, %for.end35 ], [ 842835595, %for.inc33 ], [ 1342157208, %if.end32 ], [ 630170377, %if.end31 ], [ 1056993469, %if.else ], [ 390260480, %originalBBpart276 ], [ %65, %originalBB74 ], [ %56, %if.then30 ], [ %47, %for.end ], [ -1580227740, %originalBBpart272 ], [ %46, %originalBB67 ], [ %37, %for.inc ], [ 480346005, %if.end ], [ 399905569, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.then27 ], [ %10, %for.body17 ], [ %6, %for.cond14 ], [ -1580227740, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 390260480, i32 -634505584
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom7
  %2 = load i8, i8* %arrayidx8, align 1
  %3 = load i8, i8* %arraydecay1, align 16
  %cmp12 = icmp eq i8 %2, %3
  %4 = select i1 %cmp12, i32 309688058, i32 630170377
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %5 = add i32 %i.0, %conv
  %cmp15 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp15, i32 1145723960, i32 399905569
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom18
  %7 = load i8, i8* %arrayidx19, align 1
  %8 = sub i32 %j.0, %i.0
  %idxprom22 = sext i32 %8 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %sub, i64 0, i64 %idxprom22
  %9 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %7, %9
  %10 = select i1 %cmp25.not, i32 -979996738, i32 47573273
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2093386604, i32 -726006962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -492003252, i32 -726006962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1147750272, i32 -207164497
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1935775971, i32 -207164497
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %flag.0, 0
  %47 = select i1 %cmp28.not, i32 -1172038338, i32 475164802
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 591424631, i32 663529919
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -869230397, i32 663529919
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1272462790, i32 -1826862655
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp36 = icmp ne i32 %w.0, 500
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1631765997, i32 -1826862655
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %85 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 698743071, i32 -1862645737
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %86 = add i32 %w.0, %conv
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom41
  %87 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %87, 0
  %88 = select i1 %cmp44.not, i32 646509857, i32 896107712
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1054930613, i32 -1048289986
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom47
  %98 = load i8, i8* %arrayidx48, align 1
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %sub, i64 0, i64 %idxprom49
  store i8 %98, i8* %arrayidx50, align 1
  %.neg26 = add i32 %j.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -12688812, i32 -1048289986
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %sub, i64 0, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  %idxprom57 = sext i32 %w.0 to i64
  %arrayidx58 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay2, i8* nonnull %arraydecay1)
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 145927279, i32 950466831
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1040025615, i32 950466831
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom47alteredBB
  %127 = load i8, i8* %arrayidx48alteredBB, align 1
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %sub, i64 0, i64 %idxprom49alteredBB
  store i8 %127, i8* %arrayidx50alteredBB, align 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
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
