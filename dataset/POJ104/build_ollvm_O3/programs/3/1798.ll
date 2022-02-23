; ModuleID = 'build_ollvm/programs/3/1798.ll'
source_filename = "source-C-CXX/3/1798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %sz = alloca [99 x [99 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2103616045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem91.0 = phi i1 [ undef, %entry ], [ %.reg2mem91.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2103616045, label %for.cond
    i32 100522343, label %for.body
    i32 1324658685, label %originalBB
    i32 -119885662, label %originalBBpart2
    i32 969747892, label %for.cond1
    i32 210165176, label %for.body3
    i32 438181541, label %originalBB51
    i32 -979139518, label %originalBBpart253
    i32 142293481, label %for.inc
    i32 1093358756, label %for.end
    i32 728145693, label %originalBB55
    i32 1155768783, label %originalBBpart257
    i32 -222853581, label %for.inc7
    i32 1371961216, label %for.end9
    i32 417009680, label %for.cond10
    i32 133042133, label %for.body12
    i32 -702742950, label %originalBB59
    i32 -208142970, label %originalBBpart261
    i32 843753162, label %for.cond13
    i32 -352079680, label %land.rhs
    i32 -941614686, label %originalBB63
    i32 -606101663, label %originalBBpart265
    i32 646785024, label %land.end
    i32 -2048469115, label %for.body16
    i32 -1445851119, label %originalBB67
    i32 -1830572401, label %originalBBpart276
    i32 1818502132, label %for.inc22
    i32 994060270, label %for.end24
    i32 2033966549, label %for.inc25
    i32 -411414576, label %for.end27
    i32 1297761602, label %for.cond28
    i32 1004056139, label %for.body30
    i32 918080349, label %originalBB78
    i32 -619600471, label %originalBBpart280
    i32 1422357131, label %for.cond31
    i32 1360558639, label %land.rhs33
    i32 221915459, label %originalBB82
    i32 550752959, label %originalBBpart284
    i32 -759446117, label %land.end35
    i32 -798675691, label %for.body36
    i32 2074634192, label %for.inc45
    i32 1990019492, label %for.end47
    i32 -1339387089, label %originalBB86
    i32 215554785, label %originalBBpart288
    i32 -883814998, label %for.inc48
    i32 -881017112, label %for.end50
    i32 -469008588, label %originalBBalteredBB
    i32 -1217104669, label %originalBB51alteredBB
    i32 -2110726369, label %originalBB55alteredBB
    i32 1458434166, label %originalBB59alteredBB
    i32 1804826705, label %originalBB63alteredBB
    i32 766417767, label %originalBB67alteredBB
    i32 -601870551, label %originalBB78alteredBB
    i32 1363953121, label %originalBB82alteredBB
    i32 -1457305905, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart288, %originalBB86, %for.end47, %for.inc45, %for.body36, %land.end35, %originalBBpart284, %originalBB82, %land.rhs33, %for.cond31, %originalBBpart280, %originalBB78, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %originalBBpart276, %originalBB67, %for.body16, %land.end, %originalBBpart265, %originalBB63, %land.rhs, %for.cond13, %originalBBpart261, %originalBB59, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %188, %for.inc48 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body36 ], [ %i.0, %land.end35 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %land.rhs33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 1, %for.end27 ], [ %121, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body16 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %58, %for.inc7 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end47 ], [ %.neg, %for.inc45 ], [ %j.0, %for.body36 ], [ %j.0, %land.end35 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %land.rhs33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %120, %for.inc22 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body16 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end ], [ %.neg30, %for.inc ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1339387089, %originalBB86alteredBB ], [ 221915459, %originalBB82alteredBB ], [ 918080349, %originalBB78alteredBB ], [ -1445851119, %originalBB67alteredBB ], [ -941614686, %originalBB63alteredBB ], [ -702742950, %originalBB59alteredBB ], [ 728145693, %originalBB55alteredBB ], [ 438181541, %originalBB51alteredBB ], [ 1324658685, %originalBBalteredBB ], [ 1297761602, %for.inc48 ], [ -883814998, %originalBBpart288 ], [ %187, %originalBB86 ], [ %178, %for.end47 ], [ 1422357131, %for.inc45 ], [ 2074634192, %for.body36 ], [ %164, %land.end35 ], [ -759446117, %originalBBpart284 ], [ %163, %originalBB82 ], [ %153, %land.rhs33 ], [ %144, %for.cond31 ], [ 1422357131, %originalBBpart280 ], [ %141, %originalBB78 ], [ %132, %for.body30 ], [ %123, %for.cond28 ], [ 1297761602, %for.end27 ], [ 417009680, %for.inc25 ], [ 2033966549, %for.end24 ], [ 843753162, %for.inc22 ], [ 1818502132, %originalBBpart276 ], [ %119, %originalBB67 ], [ %108, %for.body16 ], [ %99, %land.end ], [ 646785024, %originalBBpart265 ], [ %98, %originalBB63 ], [ %88, %land.rhs ], [ %79, %for.cond13 ], [ 843753162, %originalBBpart261 ], [ %78, %originalBB59 ], [ %69, %for.body12 ], [ %60, %for.cond10 ], [ 417009680, %for.end9 ], [ -2103616045, %for.inc7 ], [ -222853581, %originalBBpart257 ], [ %57, %originalBB55 ], [ %48, %for.end ], [ 969747892, %for.inc ], [ 142293481, %originalBBpart253 ], [ %39, %originalBB51 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 969747892, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc48 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.end47 ], [ %.reg2mem.0, %for.inc45 ], [ %.reg2mem.0, %for.body36 ], [ %.reg2mem.0, %land.end35 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %land.rhs33 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %for.cond28 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %for.end24 ], [ %.reg2mem.0, %for.inc22 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %land.end ], [ %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond13 ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %originalBBpart257 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem91.0.be = phi i1 [ %.reg2mem91.0, %loopEntry ], [ %.reg2mem91.0, %originalBB86alteredBB ], [ %.reg2mem91.0, %originalBB82alteredBB ], [ %.reg2mem91.0, %originalBB78alteredBB ], [ %.reg2mem91.0, %originalBB67alteredBB ], [ %.reg2mem91.0, %originalBB63alteredBB ], [ %.reg2mem91.0, %originalBB59alteredBB ], [ %.reg2mem91.0, %originalBB55alteredBB ], [ %.reg2mem91.0, %originalBB51alteredBB ], [ %.reg2mem91.0, %originalBBalteredBB ], [ %.reg2mem91.0, %for.inc48 ], [ %.reg2mem91.0, %originalBBpart288 ], [ %.reg2mem91.0, %originalBB86 ], [ %.reg2mem91.0, %for.end47 ], [ %.reg2mem91.0, %for.inc45 ], [ %.reg2mem91.0, %for.body36 ], [ %.reg2mem91.0, %land.end35 ], [ %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, %originalBBpart284 ], [ %.reg2mem91.0, %originalBB82 ], [ %.reg2mem91.0, %land.rhs33 ], [ false, %for.cond31 ], [ %.reg2mem91.0, %originalBBpart280 ], [ %.reg2mem91.0, %originalBB78 ], [ %.reg2mem91.0, %for.body30 ], [ %.reg2mem91.0, %for.cond28 ], [ %.reg2mem91.0, %for.end27 ], [ %.reg2mem91.0, %for.inc25 ], [ %.reg2mem91.0, %for.end24 ], [ %.reg2mem91.0, %for.inc22 ], [ %.reg2mem91.0, %originalBBpart276 ], [ %.reg2mem91.0, %originalBB67 ], [ %.reg2mem91.0, %for.body16 ], [ %.reg2mem91.0, %land.end ], [ %.reg2mem91.0, %originalBBpart265 ], [ %.reg2mem91.0, %originalBB63 ], [ %.reg2mem91.0, %land.rhs ], [ %.reg2mem91.0, %for.cond13 ], [ %.reg2mem91.0, %originalBBpart261 ], [ %.reg2mem91.0, %originalBB59 ], [ %.reg2mem91.0, %for.body12 ], [ %.reg2mem91.0, %for.cond10 ], [ %.reg2mem91.0, %for.end9 ], [ %.reg2mem91.0, %for.inc7 ], [ %.reg2mem91.0, %originalBBpart257 ], [ %.reg2mem91.0, %originalBB55 ], [ %.reg2mem91.0, %for.end ], [ %.reg2mem91.0, %for.inc ], [ %.reg2mem91.0, %originalBBpart253 ], [ %.reg2mem91.0, %originalBB51 ], [ %.reg2mem91.0, %for.body3 ], [ %.reg2mem91.0, %for.cond1 ], [ %.reg2mem91.0, %originalBBpart2 ], [ %.reg2mem91.0, %originalBB ], [ %.reg2mem91.0, %for.body ], [ %.reg2mem91.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 100522343, i32 1371961216
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
  %10 = select i1 %9, i32 1324658685, i32 -469008588
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
  %19 = select i1 %18, i32 -119885662, i32 -469008588
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 210165176, i32 1093358756
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 438181541, i32 -1217104669
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -979139518, i32 -1217104669
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 728145693, i32 -2110726369
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1155768783, i32 -2110726369
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp11, i32 133042133, i32 -411414576
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -702742950, i32 1458434166
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -208142970, i32 1458434166
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp slt i32 %i.0, %j.0
  %79 = select i1 %cmp14.not, i32 646785024, i32 -352079680
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -941614686, i32 1804826705
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %89 = load i32, i32* %row, align 4
  %cmp15 = icmp slt i32 %j.0, %89
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -606101663, i32 1804826705
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %99 = select i1 %.reg2mem.0, i32 -2048469115, i32 994060270
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1445851119, i32 766417767
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %109 = sub i32 %i.0, %j.0
  %idxprom19 = sext i32 %109 to i64
  %arrayidx20 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz, i64 0, i64 %idxprom17, i64 %idxprom19
  %110 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1830572401, i32 766417767
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %122 = load i32, i32* %row, align 4
  %cmp29 = icmp slt i32 %i.0, %122
  %123 = select i1 %cmp29, i32 1004056139, i32 -881017112
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 918080349, i32 -601870551
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -619600471, i32 -601870551
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %142 = add i32 %j.0, %i.0
  %143 = load i32, i32* %row, align 4
  %cmp32 = icmp slt i32 %142, %143
  %144 = select i1 %cmp32, i32 1360558639, i32 -759446117
  br label %loopEntry.backedge

land.rhs33:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 221915459, i32 1363953121
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %154 = load i32, i32* %col, align 4
  %cmp34 = icmp slt i32 %j.0, %154
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 550752959, i32 1363953121
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

land.end35:                                       ; preds = %loopEntry
  %164 = select i1 %.reg2mem91.0, i32 -798675691, i32 1990019492
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %165 = add i32 %j.0, %i.0
  %idxprom38 = sext i32 %165 to i64
  %166 = load i32, i32* %col, align 4
  %167 = xor i32 %j.0, -1
  %168 = add i32 %166, %167
  %idxprom42 = sext i32 %168 to i64
  %arrayidx43 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz, i64 0, i64 %idxprom38, i64 %idxprom42
  %169 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1339387089, i32 -1457305905
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 215554785, i32 -1457305905
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %189 = sub i32 %i.0, %j.0
  %idxprom19alteredBB = sext i32 %189 to i64
  %arrayidx20alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %190 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
