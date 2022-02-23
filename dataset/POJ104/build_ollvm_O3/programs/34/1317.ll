; ModuleID = 'build_ollvm/programs/34/1317.ll'
source_filename = "source-C-CXX/34/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [8 x [8 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 789928456, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 789928456, label %for.cond
    i32 -1502637485, label %for.body
    i32 -1097908612, label %for.cond1
    i32 2028185822, label %for.body3
    i32 400419520, label %originalBB
    i32 1529200674, label %originalBBpart2
    i32 -625831307, label %for.inc
    i32 2078997703, label %for.end
    i32 -1463476462, label %originalBB55
    i32 -1931859089, label %originalBBpart257
    i32 1362100232, label %for.inc7
    i32 1871645706, label %for.end9
    i32 412728912, label %originalBB59
    i32 1897730904, label %originalBBpart261
    i32 -1866052503, label %for.cond10
    i32 -1733791971, label %for.body12
    i32 -767490808, label %originalBB63
    i32 1329649798, label %originalBBpart265
    i32 697226424, label %for.cond16
    i32 1799838180, label %originalBB67
    i32 708378306, label %originalBBpart269
    i32 -1557997523, label %for.body18
    i32 -718284232, label %originalBB71
    i32 1380078604, label %originalBBpart273
    i32 2137821842, label %if.then
    i32 -1460845833, label %originalBB75
    i32 1373815796, label %originalBBpart277
    i32 1765252491, label %if.end
    i32 1012975413, label %for.inc28
    i32 1985941231, label %originalBB79
    i32 -380594520, label %originalBBpart281
    i32 681416898, label %for.end30
    i32 -672104828, label %for.cond31
    i32 938458025, label %for.body33
    i32 -1581169325, label %if.then39
    i32 -43297260, label %if.end40
    i32 1273045151, label %for.inc41
    i32 -287786193, label %for.end43
    i32 -765104361, label %originalBB83
    i32 1831119167, label %originalBBpart285
    i32 1442640200, label %if.then45
    i32 -1957526305, label %originalBB87
    i32 433668261, label %originalBBpart289
    i32 91027578, label %if.end47
    i32 802144695, label %for.inc48
    i32 1245932289, label %for.end50
    i32 -2143818931, label %if.then52
    i32 -101555594, label %originalBB91
    i32 -223682995, label %originalBBpart293
    i32 -1567035169, label %if.end54
    i32 -863334863, label %originalBBalteredBB
    i32 26475499, label %originalBB55alteredBB
    i32 9157888, label %originalBB59alteredBB
    i32 -1017339826, label %originalBB63alteredBB
    i32 -642785748, label %originalBB67alteredBB
    i32 -1301347620, label %originalBB71alteredBB
    i32 -1847473312, label %originalBB75alteredBB
    i32 1683185661, label %originalBB79alteredBB
    i32 -366106565, label %originalBB83alteredBB
    i32 2069696225, label %originalBB87alteredBB
    i32 -287980431, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %if.then52, %for.end50, %for.inc48, %if.end47, %originalBBpart289, %originalBB87, %if.then45, %originalBBpart285, %originalBB83, %for.end43, %for.inc41, %if.end40, %if.then39, %for.body33, %for.cond31, %for.end30, %originalBBpart281, %originalBB79, %for.inc28, %if.end, %originalBBpart277, %originalBB75, %if.then, %originalBBpart273, %originalBB71, %for.body18, %originalBBpart269, %originalBB67, %for.cond16, %originalBBpart265, %originalBB63, %for.body12, %for.cond10, %originalBBpart261, %originalBB59, %for.end9, %for.inc7, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then52 ], [ %i.0, %for.end50 ], [ %200, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %222, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then52 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end43 ], [ %162, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ 0, %for.end30 ], [ %j.0, %originalBBpart281 ], [ %.neg, %originalBB79 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %221, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %220, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %if.then52 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %if.end47 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %if.then45 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end40 ], [ %max.0, %if.then39 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end30 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart277 ], [ %130, %originalBB75 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %for.body18 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %for.cond16 ], [ %max.0, %originalBBpart265 ], [ %71, %originalBB63 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB55 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %if.then52 ], [ %b.0, %for.end50 ], [ %b.0, %for.inc48 ], [ %b.0, %if.end47 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %if.then45 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %for.end43 ], [ %b.0, %for.inc41 ], [ %b.0, %if.end40 ], [ %b.0, %if.then39 ], [ %b.0, %for.body33 ], [ %b.0, %for.cond31 ], [ %b.0, %for.end30 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %for.inc28 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %for.body18 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %for.cond16 ], [ %b.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBB59alteredBB ], [ %q.0, %originalBB55alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %if.then52 ], [ %q.0, %for.end50 ], [ %q.0, %for.inc48 ], [ %q.0, %if.end47 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %if.then45 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %for.end43 ], [ %q.0, %for.inc41 ], [ %q.0, %if.end40 ], [ 1, %if.then39 ], [ %q.0, %for.body33 ], [ %q.0, %for.cond31 ], [ %q.0, %for.end30 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %for.inc28 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %for.body18 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %for.cond16 ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %originalBBpart261 ], [ %q.0, %originalBB59 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB55 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB91alteredBB ], [ 1, %originalBB87alteredBB ], [ %f.0, %originalBB83alteredBB ], [ %f.0, %originalBB79alteredBB ], [ %f.0, %originalBB75alteredBB ], [ %f.0, %originalBB71alteredBB ], [ %f.0, %originalBB67alteredBB ], [ %f.0, %originalBB63alteredBB ], [ %f.0, %originalBB59alteredBB ], [ %f.0, %originalBB55alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart293 ], [ %f.0, %originalBB91 ], [ %f.0, %if.then52 ], [ %f.0, %for.end50 ], [ %f.0, %for.inc48 ], [ %f.0, %if.end47 ], [ %f.0, %originalBBpart289 ], [ 1, %originalBB87 ], [ %f.0, %if.then45 ], [ %f.0, %originalBBpart285 ], [ %f.0, %originalBB83 ], [ %f.0, %for.end43 ], [ %f.0, %for.inc41 ], [ %f.0, %if.end40 ], [ %f.0, %if.then39 ], [ %f.0, %for.body33 ], [ %f.0, %for.cond31 ], [ %f.0, %for.end30 ], [ %f.0, %originalBBpart281 ], [ %f.0, %originalBB79 ], [ %f.0, %for.inc28 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart277 ], [ %f.0, %originalBB75 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart273 ], [ %f.0, %originalBB71 ], [ %f.0, %for.body18 ], [ %f.0, %originalBBpart269 ], [ %f.0, %originalBB67 ], [ %f.0, %for.cond16 ], [ %f.0, %originalBBpart265 ], [ %f.0, %originalBB63 ], [ %f.0, %for.body12 ], [ %f.0, %for.cond10 ], [ %f.0, %originalBBpart261 ], [ %f.0, %originalBB59 ], [ %f.0, %for.end9 ], [ %f.0, %for.inc7 ], [ %f.0, %originalBBpart257 ], [ %f.0, %originalBB55 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -101555594, %originalBB91alteredBB ], [ -1957526305, %originalBB87alteredBB ], [ -765104361, %originalBB83alteredBB ], [ 1985941231, %originalBB79alteredBB ], [ -1460845833, %originalBB75alteredBB ], [ -718284232, %originalBB71alteredBB ], [ 1799838180, %originalBB67alteredBB ], [ -767490808, %originalBB63alteredBB ], [ 412728912, %originalBB59alteredBB ], [ -1463476462, %originalBB55alteredBB ], [ 400419520, %originalBBalteredBB ], [ -1567035169, %originalBBpart293 ], [ %219, %originalBB91 ], [ %210, %if.then52 ], [ %201, %for.end50 ], [ -1866052503, %for.inc48 ], [ 802144695, %if.end47 ], [ 91027578, %originalBBpart289 ], [ %199, %originalBB87 ], [ %190, %if.then45 ], [ %181, %originalBBpart285 ], [ %180, %originalBB83 ], [ %171, %for.end43 ], [ -672104828, %for.inc41 ], [ 1273045151, %if.end40 ], [ -43297260, %if.then39 ], [ %161, %for.body33 ], [ %159, %for.cond31 ], [ -672104828, %for.end30 ], [ 697226424, %originalBBpart281 ], [ %157, %originalBB79 ], [ %148, %for.inc28 ], [ 1012975413, %if.end ], [ 1765252491, %originalBBpart277 ], [ %139, %originalBB75 ], [ %129, %if.then ], [ %120, %originalBBpart273 ], [ %119, %originalBB71 ], [ %109, %for.body18 ], [ %100, %originalBBpart269 ], [ %99, %originalBB67 ], [ %89, %for.cond16 ], [ 697226424, %originalBBpart265 ], [ %80, %originalBB63 ], [ %70, %for.body12 ], [ %61, %for.cond10 ], [ -1866052503, %originalBBpart261 ], [ %59, %originalBB59 ], [ %50, %for.end9 ], [ 789928456, %for.inc7 ], [ 1362100232, %originalBBpart257 ], [ %40, %originalBB55 ], [ %31, %for.end ], [ -1097908612, %for.inc ], [ -625831307, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -1097908612, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1502637485, i32 1871645706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 2028185822, i32 2078997703
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
  %12 = select i1 %11, i32 400419520, i32 -863334863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1529200674, i32 -863334863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1463476462, i32 26475499
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1931859089, i32 26475499
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 412728912, i32 9157888
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1897730904, i32 9157888
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 -1733791971, i32 1245932289
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -767490808, i32 -1017339826
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %71 = load i32, i32* %arrayidx15, align 16
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1329649798, i32 -1017339826
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1799838180, i32 -642785748
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %90
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 708378306, i32 -642785748
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %100 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1557997523, i32 681416898
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -718284232, i32 -1301347620
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %110 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %max.0, %110
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1380078604, i32 -1301347620
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %120 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2137821842, i32 1765252491
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1460845833, i32 -1847473312
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %130 = load i32, i32* %arrayidx27, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1373815796, i32 -1847473312
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1985941231, i32 1683185661
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -380594520, i32 1683185661
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %j.0, %158
  %159 = select i1 %cmp32, i32 938458025, i32 -287786193
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %idxprom36 = sext i32 %b.0 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %160 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %max.0, %160
  %161 = select i1 %cmp38, i32 -1581169325, i32 -43297260
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -765104361, i32 -366106565
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp44 = icmp eq i32 %q.0, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1831119167, i32 -366106565
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %181 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1442640200, i32 91027578
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1957526305, i32 2069696225
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %b.0)
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 433668261, i32 2069696225
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %f.0, 0
  %201 = select i1 %cmp51, i32 -2143818931, i32 -1567035169
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -101555594, i32 -287980431
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -223682995, i32 -287980431
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13alteredBB, i64 0
  %220 = load i32, i32* %arrayidx15alteredBB, align 16
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %221 = load i32, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %222 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %b.0)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
