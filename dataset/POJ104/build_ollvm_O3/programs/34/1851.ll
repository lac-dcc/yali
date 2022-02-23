; ModuleID = 'build_ollvm/programs/34/1851.ll'
source_filename = "source-C-CXX/34/1851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [9 x [9 x i32]], align 16
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %hang, i32* nonnull %lie)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2108769105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2108769105, label %for.cond
    i32 1008106209, label %for.body
    i32 -603204716, label %for.cond1
    i32 -1885364618, label %for.body3
    i32 -1656556747, label %for.inc
    i32 -1877952208, label %for.end
    i32 -1227509797, label %originalBB
    i32 -995573995, label %originalBBpart2
    i32 -1804288142, label %for.inc7
    i32 604752666, label %for.end9
    i32 1934289968, label %for.cond10
    i32 -278670750, label %for.body12
    i32 -484780949, label %originalBB51
    i32 -878138289, label %originalBBpart253
    i32 672484767, label %for.cond13
    i32 -1812519188, label %originalBB55
    i32 -2133311312, label %originalBBpart257
    i32 -407387348, label %for.body15
    i32 1598141417, label %originalBB59
    i32 -490366537, label %originalBBpart261
    i32 697296756, label %if.then
    i32 -713085361, label %if.end
    i32 -433578334, label %for.inc25
    i32 -476744328, label %for.end27
    i32 -17302825, label %originalBB63
    i32 1949480598, label %originalBBpart265
    i32 414781381, label %for.cond28
    i32 883225009, label %for.body30
    i32 -471127562, label %if.then36
    i32 -534373492, label %if.end37
    i32 -1170254601, label %for.inc38
    i32 716892885, label %originalBB67
    i32 -741944352, label %originalBBpart280
    i32 1471956937, label %for.end40
    i32 -1136127643, label %if.then42
    i32 -1778587571, label %if.end44
    i32 654220455, label %originalBB82
    i32 -753915498, label %originalBBpart284
    i32 19002093, label %for.inc45
    i32 123638739, label %originalBB86
    i32 -2129023766, label %originalBBpart293
    i32 -1696750784, label %for.end47
    i32 1378116498, label %if.then48
    i32 -2019994177, label %originalBB95
    i32 1479156017, label %originalBBpart297
    i32 618386698, label %if.end50
    i32 -492882871, label %originalBB99
    i32 1831502478, label %originalBBpart2101
    i32 2075517451, label %originalBBalteredBB
    i32 256677031, label %originalBB51alteredBB
    i32 -1489442481, label %originalBB55alteredBB
    i32 -158683506, label %originalBB59alteredBB
    i32 1437692168, label %originalBB63alteredBB
    i32 123556298, label %originalBB67alteredBB
    i32 161647924, label %originalBB82alteredBB
    i32 -982063014, label %originalBB86alteredBB
    i32 1198864560, label %originalBB95alteredBB
    i32 572815661, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB99, %if.end50, %originalBBpart297, %originalBB95, %if.then48, %for.end47, %originalBBpart293, %originalBB86, %for.inc45, %originalBBpart284, %originalBB82, %if.end44, %if.then42, %for.end40, %originalBBpart280, %originalBB67, %for.inc38, %if.end37, %if.then36, %for.body30, %for.cond28, %originalBBpart265, %originalBB63, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart261, %originalBB59, %for.body15, %originalBBpart257, %originalBB55, %for.cond13, %originalBBpart253, %originalBB51, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB99 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart293 ], [ %.neg25, %originalBB86 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg26, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB99 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then48 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end44 ], [ %j.0, %if.then42 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end27 ], [ %84, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB99 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then48 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end44 ], [ %k.0, %if.then42 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB67 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %if.then36 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %83, %if.then ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB86alteredBB ], [ %x.0, %originalBB82alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBB59alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB99 ], [ %x.0, %if.end50 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %if.then48 ], [ %x.0, %for.end47 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB86 ], [ %x.0, %for.inc45 ], [ %x.0, %originalBBpart284 ], [ %x.0, %originalBB82 ], [ %x.0, %if.end44 ], [ %x.0, %if.then42 ], [ %x.0, %for.end40 ], [ %x.0, %originalBBpart280 ], [ %x.0, %originalBB67 ], [ %x.0, %for.inc38 ], [ %x.0, %if.end37 ], [ %x.0, %if.then36 ], [ %x.0, %for.body30 ], [ %x.0, %for.cond28 ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %for.end27 ], [ %x.0, %for.inc25 ], [ %x.0, %if.end ], [ %j.0, %if.then ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB59 ], [ %x.0, %for.body15 ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB55 ], [ %x.0, %for.cond13 ], [ %x.0, %originalBBpart253 ], [ %x.0, %originalBB51 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %200, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBB55alteredBB ], [ %l.0, %originalBB51alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB99 ], [ %l.0, %if.end50 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %if.then48 ], [ %l.0, %for.end47 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB86 ], [ %l.0, %for.inc45 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %if.end44 ], [ %l.0, %if.then42 ], [ %l.0, %for.end40 ], [ %l.0, %originalBBpart280 ], [ %116, %originalBB67 ], [ %l.0, %for.inc38 ], [ %l.0, %if.end37 ], [ %l.0, %if.then36 ], [ %l.0, %for.body30 ], [ %l.0, %for.cond28 ], [ %l.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %l.0, %for.end27 ], [ %l.0, %for.inc25 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB59 ], [ %l.0, %for.body15 ], [ %l.0, %originalBBpart257 ], [ %l.0, %originalBB55 ], [ %l.0, %for.cond13 ], [ %l.0, %originalBBpart253 ], [ %l.0, %originalBB51 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB99alteredBB ], [ %f.0, %originalBB95alteredBB ], [ %f.0, %originalBB86alteredBB ], [ %f.0, %originalBB82alteredBB ], [ %f.0, %originalBB67alteredBB ], [ %f.0, %originalBB63alteredBB ], [ %f.0, %originalBB59alteredBB ], [ %f.0, %originalBB55alteredBB ], [ %f.0, %originalBB51alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB99 ], [ %f.0, %if.end50 ], [ %f.0, %originalBBpart297 ], [ %f.0, %originalBB95 ], [ %f.0, %if.then48 ], [ %f.0, %for.end47 ], [ %f.0, %originalBBpart293 ], [ %f.0, %originalBB86 ], [ %f.0, %for.inc45 ], [ %f.0, %originalBBpart284 ], [ %f.0, %originalBB82 ], [ %f.0, %if.end44 ], [ 0, %if.then42 ], [ %f.0, %for.end40 ], [ %f.0, %originalBBpart280 ], [ %f.0, %originalBB67 ], [ %f.0, %for.inc38 ], [ %f.0, %if.end37 ], [ %f.0, %if.then36 ], [ %f.0, %for.body30 ], [ %f.0, %for.cond28 ], [ %f.0, %originalBBpart265 ], [ %f.0, %originalBB63 ], [ %f.0, %for.end27 ], [ %f.0, %for.inc25 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart261 ], [ %f.0, %originalBB59 ], [ %f.0, %for.body15 ], [ %f.0, %originalBBpart257 ], [ %f.0, %originalBB55 ], [ %f.0, %for.cond13 ], [ %f.0, %originalBBpart253 ], [ %f.0, %originalBB51 ], [ %f.0, %for.body12 ], [ %f.0, %for.cond10 ], [ 1, %for.end9 ], [ %f.0, %for.inc7 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBB86alteredBB ], [ %flag.0, %originalBB82alteredBB ], [ %flag.0, %originalBB67alteredBB ], [ 1, %originalBB63alteredBB ], [ %flag.0, %originalBB59alteredBB ], [ %flag.0, %originalBB55alteredBB ], [ %flag.0, %originalBB51alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB99 ], [ %flag.0, %if.end50 ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB95 ], [ %flag.0, %if.then48 ], [ %flag.0, %for.end47 ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB86 ], [ %flag.0, %for.inc45 ], [ %flag.0, %originalBBpart284 ], [ %flag.0, %originalBB82 ], [ %flag.0, %if.end44 ], [ %flag.0, %if.then42 ], [ %flag.0, %for.end40 ], [ %flag.0, %originalBBpart280 ], [ %flag.0, %originalBB67 ], [ %flag.0, %for.inc38 ], [ %flag.0, %if.end37 ], [ 0, %if.then36 ], [ %flag.0, %for.body30 ], [ %flag.0, %for.cond28 ], [ %flag.0, %originalBBpart265 ], [ 1, %originalBB63 ], [ %flag.0, %for.end27 ], [ %flag.0, %for.inc25 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart261 ], [ %flag.0, %originalBB59 ], [ %flag.0, %for.body15 ], [ %flag.0, %originalBBpart257 ], [ %flag.0, %originalBB55 ], [ %flag.0, %for.cond13 ], [ %flag.0, %originalBBpart253 ], [ %flag.0, %originalBB51 ], [ %flag.0, %for.body12 ], [ %flag.0, %for.cond10 ], [ %flag.0, %for.end9 ], [ %flag.0, %for.inc7 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -492882871, %originalBB99alteredBB ], [ -2019994177, %originalBB95alteredBB ], [ 123638739, %originalBB86alteredBB ], [ 654220455, %originalBB82alteredBB ], [ 716892885, %originalBB67alteredBB ], [ -17302825, %originalBB63alteredBB ], [ 1598141417, %originalBB59alteredBB ], [ -1812519188, %originalBB55alteredBB ], [ -484780949, %originalBB51alteredBB ], [ -1227509797, %originalBBalteredBB ], [ %199, %originalBB99 ], [ %190, %if.end50 ], [ 618386698, %originalBBpart297 ], [ %181, %originalBB95 ], [ %172, %if.then48 ], [ %163, %for.end47 ], [ 1934289968, %originalBBpart293 ], [ %162, %originalBB86 ], [ %153, %for.inc45 ], [ 19002093, %originalBBpart284 ], [ %144, %originalBB82 ], [ %135, %if.end44 ], [ -1696750784, %if.then42 ], [ %126, %for.end40 ], [ 414781381, %originalBBpart280 ], [ %125, %originalBB67 ], [ %115, %for.inc38 ], [ -1170254601, %if.end37 ], [ -534373492, %if.then36 ], [ %106, %for.body30 ], [ %104, %for.cond28 ], [ 414781381, %originalBBpart265 ], [ %102, %originalBB63 ], [ %93, %for.end27 ], [ 672484767, %for.inc25 ], [ -433578334, %if.end ], [ -713085361, %if.then ], [ %82, %originalBBpart261 ], [ %81, %originalBB59 ], [ %71, %for.body15 ], [ %62, %originalBBpart257 ], [ %61, %originalBB55 ], [ %51, %for.cond13 ], [ 672484767, %originalBBpart253 ], [ %42, %originalBB51 ], [ %33, %for.body12 ], [ %24, %for.cond10 ], [ 1934289968, %for.end9 ], [ -2108769105, %for.inc7 ], [ -1804288142, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -603204716, %for.inc ], [ -1656556747, %for.body3 ], [ %3, %for.cond1 ], [ -603204716, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %hang, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1008106209, i32 604752666
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %lie, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1885364618, i32 -1877952208
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1227509797, i32 2075517451
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
  %22 = select i1 %21, i32 -995573995, i32 2075517451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* %hang, align 4
  %cmp11 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp11, i32 -278670750, i32 -1696750784
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -484780949, i32 256677031
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -878138289, i32 256677031
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1812519188, i32 -1489442481
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %52 = load i32, i32* %lie, align 4
  %cmp14 = icmp slt i32 %j.0, %52
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2133311312, i32 -1489442481
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -407387348, i32 -476744328
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1598141417, i32 -158683506
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %72 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %72, %k.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -490366537, i32 -158683506
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %82 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 697296756, i32 -713085361
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %83 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -17302825, i32 1437692168
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1949480598, i32 1437692168
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %103 = load i32, i32* %hang, align 4
  %cmp29 = icmp slt i32 %l.0, %103
  %104 = select i1 %cmp29, i32 883225009, i32 1471956937
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %l.0 to i64
  %idxprom33 = sext i32 %x.0 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %105 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %k.0, %105
  %106 = select i1 %cmp35, i32 -471127562, i32 -534373492
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 716892885, i32 123556298
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %116 = add i32 %l.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -741944352, i32 123556298
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %flag.0, 1
  %126 = select i1 %cmp41, i32 -1136127643, i32 -1778587571
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %x.0)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 654220455, i32 161647924
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -753915498, i32 161647924
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 123638739, i32 -982063014
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2129023766, i32 -982063014
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %f.0, 0
  %163 = select i1 %tobool.not, i32 618386698, i32 1378116498
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2019994177, i32 1198864560
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1479156017, i32 1198864560
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -492882871, i32 572815661
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1831502478, i32 572815661
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
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
