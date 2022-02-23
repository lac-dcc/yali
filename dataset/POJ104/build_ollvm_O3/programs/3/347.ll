; ModuleID = 'build_ollvm/programs/3/347.ll'
source_filename = "source-C-CXX/3/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %.reg2mem85 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -474313282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -474313282, label %for.cond
    i32 -2031826473, label %for.body
    i32 -1325386348, label %for.cond1
    i32 -760174438, label %for.body3
    i32 215470594, label %originalBB
    i32 433113402, label %originalBBpart2
    i32 1390551181, label %for.inc
    i32 -1826673864, label %for.end
    i32 -1357548291, label %for.inc7
    i32 -245869066, label %for.end9
    i32 -1274792059, label %cond.true
    i32 -1238602092, label %originalBB51
    i32 1670951129, label %originalBBpart253
    i32 1454598047, label %cond.false
    i32 681757502, label %originalBB55
    i32 -45177543, label %originalBBpart257
    i32 175537258, label %cond.end
    i32 -93511973, label %for.cond11
    i32 -1579649831, label %land.lhs.true
    i32 927425324, label %if.then
    i32 874046066, label %if.end
    i32 282664158, label %land.lhs.true20
    i32 -1065543719, label %if.then23
    i32 -1555469187, label %originalBB59
    i32 -548573982, label %originalBBpart261
    i32 1982137359, label %if.end24
    i32 652430463, label %if.then26
    i32 1648704688, label %land.lhs.true28
    i32 51906534, label %if.then31
    i32 1438409445, label %originalBB63
    i32 474531290, label %originalBBpart265
    i32 -1289477252, label %if.else
    i32 -174639364, label %if.then34
    i32 -151196611, label %if.else35
    i32 -1445636280, label %if.end37
    i32 -79961619, label %if.end38
    i32 1130635652, label %if.else39
    i32 725088506, label %originalBB67
    i32 1173257122, label %originalBBpart272
    i32 2119643367, label %if.then42
    i32 243583897, label %if.else45
    i32 -848242760, label %if.end47
    i32 1897526431, label %if.end48
    i32 -1979217337, label %originalBB74
    i32 -533227538, label %originalBBpart278
    i32 881501891, label %for.end50
    i32 -1905095800, label %originalBB80
    i32 -546139658, label %originalBBpart282
    i32 1675171796, label %originalBBalteredBB
    i32 2121187938, label %originalBB51alteredBB
    i32 -1960213436, label %originalBB55alteredBB
    i32 -546692850, label %originalBB59alteredBB
    i32 1683633672, label %originalBB63alteredBB
    i32 -1964398520, label %originalBB67alteredBB
    i32 544670106, label %originalBB74alteredBB
    i32 278906355, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB80, %for.end50, %originalBBpart278, %originalBB74, %if.end48, %if.end47, %if.else45, %if.then42, %originalBBpart272, %originalBB67, %if.else39, %if.end38, %if.end37, %if.else35, %if.then34, %if.else, %originalBBpart265, %originalBB63, %if.then31, %land.lhs.true28, %if.then26, %if.end24, %originalBBpart261, %originalBB59, %if.then23, %land.lhs.true20, %if.end, %if.then, %land.lhs.true, %for.cond11, %cond.end, %originalBBpart257, %originalBB55, %cond.false, %originalBBpart253, %originalBB51, %cond.true, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %178, %originalBB74alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart278 ], [ %149, %originalBB74 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.else45 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB67 ], [ %i.0, %if.else39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.else35 ], [ %i.0, %if.then34 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.then26 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond11 ], [ 0, %cond.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %cond.true ], [ %i.0, %for.end9 ], [ %.neg, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %177, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB80 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end48 ], [ %j.0, %if.end47 ], [ %139, %if.else45 ], [ %138, %if.then42 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB67 ], [ %j.0, %if.else39 ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ %116, %if.else35 ], [ %115, %if.then34 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart265 ], [ %104, %originalBB63 ], [ %j.0, %if.then31 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %if.then26 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then23 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond11 ], [ 0, %cond.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %cond.true ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB80 ], [ %t.0, %for.end50 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB74 ], [ %t.0, %if.end48 ], [ %t.0, %if.end47 ], [ %t.0, %if.else45 ], [ %137, %if.then42 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB67 ], [ %t.0, %if.else39 ], [ %t.0, %if.end38 ], [ %t.0, %if.end37 ], [ %t.0, %if.else35 ], [ %115, %if.then34 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %t.0, %if.then31 ], [ %t.0, %land.lhs.true28 ], [ %t.0, %if.then26 ], [ %t.0, %if.end24 ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB59 ], [ %t.0, %if.then23 ], [ %t.0, %land.lhs.true20 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.cond11 ], [ %t.0, %cond.end ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB55 ], [ %t.0, %cond.false ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB51 ], [ %t.0, %cond.true ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB80alteredBB ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBB67alteredBB ], [ 1, %originalBB63alteredBB ], [ %flag.0, %originalBB59alteredBB ], [ %flag.0, %originalBB55alteredBB ], [ %flag.0, %originalBB51alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB80 ], [ %flag.0, %for.end50 ], [ %flag.0, %originalBBpart278 ], [ %flag.0, %originalBB74 ], [ %flag.0, %if.end48 ], [ %flag.0, %if.end47 ], [ %flag.0, %if.else45 ], [ %flag.0, %if.then42 ], [ %flag.0, %originalBBpart272 ], [ %flag.0, %originalBB67 ], [ %flag.0, %if.else39 ], [ %flag.0, %if.end38 ], [ %flag.0, %if.end37 ], [ %flag.0, %if.else35 ], [ %flag.0, %if.then34 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart265 ], [ 1, %originalBB63 ], [ %flag.0, %if.then31 ], [ %flag.0, %land.lhs.true28 ], [ %flag.0, %if.then26 ], [ %flag.0, %if.end24 ], [ %flag.0, %originalBBpart261 ], [ %flag.0, %originalBB59 ], [ %flag.0, %if.then23 ], [ %flag.0, %land.lhs.true20 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.cond11 ], [ %flag.0, %cond.end ], [ %flag.0, %originalBBpart257 ], [ %flag.0, %originalBB55 ], [ %flag.0, %cond.false ], [ %flag.0, %originalBBpart253 ], [ %flag.0, %originalBB51 ], [ %flag.0, %cond.true ], [ %flag.0, %for.end9 ], [ %flag.0, %for.inc7 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB80 ], [ %max.0, %for.end50 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB74 ], [ %max.0, %if.end48 ], [ %max.0, %if.end47 ], [ %max.0, %if.else45 ], [ %max.0, %if.then42 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB67 ], [ %max.0, %if.else39 ], [ %max.0, %if.end38 ], [ %max.0, %if.end37 ], [ %max.0, %if.else35 ], [ %max.0, %if.then34 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %if.then31 ], [ %max.0, %land.lhs.true28 ], [ %max.0, %if.then26 ], [ %max.0, %if.end24 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %if.then23 ], [ %max.0, %land.lhs.true20 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.cond11 ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB55 ], [ %max.0, %cond.false ], [ %max.0, %originalBBpart253 ], [ %max.0, %originalBB51 ], [ %max.0, %cond.true ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1905095800, %originalBB80alteredBB ], [ -1979217337, %originalBB74alteredBB ], [ 725088506, %originalBB67alteredBB ], [ 1438409445, %originalBB63alteredBB ], [ -1555469187, %originalBB59alteredBB ], [ 681757502, %originalBB55alteredBB ], [ -1238602092, %originalBB51alteredBB ], [ 215470594, %originalBBalteredBB ], [ %176, %originalBB80 ], [ %167, %for.end50 ], [ -93511973, %originalBBpart278 ], [ %158, %originalBB74 ], [ %148, %if.end48 ], [ 1897526431, %if.end47 ], [ -848242760, %if.else45 ], [ -848242760, %if.then42 ], [ %136, %originalBBpart272 ], [ %135, %originalBB67 ], [ %125, %if.else39 ], [ 1897526431, %if.end38 ], [ -79961619, %if.end37 ], [ -1445636280, %if.else35 ], [ -1445636280, %if.then34 ], [ %114, %if.else ], [ -79961619, %originalBBpart265 ], [ %113, %originalBB63 ], [ %103, %if.then31 ], [ %94, %land.lhs.true28 ], [ %92, %if.then26 ], [ %91, %if.end24 ], [ 881501891, %originalBBpart261 ], [ %90, %originalBB59 ], [ %81, %if.then23 ], [ %72, %land.lhs.true20 ], [ %70, %if.end ], [ 874046066, %if.then ], [ %67, %land.lhs.true ], [ %65, %for.cond11 ], [ -93511973, %cond.end ], [ 175537258, %originalBBpart257 ], [ %63, %originalBB55 ], [ %53, %cond.false ], [ 175537258, %originalBBpart253 ], [ %44, %originalBB51 ], [ %34, %cond.true ], [ %25, %for.end9 ], [ -474313282, %for.inc7 ], [ -1357548291, %for.end ], [ -1325386348, %for.inc ], [ 1390551181, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -1325386348, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB80alteredBB ], [ %cond.reg2mem.0, %originalBB74alteredBB ], [ %cond.reg2mem.0, %originalBB67alteredBB ], [ %cond.reg2mem.0, %originalBB63alteredBB ], [ %cond.reg2mem.0, %originalBB59alteredBB ], [ %cond.reg2mem.0, %originalBB55alteredBB ], [ %cond.reg2mem.0, %originalBB51alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB80 ], [ %cond.reg2mem.0, %for.end50 ], [ %cond.reg2mem.0, %originalBBpart278 ], [ %cond.reg2mem.0, %originalBB74 ], [ %cond.reg2mem.0, %if.end48 ], [ %cond.reg2mem.0, %if.end47 ], [ %cond.reg2mem.0, %if.else45 ], [ %cond.reg2mem.0, %if.then42 ], [ %cond.reg2mem.0, %originalBBpart272 ], [ %cond.reg2mem.0, %originalBB67 ], [ %cond.reg2mem.0, %if.else39 ], [ %cond.reg2mem.0, %if.end38 ], [ %cond.reg2mem.0, %if.end37 ], [ %cond.reg2mem.0, %if.else35 ], [ %cond.reg2mem.0, %if.then34 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart265 ], [ %cond.reg2mem.0, %originalBB63 ], [ %cond.reg2mem.0, %if.then31 ], [ %cond.reg2mem.0, %land.lhs.true28 ], [ %cond.reg2mem.0, %if.then26 ], [ %cond.reg2mem.0, %if.end24 ], [ %cond.reg2mem.0, %originalBBpart261 ], [ %cond.reg2mem.0, %originalBB59 ], [ %cond.reg2mem.0, %if.then23 ], [ %cond.reg2mem.0, %land.lhs.true20 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %for.cond11 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86, %originalBBpart257 ], [ %cond.reg2mem.0, %originalBB55 ], [ %cond.reg2mem.0, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart253 ], [ %cond.reg2mem.0, %originalBB51 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.end9 ], [ %cond.reg2mem.0, %for.inc7 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body3 ], [ %cond.reg2mem.0, %for.cond1 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2031826473, i32 -245869066
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -760174438, i32 -1826673864
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 215470594, i32 1675171796
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 433113402, i32 1675171796
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %23 = load i32, i32* %row, align 4
  %24 = load i32, i32* %col, align 4
  %cmp10 = icmp sgt i32 %23, %24
  %25 = select i1 %cmp10, i32 -1274792059, i32 1454598047
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1238602092, i32 2121187938
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %35 = load i32, i32* %row, align 4
  store i32 %35, i32* %.reg2mem, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1670951129, i32 2121187938
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 681757502, i32 -1960213436
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %54 = load i32, i32* %col, align 4
  store i32 %54, i32* %.reg2mem85, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -45177543, i32 -1960213436
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i32, i32* %.reg2mem85, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %64 = load i32, i32* %row, align 4
  %cmp12 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp12, i32 -1579649831, i32 874046066
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp13, i32 927425324, i32 874046066
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %68 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = add i32 %max.0, -1
  %cmp19 = icmp eq i32 %i.0, %69
  %70 = select i1 %cmp19, i32 282664158, i32 1982137359
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %71 = add i32 %max.0, -1
  %cmp22 = icmp eq i32 %j.0, %71
  %72 = select i1 %cmp22, i32 -1065543719, i32 1982137359
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1555469187, i32 -546692850
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -548573982, i32 -546692850
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %cmp25 = icmp eq i32 %flag.0, 0
  %91 = select i1 %cmp25, i32 652430463, i32 1130635652
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %cmp27 = icmp eq i32 %j.0, 0
  %92 = select i1 %cmp27, i32 1648704688, i32 -1289477252
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %93 = add i32 %max.0, -1
  %cmp30 = icmp eq i32 %i.0, %93
  %94 = select i1 %cmp30, i32 51906534, i32 -1289477252
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1438409445, i32 1683633672
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %104 = add i32 %max.0, -1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 474531290, i32 1683633672
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp33 = icmp eq i32 %j.0, 0
  %114 = select i1 %cmp33, i32 -174639364, i32 -151196611
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %115 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %116 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 725088506, i32 -1964398520
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %126 = add i32 %max.0, -1
  %cmp41 = icmp eq i32 %i.0, %126
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1173257122, i32 -1964398520
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %136 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 2119643367, i32 243583897
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %137 = add i32 %t.0, 1
  %138 = add i32 %max.0, -1
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1979217337, i32 544670106
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %149 = sub i32 %t.0, %j.0
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -533227538, i32 544670106
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1905095800, i32 278906355
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -546139658, i32 278906355
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %max.0, -1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %178 = sub i32 %t.0, %j.0
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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
