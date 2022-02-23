; ModuleID = 'build_ollvm/programs/2/3181.ll'
source_filename = "source-C-CXX/2/3181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @bj(i8* nocapture readonly %x, i8* nocapture readonly %y) #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem12 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = bitcast i8* %x to i32*
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %2 = bitcast i8* %y to i32*
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem12, align 4
  %cmp4 = icmp eq i32 %1, %3
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2065428626, i32 67194842
  %13 = select i1 %11, i32 -1205908136, i32 67194842
  %cmp1 = icmp slt i32 %1, %3
  %14 = select i1 %cmp1, i32 -2145783103, i32 -1789256870
  %15 = select i1 %11, i32 532253760, i32 -180562078
  %16 = select i1 %11, i32 631465886, i32 -180562078
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1556012905, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1556012905, label %first
    i32 688163731, label %if.then
    i32 631465886, label %originalBB
    i32 532253760, label %originalBBpart2
    i32 796056928, label %if.end
    i32 -2145783103, label %if.then2
    i32 -1789256870, label %if.end3
    i32 -1205908136, label %originalBB7
    i32 -2065428626, label %originalBBpart29
    i32 198282709, label %if.then5
    i32 1110942858, label %if.end6
    i32 -180562078, label %originalBBalteredBB
    i32 67194842, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %if.then5, %originalBBpart29, %originalBB7, %if.end3, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB7alteredBB ], [ 1, %originalBBalteredBB ], [ 0, %if.then5 ], [ %retval.0, %originalBBpart29 ], [ %retval.0, %originalBB7 ], [ %retval.0, %if.end3 ], [ -1, %if.then2 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1205908136, %originalBB7alteredBB ], [ 631465886, %originalBBalteredBB ], [ 1110942858, %if.then5 ], [ %18, %originalBBpart29 ], [ %12, %originalBB7 ], [ %13, %if.end3 ], [ 1110942858, %if.then2 ], [ %14, %if.end ], [ 1110942858, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %if.then ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i32, i32* %.reg2mem12, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %17 = select i1 %cmp, i32 688163731, i32 796056928
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %18 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 198282709, i32 1110942858
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = bitcast [1000 x i32]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %pds.0 = phi i32 [ 0, %entry ], [ %pds.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -487722117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -487722117, label %for.cond
    i32 718600130, label %for.body
    i32 -1836149250, label %for.inc
    i32 489017302, label %originalBB
    i32 -431872689, label %originalBBpart2
    i32 650101871, label %for.end
    i32 -1247838025, label %for.cond2
    i32 728470182, label %originalBB51
    i32 1782600241, label %originalBBpart259
    i32 1112410170, label %for.body5
    i32 -2127312051, label %for.cond7
    i32 1266260065, label %for.body10
    i32 1300521460, label %originalBB61
    i32 -578757274, label %originalBBpart268
    i32 -144733819, label %if.then
    i32 349918958, label %originalBB70
    i32 870022354, label %originalBBpart272
    i32 -1626724943, label %if.else
    i32 619405508, label %if.then24
    i32 541188101, label %if.end
    i32 -1208251693, label %originalBB74
    i32 -1969615428, label %originalBBpart276
    i32 1677018436, label %if.end25
    i32 1815891505, label %for.inc26
    i32 -818309800, label %for.end27
    i32 1156519609, label %if.then30
    i32 -569744645, label %originalBB78
    i32 -1560875253, label %originalBBpart280
    i32 1517752562, label %if.end31
    i32 -1751635945, label %for.inc32
    i32 -1037888736, label %originalBB82
    i32 2129510666, label %originalBBpart292
    i32 436655527, label %for.end34
    i32 1426677441, label %if.then37
    i32 -1523815268, label %originalBB94
    i32 2029346760, label %originalBBpart296
    i32 818106195, label %if.else39
    i32 -1262253507, label %if.end41
    i32 1074510882, label %originalBBalteredBB
    i32 265413314, label %originalBB51alteredBB
    i32 1701798530, label %originalBB61alteredBB
    i32 -1594999687, label %originalBB70alteredBB
    i32 902105880, label %originalBB74alteredBB
    i32 1112712104, label %originalBB78alteredBB
    i32 -1402437650, label %originalBB82alteredBB
    i32 1005269525, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.else39, %originalBBpart296, %originalBB94, %if.then37, %for.end34, %originalBBpart292, %originalBB82, %for.inc32, %if.end31, %originalBBpart280, %originalBB78, %if.then30, %for.end27, %for.inc26, %if.end25, %originalBBpart276, %originalBB74, %if.end, %if.then24, %if.else, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB61, %for.body10, %for.cond7, %for.body5, %originalBBpart259, %originalBB51, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %170, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %169, %originalBBalteredBB ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then37 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart292 ], [ %140, %originalBB82 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then30 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else39 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then37 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then30 ], [ %j.0, %for.end27 ], [ %111, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end ], [ %j.0, %if.then24 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %45, %for.body5 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %pds.0.be = phi i32 [ %pds.0, %loopEntry ], [ %pds.0, %originalBB94alteredBB ], [ %pds.0, %originalBB82alteredBB ], [ %pds.0, %originalBB78alteredBB ], [ %pds.0, %originalBB74alteredBB ], [ %pds.0, %originalBB70alteredBB ], [ %pds.0, %originalBB61alteredBB ], [ %pds.0, %originalBB51alteredBB ], [ %pds.0, %originalBBalteredBB ], [ %pds.0, %if.else39 ], [ %pds.0, %originalBBpart296 ], [ %pds.0, %originalBB94 ], [ %pds.0, %if.then37 ], [ %pds.0, %for.end34 ], [ %pds.0, %originalBBpart292 ], [ %pds.0, %originalBB82 ], [ %pds.0, %for.inc32 ], [ %pds.0, %if.end31 ], [ %pds.0, %originalBBpart280 ], [ %pds.0, %originalBB78 ], [ %pds.0, %if.then30 ], [ %pds.0, %for.end27 ], [ %pds.0, %for.inc26 ], [ %pds.0, %if.end25 ], [ %pds.0, %originalBBpart276 ], [ %pds.0, %originalBB74 ], [ %pds.0, %if.end ], [ 1, %if.then24 ], [ %pds.0, %if.else ], [ %pds.0, %originalBBpart272 ], [ %pds.0, %originalBB70 ], [ %pds.0, %if.then ], [ %pds.0, %originalBBpart268 ], [ %pds.0, %originalBB61 ], [ %pds.0, %for.body10 ], [ %pds.0, %for.cond7 ], [ %pds.0, %for.body5 ], [ %pds.0, %originalBBpart259 ], [ %pds.0, %originalBB51 ], [ %pds.0, %for.cond2 ], [ %pds.0, %for.end ], [ %pds.0, %originalBBpart2 ], [ %pds.0, %originalBB ], [ %pds.0, %for.inc ], [ %pds.0, %for.body ], [ %pds.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1523815268, %originalBB94alteredBB ], [ -1037888736, %originalBB82alteredBB ], [ -569744645, %originalBB78alteredBB ], [ -1208251693, %originalBB74alteredBB ], [ 349918958, %originalBB70alteredBB ], [ 1300521460, %originalBB61alteredBB ], [ 728470182, %originalBB51alteredBB ], [ 489017302, %originalBBalteredBB ], [ -1262253507, %if.else39 ], [ -1262253507, %originalBBpart296 ], [ %168, %originalBB94 ], [ %159, %if.then37 ], [ %150, %for.end34 ], [ -1247838025, %originalBBpart292 ], [ %149, %originalBB82 ], [ %139, %for.inc32 ], [ -1751635945, %if.end31 ], [ 436655527, %originalBBpart280 ], [ %130, %originalBB78 ], [ %121, %if.then30 ], [ %112, %for.end27 ], [ -2127312051, %for.inc26 ], [ 1815891505, %if.end25 ], [ 1677018436, %originalBBpart276 ], [ %110, %originalBB74 ], [ %101, %if.end ], [ -818309800, %if.then24 ], [ %92, %if.else ], [ -818309800, %originalBBpart272 ], [ %87, %originalBB70 ], [ %78, %if.then ], [ %69, %originalBBpart268 ], [ %68, %originalBB61 ], [ %55, %for.body10 ], [ %46, %for.cond7 ], [ -2127312051, %for.body5 ], [ %43, %originalBBpart259 ], [ %42, %originalBB51 ], [ %31, %for.cond2 ], [ -1247838025, %for.end ], [ -487722117, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1836149250, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 718600130, i32 650101871
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 489017302, i32 1074510882
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -431872689, i32 1074510882
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %conv = sext i32 %22 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @bj) #4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 728470182, i32 265413314
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, -1
  %cmp3 = icmp slt i32 %i.0, %33
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1782600241, i32 265413314
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %43 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1112410170, i32 436655527
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, -1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %j.0, %i.0
  %46 = select i1 %cmp8, i32 1266260065, i32 -818309800
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1300521460, i32 1701798530
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %56 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %57 = load i32, i32* %arrayidx14, align 4
  %58 = add i32 %57, %56
  %59 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %58, %59
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -578757274, i32 1701798530
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %69 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -144733819, i32 -1626724943
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 349918958, i32 -1594999687
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 870022354, i32 -1594999687
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %88 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %89 = load i32, i32* %arrayidx20, align 4
  %90 = add i32 %89, %88
  %91 = load i32, i32* %k, align 4
  %cmp22 = icmp eq i32 %90, %91
  %92 = select i1 %cmp22, i32 619405508, i32 541188101
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1208251693, i32 902105880
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1969615428, i32 902105880
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %pds.0, 1
  %112 = select i1 %cmp28, i32 1156519609, i32 1517752562
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -569744645, i32 1112712104
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1560875253, i32 1112712104
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1037888736, i32 -1402437650
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2129510666, i32 -1402437650
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %cmp35 = icmp eq i32 %pds.0, 1
  %150 = select i1 %cmp35, i32 1426677441, i32 818106195
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1523815268, i32 1005269525
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2029346760, i32 1005269525
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
