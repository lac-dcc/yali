; ModuleID = 'build_ollvm/programs/28/1784.ll'
source_filename = "source-C-CXX/28/1784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ai.0 = phi float [ 1.000000e+00, %entry ], [ %ai.0.be, %loopEntry.backedge ]
  %aj.0 = phi float [ undef, %entry ], [ %aj.0.be, %loopEntry.backedge ]
  %am.0 = phi float [ 0.000000e+00, %entry ], [ %am.0.be, %loopEntry.backedge ]
  %bi.0 = phi float [ 2.000000e+00, %entry ], [ %bi.0.be, %loopEntry.backedge ]
  %bj.0 = phi float [ undef, %entry ], [ %bj.0.be, %loopEntry.backedge ]
  %bm.0 = phi float [ 5.000000e+00, %entry ], [ %bm.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -547323718, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -547323718, label %for.cond
    i32 801646648, label %originalBB
    i32 -343907906, label %originalBBpart2
    i32 -281749452, label %for.body
    i32 -622072931, label %for.inc
    i32 879309331, label %for.end
    i32 1747204477, label %originalBB24
    i32 -361285442, label %originalBBpart226
    i32 -1314571706, label %for.cond2
    i32 -331505294, label %for.body4
    i32 -293957905, label %for.cond5
    i32 293451556, label %for.body9
    i32 -1175897796, label %originalBB28
    i32 1915348220, label %originalBBpart230
    i32 134978896, label %if.then
    i32 -576207851, label %if.else
    i32 -701853738, label %originalBB32
    i32 -1798162948, label %originalBBpart234
    i32 462149113, label %if.end
    i32 -2033321784, label %if.then12
    i32 -390303110, label %if.else13
    i32 -810621021, label %originalBB36
    i32 730121987, label %originalBBpart238
    i32 1876212843, label %if.end14
    i32 406237719, label %for.inc17
    i32 -2074336593, label %for.end19
    i32 331803553, label %for.inc21
    i32 -1432729, label %originalBB40
    i32 1934367999, label %originalBBpart250
    i32 509044905, label %for.end23
    i32 1380583681, label %originalBB52
    i32 174469399, label %originalBBpart254
    i32 115373071, label %originalBBalteredBB
    i32 2145616041, label %originalBB24alteredBB
    i32 1121334388, label %originalBB28alteredBB
    i32 -256329651, label %originalBB32alteredBB
    i32 154273864, label %originalBB36alteredBB
    i32 745001883, label %originalBB40alteredBB
    i32 1029823753, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB52, %for.end23, %originalBBpart250, %originalBB40, %for.inc21, %for.end19, %for.inc17, %if.end14, %originalBBpart238, %originalBB36, %if.else13, %if.then12, %if.end, %originalBBpart234, %originalBB32, %if.else, %if.then, %originalBBpart230, %originalBB28, %for.body9, %for.cond5, %for.body4, %for.cond2, %originalBBpart226, %originalBB24, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %ai.0.be = phi float [ %ai.0, %loopEntry ], [ %ai.0, %originalBB52alteredBB ], [ %ai.0, %originalBB40alteredBB ], [ %ai.0, %originalBB36alteredBB ], [ %ai.0, %originalBB32alteredBB ], [ %ai.0, %originalBB28alteredBB ], [ %ai.0, %originalBB24alteredBB ], [ %ai.0, %originalBBalteredBB ], [ %ai.0, %originalBB52 ], [ %ai.0, %for.end23 ], [ %ai.0, %originalBBpart250 ], [ %ai.0, %originalBB40 ], [ %ai.0, %for.inc21 ], [ 1.000000e+00, %for.end19 ], [ %ai.0, %for.inc17 ], [ %aj.0, %if.end14 ], [ %ai.0, %originalBBpart238 ], [ %ai.0, %originalBB36 ], [ %ai.0, %if.else13 ], [ %ai.0, %if.then12 ], [ %ai.0, %if.end ], [ %ai.0, %originalBBpart234 ], [ %ai.0, %originalBB32 ], [ %ai.0, %if.else ], [ %ai.0, %if.then ], [ %ai.0, %originalBBpart230 ], [ %ai.0, %originalBB28 ], [ %ai.0, %for.body9 ], [ %ai.0, %for.cond5 ], [ %ai.0, %for.body4 ], [ %ai.0, %for.cond2 ], [ %ai.0, %originalBBpart226 ], [ %ai.0, %originalBB24 ], [ %ai.0, %for.end ], [ %ai.0, %for.inc ], [ %ai.0, %for.body ], [ %ai.0, %originalBBpart2 ], [ %ai.0, %originalBB ], [ %ai.0, %for.cond ]
  %aj.0.be = phi float [ %aj.0, %loopEntry ], [ %aj.0, %originalBB52alteredBB ], [ %aj.0, %originalBB40alteredBB ], [ %aj.0, %originalBB36alteredBB ], [ %am.0, %originalBB32alteredBB ], [ %aj.0, %originalBB28alteredBB ], [ %aj.0, %originalBB24alteredBB ], [ %aj.0, %originalBBalteredBB ], [ %aj.0, %originalBB52 ], [ %aj.0, %for.end23 ], [ %aj.0, %originalBBpart250 ], [ %aj.0, %originalBB40 ], [ %aj.0, %for.inc21 ], [ %aj.0, %for.end19 ], [ %aj.0, %for.inc17 ], [ %aj.0, %if.end14 ], [ %aj.0, %originalBBpart238 ], [ %aj.0, %originalBB36 ], [ %aj.0, %if.else13 ], [ %aj.0, %if.then12 ], [ %aj.0, %if.end ], [ %aj.0, %originalBBpart234 ], [ %am.0, %originalBB32 ], [ %aj.0, %if.else ], [ 2.000000e+00, %if.then ], [ %aj.0, %originalBBpart230 ], [ %aj.0, %originalBB28 ], [ %aj.0, %for.body9 ], [ %aj.0, %for.cond5 ], [ %aj.0, %for.body4 ], [ %aj.0, %for.cond2 ], [ %aj.0, %originalBBpart226 ], [ %aj.0, %originalBB24 ], [ %aj.0, %for.end ], [ %aj.0, %for.inc ], [ %aj.0, %for.body ], [ %aj.0, %originalBBpart2 ], [ %aj.0, %originalBB ], [ %aj.0, %for.cond ]
  %am.0.be = phi float [ %am.0, %loopEntry ], [ %am.0, %originalBB52alteredBB ], [ %am.0, %originalBB40alteredBB ], [ %am.0, %originalBB36alteredBB ], [ %am.0, %originalBB32alteredBB ], [ %am.0, %originalBB28alteredBB ], [ %am.0, %originalBB24alteredBB ], [ %am.0, %originalBBalteredBB ], [ %am.0, %originalBB52 ], [ %am.0, %for.end23 ], [ %am.0, %originalBBpart250 ], [ %am.0, %originalBB40 ], [ %am.0, %for.inc21 ], [ %am.0, %for.end19 ], [ %am.0, %for.inc17 ], [ %add15, %if.end14 ], [ %am.0, %originalBBpart238 ], [ %am.0, %originalBB36 ], [ %am.0, %if.else13 ], [ %am.0, %if.then12 ], [ %am.0, %if.end ], [ %am.0, %originalBBpart234 ], [ %am.0, %originalBB32 ], [ %am.0, %if.else ], [ %am.0, %if.then ], [ %am.0, %originalBBpart230 ], [ %am.0, %originalBB28 ], [ %am.0, %for.body9 ], [ %am.0, %for.cond5 ], [ %am.0, %for.body4 ], [ %am.0, %for.cond2 ], [ %am.0, %originalBBpart226 ], [ %am.0, %originalBB24 ], [ %am.0, %for.end ], [ %am.0, %for.inc ], [ %am.0, %for.body ], [ %am.0, %originalBBpart2 ], [ %am.0, %originalBB ], [ %am.0, %for.cond ]
  %bi.0.be = phi float [ %bi.0, %loopEntry ], [ %bi.0, %originalBB52alteredBB ], [ %bi.0, %originalBB40alteredBB ], [ %bi.0, %originalBB36alteredBB ], [ %bi.0, %originalBB32alteredBB ], [ %bi.0, %originalBB28alteredBB ], [ %bi.0, %originalBB24alteredBB ], [ %bi.0, %originalBBalteredBB ], [ %bi.0, %originalBB52 ], [ %bi.0, %for.end23 ], [ %bi.0, %originalBBpart250 ], [ %bi.0, %originalBB40 ], [ %bi.0, %for.inc21 ], [ 2.000000e+00, %for.end19 ], [ %bi.0, %for.inc17 ], [ %bj.0, %if.end14 ], [ %bi.0, %originalBBpart238 ], [ %bi.0, %originalBB36 ], [ %bi.0, %if.else13 ], [ %bi.0, %if.then12 ], [ %bi.0, %if.end ], [ %bi.0, %originalBBpart234 ], [ %bi.0, %originalBB32 ], [ %bi.0, %if.else ], [ %bi.0, %if.then ], [ %bi.0, %originalBBpart230 ], [ %bi.0, %originalBB28 ], [ %bi.0, %for.body9 ], [ %bi.0, %for.cond5 ], [ %bi.0, %for.body4 ], [ %bi.0, %for.cond2 ], [ %bi.0, %originalBBpart226 ], [ %bi.0, %originalBB24 ], [ %bi.0, %for.end ], [ %bi.0, %for.inc ], [ %bi.0, %for.body ], [ %bi.0, %originalBBpart2 ], [ %bi.0, %originalBB ], [ %bi.0, %for.cond ]
  %bj.0.be = phi float [ %bj.0, %loopEntry ], [ %bj.0, %originalBB52alteredBB ], [ %bj.0, %originalBB40alteredBB ], [ %bm.0, %originalBB36alteredBB ], [ %bj.0, %originalBB32alteredBB ], [ %bj.0, %originalBB28alteredBB ], [ %bj.0, %originalBB24alteredBB ], [ %bj.0, %originalBBalteredBB ], [ %bj.0, %originalBB52 ], [ %bj.0, %for.end23 ], [ %bj.0, %originalBBpart250 ], [ %bj.0, %originalBB40 ], [ %bj.0, %for.inc21 ], [ %bj.0, %for.end19 ], [ %bj.0, %for.inc17 ], [ %bj.0, %if.end14 ], [ %bj.0, %originalBBpart238 ], [ %bm.0, %originalBB36 ], [ %bj.0, %if.else13 ], [ 3.000000e+00, %if.then12 ], [ %bj.0, %if.end ], [ %bj.0, %originalBBpart234 ], [ %bj.0, %originalBB32 ], [ %bj.0, %if.else ], [ %bj.0, %if.then ], [ %bj.0, %originalBBpart230 ], [ %bj.0, %originalBB28 ], [ %bj.0, %for.body9 ], [ %bj.0, %for.cond5 ], [ %bj.0, %for.body4 ], [ %bj.0, %for.cond2 ], [ %bj.0, %originalBBpart226 ], [ %bj.0, %originalBB24 ], [ %bj.0, %for.end ], [ %bj.0, %for.inc ], [ %bj.0, %for.body ], [ %bj.0, %originalBBpart2 ], [ %bj.0, %originalBB ], [ %bj.0, %for.cond ]
  %bm.0.be = phi float [ %bm.0, %loopEntry ], [ %bm.0, %originalBB52alteredBB ], [ %bm.0, %originalBB40alteredBB ], [ %bm.0, %originalBB36alteredBB ], [ %bm.0, %originalBB32alteredBB ], [ %bm.0, %originalBB28alteredBB ], [ %bm.0, %originalBB24alteredBB ], [ %bm.0, %originalBBalteredBB ], [ %bm.0, %originalBB52 ], [ %bm.0, %for.end23 ], [ %bm.0, %originalBBpart250 ], [ %bm.0, %originalBB40 ], [ %bm.0, %for.inc21 ], [ %bm.0, %for.end19 ], [ %bm.0, %for.inc17 ], [ %add16, %if.end14 ], [ %bm.0, %originalBBpart238 ], [ %bm.0, %originalBB36 ], [ %bm.0, %if.else13 ], [ %bm.0, %if.then12 ], [ %bm.0, %if.end ], [ %bm.0, %originalBBpart234 ], [ %bm.0, %originalBB32 ], [ %bm.0, %if.else ], [ %bm.0, %if.then ], [ %bm.0, %originalBBpart230 ], [ %bm.0, %originalBB28 ], [ %bm.0, %for.body9 ], [ %bm.0, %for.cond5 ], [ %bm.0, %for.body4 ], [ %bm.0, %for.cond2 ], [ %bm.0, %originalBBpart226 ], [ %bm.0, %originalBB24 ], [ %bm.0, %for.end ], [ %bm.0, %for.inc ], [ %bm.0, %for.body ], [ %bm.0, %originalBBpart2 ], [ %bm.0, %originalBB ], [ %bm.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB40 ], [ %i.0, %for.inc21 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.else13 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.end ], [ %.neg20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %.neg, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ 1, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB52 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart250 ], [ %.neg18, %originalBB40 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %if.else13 ], [ %j.0, %if.then12 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart226 ], [ 1, %originalBB24 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB40alteredBB ], [ %m.0, %originalBB36alteredBB ], [ %m.0, %originalBB32alteredBB ], [ %m.0, %originalBB28alteredBB ], [ %m.0, %originalBB24alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB52 ], [ %m.0, %for.end23 ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB40 ], [ %m.0, %for.inc21 ], [ %m.0, %for.end19 ], [ %.neg19, %for.inc17 ], [ %m.0, %if.end14 ], [ %m.0, %originalBBpart238 ], [ %m.0, %originalBB36 ], [ %m.0, %if.else13 ], [ %m.0, %if.then12 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart234 ], [ %m.0, %originalBB32 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart230 ], [ %m.0, %originalBB28 ], [ %m.0, %for.body9 ], [ %m.0, %for.cond5 ], [ 1, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart226 ], [ %m.0, %originalBB24 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBB36alteredBB ], [ %s.0, %originalBB32alteredBB ], [ %s.0, %originalBB28alteredBB ], [ %s.0, %originalBB24alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB52 ], [ %s.0, %for.end23 ], [ %s.0, %originalBBpart250 ], [ %s.0, %originalBB40 ], [ %s.0, %for.inc21 ], [ 0.000000e+00, %for.end19 ], [ %s.0, %for.inc17 ], [ %add, %if.end14 ], [ %s.0, %originalBBpart238 ], [ %s.0, %originalBB36 ], [ %s.0, %if.else13 ], [ %s.0, %if.then12 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart234 ], [ %s.0, %originalBB32 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart230 ], [ %s.0, %originalBB28 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond5 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart226 ], [ %s.0, %originalBB24 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1380583681, %originalBB52alteredBB ], [ -1432729, %originalBB40alteredBB ], [ -810621021, %originalBB36alteredBB ], [ -701853738, %originalBB32alteredBB ], [ -1175897796, %originalBB28alteredBB ], [ 1747204477, %originalBB24alteredBB ], [ 801646648, %originalBBalteredBB ], [ %133, %originalBB52 ], [ %124, %for.end23 ], [ -1314571706, %originalBBpart250 ], [ %115, %originalBB40 ], [ %106, %for.inc21 ], [ 331803553, %for.end19 ], [ -293957905, %for.inc17 ], [ 406237719, %if.end14 ], [ 1876212843, %originalBBpart238 ], [ %97, %originalBB36 ], [ %88, %if.else13 ], [ 1876212843, %if.then12 ], [ %79, %if.end ], [ 462149113, %originalBBpart234 ], [ %78, %originalBB32 ], [ %69, %if.else ], [ 462149113, %if.then ], [ %60, %originalBBpart230 ], [ %59, %originalBB28 ], [ %50, %for.body9 ], [ %41, %for.cond5 ], [ -293957905, %for.body4 ], [ %39, %for.cond2 ], [ -1314571706, %originalBBpart226 ], [ %37, %originalBB24 ], [ %28, %for.end ], [ -547323718, %for.inc ], [ -622072931, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 801646648, i32 115373071
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -343907906, i32 115373071
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -281749452, i32 879309331
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1747204477, i32 2145616041
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -361285442, i32 2145616041
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %38
  %39 = select i1 %cmp3.not, i32 509044905, i32 -331505294
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %40 = load i32, i32* %arrayidx7, align 4
  %cmp8.not = icmp sgt i32 %m.0, %40
  %41 = select i1 %cmp8.not, i32 -2074336593, i32 293451556
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1175897796, i32 1121334388
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %m.0, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1915348220, i32 1121334388
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 134978896, i32 -576207851
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -701853738, i32 -256329651
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1798162948, i32 -256329651
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp11 = icmp eq i32 %m.0, 1
  %79 = select i1 %cmp11, i32 -2033321784, i32 -390303110
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -810621021, i32 154273864
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 730121987, i32 154273864
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %div = fdiv float %bi.0, %ai.0
  %add = fadd float %div, %s.0
  %add15 = fadd float %ai.0, %aj.0
  %add16 = fadd float %bi.0, %bj.0
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg19 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %conv = fpext float %s.0 to double
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1432729, i32 745001883
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %.neg18 = add i32 %j.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1934367999, i32 745001883
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1380583681, i32 1029823753
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 174469399, i32 1029823753
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
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
