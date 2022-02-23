; ModuleID = 'build_ollvm/programs/19/339.ll'
source_filename = "source-C-CXX/19/339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %str1 = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %str2 = alloca [14 x i8], align 1
  %str3 = alloca [11 x i8], align 1
  %arraydecay45 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 0
  %arraydecay46 = getelementptr inbounds [11 x i8], [11 x i8]* %str3, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 646150607, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 646150607, label %while.cond
    i32 105827777, label %while.body
    i32 -328882947, label %for.cond
    i32 59358501, label %originalBB
    i32 1664915197, label %originalBBpart2
    i32 -1479501435, label %for.body
    i32 -1387577602, label %for.inc
    i32 -1218352102, label %originalBB50
    i32 -1919201586, label %originalBBpart260
    i32 521524925, label %for.end
    i32 -1525441659, label %originalBB62
    i32 -1097512912, label %originalBBpart264
    i32 -1833085996, label %for.cond5
    i32 2101132793, label %for.body10
    i32 1058464003, label %originalBB66
    i32 -1709183033, label %originalBBpart268
    i32 -858708272, label %if.then
    i32 -1063222396, label %originalBB70
    i32 525496549, label %originalBBpart272
    i32 1408546408, label %if.end
    i32 -1418397994, label %for.inc19
    i32 539173090, label %originalBB74
    i32 -1728754150, label %originalBBpart276
    i32 1025904931, label %for.end21
    i32 -1365301921, label %for.cond30
    i32 -1852892298, label %originalBB78
    i32 230125371, label %originalBBpart280
    i32 -1131259478, label %for.body36
    i32 -1762126915, label %originalBB82
    i32 2090322014, label %originalBBpart284
    i32 1304453805, label %for.inc41
    i32 -1878312505, label %originalBB86
    i32 2018069311, label %originalBBpart2103
    i32 1155145229, label %for.end44
    i32 1931159533, label %while.end
    i32 -1298658672, label %originalBBalteredBB
    i32 847155856, label %originalBB50alteredBB
    i32 392536626, label %originalBB62alteredBB
    i32 1447344307, label %originalBB66alteredBB
    i32 -1422114188, label %originalBB70alteredBB
    i32 -65643982, label %originalBB74alteredBB
    i32 -2117082346, label %originalBB78alteredBB
    i32 1129048373, label %originalBB82alteredBB
    i32 -169636050, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end44, %originalBBpart2103, %originalBB86, %for.inc41, %originalBBpart284, %originalBB82, %for.body36, %originalBBpart280, %originalBB78, %for.cond30, %for.end21, %originalBBpart276, %originalBB74, %for.inc19, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %for.body10, %for.cond5, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB50, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %177, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %174, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2103 ], [ %.neg26, %originalBB86 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond30 ], [ %.neg27, %for.end21 ], [ %i.0, %originalBBpart276 ], [ %.neg28, %originalBB74 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart260 ], [ %29, %originalBB50 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %178, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2103 ], [ %164, %originalBB86 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond30 ], [ 0, %for.end21 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.inc19 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB50 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %conv18alteredBB, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %max.0, %originalBB50alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end44 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB86 ], [ %max.0, %for.inc41 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %for.body36 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %for.cond30 ], [ %max.0, %for.end21 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.inc19 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart272 ], [ %conv18, %originalBB70 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %for.body10 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB50 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1878312505, %originalBB86alteredBB ], [ -1762126915, %originalBB82alteredBB ], [ -1852892298, %originalBB78alteredBB ], [ 539173090, %originalBB74alteredBB ], [ -1063222396, %originalBB70alteredBB ], [ 1058464003, %originalBB66alteredBB ], [ -1525441659, %originalBB62alteredBB ], [ -1218352102, %originalBB50alteredBB ], [ 59358501, %originalBBalteredBB ], [ 646150607, %for.end44 ], [ -1365301921, %originalBBpart2103 ], [ %173, %originalBB86 ], [ %163, %for.inc41 ], [ 1304453805, %originalBBpart284 ], [ %154, %originalBB82 ], [ %144, %for.body36 ], [ %135, %originalBBpart280 ], [ %134, %originalBB78 ], [ %124, %for.cond30 ], [ -1365301921, %for.end21 ], [ -1833085996, %originalBBpart276 ], [ %115, %originalBB74 ], [ %106, %for.inc19 ], [ -1418397994, %if.end ], [ 1408546408, %originalBBpart272 ], [ %97, %originalBB70 ], [ %87, %if.then ], [ %78, %originalBBpart268 ], [ %77, %originalBB66 ], [ %67, %for.body10 ], [ %58, %for.cond5 ], [ -1833085996, %originalBBpart264 ], [ %56, %originalBB62 ], [ %47, %for.end ], [ -328882947, %originalBBpart260 ], [ %38, %originalBB50 ], [ %28, %for.inc ], [ -1387577602, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ -328882947, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay23, i8* nonnull %arraydecay27)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 1931159533, i32 105827777
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 59358501, i32 -1298658672
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 14
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1664915197, i32 -1298658672
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1479501435, i32 521524925
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx4 = getelementptr inbounds [11 x i8], [11 x i8]* %str3, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx4, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1218352102, i32 847155856
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1919201586, i32 847155856
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1525441659, i32 392536626
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1097512912, i32 392536626
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i64 0, i64 %idxprom6
  %57 = load i8, i8* %arrayidx7, align 1
  %cmp8.not = icmp eq i8 %57, 0
  %58 = select i1 %cmp8.not, i32 1025904931, i32 2101132793
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1058464003, i32 1447344307
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i64 0, i64 %idxprom11
  %68 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %68 to i32
  %cmp14 = icmp slt i32 %max.0, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1709183033, i32 1447344307
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %78 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -858708272, i32 1408546408
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1063222396, i32 -1422114188
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i64 0, i64 %idxprom16
  %88 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %88 to i32
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 525496549, i32 -1422114188
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 539173090, i32 -65643982
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1728754150, i32 -65643982
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %.neg27 = add i32 %k.0, 1
  %conv24 = sext i32 %.neg27 to i64
  %call25 = call i8* @strncpy(i8* noundef nonnull %arraydecay45, i8* nonnull %arraydecay23, i64 %conv24) #4
  %call28 = call i8* @strcat(i8* noundef nonnull %arraydecay45, i8* noundef nonnull %arraydecay27) #4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1852892298, i32 -2117082346
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i64 0, i64 %idxprom31
  %125 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp ne i8 %125, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 230125371, i32 -2117082346
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %135 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1131259478, i32 1155145229
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1762126915, i32 1129048373
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i64 0, i64 %idxprom37
  %145 = load i8, i8* %arrayidx38, align 1
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [11 x i8], [11 x i8]* %str3, i64 0, i64 %idxprom39
  store i8 %145, i8* %arrayidx40, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2090322014, i32 1129048373
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1878312505, i32 -169636050
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %164 = add i32 %j.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2018069311, i32 -169636050
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %call47 = call i8* @strcat(i8* noundef nonnull %arraydecay45, i8* noundef nonnull %arraydecay46) #4
  %puts = call i32 @puts(i8* nonnull %arraydecay45)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i64 0, i64 %idxprom16alteredBB
  %175 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %175 to i32
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i64 0, i64 %idxprom37alteredBB
  %176 = load i8, i8* %arrayidx38alteredBB, align 1
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str3, i64 0, i64 %idxprom39alteredBB
  store i8 %176, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
