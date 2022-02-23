; ModuleID = 'build_ollvm/programs/27/1892.ll'
source_filename = "source-C-CXX/27/1892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %zfc = alloca [30000 x i8], align 16
  %sz = alloca [301 x i32], align 16
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom29 = ashr exact i64 %sext, 32
  %arrayidx30 = getelementptr inbounds [30000 x i8], [30000 x i8]* %zfc, i64 0, i64 %idxprom29
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 65945315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 65945315, label %for.cond
    i32 -1351679216, label %for.body
    i32 348488857, label %originalBB
    i32 -566176635, label %originalBBpart2
    i32 -1286504230, label %land.lhs.true
    i32 -164604297, label %if.then
    i32 817990497, label %originalBB58
    i32 -1416546210, label %originalBBpart260
    i32 203832770, label %if.else
    i32 560890161, label %if.then14
    i32 -1018449632, label %originalBB62
    i32 -314229840, label %originalBBpart273
    i32 398332856, label %if.else15
    i32 -1147834222, label %originalBB75
    i32 -1667095849, label %originalBBpart289
    i32 116153203, label %if.then21
    i32 404323666, label %if.end
    i32 858594337, label %if.end25
    i32 2007701365, label %if.end26
    i32 -2014405744, label %for.inc
    i32 -1141091077, label %for.end
    i32 -1213645311, label %if.then34
    i32 605320520, label %if.end38
    i32 -21190539, label %for.cond39
    i32 -978885897, label %originalBB91
    i32 222216088, label %originalBBpart293
    i32 1009374638, label %for.body42
    i32 -2131284610, label %if.then46
    i32 -277625644, label %if.else50
    i32 1795560798, label %if.end54
    i32 255000764, label %originalBB95
    i32 1275366096, label %originalBBpart297
    i32 1027500136, label %for.inc55
    i32 -622979523, label %for.end57
    i32 1620389177, label %originalBB99
    i32 -877263757, label %originalBBpart2101
    i32 -679338683, label %originalBBalteredBB
    i32 -1550697207, label %originalBB58alteredBB
    i32 -781533584, label %originalBB62alteredBB
    i32 238133240, label %originalBB75alteredBB
    i32 -466561032, label %originalBB91alteredBB
    i32 357960244, label %originalBB95alteredBB
    i32 1726737672, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB99, %for.end57, %for.inc55, %originalBBpart297, %originalBB95, %if.end54, %if.else50, %if.then46, %for.body42, %originalBBpart293, %originalBB91, %for.cond39, %if.end38, %if.then34, %for.end, %for.inc, %if.end26, %if.end25, %if.end, %if.then21, %originalBBpart289, %originalBB75, %if.else15, %originalBBpart273, %originalBB62, %if.then14, %if.else, %originalBBpart260, %originalBB58, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB99alteredBB ], [ %num.0, %originalBB95alteredBB ], [ %num.0, %originalBB91alteredBB ], [ %num.0, %originalBB75alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %num.0, %originalBB58alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB99 ], [ %num.0, %for.end57 ], [ %num.0, %for.inc55 ], [ %num.0, %originalBBpart297 ], [ %num.0, %originalBB95 ], [ %num.0, %if.end54 ], [ %num.0, %if.else50 ], [ %num.0, %if.then46 ], [ %num.0, %for.body42 ], [ %num.0, %originalBBpart293 ], [ %num.0, %originalBB91 ], [ %num.0, %for.cond39 ], [ %num.0, %if.end38 ], [ %num.0, %if.then34 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end26 ], [ %num.0, %if.end25 ], [ %num.0, %if.end ], [ 0, %if.then21 ], [ %num.0, %originalBBpart289 ], [ %num.0, %originalBB75 ], [ %num.0, %if.else15 ], [ %num.0, %originalBBpart273 ], [ %52, %originalBB62 ], [ %num.0, %if.then14 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart260 ], [ %num.0, %originalBB58 ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB99 ], [ %i.0, %for.end57 ], [ %.neg24, %for.inc55 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end54 ], [ %i.0, %if.else50 ], [ %i.0, %if.then46 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond39 ], [ 0, %if.end38 ], [ %i.0, %if.then34 ], [ %i.0, %for.end ], [ %84, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB75 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then14 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBB58alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB99 ], [ %x.0, %for.end57 ], [ %x.0, %for.inc55 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %if.end54 ], [ %x.0, %if.else50 ], [ %x.0, %if.then46 ], [ %x.0, %for.body42 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %for.cond39 ], [ %x.0, %if.end38 ], [ %87, %if.then34 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end26 ], [ %x.0, %if.end25 ], [ %x.0, %if.end ], [ %83, %if.then21 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB75 ], [ %x.0, %if.else15 ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB62 ], [ %x.0, %if.then14 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB58 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1620389177, %originalBB99alteredBB ], [ 255000764, %originalBB95alteredBB ], [ -978885897, %originalBB91alteredBB ], [ -1147834222, %originalBB75alteredBB ], [ -1018449632, %originalBB62alteredBB ], [ 817990497, %originalBB58alteredBB ], [ 348488857, %originalBBalteredBB ], [ %146, %originalBB99 ], [ %137, %for.end57 ], [ -21190539, %for.inc55 ], [ 1027500136, %originalBBpart297 ], [ %128, %originalBB95 ], [ %119, %if.end54 ], [ 1795560798, %if.else50 ], [ 1795560798, %if.then46 ], [ %108, %for.body42 ], [ %106, %originalBBpart293 ], [ %105, %originalBB91 ], [ %96, %for.cond39 ], [ -21190539, %if.end38 ], [ 605320520, %if.then34 ], [ %86, %for.end ], [ 65945315, %for.inc ], [ -2014405744, %if.end26 ], [ 2007701365, %if.end25 ], [ 858594337, %if.end ], [ 404323666, %if.then21 ], [ %82, %originalBBpart289 ], [ %81, %originalBB75 ], [ %70, %if.else15 ], [ 858594337, %originalBBpart273 ], [ %61, %originalBB62 ], [ %51, %if.then14 ], [ %42, %if.else ], [ -2014405744, %originalBBpart260 ], [ %40, %originalBB58 ], [ %31, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -1351679216, i32 -1141091077
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 348488857, i32 -679338683
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -566176635, i32 -679338683
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1286504230, i32 203832770
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %zfc, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %21, 32
  %22 = select i1 %cmp7, i32 -164604297, i32 203832770
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 817990497, i32 -1550697207
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1416546210, i32 -1550697207
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [30000 x i8], [30000 x i8]* %zfc, i64 0, i64 %idxprom9
  %41 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %41, 32
  %42 = select i1 %cmp12.not, i32 398332856, i32 560890161
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1018449632, i32 -781533584
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %52 = add i32 %num.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -314229840, i32 -781533584
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1147834222, i32 238133240
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, -1
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds [30000 x i8], [30000 x i8]* %zfc, i64 0, i64 %idxprom16
  %72 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp ne i8 %72, 32
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1667095849, i32 238133240
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %82 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 116153203, i32 404323666
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %x.0 to i64
  %arrayidx23 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom22
  store i32 %num.0, i32* %arrayidx23, align 4
  %83 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %85, 32
  %86 = select i1 %cmp32.not, i32 605320520, i32 -1213645311
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %x.0 to i64
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom35
  store i32 %num.0, i32* %arrayidx36, align 4
  %87 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -978885897, i32 -466561032
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %x.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 222216088, i32 -466561032
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %106 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1009374638, i32 -622979523
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %107 = add i32 %x.0, -1
  %cmp44 = icmp slt i32 %i.0, %107
  %108 = select i1 %cmp44, i32 -2131284610, i32 -277625644
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom47
  %109 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom51
  %110 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 255000764, i32 357960244
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1275366096, i32 357960244
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1620389177, i32 1726737672
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -877263757, i32 1726737672
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
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
