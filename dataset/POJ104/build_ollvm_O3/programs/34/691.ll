; ModuleID = 'build_ollvm/programs/34/691.ll'
source_filename = "source-C-CXX/34/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %COL = alloca i32, align 4
  %ROW = alloca i32, align 4
  %n = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %ROW, i32* nonnull %COL)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %geshu.0 = phi i32 [ 0, %entry ], [ %geshu.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1977668950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1977668950, label %for.cond
    i32 1206038613, label %for.body
    i32 -745963327, label %for.cond1
    i32 -1507768235, label %for.body3
    i32 -1139451939, label %for.inc
    i32 -718561190, label %for.end
    i32 1147682625, label %for.inc7
    i32 1088213567, label %for.end9
    i32 606925211, label %originalBB
    i32 992687911, label %originalBBpart2
    i32 -102387003, label %for.cond10
    i32 125841883, label %for.body12
    i32 2090624553, label %for.cond13
    i32 -325070730, label %for.body15
    i32 1491557132, label %if.then
    i32 1589652162, label %originalBB59
    i32 1922805752, label %originalBBpart261
    i32 1595055512, label %if.end
    i32 328218776, label %for.inc25
    i32 -677743850, label %originalBB63
    i32 -1652462874, label %originalBBpart276
    i32 1573883510, label %for.end27
    i32 1932936345, label %for.cond32
    i32 -549679560, label %for.body34
    i32 343796115, label %originalBB78
    i32 1329739653, label %originalBBpart280
    i32 -873467357, label %if.then40
    i32 -1483665721, label %originalBB82
    i32 115543439, label %originalBBpart284
    i32 -138661816, label %if.end45
    i32 -951063164, label %originalBB86
    i32 -923517570, label %originalBBpart288
    i32 -2071386328, label %for.inc46
    i32 -76933829, label %for.end48
    i32 408624055, label %originalBB90
    i32 1018393404, label %originalBBpart292
    i32 648773773, label %if.then50
    i32 -437939886, label %if.else
    i32 -492167017, label %for.inc52
    i32 -1896402823, label %for.end54
    i32 -1730791083, label %originalBB94
    i32 -755797411, label %originalBBpart296
    i32 1679883728, label %if.then56
    i32 -1032326377, label %originalBB98
    i32 -791771281, label %originalBBpart2100
    i32 -378957324, label %if.end58
    i32 1806339409, label %originalBBalteredBB
    i32 1577735711, label %originalBB59alteredBB
    i32 702790165, label %originalBB63alteredBB
    i32 -2065562885, label %originalBB78alteredBB
    i32 91568932, label %originalBB82alteredBB
    i32 1731376326, label %originalBB86alteredBB
    i32 -936641902, label %originalBB90alteredBB
    i32 -1075168929, label %originalBB94alteredBB
    i32 1030226468, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %if.then56, %originalBBpart296, %originalBB94, %for.end54, %for.inc52, %if.else, %if.then50, %originalBBpart292, %originalBB90, %for.end48, %for.inc46, %originalBBpart288, %originalBB86, %if.end45, %originalBBpart284, %originalBB82, %if.then40, %originalBBpart280, %originalBB78, %for.body34, %for.cond32, %for.end27, %originalBBpart276, %originalBB63, %for.inc25, %if.end, %originalBBpart261, %originalBB59, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB98alteredBB ], [ %col.0, %originalBB94alteredBB ], [ %col.0, %originalBB90alteredBB ], [ %col.0, %originalBB86alteredBB ], [ %col.0, %originalBB82alteredBB ], [ %col.0, %originalBB78alteredBB ], [ %.neg, %originalBB63alteredBB ], [ %col.0, %originalBB59alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %originalBBpart2100 ], [ %col.0, %originalBB98 ], [ %col.0, %if.then56 ], [ %col.0, %originalBBpart296 ], [ %col.0, %originalBB94 ], [ %col.0, %for.end54 ], [ %col.0, %for.inc52 ], [ %col.0, %if.else ], [ %col.0, %if.then50 ], [ %col.0, %originalBBpart292 ], [ %col.0, %originalBB90 ], [ %col.0, %for.end48 ], [ %col.0, %for.inc46 ], [ %col.0, %originalBBpart288 ], [ %col.0, %originalBB86 ], [ %col.0, %if.end45 ], [ %col.0, %originalBBpart284 ], [ %col.0, %originalBB82 ], [ %col.0, %if.then40 ], [ %col.0, %originalBBpart280 ], [ %col.0, %originalBB78 ], [ %col.0, %for.body34 ], [ %col.0, %for.cond32 ], [ %col.0, %for.end27 ], [ %col.0, %originalBBpart276 ], [ %57, %originalBB63 ], [ %col.0, %for.inc25 ], [ %col.0, %if.end ], [ %col.0, %originalBBpart261 ], [ %col.0, %originalBB59 ], [ %col.0, %if.then ], [ %col.0, %for.body15 ], [ %col.0, %for.cond13 ], [ 0, %for.body12 ], [ %col.0, %for.cond10 ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.end9 ], [ %col.0, %for.inc7 ], [ %col.0, %for.end ], [ %4, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ 0, %for.body ], [ %col.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB98alteredBB ], [ %row.0, %originalBB94alteredBB ], [ %row.0, %originalBB90alteredBB ], [ %row.0, %originalBB86alteredBB ], [ %row.0, %originalBB82alteredBB ], [ %row.0, %originalBB78alteredBB ], [ %row.0, %originalBB63alteredBB ], [ %row.0, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %row.0, %originalBBpart2100 ], [ %row.0, %originalBB98 ], [ %row.0, %if.then56 ], [ %row.0, %originalBBpart296 ], [ %row.0, %originalBB94 ], [ %row.0, %for.end54 ], [ %.neg39, %for.inc52 ], [ %row.0, %if.else ], [ %row.0, %if.then50 ], [ %row.0, %originalBBpart292 ], [ %row.0, %originalBB90 ], [ %row.0, %for.end48 ], [ %127, %for.inc46 ], [ %row.0, %originalBBpart288 ], [ %row.0, %originalBB86 ], [ %row.0, %if.end45 ], [ %row.0, %originalBBpart284 ], [ %row.0, %originalBB82 ], [ %row.0, %if.then40 ], [ %row.0, %originalBBpart280 ], [ %row.0, %originalBB78 ], [ %row.0, %for.body34 ], [ %row.0, %for.cond32 ], [ 0, %for.end27 ], [ %row.0, %originalBBpart276 ], [ %row.0, %originalBB63 ], [ %row.0, %for.inc25 ], [ %row.0, %if.end ], [ %row.0, %originalBBpart261 ], [ %row.0, %originalBB59 ], [ %row.0, %if.then ], [ %row.0, %for.body15 ], [ %row.0, %for.cond13 ], [ %row.0, %for.body12 ], [ %row.0, %for.cond10 ], [ %row.0, %originalBBpart2 ], [ 0, %originalBB ], [ %row.0, %for.end9 ], [ %.neg40, %for.inc7 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %185, %originalBB59alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %if.then56 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %if.else ], [ %max.0, %if.then50 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %for.end48 ], [ %max.0, %for.inc46 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %if.end45 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %if.then40 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond32 ], [ %max.0, %for.end27 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB63 ], [ %max.0, %for.inc25 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart261 ], [ %38, %originalBB59 ], [ %max.0, %if.then ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ 0, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB98alteredBB ], [ %min.0, %originalBB94alteredBB ], [ %min.0, %originalBB90alteredBB ], [ %min.0, %originalBB86alteredBB ], [ %186, %originalBB82alteredBB ], [ %min.0, %originalBB78alteredBB ], [ %min.0, %originalBB63alteredBB ], [ %min.0, %originalBB59alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB98 ], [ %min.0, %if.then56 ], [ %min.0, %originalBBpart296 ], [ %min.0, %originalBB94 ], [ %min.0, %for.end54 ], [ %min.0, %for.inc52 ], [ %min.0, %if.else ], [ %min.0, %if.then50 ], [ %min.0, %originalBBpart292 ], [ %min.0, %originalBB90 ], [ %min.0, %for.end48 ], [ %min.0, %for.inc46 ], [ %min.0, %originalBBpart288 ], [ %min.0, %originalBB86 ], [ %min.0, %if.end45 ], [ %min.0, %originalBBpart284 ], [ %99, %originalBB82 ], [ %min.0, %if.then40 ], [ %min.0, %originalBBpart280 ], [ %min.0, %originalBB78 ], [ %min.0, %for.body34 ], [ %min.0, %for.cond32 ], [ %67, %for.end27 ], [ %min.0, %originalBBpart276 ], [ %min.0, %originalBB63 ], [ %min.0, %for.inc25 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart261 ], [ %min.0, %originalBB59 ], [ %min.0, %if.then ], [ %min.0, %for.body15 ], [ %min.0, %for.cond13 ], [ %min.0, %for.body12 ], [ %min.0, %for.cond10 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.end9 ], [ %min.0, %for.inc7 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %col.0, %originalBB59alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %if.then56 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %for.end54 ], [ %a.0, %for.inc52 ], [ %a.0, %if.else ], [ %a.0, %if.then50 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %for.end48 ], [ %a.0, %for.inc46 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %if.end45 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %if.then40 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %for.body34 ], [ %a.0, %for.cond32 ], [ %a.0, %for.end27 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB63 ], [ %a.0, %for.inc25 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart261 ], [ %col.0, %originalBB59 ], [ %a.0, %if.then ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %geshu.0.be = phi i32 [ %geshu.0, %loopEntry ], [ %geshu.0, %originalBB98alteredBB ], [ %geshu.0, %originalBB94alteredBB ], [ %geshu.0, %originalBB90alteredBB ], [ %geshu.0, %originalBB86alteredBB ], [ %geshu.0, %originalBB82alteredBB ], [ %geshu.0, %originalBB78alteredBB ], [ %geshu.0, %originalBB63alteredBB ], [ %geshu.0, %originalBB59alteredBB ], [ %geshu.0, %originalBBalteredBB ], [ %geshu.0, %originalBBpart2100 ], [ %geshu.0, %originalBB98 ], [ %geshu.0, %if.then56 ], [ %geshu.0, %originalBBpart296 ], [ %geshu.0, %originalBB94 ], [ %geshu.0, %for.end54 ], [ %geshu.0, %for.inc52 ], [ %147, %if.else ], [ %geshu.0, %if.then50 ], [ %geshu.0, %originalBBpart292 ], [ %geshu.0, %originalBB90 ], [ %geshu.0, %for.end48 ], [ %geshu.0, %for.inc46 ], [ %geshu.0, %originalBBpart288 ], [ %geshu.0, %originalBB86 ], [ %geshu.0, %if.end45 ], [ %geshu.0, %originalBBpart284 ], [ %geshu.0, %originalBB82 ], [ %geshu.0, %if.then40 ], [ %geshu.0, %originalBBpart280 ], [ %geshu.0, %originalBB78 ], [ %geshu.0, %for.body34 ], [ %geshu.0, %for.cond32 ], [ %geshu.0, %for.end27 ], [ %geshu.0, %originalBBpart276 ], [ %geshu.0, %originalBB63 ], [ %geshu.0, %for.inc25 ], [ %geshu.0, %if.end ], [ %geshu.0, %originalBBpart261 ], [ %geshu.0, %originalBB59 ], [ %geshu.0, %if.then ], [ %geshu.0, %for.body15 ], [ %geshu.0, %for.cond13 ], [ %geshu.0, %for.body12 ], [ %geshu.0, %for.cond10 ], [ %geshu.0, %originalBBpart2 ], [ %geshu.0, %originalBB ], [ %geshu.0, %for.end9 ], [ %geshu.0, %for.inc7 ], [ %geshu.0, %for.end ], [ %geshu.0, %for.inc ], [ %geshu.0, %for.body3 ], [ %geshu.0, %for.cond1 ], [ %geshu.0, %for.body ], [ %geshu.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %row.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.then56 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %for.end54 ], [ %b.0, %for.inc52 ], [ %b.0, %if.else ], [ %b.0, %if.then50 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %for.end48 ], [ %b.0, %for.inc46 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %if.end45 ], [ %b.0, %originalBBpart284 ], [ %row.0, %originalBB82 ], [ %b.0, %if.then40 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %for.body34 ], [ %b.0, %for.cond32 ], [ %b.0, %for.end27 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB63 ], [ %b.0, %for.inc25 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %if.then ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1032326377, %originalBB98alteredBB ], [ -1730791083, %originalBB94alteredBB ], [ 408624055, %originalBB90alteredBB ], [ -951063164, %originalBB86alteredBB ], [ -1483665721, %originalBB82alteredBB ], [ 343796115, %originalBB78alteredBB ], [ -677743850, %originalBB63alteredBB ], [ 1589652162, %originalBB59alteredBB ], [ 606925211, %originalBBalteredBB ], [ -378957324, %originalBBpart2100 ], [ %184, %originalBB98 ], [ %175, %if.then56 ], [ %166, %originalBBpart296 ], [ %165, %originalBB94 ], [ %156, %for.end54 ], [ -102387003, %for.inc52 ], [ -1896402823, %if.else ], [ -492167017, %if.then50 ], [ %146, %originalBBpart292 ], [ %145, %originalBB90 ], [ %136, %for.end48 ], [ 1932936345, %for.inc46 ], [ -2071386328, %originalBBpart288 ], [ %126, %originalBB86 ], [ %117, %if.end45 ], [ -138661816, %originalBBpart284 ], [ %108, %originalBB82 ], [ %98, %if.then40 ], [ %89, %originalBBpart280 ], [ %88, %originalBB78 ], [ %78, %for.body34 ], [ %69, %for.cond32 ], [ 1932936345, %for.end27 ], [ 2090624553, %originalBBpart276 ], [ %66, %originalBB63 ], [ %56, %for.inc25 ], [ 328218776, %if.end ], [ 1595055512, %originalBBpart261 ], [ %47, %originalBB59 ], [ %37, %if.then ], [ %28, %for.body15 ], [ %26, %for.cond13 ], [ 2090624553, %for.body12 ], [ %24, %for.cond10 ], [ -102387003, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end9 ], [ -1977668950, %for.inc7 ], [ 1147682625, %for.end ], [ -745963327, %for.inc ], [ -1139451939, %for.body3 ], [ %3, %for.cond1 ], [ -745963327, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %ROW, align 4
  %cmp = icmp slt i32 %row.0, %0
  %1 = select i1 %cmp, i32 1206038613, i32 1088213567
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %COL, align 4
  %cmp2 = icmp slt i32 %col.0, %2
  %3 = select i1 %cmp2, i32 -1507768235, i32 -718561190
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg40 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 606925211, i32 1806339409
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 992687911, i32 1806339409
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* %ROW, align 4
  %cmp11 = icmp slt i32 %row.0, %23
  %24 = select i1 %cmp11, i32 125841883, i32 -1896402823
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %25 = load i32, i32* %COL, align 4
  %cmp14 = icmp slt i32 %col.0, %25
  %26 = select i1 %cmp14, i32 -325070730, i32 1573883510
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %row.0 to i64
  %idxprom18 = sext i32 %col.0 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom16, i64 %idxprom18
  %27 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %27, %max.0
  %28 = select i1 %cmp20, i32 1491557132, i32 1595055512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1589652162, i32 1577735711
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %row.0 to i64
  %idxprom23 = sext i32 %col.0 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom21, i64 %idxprom23
  %38 = load i32, i32* %arrayidx24, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1922805752, i32 1577735711
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -677743850, i32 702790165
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %57 = add i32 %col.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1652462874, i32 702790165
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %row.0 to i64
  %idxprom30 = sext i32 %a.0 to i64
  %arrayidx31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom28, i64 %idxprom30
  %67 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %68 = load i32, i32* %ROW, align 4
  %cmp33 = icmp slt i32 %row.0, %68
  %69 = select i1 %cmp33, i32 -549679560, i32 -76933829
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 343796115, i32 -2065562885
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %row.0 to i64
  %idxprom37 = sext i32 %a.0 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom35, i64 %idxprom37
  %79 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %79, %min.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1329739653, i32 -2065562885
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %89 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -873467357, i32 -138661816
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1483665721, i32 91568932
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %row.0 to i64
  %idxprom43 = sext i32 %a.0 to i64
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom41, i64 %idxprom43
  %99 = load i32, i32* %arrayidx44, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 115543439, i32 91568932
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -951063164, i32 1731376326
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -923517570, i32 1731376326
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %127 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 408624055, i32 -936641902
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp49 = icmp ne i32 %max.0, %min.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1018393404, i32 -936641902
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %146 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 648773773, i32 -437939886
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %b.0, i32 %a.0)
  %147 = add i32 %geshu.0, 1
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg39 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1730791083, i32 -1075168929
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp55 = icmp eq i32 %geshu.0, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -755797411, i32 -1075168929
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %166 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1679883728, i32 -378957324
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1032326377, i32 1030226468
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -791771281, i32 1030226468
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %row.0 to i64
  %idxprom23alteredBB = sext i32 %col.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %185 = load i32, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %row.0 to i64
  %idxprom43alteredBB = sext i32 %a.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom41alteredBB, i64 %idxprom43alteredBB
  %186 = load i32, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
