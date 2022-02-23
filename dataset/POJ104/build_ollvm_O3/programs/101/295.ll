; ModuleID = 'build_ollvm/programs/101/295.ll'
source_filename = "source-C-CXX/101/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [100 x [20 x i8]], align 16
  %es = alloca [20 x i8], align 16
  %h = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay59alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %es, i64 0, i64 0
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -4512110, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -4512110, label %for.cond
    i32 2045766438, label %for.body
    i32 299664375, label %for.inc
    i32 -476133562, label %originalBB
    i32 -1198978229, label %originalBBpart2
    i32 1863425785, label %for.end
    i32 -1326066102, label %for.cond4
    i32 -1625579787, label %for.body6
    i32 -327088587, label %for.cond7
    i32 -1830398826, label %originalBB105
    i32 1185603460, label %originalBBpart2110
    i32 1708917362, label %for.body9
    i32 1203232675, label %originalBB112
    i32 -2101911495, label %originalBBpart2114
    i32 524230585, label %land.lhs.true
    i32 -1332660445, label %lor.lhs.false
    i32 -617937862, label %land.lhs.true25
    i32 1381533304, label %originalBB116
    i32 -1204604646, label %originalBBpart2119
    i32 -1316110400, label %land.lhs.true32
    i32 -46855268, label %originalBB121
    i32 939157852, label %originalBBpart2125
    i32 -253029235, label %lor.lhs.false39
    i32 828829845, label %land.lhs.true45
    i32 1966970148, label %land.lhs.true52
    i32 -917974743, label %if.then
    i32 -994821565, label %originalBB127
    i32 -1069969204, label %originalBBpart2166
    i32 -1758767725, label %if.end
    i32 -67145393, label %for.inc88
    i32 1370207144, label %for.end90
    i32 -669043633, label %originalBB168
    i32 -652391138, label %originalBBpart2170
    i32 -993812256, label %for.inc91
    i32 130290992, label %originalBB172
    i32 465713522, label %originalBBpart2174
    i32 -1012110043, label %for.end93
    i32 2096918095, label %for.cond96
    i32 289849083, label %for.body98
    i32 1536905427, label %for.inc102
    i32 -657260171, label %originalBB176
    i32 2082100753, label %originalBBpart2180
    i32 293137238, label %for.end104
    i32 1299212398, label %originalBBalteredBB
    i32 624967487, label %originalBB105alteredBB
    i32 1185010290, label %originalBB112alteredBB
    i32 -1736042998, label %originalBB116alteredBB
    i32 73880871, label %originalBB121alteredBB
    i32 2000280709, label %originalBB127alteredBB
    i32 -2017090154, label %originalBB168alteredBB
    i32 -606026921, label %originalBB172alteredBB
    i32 -1248062274, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB176, %for.inc102, %for.body98, %for.cond96, %for.end93, %originalBBpart2174, %originalBB172, %for.inc91, %originalBBpart2170, %originalBB168, %for.end90, %for.inc88, %if.end, %originalBBpart2166, %originalBB127, %if.then, %land.lhs.true52, %land.lhs.true45, %lor.lhs.false39, %originalBBpart2125, %originalBB121, %land.lhs.true32, %originalBBpart2119, %originalBB116, %land.lhs.true25, %lor.lhs.false, %land.lhs.true, %originalBBpart2114, %originalBB112, %for.body9, %originalBBpart2110, %originalBB105, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %199, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %194, %originalBBalteredBB ], [ %i.0, %originalBBpart2180 ], [ %184, %originalBB176 ], [ %i.0, %for.inc102 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ 1, %for.end93 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end90 ], [ %134, %for.inc88 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true52 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg49, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB176alteredBB ], [ %198, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB176 ], [ %k.0, %for.inc102 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond96 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2174 ], [ %.neg47, %originalBB172 ], [ %k.0, %for.inc91 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB127 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true52 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %lor.lhs.false39 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB121 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB116 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -657260171, %originalBB176alteredBB ], [ 130290992, %originalBB172alteredBB ], [ -669043633, %originalBB168alteredBB ], [ -994821565, %originalBB127alteredBB ], [ -46855268, %originalBB121alteredBB ], [ 1381533304, %originalBB116alteredBB ], [ 1203232675, %originalBB112alteredBB ], [ -1830398826, %originalBB105alteredBB ], [ -476133562, %originalBBalteredBB ], [ 2096918095, %originalBBpart2180 ], [ %193, %originalBB176 ], [ %183, %for.inc102 ], [ 1536905427, %for.body98 ], [ %173, %for.cond96 ], [ 2096918095, %for.end93 ], [ -1326066102, %originalBBpart2174 ], [ %170, %originalBB172 ], [ %161, %for.inc91 ], [ -993812256, %originalBBpart2170 ], [ %152, %originalBB168 ], [ %143, %for.end90 ], [ -327088587, %for.inc88 ], [ -67145393, %if.end ], [ -1758767725, %originalBBpart2166 ], [ %133, %originalBB127 ], [ %121, %if.then ], [ %112, %land.lhs.true52 ], [ %108, %land.lhs.true45 ], [ %106, %lor.lhs.false39 ], [ %105, %originalBBpart2125 ], [ %104, %originalBB121 ], [ %92, %land.lhs.true32 ], [ %83, %originalBBpart2119 ], [ %82, %originalBB116 ], [ %72, %land.lhs.true25 ], [ %63, %lor.lhs.false ], [ %62, %land.lhs.true ], [ %61, %originalBBpart2114 ], [ %60, %originalBB112 ], [ %51, %for.body9 ], [ %42, %originalBBpart2110 ], [ %41, %originalBB105 ], [ %30, %for.cond7 ], [ -327088587, %for.body6 ], [ %21, %for.cond4 ], [ -1326066102, %for.end ], [ -4512110, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 299664375, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2045766438, i32 1863425785
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -476133562, i32 1299212398
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1198978229, i32 1299212398
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %20
  %21 = select i1 %cmp5, i32 -1625579787, i32 -1012110043
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1830398826, i32 624967487
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = sub i32 %31, %k.0
  %cmp8 = icmp slt i32 %i.0, %32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1185603460, i32 624967487
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1708917362, i32 1370207144
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1203232675, i32 1185010290
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arraydecay12 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom10, i64 0
  %call13 = call i32 @strcmp(i8* noundef nonnull %arraydecay12, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp14 = icmp eq i32 %call13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2101911495, i32 1185010290
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 524230585, i32 -1332660445
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %idxprom15 = sext i32 %.neg48 to i64
  %arraydecay17 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom15, i64 0
  %call18 = call i32 @strcmp(i8* noundef nonnull %arraydecay17, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #4
  %cmp19 = icmp eq i32 %call18, 0
  %62 = select i1 %cmp19, i32 -917974743, i32 -1332660445
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arraydecay22 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom20, i64 0
  %call23 = call i32 @strcmp(i8* noundef nonnull %arraydecay22, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #4
  %cmp24 = icmp eq i32 %call23, 0
  %63 = select i1 %cmp24, i32 -617937862, i32 -253029235
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1381533304, i32 -1736042998
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %idxprom27 = sext i32 %73 to i64
  %arraydecay29 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom27, i64 0
  %call30 = call i32 @strcmp(i8* noundef nonnull %arraydecay29, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #4
  %cmp31 = icmp eq i32 %call30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1204604646, i32 -1736042998
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %83 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1316110400, i32 -253029235
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -46855268, i32 73880871
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom33
  %93 = load double, double* %arrayidx34, align 8
  %94 = add i32 %i.0, 1
  %idxprom36 = sext i32 %94 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom36
  %95 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp ogt double %93, %95
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 939157852, i32 73880871
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %105 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -917974743, i32 -253029235
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arraydecay42 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom40, i64 0
  %call43 = call i32 @strcmp(i8* noundef nonnull %arraydecay42, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp44 = icmp eq i32 %call43, 0
  %106 = select i1 %cmp44, i32 828829845, i32 -1758767725
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %idxprom47 = sext i32 %107 to i64
  %arraydecay49 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom47, i64 0
  %call50 = call i32 @strcmp(i8* noundef nonnull %arraydecay49, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp51 = icmp eq i32 %call50, 0
  %108 = select i1 %cmp51, i32 1966970148, i32 -1758767725
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom53
  %109 = load double, double* %arrayidx54, align 8
  %110 = add i32 %i.0, 1
  %idxprom56 = sext i32 %110 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom56
  %111 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp olt double %109, %111
  %112 = select i1 %cmp58, i32 -917974743, i32 -1758767725
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -994821565, i32 2000280709
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arraydecay62 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom60, i64 0
  %call63 = call i8* @strcpy(i8* noundef nonnull %arraydecay59alteredBB, i8* noundef nonnull %arraydecay62) #5
  %122 = add i32 %i.0, 1
  %idxprom68 = sext i32 %122 to i64
  %arraydecay70 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom68, i64 0
  %call71 = call i8* @strcpy(i8* noundef nonnull %arraydecay62, i8* noundef nonnull %arraydecay70) #5
  %call77 = call i8* @strcpy(i8* noundef nonnull %arraydecay70, i8* noundef nonnull %arraydecay59alteredBB) #5
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom60
  %123 = load double, double* %arrayidx79, align 8
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom68
  %124 = load double, double* %arrayidx82, align 8
  store double %124, double* %arrayidx79, align 8
  store double %123, double* %arrayidx82, align 8
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1069969204, i32 2000280709
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -669043633, i32 -2017090154
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -652391138, i32 -2017090154
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 130290992, i32 -606026921
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %.neg47 = add i32 %k.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 465713522, i32 -606026921
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %171 = load double, double* %arrayidx94, align 16
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %171)
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %i.0, %172
  %173 = select i1 %cmp97, i32 289849083, i32 293137238
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom99
  %174 = load double, double* %arrayidx100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %174)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -657260171, i32 -1248062274
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2082100753, i32 -1248062274
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arraydecay62alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom60alteredBB, i64 0
  %call63alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay59alteredBB, i8* noundef nonnull %arraydecay62alteredBB) #5
  %195 = add i32 %i.0, 1
  %idxprom68alteredBB = sext i32 %195 to i64
  %arraydecay70alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom68alteredBB, i64 0
  %call71alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay62alteredBB, i8* noundef nonnull %arraydecay70alteredBB) #5
  %call77alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay70alteredBB, i8* noundef nonnull %arraydecay59alteredBB) #5
  %arrayidx79alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom60alteredBB
  %196 = load double, double* %arrayidx79alteredBB, align 8
  %arrayidx82alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom68alteredBB
  %197 = load double, double* %arrayidx82alteredBB, align 8
  store double %197, double* %arrayidx79alteredBB, align 8
  store double %196, double* %arrayidx82alteredBB, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
