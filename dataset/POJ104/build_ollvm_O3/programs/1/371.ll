; ModuleID = 'build_ollvm/programs/1/371.ll'
source_filename = "source-C-CXX/1/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %book = alloca [1000 x [20 x i8]], align 16
  %name = alloca [1000 x [30 x i8]], align 16
  %n = alloca i32, align 4
  %number = alloca [30 x i32], align 16
  %0 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %book, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %0, i8 0, i64 20000, i1 false)
  %1 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %name, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30000) %1, i8 0, i64 30000, i1 false)
  %2 = bitcast [30 x i32]* %number to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %memory.0 = phi i32 [ undef, %entry ], [ %memory.0.be, %loopEntry.backedge ]
  %largest.0 = phi i32 [ undef, %entry ], [ %largest.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1353324347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1353324347, label %for.cond
    i32 581015939, label %for.body
    i32 -1678519307, label %for.inc
    i32 1098100852, label %originalBB
    i32 -645836718, label %originalBBpart2
    i32 2047843078, label %for.end
    i32 -881408946, label %originalBB79
    i32 -2122887132, label %originalBBpart281
    i32 -971205376, label %for.cond5
    i32 -1156987173, label %originalBB83
    i32 2100821065, label %originalBBpart285
    i32 1520059188, label %for.body7
    i32 -667387977, label %for.cond12
    i32 -640774506, label %originalBB87
    i32 -1499693393, label %originalBBpart289
    i32 25531172, label %for.body15
    i32 -714025005, label %originalBB91
    i32 -1394000785, label %originalBBpart2104
    i32 -1420077900, label %for.inc23
    i32 -2093177674, label %for.end25
    i32 -446779032, label %originalBB106
    i32 236582226, label %originalBBpart2108
    i32 -276507515, label %for.inc26
    i32 -22218965, label %for.end28
    i32 124606278, label %for.cond29
    i32 -464870457, label %for.body32
    i32 1555380595, label %if.then
    i32 -223295731, label %if.end
    i32 280454559, label %for.inc39
    i32 2095126370, label %for.end41
    i32 -568912676, label %for.cond46
    i32 -1098340256, label %for.body49
    i32 114655876, label %for.cond55
    i32 776315464, label %originalBB110
    i32 1775455115, label %originalBBpart2112
    i32 751482808, label %for.body58
    i32 -1659467335, label %if.then67
    i32 -1808162685, label %if.end72
    i32 486990882, label %for.inc73
    i32 1959168418, label %for.end75
    i32 -264600354, label %for.inc76
    i32 1349825335, label %for.end78
    i32 -1128366182, label %originalBBalteredBB
    i32 2146998959, label %originalBB79alteredBB
    i32 -65387711, label %originalBB83alteredBB
    i32 893860660, label %originalBB87alteredBB
    i32 -2003250626, label %originalBB91alteredBB
    i32 -639926273, label %originalBB106alteredBB
    i32 -1340430582, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then67, %for.body58, %originalBBpart2112, %originalBB110, %for.cond55, %for.body49, %for.cond46, %for.end41, %for.inc39, %if.end, %if.then, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart2108, %originalBB106, %for.end25, %for.inc23, %originalBBpart2104, %originalBB91, %for.body15, %originalBBpart289, %originalBB87, %for.cond12, %for.body7, %originalBBpart285, %originalBB83, %for.cond5, %originalBBpart281, %originalBB79, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB110alteredBB ], [ %length.0, %originalBB106alteredBB ], [ %length.0, %originalBB91alteredBB ], [ %length.0, %originalBB87alteredBB ], [ %length.0, %originalBB83alteredBB ], [ %length.0, %originalBB79alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %for.inc76 ], [ %length.0, %for.end75 ], [ %length.0, %for.inc73 ], [ %length.0, %if.end72 ], [ %length.0, %if.then67 ], [ %length.0, %for.body58 ], [ %length.0, %originalBBpart2112 ], [ %length.0, %originalBB110 ], [ %length.0, %for.cond55 ], [ %conv54, %for.body49 ], [ %length.0, %for.cond46 ], [ %length.0, %for.end41 ], [ %length.0, %for.inc39 ], [ %length.0, %if.end ], [ %length.0, %if.then ], [ %length.0, %for.body32 ], [ %length.0, %for.cond29 ], [ %length.0, %for.end28 ], [ %length.0, %for.inc26 ], [ %length.0, %originalBBpart2108 ], [ %length.0, %originalBB106 ], [ %length.0, %for.end25 ], [ %length.0, %for.inc23 ], [ %length.0, %originalBBpart2104 ], [ %length.0, %originalBB91 ], [ %length.0, %for.body15 ], [ %length.0, %originalBBpart289 ], [ %length.0, %originalBB87 ], [ %length.0, %for.cond12 ], [ %conv, %for.body7 ], [ %length.0, %originalBBpart285 ], [ %length.0, %originalBB83 ], [ %length.0, %for.cond5 ], [ %length.0, %originalBBpart281 ], [ %length.0, %originalBB79 ], [ %length.0, %for.end ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.inc ], [ %length.0, %for.body ], [ %length.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %152, %originalBBalteredBB ], [ %151, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then67 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ 0, %for.end41 ], [ %.neg36, %for.inc39 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %121, %for.inc26 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %.neg, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then67 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond55 ], [ 0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end25 ], [ %102, %for.inc23 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond12 ], [ 0, %for.body7 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %memory.0.be = phi i32 [ %memory.0, %loopEntry ], [ %memory.0, %originalBB110alteredBB ], [ %memory.0, %originalBB106alteredBB ], [ %memory.0, %originalBB91alteredBB ], [ %memory.0, %originalBB87alteredBB ], [ %memory.0, %originalBB83alteredBB ], [ %memory.0, %originalBB79alteredBB ], [ %memory.0, %originalBBalteredBB ], [ %memory.0, %for.inc76 ], [ %memory.0, %for.end75 ], [ %memory.0, %for.inc73 ], [ %memory.0, %if.end72 ], [ %memory.0, %if.then67 ], [ %memory.0, %for.body58 ], [ %memory.0, %originalBBpart2112 ], [ %memory.0, %originalBB110 ], [ %memory.0, %for.cond55 ], [ %memory.0, %for.body49 ], [ %memory.0, %for.cond46 ], [ %memory.0, %for.end41 ], [ %memory.0, %for.inc39 ], [ %memory.0, %if.end ], [ %i.0, %if.then ], [ %memory.0, %for.body32 ], [ %memory.0, %for.cond29 ], [ %memory.0, %for.end28 ], [ %memory.0, %for.inc26 ], [ %memory.0, %originalBBpart2108 ], [ %memory.0, %originalBB106 ], [ %memory.0, %for.end25 ], [ %memory.0, %for.inc23 ], [ %memory.0, %originalBBpart2104 ], [ %memory.0, %originalBB91 ], [ %memory.0, %for.body15 ], [ %memory.0, %originalBBpart289 ], [ %memory.0, %originalBB87 ], [ %memory.0, %for.cond12 ], [ %memory.0, %for.body7 ], [ %memory.0, %originalBBpart285 ], [ %memory.0, %originalBB83 ], [ %memory.0, %for.cond5 ], [ %memory.0, %originalBBpart281 ], [ %memory.0, %originalBB79 ], [ %memory.0, %for.end ], [ %memory.0, %originalBBpart2 ], [ %memory.0, %originalBB ], [ %memory.0, %for.inc ], [ %memory.0, %for.body ], [ %memory.0, %for.cond ]
  %largest.0.be = phi i32 [ %largest.0, %loopEntry ], [ %largest.0, %originalBB110alteredBB ], [ %largest.0, %originalBB106alteredBB ], [ %largest.0, %originalBB91alteredBB ], [ %largest.0, %originalBB87alteredBB ], [ %largest.0, %originalBB83alteredBB ], [ %largest.0, %originalBB79alteredBB ], [ %largest.0, %originalBBalteredBB ], [ %largest.0, %for.inc76 ], [ %largest.0, %for.end75 ], [ %largest.0, %for.inc73 ], [ %largest.0, %if.end72 ], [ %largest.0, %if.then67 ], [ %largest.0, %for.body58 ], [ %largest.0, %originalBBpart2112 ], [ %largest.0, %originalBB110 ], [ %largest.0, %for.cond55 ], [ %largest.0, %for.body49 ], [ %largest.0, %for.cond46 ], [ %largest.0, %for.end41 ], [ %largest.0, %for.inc39 ], [ %largest.0, %if.end ], [ %125, %if.then ], [ %largest.0, %for.body32 ], [ %largest.0, %for.cond29 ], [ 0, %for.end28 ], [ %largest.0, %for.inc26 ], [ %largest.0, %originalBBpart2108 ], [ %largest.0, %originalBB106 ], [ %largest.0, %for.end25 ], [ %largest.0, %for.inc23 ], [ %largest.0, %originalBBpart2104 ], [ %largest.0, %originalBB91 ], [ %largest.0, %for.body15 ], [ %largest.0, %originalBBpart289 ], [ %largest.0, %originalBB87 ], [ %largest.0, %for.cond12 ], [ %largest.0, %for.body7 ], [ %largest.0, %originalBBpart285 ], [ %largest.0, %originalBB83 ], [ %largest.0, %for.cond5 ], [ %largest.0, %originalBBpart281 ], [ %largest.0, %originalBB79 ], [ %largest.0, %for.end ], [ %largest.0, %originalBBpart2 ], [ %largest.0, %originalBB ], [ %largest.0, %for.inc ], [ %largest.0, %for.body ], [ %largest.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 776315464, %originalBB110alteredBB ], [ -446779032, %originalBB106alteredBB ], [ -714025005, %originalBB91alteredBB ], [ -640774506, %originalBB87alteredBB ], [ -1156987173, %originalBB83alteredBB ], [ -881408946, %originalBB79alteredBB ], [ 1098100852, %originalBBalteredBB ], [ -568912676, %for.inc76 ], [ -264600354, %for.end75 ], [ 114655876, %for.inc73 ], [ 486990882, %if.end72 ], [ -1808162685, %if.then67 ], [ %150, %for.body58 ], [ %147, %originalBBpart2112 ], [ %146, %originalBB110 ], [ %137, %for.cond55 ], [ 114655876, %for.body49 ], [ %128, %for.cond46 ], [ -568912676, %for.end41 ], [ 124606278, %for.inc39 ], [ 280454559, %if.end ], [ -223295731, %if.then ], [ %124, %for.body32 ], [ %122, %for.cond29 ], [ 124606278, %for.end28 ], [ -971205376, %for.inc26 ], [ -276507515, %originalBBpart2108 ], [ %120, %originalBB106 ], [ %111, %for.end25 ], [ -667387977, %for.inc23 ], [ -1420077900, %originalBBpart2104 ], [ %101, %originalBB91 ], [ %89, %for.body15 ], [ %80, %originalBBpart289 ], [ %79, %originalBB87 ], [ %70, %for.cond12 ], [ -667387977, %for.body7 ], [ %61, %originalBBpart285 ], [ %60, %originalBB83 ], [ %50, %for.cond5 ], [ -971205376, %originalBBpart281 ], [ %41, %originalBB79 ], [ %32, %for.end ], [ 1353324347, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -1678519307, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 581015939, i32 2047843078
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %book, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %name, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1098100852, i32 -1128366182
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -645836718, i32 -1128366182
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -881408946, i32 2146998959
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2122887132, i32 2146998959
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1156987173, i32 -65387711
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %51
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2100821065, i32 -65387711
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1520059188, i32 -22218965
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %name, i64 0, i64 %idxprom8, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #5
  %conv = trunc i64 %call11 to i32
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -640774506, i32 893860660
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %length.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1499693393, i32 893860660
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %80 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 25531172, i32 -2093177674
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -714025005, i32 -2003250626
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %name, i64 0, i64 %idxprom16, i64 %idxprom18
  %90 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %90 to i64
  %91 = add nsw i64 %conv20, -65
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %number, i64 0, i64 %91
  %92 = load i32, i32* %arrayidx22, align 4
  %.neg37 = add i32 %92, 1
  store i32 %.neg37, i32* %arrayidx22, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1394000785, i32 -2003250626
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -446779032, i32 -639926273
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 236582226, i32 -639926273
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, 26
  %122 = select i1 %cmp30, i32 -464870457, i32 2095126370
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %number, i64 0, i64 %idxprom33
  %123 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %123, %largest.0
  %124 = select i1 %cmp35, i32 1555380595, i32 -223295731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* %number, i64 0, i64 %idxprom37
  %125 = load i32, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %.neg35 = add i32 %memory.0, 65
  %idxprom43 = sext i32 %memory.0 to i64
  %arrayidx44 = getelementptr inbounds [30 x i32], [30 x i32]* %number, i64 0, i64 %idxprom43
  %126 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg35, i32 %126)
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %i.0, %127
  %128 = select i1 %cmp47, i32 -1098340256, i32 1349825335
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arraydecay52 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %name, i64 0, i64 %idxprom50, i64 0
  %call53 = call i64 @strlen(i8* noundef nonnull %arraydecay52) #5
  %conv54 = trunc i64 %call53 to i32
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 776315464, i32 -1340430582
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, %length.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1775455115, i32 -1340430582
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %147 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 751482808, i32 1959168418
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %name, i64 0, i64 %idxprom59, i64 %idxprom61
  %148 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %148 to i32
  %149 = add i32 %memory.0, 65
  %cmp65 = icmp eq i32 %149, %conv63
  %150 = select i1 %cmp65, i32 -1659467335, i32 -1808162685
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arraydecay70 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %book, i64 0, i64 %idxprom68, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay70)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %name, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %153 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %153 to i64
  %154 = add nsw i64 %conv20alteredBB, -65
  %arrayidx22alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %number, i64 0, i64 %154
  %155 = load i32, i32* %arrayidx22alteredBB, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
