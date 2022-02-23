; ModuleID = 'build_ollvm/programs/4/1145.ll'
source_filename = "source-C-CXX/4/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %.reg2mem117 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %x = alloca double, align 8
  %jz = alloca [500 x i8], align 16
  %a = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %x)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %jz, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %.reg2mem, align 4
  store i32 %conv, i32* %.reg2mem117, align 4
  %conv70 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1580936031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1580936031, label %first
    i32 1273722585, label %if.then
    i32 -703487141, label %originalBB
    i32 1234781688, label %originalBBpart2
    i32 -1564550416, label %if.else
    i32 -1691056718, label %for.cond
    i32 -1507735780, label %for.body
    i32 1327287910, label %land.lhs.true
    i32 2133222690, label %land.lhs.true20
    i32 845491148, label %land.lhs.true26
    i32 -192883404, label %land.lhs.true32
    i32 1532777647, label %land.lhs.true38
    i32 -1644879517, label %land.lhs.true44
    i32 357010739, label %land.lhs.true50
    i32 -281264079, label %if.then56
    i32 -586962502, label %if.end
    i32 -1050077052, label %originalBB83
    i32 2015127855, label %originalBBpart285
    i32 -76348699, label %if.then66
    i32 -681510311, label %if.end67
    i32 -299170525, label %for.inc
    i32 1229888310, label %originalBB87
    i32 -699572602, label %originalBBpart298
    i32 1458571699, label %for.end
    i32 -1495937616, label %if.then73
    i32 -2130881547, label %if.then76
    i32 121111668, label %originalBB100
    i32 -1881114622, label %originalBBpart2102
    i32 1451777351, label %if.else78
    i32 -1011281823, label %originalBB104
    i32 -1962373577, label %originalBBpart2106
    i32 2024015871, label %if.end80
    i32 244245945, label %originalBB108
    i32 1195456763, label %originalBBpart2110
    i32 414083973, label %if.end81
    i32 2078717846, label %originalBB112
    i32 267049089, label %originalBBpart2114
    i32 1788899278, label %if.end82
    i32 2084537053, label %originalBBalteredBB
    i32 908900746, label %originalBB83alteredBB
    i32 1218539626, label %originalBB87alteredBB
    i32 1691588299, label %originalBB100alteredBB
    i32 855274164, label %originalBB104alteredBB
    i32 -2139175401, label %originalBB108alteredBB
    i32 -820800613, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %if.end81, %originalBBpart2110, %originalBB108, %if.end80, %originalBBpart2106, %originalBB104, %if.else78, %originalBBpart2102, %originalBB100, %if.then76, %if.then73, %for.end, %originalBBpart298, %originalBB87, %for.inc, %if.end67, %if.then66, %originalBBpart285, %originalBB83, %if.end, %if.then56, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %land.lhs.true32, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %if.end81 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %if.end80 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %if.else78 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %if.then76 ], [ %sum.0, %if.then73 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end67 ], [ %57, %if.then66 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %if.end ], [ %sum.0, %if.then56 ], [ %sum.0, %land.lhs.true50 ], [ %sum.0, %land.lhs.true44 ], [ %sum.0, %land.lhs.true38 ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %land.lhs.true26 ], [ %sum.0, %land.lhs.true20 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %152, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then76 ], [ %i.0, %if.then73 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart298 ], [ %67, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %if.end67 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %if.end81 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %if.end80 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %if.else78 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %if.then76 ], [ %t.0, %if.then73 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB87 ], [ %t.0, %for.inc ], [ %t.0, %if.end67 ], [ %t.0, %if.then66 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %if.end ], [ 1, %if.then56 ], [ %t.0, %land.lhs.true50 ], [ %t.0, %land.lhs.true44 ], [ %t.0, %land.lhs.true38 ], [ %t.0, %land.lhs.true32 ], [ %t.0, %land.lhs.true26 ], [ %t.0, %land.lhs.true20 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB112 ], [ %y.0, %if.end81 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %if.end80 ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB104 ], [ %y.0, %if.else78 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %if.then76 ], [ %y.0, %if.then73 ], [ %div, %for.end ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB87 ], [ %y.0, %for.inc ], [ %y.0, %if.end67 ], [ %y.0, %if.then66 ], [ %y.0, %originalBBpart285 ], [ %y.0, %originalBB83 ], [ %y.0, %if.end ], [ %y.0, %if.then56 ], [ %y.0, %land.lhs.true50 ], [ %y.0, %land.lhs.true44 ], [ %y.0, %land.lhs.true38 ], [ %y.0, %land.lhs.true32 ], [ %y.0, %land.lhs.true26 ], [ %y.0, %land.lhs.true20 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2078717846, %originalBB112alteredBB ], [ 244245945, %originalBB108alteredBB ], [ -1011281823, %originalBB104alteredBB ], [ 121111668, %originalBB100alteredBB ], [ 1229888310, %originalBB87alteredBB ], [ -1050077052, %originalBB83alteredBB ], [ -703487141, %originalBBalteredBB ], [ 1788899278, %originalBBpart2114 ], [ %151, %originalBB112 ], [ %142, %if.end81 ], [ 414083973, %originalBBpart2110 ], [ %133, %originalBB108 ], [ %124, %if.end80 ], [ 2024015871, %originalBBpart2106 ], [ %115, %originalBB104 ], [ %106, %if.else78 ], [ 2024015871, %originalBBpart2102 ], [ %97, %originalBB100 ], [ %88, %if.then76 ], [ %79, %if.then73 ], [ %77, %for.end ], [ -1691056718, %originalBBpart298 ], [ %76, %originalBB87 ], [ %66, %for.inc ], [ -299170525, %if.end67 ], [ -681510311, %if.then66 ], [ %56, %originalBBpart285 ], [ %55, %originalBB83 ], [ %44, %if.end ], [ 1458571699, %if.then56 ], [ %35, %land.lhs.true50 ], [ %33, %land.lhs.true44 ], [ %31, %land.lhs.true38 ], [ %29, %land.lhs.true32 ], [ %27, %land.lhs.true26 ], [ %25, %land.lhs.true20 ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %for.cond ], [ -1691056718, %if.else ], [ 1788899278, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i32, i32* %.reg2mem117, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %0 = select i1 %cmp.not, i32 -1564550416, i32 1273722585
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -703487141, i32 2084537053
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1234781688, i32 2084537053
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp10, i32 -1507735780, i32 1458571699
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %jz, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp13.not = icmp eq i8 %20, 84
  %21 = select i1 %cmp13.not, i32 -586962502, i32 1327287910
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %jz, i64 0, i64 %idxprom15
  %22 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %22, 65
  %23 = select i1 %cmp18.not, i32 -586962502, i32 2133222690
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %jz, i64 0, i64 %idxprom21
  %24 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %24, 67
  %25 = select i1 %cmp24.not, i32 -586962502, i32 845491148
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %jz, i64 0, i64 %idxprom27
  %26 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %26, 71
  %27 = select i1 %cmp30.not, i32 -586962502, i32 -192883404
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom33
  %28 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %28, 84
  %29 = select i1 %cmp36.not, i32 -586962502, i32 1532777647
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom39
  %30 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %30, 65
  %31 = select i1 %cmp42.not, i32 -586962502, i32 -1644879517
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom45
  %32 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %32, 71
  %33 = select i1 %cmp48.not, i32 -586962502, i32 357010739
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom51
  %34 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %34, 67
  %35 = select i1 %cmp54.not, i32 -586962502, i32 -281264079
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1050077052, i32 908900746
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %jz, i64 0, i64 %idxprom58
  %45 = load i8, i8* %arrayidx59, align 1
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom58
  %46 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %45, %46
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2015127855, i32 908900746
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %56 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -76348699, i32 -681510311
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %57 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1229888310, i32 1218539626
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -699572602, i32 1218539626
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv69 = sitofp i32 %sum.0 to double
  %div = fdiv double %conv69, %conv70
  %cmp71 = icmp eq i32 %t.0, 0
  %77 = select i1 %cmp71, i32 -1495937616, i32 414083973
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %78 = load double, double* %x, align 8
  %cmp74 = fcmp oge double %y.0, %78
  %79 = select i1 %cmp74, i32 -2130881547, i32 1451777351
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 121111668, i32 1691588299
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1881114622, i32 1691588299
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1011281823, i32 855274164
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1962373577, i32 855274164
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 244245945, i32 -2139175401
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1195456763, i32 -2139175401
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2078717846, i32 -820800613
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 267049089, i32 -820800613
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
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
