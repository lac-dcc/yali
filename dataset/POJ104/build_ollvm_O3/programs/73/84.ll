; ModuleID = 'build_ollvm/programs/73/84.ll'
source_filename = "source-C-CXX/73/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %rev.0 = phi i32 [ undef, %entry ], [ %rev.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %su.0 = phi i32 [ undef, %entry ], [ %su.0.be, %loopEntry.backedge ]
  %hui.0 = phi i32 [ undef, %entry ], [ %hui.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 881426986, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 881426986, label %for.cond
    i32 -1656769895, label %for.body
    i32 2097267749, label %for.cond1
    i32 577403212, label %for.body3
    i32 1311046471, label %if.then
    i32 295855109, label %originalBB
    i32 758120944, label %originalBBpart2
    i32 1158270031, label %if.end
    i32 403219779, label %for.inc
    i32 -1322485934, label %originalBB37
    i32 407458866, label %originalBBpart243
    i32 1943904802, label %for.end
    i32 -419815439, label %originalBB45
    i32 -930435371, label %originalBBpart247
    i32 -1424574013, label %while.cond
    i32 -2145707616, label %while.body
    i32 -1054265124, label %while.end
    i32 -1602944970, label %while.cond6
    i32 2007593149, label %while.body8
    i32 -63262454, label %while.end14
    i32 380894593, label %originalBB49
    i32 127347104, label %originalBBpart268
    i32 1739577470, label %if.then18
    i32 -919166592, label %if.end19
    i32 964170071, label %land.lhs.true
    i32 -705300863, label %if.then22
    i32 574843393, label %if.then24
    i32 -195290225, label %if.else
    i32 1262936264, label %originalBB70
    i32 -174414639, label %originalBBpart272
    i32 559545037, label %if.end27
    i32 -1643454930, label %if.end28
    i32 -602805937, label %for.inc29
    i32 1133447844, label %for.end31
    i32 1268053621, label %if.then33
    i32 1818427260, label %if.end35
    i32 -2075488446, label %originalBBalteredBB
    i32 -546090728, label %originalBB37alteredBB
    i32 -309167083, label %originalBB45alteredBB
    i32 1747390080, label %originalBB49alteredBB
    i32 -1782641789, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.then33, %for.end31, %for.inc29, %if.end28, %if.end27, %originalBBpart272, %originalBB70, %if.else, %if.then24, %if.then22, %land.lhs.true, %if.end19, %if.then18, %originalBBpart268, %originalBB49, %while.end14, %while.body8, %while.cond6, %while.end, %while.body, %while.cond, %originalBBpart247, %originalBB45, %for.end, %originalBBpart243, %originalBB37, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then33 ], [ %i.0, %for.end31 ], [ %103, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB49 ], [ %i.0, %while.end14 ], [ %i.0, %while.body8 ], [ %i.0, %while.cond6 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB37 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %105, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then33 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.else ], [ %j.0, %if.then24 ], [ %j.0, %if.then22 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end19 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB49 ], [ %j.0, %while.end14 ], [ %j.0, %while.body8 ], [ %j.0, %while.cond6 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart243 ], [ %.neg, %originalBB37 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBB37alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then33 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %if.end28 ], [ %p.0, %if.end27 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %if.else ], [ %p.0, %if.then24 ], [ %p.0, %if.then22 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.end19 ], [ %p.0, %if.then18 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB49 ], [ %p.0, %while.end14 ], [ %rem11, %while.body8 ], [ %p.0, %while.cond6 ], [ %i.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB45 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart243 ], [ %p.0, %originalBB37 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB49alteredBB ], [ 1, %originalBB45alteredBB ], [ %t.0, %originalBB37alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then33 ], [ %t.0, %for.end31 ], [ %t.0, %for.inc29 ], [ %t.0, %if.end28 ], [ %t.0, %if.end27 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %if.else ], [ %t.0, %if.then24 ], [ %t.0, %if.then22 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end19 ], [ %t.0, %if.then18 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB49 ], [ %t.0, %while.end14 ], [ %div12, %while.body8 ], [ %t.0, %while.cond6 ], [ %div, %while.end ], [ %mul, %while.body ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart247 ], [ 1, %originalBB45 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart243 ], [ %t.0, %originalBB37 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %rev.0.be = phi i32 [ %rev.0, %loopEntry ], [ %rev.0, %originalBB70alteredBB ], [ %106, %originalBB49alteredBB ], [ %rev.0, %originalBB45alteredBB ], [ %rev.0, %originalBB37alteredBB ], [ %rev.0, %originalBBalteredBB ], [ %rev.0, %if.then33 ], [ %rev.0, %for.end31 ], [ %rev.0, %for.inc29 ], [ %rev.0, %if.end28 ], [ %rev.0, %if.end27 ], [ %rev.0, %originalBBpart272 ], [ %rev.0, %originalBB70 ], [ %rev.0, %if.else ], [ %rev.0, %if.then24 ], [ %rev.0, %if.then22 ], [ %rev.0, %land.lhs.true ], [ %rev.0, %if.end19 ], [ %rev.0, %if.then18 ], [ %rev.0, %originalBBpart268 ], [ %71, %originalBB49 ], [ %rev.0, %while.end14 ], [ %61, %while.body8 ], [ %rev.0, %while.cond6 ], [ 0, %while.end ], [ %rev.0, %while.body ], [ %rev.0, %while.cond ], [ %rev.0, %originalBBpart247 ], [ %rev.0, %originalBB45 ], [ %rev.0, %for.end ], [ %rev.0, %originalBBpart243 ], [ %rev.0, %originalBB37 ], [ %rev.0, %for.inc ], [ %rev.0, %if.end ], [ %rev.0, %originalBBpart2 ], [ %rev.0, %originalBB ], [ %rev.0, %if.then ], [ %rev.0, %for.body3 ], [ %rev.0, %for.cond1 ], [ %rev.0, %for.body ], [ %rev.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB49alteredBB ], [ %s.0, %originalBB45alteredBB ], [ %s.0, %originalBB37alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then33 ], [ %s.0, %for.end31 ], [ %s.0, %for.inc29 ], [ %s.0, %if.end28 ], [ %s.0, %if.end27 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %if.else ], [ %s.0, %if.then24 ], [ %s.0, %if.then22 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end19 ], [ %s.0, %if.then18 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB49 ], [ %s.0, %while.end14 ], [ %mul13, %while.body8 ], [ %s.0, %while.cond6 ], [ 1, %while.end ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart247 ], [ %s.0, %originalBB45 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart243 ], [ %s.0, %originalBB37 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB70alteredBB ], [ %f.0, %originalBB49alteredBB ], [ %f.0, %originalBB45alteredBB ], [ %f.0, %originalBB37alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.then33 ], [ %f.0, %for.end31 ], [ %f.0, %for.inc29 ], [ %f.0, %if.end28 ], [ %f.0, %if.end27 ], [ %f.0, %originalBBpart272 ], [ %f.0, %originalBB70 ], [ %f.0, %if.else ], [ 1, %if.then24 ], [ %f.0, %if.then22 ], [ %f.0, %land.lhs.true ], [ %f.0, %if.end19 ], [ %f.0, %if.then18 ], [ %f.0, %originalBBpart268 ], [ %f.0, %originalBB49 ], [ %f.0, %while.end14 ], [ %f.0, %while.body8 ], [ %f.0, %while.cond6 ], [ %f.0, %while.end ], [ %f.0, %while.body ], [ %f.0, %while.cond ], [ %f.0, %originalBBpart247 ], [ %f.0, %originalBB45 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart243 ], [ %f.0, %originalBB37 ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB70alteredBB ], [ %g.0, %originalBB49alteredBB ], [ %g.0, %originalBB45alteredBB ], [ %g.0, %originalBB37alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %if.then33 ], [ %g.0, %for.end31 ], [ %g.0, %for.inc29 ], [ %g.0, %if.end28 ], [ %g.0, %if.end27 ], [ %g.0, %originalBBpart272 ], [ %g.0, %originalBB70 ], [ %g.0, %if.else ], [ 1, %if.then24 ], [ %g.0, %if.then22 ], [ %g.0, %land.lhs.true ], [ %g.0, %if.end19 ], [ %g.0, %if.then18 ], [ %g.0, %originalBBpart268 ], [ %g.0, %originalBB49 ], [ %g.0, %while.end14 ], [ %g.0, %while.body8 ], [ %g.0, %while.cond6 ], [ %g.0, %while.end ], [ %g.0, %while.body ], [ %g.0, %while.cond ], [ %g.0, %originalBBpart247 ], [ %g.0, %originalBB45 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart243 ], [ %g.0, %originalBB37 ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then ], [ %g.0, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %su.0.be = phi i32 [ %su.0, %loopEntry ], [ %su.0, %originalBB70alteredBB ], [ %su.0, %originalBB49alteredBB ], [ %su.0, %originalBB45alteredBB ], [ %su.0, %originalBB37alteredBB ], [ 0, %originalBBalteredBB ], [ %su.0, %if.then33 ], [ %su.0, %for.end31 ], [ %su.0, %for.inc29 ], [ %su.0, %if.end28 ], [ %su.0, %if.end27 ], [ %su.0, %originalBBpart272 ], [ %su.0, %originalBB70 ], [ %su.0, %if.else ], [ %su.0, %if.then24 ], [ %su.0, %if.then22 ], [ %su.0, %land.lhs.true ], [ %su.0, %if.end19 ], [ %su.0, %if.then18 ], [ %su.0, %originalBBpart268 ], [ %su.0, %originalBB49 ], [ %su.0, %while.end14 ], [ %su.0, %while.body8 ], [ %su.0, %while.cond6 ], [ %su.0, %while.end ], [ %su.0, %while.body ], [ %su.0, %while.cond ], [ %su.0, %originalBBpart247 ], [ %su.0, %originalBB45 ], [ %su.0, %for.end ], [ %su.0, %originalBBpart243 ], [ %su.0, %originalBB37 ], [ %su.0, %for.inc ], [ %su.0, %if.end ], [ %su.0, %originalBBpart2 ], [ 0, %originalBB ], [ %su.0, %if.then ], [ %su.0, %for.body3 ], [ %su.0, %for.cond1 ], [ 1, %for.body ], [ %su.0, %for.cond ]
  %hui.0.be = phi i32 [ %hui.0, %loopEntry ], [ %hui.0, %originalBB70alteredBB ], [ %hui.0, %originalBB49alteredBB ], [ %hui.0, %originalBB45alteredBB ], [ %hui.0, %originalBB37alteredBB ], [ %hui.0, %originalBBalteredBB ], [ %hui.0, %if.then33 ], [ %hui.0, %for.end31 ], [ %hui.0, %for.inc29 ], [ %hui.0, %if.end28 ], [ %hui.0, %if.end27 ], [ %hui.0, %originalBBpart272 ], [ %hui.0, %originalBB70 ], [ %hui.0, %if.else ], [ %hui.0, %if.then24 ], [ %hui.0, %if.then22 ], [ %hui.0, %land.lhs.true ], [ %hui.0, %if.end19 ], [ 1, %if.then18 ], [ %hui.0, %originalBBpart268 ], [ %hui.0, %originalBB49 ], [ %hui.0, %while.end14 ], [ %hui.0, %while.body8 ], [ %hui.0, %while.cond6 ], [ %hui.0, %while.end ], [ %hui.0, %while.body ], [ %hui.0, %while.cond ], [ %hui.0, %originalBBpart247 ], [ %hui.0, %originalBB45 ], [ %hui.0, %for.end ], [ %hui.0, %originalBBpart243 ], [ %hui.0, %originalBB37 ], [ %hui.0, %for.inc ], [ %hui.0, %if.end ], [ %hui.0, %originalBBpart2 ], [ %hui.0, %originalBB ], [ %hui.0, %if.then ], [ %hui.0, %for.body3 ], [ %hui.0, %for.cond1 ], [ 0, %for.body ], [ %hui.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1262936264, %originalBB70alteredBB ], [ 380894593, %originalBB49alteredBB ], [ -419815439, %originalBB45alteredBB ], [ -1322485934, %originalBB37alteredBB ], [ 295855109, %originalBBalteredBB ], [ 1818427260, %if.then33 ], [ %104, %for.end31 ], [ 881426986, %for.inc29 ], [ -602805937, %if.end28 ], [ -1643454930, %if.end27 ], [ 559545037, %originalBBpart272 ], [ %102, %originalBB70 ], [ %93, %if.else ], [ 559545037, %if.then24 ], [ %84, %if.then22 ], [ %83, %land.lhs.true ], [ %82, %if.end19 ], [ -919166592, %if.then18 ], [ %81, %originalBBpart268 ], [ %80, %originalBB49 ], [ %70, %while.end14 ], [ -1602944970, %while.body8 ], [ %60, %while.cond6 ], [ -1602944970, %while.end ], [ -1424574013, %while.body ], [ %59, %while.cond ], [ -1424574013, %originalBBpart247 ], [ %58, %originalBB45 ], [ %49, %for.end ], [ 2097267749, %originalBBpart243 ], [ %40, %originalBB37 ], [ %31, %for.inc ], [ 403219779, %if.end ], [ 1943904802, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body3 ], [ %3, %for.cond1 ], [ 2097267749, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1133447844, i32 -1656769895
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %3 = select i1 %cmp2, i32 577403212, i32 1943904802
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp4, i32 1311046471, i32 1158270031
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 295855109, i32 -2075488446
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
  %22 = select i1 %21, i32 758120944, i32 -2075488446
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1322485934, i32 -546090728
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 407458866, i32 -546090728
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -419815439, i32 -309167083
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -930435371, i32 -309167083
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %t.0, %i.0
  %59 = select i1 %cmp5, i32 -2145707616, i32 -1054265124
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %t.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %div = sdiv i32 %t.0, 10
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %t.0, 1
  %60 = select i1 %cmp7.not, i32 -63262454, i32 2007593149
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %div9 = sdiv i32 %p.0, %t.0
  %mul10 = mul nsw i32 %div9, %s.0
  %61 = add i32 %mul10, %rev.0
  %rem11 = srem i32 %p.0, %t.0
  %div12 = sdiv i32 %t.0, 10
  %mul13 = mul nsw i32 %s.0, 10
  br label %loopEntry.backedge

while.end14:                                      ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 380894593, i32 1747390080
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %mul15 = mul nsw i32 %s.0, %p.0
  %71 = add i32 %mul15, %rev.0
  %cmp17 = icmp eq i32 %71, %i.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 127347104, i32 1747390080
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %81 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1739577470, i32 -919166592
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %cmp20 = icmp eq i32 %su.0, 1
  %82 = select i1 %cmp20, i32 964170071, i32 -1643454930
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %hui.0, 1
  %83 = select i1 %cmp21, i32 -705300863, i32 -1643454930
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %f.0, 0
  %84 = select i1 %cmp23, i32 574843393, i32 -195290225
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1262936264, i32 -1782641789
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -174414639, i32 -1782641789
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %cmp32 = icmp eq i32 %g.0, 0
  %104 = select i1 %cmp32, i32 1268053621, i32 1818427260
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %mul15alteredBB = mul nsw i32 %s.0, %p.0
  %106 = add i32 %mul15alteredBB, %rev.0
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
