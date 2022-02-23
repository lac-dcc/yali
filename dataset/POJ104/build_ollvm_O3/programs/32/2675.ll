; ModuleID = 'build_ollvm/programs/32/2675.ll'
source_filename = "source-C-CXX/32/2675.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %input = alloca [10000 x [300 x i8]], align 16
  %output = alloca [10000 x [300 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1528998575, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1528998575, label %for.cond
    i32 -1373920466, label %originalBB
    i32 -1726912482, label %originalBBpart2
    i32 338645464, label %for.body
    i32 -1546241913, label %for.cond6
    i32 84176161, label %for.body9
    i32 -689129691, label %originalBB71
    i32 143284171, label %originalBBpart273
    i32 271298091, label %if.then
    i32 1382185885, label %if.else
    i32 -449631314, label %if.then28
    i32 -10860542, label %if.else33
    i32 814940398, label %if.then41
    i32 -102131409, label %if.else46
    i32 -1411960825, label %if.then54
    i32 1230734824, label %originalBB75
    i32 -909025781, label %originalBBpart277
    i32 748649042, label %if.end
    i32 380837084, label %originalBB79
    i32 -1104023388, label %originalBBpart281
    i32 100635635, label %if.end59
    i32 -986853140, label %originalBB83
    i32 -589757695, label %originalBBpart285
    i32 -2114454613, label %if.end60
    i32 -1693969530, label %if.end61
    i32 -1792877925, label %originalBB87
    i32 983427922, label %originalBBpart289
    i32 -30943715, label %for.inc
    i32 518036104, label %for.end
    i32 -1536534851, label %originalBB91
    i32 -892822618, label %originalBBpart293
    i32 -1869552939, label %for.inc66
    i32 1036226520, label %for.end68
    i32 -252384316, label %originalBBalteredBB
    i32 -413884581, label %originalBB71alteredBB
    i32 1775175634, label %originalBB75alteredBB
    i32 -202598758, label %originalBB79alteredBB
    i32 813623959, label %originalBB83alteredBB
    i32 -1276642002, label %originalBB87alteredBB
    i32 -1420536437, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB87, %if.end61, %if.end60, %originalBBpart285, %originalBB83, %if.end59, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB75, %if.then54, %if.else46, %if.then41, %if.else33, %if.then28, %if.else, %if.then, %originalBBpart273, %originalBB71, %for.body9, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %137, %for.inc66 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then54 ], [ %i.0, %if.else46 ], [ %i.0, %if.then41 ], [ %i.0, %if.else33 ], [ %i.0, %if.then28 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc66 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %if.end61 ], [ %m.0, %if.end60 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %if.end59 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %if.then54 ], [ %m.0, %if.else46 ], [ %m.0, %if.then41 ], [ %m.0, %if.else33 ], [ %m.0, %if.then28 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %for.body9 ], [ %m.0, %for.cond6 ], [ %conv, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then54 ], [ %j.0, %if.else46 ], [ %j.0, %if.then41 ], [ %j.0, %if.else33 ], [ %j.0, %if.then28 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1536534851, %originalBB91alteredBB ], [ -1792877925, %originalBB87alteredBB ], [ -986853140, %originalBB83alteredBB ], [ 380837084, %originalBB79alteredBB ], [ 1230734824, %originalBB75alteredBB ], [ -689129691, %originalBB71alteredBB ], [ -1373920466, %originalBBalteredBB ], [ -1528998575, %for.inc66 ], [ -1869552939, %originalBBpart293 ], [ %136, %originalBB91 ], [ %127, %for.end ], [ -1546241913, %for.inc ], [ -30943715, %originalBBpart289 ], [ %118, %originalBB87 ], [ %109, %if.end61 ], [ -1693969530, %if.end60 ], [ -2114454613, %originalBBpart285 ], [ %100, %originalBB83 ], [ %91, %if.end59 ], [ 100635635, %originalBBpart281 ], [ %82, %originalBB79 ], [ %73, %if.end ], [ 748649042, %originalBBpart277 ], [ %64, %originalBB75 ], [ %55, %if.then54 ], [ %46, %if.else46 ], [ 100635635, %if.then41 ], [ %44, %if.else33 ], [ -2114454613, %if.then28 ], [ %42, %if.else ], [ -1693969530, %if.then ], [ %40, %originalBBpart273 ], [ %39, %originalBB71 ], [ %29, %for.body9 ], [ %20, %for.cond6 ], [ -1546241913, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1373920466, i32 -252384316
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1726912482, i32 -252384316
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 338645464, i32 1036226520
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %input, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %m.0
  %20 = select i1 %cmp7, i32 84176161, i32 518036104
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -689129691, i32 -413884581
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %input, i64 0, i64 %idxprom10, i64 %idxprom12
  %30 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %30, 65
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 143284171, i32 -413884581
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %40 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 271298091, i32 1382185885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %output, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %input, i64 0, i64 %idxprom21, i64 %idxprom23
  %41 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %41, 84
  %42 = select i1 %cmp26, i32 -449631314, i32 -10860542
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %output, i64 0, i64 %idxprom29, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %input, i64 0, i64 %idxprom34, i64 %idxprom36
  %43 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %43, 67
  %44 = select i1 %cmp39, i32 814940398, i32 -102131409
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %output, i64 0, i64 %idxprom42, i64 %idxprom44
  store i8 71, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %input, i64 0, i64 %idxprom47, i64 %idxprom49
  %45 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %45, 71
  %46 = select i1 %cmp52, i32 -1411960825, i32 748649042
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1230734824, i32 1775175634
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %output, i64 0, i64 %idxprom55, i64 %idxprom57
  store i8 67, i8* %arrayidx58, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -909025781, i32 1775175634
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 380837084, i32 -202598758
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1104023388, i32 -202598758
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -986853140, i32 813623959
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -589757695, i32 813623959
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1792877925, i32 -1276642002
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 983427922, i32 -1276642002
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1536534851, i32 -1420536437
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arraydecay64 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %output, i64 0, i64 %idxprom62, i64 0
  %puts28 = call i32 @puts(i8* nonnull %arraydecay64)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -892822618, i32 -1420536437
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %call69 = call i32 @getchar()
  %call70 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %idxprom57alteredBB = sext i32 %j.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %output, i64 0, i64 %idxprom55alteredBB, i64 %idxprom57alteredBB
  store i8 67, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arraydecay64alteredBB = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %output, i64 0, i64 %idxprom62alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay64alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
