; ModuleID = 'build_ollvm/programs/14/642.ll'
source_filename = "source-C-CXX/14/642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %cancer = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -338993602, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -338993602, label %for.cond
    i32 -1615466643, label %originalBB
    i32 1023806225, label %originalBBpart2
    i32 1197237204, label %for.body
    i32 10337828, label %for.cond1
    i32 463398346, label %for.body3
    i32 -1448390492, label %originalBB75
    i32 1712120996, label %originalBBpart277
    i32 -1558724251, label %for.inc
    i32 826130302, label %for.end
    i32 -196179926, label %for.inc7
    i32 696890255, label %for.end9
    i32 102470353, label %originalBB79
    i32 -1073884963, label %originalBBpart281
    i32 455240729, label %for.cond10
    i32 -462990597, label %for.body12
    i32 1612481265, label %for.cond13
    i32 1117774925, label %for.body15
    i32 -417368143, label %if.then
    i32 -1048329222, label %originalBB83
    i32 868603149, label %originalBBpart290
    i32 435017595, label %land.lhs.true
    i32 478416848, label %land.lhs.true32
    i32 -451455267, label %if.then39
    i32 -217003854, label %if.else
    i32 -803713657, label %land.lhs.true46
    i32 -1727149237, label %originalBB92
    i32 1606385641, label %originalBBpart2105
    i32 1074698656, label %land.lhs.true53
    i32 29934940, label %if.then61
    i32 -1127244700, label %if.end
    i32 1198946555, label %if.end62
    i32 -272385473, label %if.end63
    i32 -740523005, label %originalBB107
    i32 526457639, label %originalBBpart2109
    i32 14972432, label %for.inc64
    i32 1188524741, label %originalBB111
    i32 -1319490114, label %originalBBpart2121
    i32 1557368139, label %for.end66
    i32 -504914072, label %for.inc67
    i32 531473425, label %for.end69
    i32 23267387, label %originalBBalteredBB
    i32 1111063767, label %originalBB75alteredBB
    i32 506772982, label %originalBB79alteredBB
    i32 1408007850, label %originalBB83alteredBB
    i32 1906610924, label %originalBB92alteredBB
    i32 -1457980968, label %originalBB107alteredBB
    i32 -1288852537, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc67, %for.end66, %originalBBpart2121, %originalBB111, %for.inc64, %originalBBpart2109, %originalBB107, %if.end63, %if.end62, %if.end, %if.then61, %land.lhs.true53, %originalBBpart2105, %originalBB92, %land.lhs.true46, %if.else, %if.then39, %land.lhs.true32, %land.lhs.true, %originalBBpart290, %originalBB83, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart281, %originalBB79, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end63 ], [ %j.0, %if.end62 ], [ %j.0, %if.end ], [ %j.0, %if.then61 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB92 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %if.else ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc67 ], [ %a.0, %for.end66 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB111 ], [ %a.0, %for.inc64 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %if.end63 ], [ %a.0, %if.end62 ], [ %a.0, %if.end ], [ %a.0, %if.then61 ], [ %a.0, %land.lhs.true53 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB92 ], [ %a.0, %land.lhs.true46 ], [ %a.0, %if.else ], [ %m.0, %if.then39 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB83 ], [ %a.0, %if.then ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc67 ], [ %b.0, %for.end66 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB111 ], [ %b.0, %for.inc64 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %if.end63 ], [ %b.0, %if.end62 ], [ %b.0, %if.end ], [ %b.0, %if.then61 ], [ %b.0, %land.lhs.true53 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB92 ], [ %b.0, %land.lhs.true46 ], [ %b.0, %if.else ], [ %x.0, %if.then39 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB83 ], [ %b.0, %if.then ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc67 ], [ %c.0, %for.end66 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB111 ], [ %c.0, %for.inc64 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %if.end63 ], [ %c.0, %if.end62 ], [ %c.0, %if.end ], [ %m.0, %if.then61 ], [ %c.0, %land.lhs.true53 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB92 ], [ %c.0, %land.lhs.true46 ], [ %c.0, %if.else ], [ %c.0, %if.then39 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB83 ], [ %c.0, %if.then ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc67 ], [ %d.0, %for.end66 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB111 ], [ %d.0, %for.inc64 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %if.end63 ], [ %d.0, %if.end62 ], [ %d.0, %if.end ], [ %x.0, %if.then61 ], [ %d.0, %land.lhs.true53 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB92 ], [ %d.0, %land.lhs.true46 ], [ %d.0, %if.else ], [ %d.0, %if.then39 ], [ %d.0, %land.lhs.true32 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB83 ], [ %d.0, %if.then ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB79 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBBalteredBB ], [ %.neg, %for.inc67 ], [ %m.0, %for.end66 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB111 ], [ %m.0, %for.inc64 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %if.end63 ], [ %m.0, %if.end62 ], [ %m.0, %if.end ], [ %m.0, %if.then61 ], [ %m.0, %land.lhs.true53 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB92 ], [ %m.0, %land.lhs.true46 ], [ %m.0, %if.else ], [ %m.0, %if.then39 ], [ %m.0, %land.lhs.true32 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB83 ], [ %m.0, %if.then ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %161, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc67 ], [ %x.0, %for.end66 ], [ %x.0, %originalBBpart2121 ], [ %.neg33, %originalBB111 ], [ %x.0, %for.inc64 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %if.end63 ], [ %x.0, %if.end62 ], [ %x.0, %if.end ], [ %x.0, %if.then61 ], [ %x.0, %land.lhs.true53 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB92 ], [ %x.0, %land.lhs.true46 ], [ %x.0, %if.else ], [ %x.0, %if.then39 ], [ %x.0, %land.lhs.true32 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB83 ], [ %x.0, %if.then ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ 0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB79 ], [ %x.0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1188524741, %originalBB111alteredBB ], [ -740523005, %originalBB107alteredBB ], [ -1727149237, %originalBB92alteredBB ], [ -1048329222, %originalBB83alteredBB ], [ 102470353, %originalBB79alteredBB ], [ -1448390492, %originalBB75alteredBB ], [ -1615466643, %originalBBalteredBB ], [ 455240729, %for.inc67 ], [ -504914072, %for.end66 ], [ 1612481265, %originalBBpart2121 ], [ %156, %originalBB111 ], [ %147, %for.inc64 ], [ 14972432, %originalBBpart2109 ], [ %138, %originalBB107 ], [ %129, %if.end63 ], [ -272385473, %if.end62 ], [ 1198946555, %if.end ], [ -1127244700, %if.then61 ], [ %120, %land.lhs.true53 ], [ %116, %originalBBpart2105 ], [ %115, %originalBB92 ], [ %104, %land.lhs.true46 ], [ %95, %if.else ], [ 1198946555, %if.then39 ], [ %92, %land.lhs.true32 ], [ %89, %land.lhs.true ], [ %86, %originalBBpart290 ], [ %85, %originalBB83 ], [ %74, %if.then ], [ %65, %for.body15 ], [ %63, %for.cond13 ], [ 1612481265, %for.body12 ], [ %61, %for.cond10 ], [ 455240729, %originalBBpart281 ], [ %59, %originalBB79 ], [ %50, %for.end9 ], [ -338993602, %for.inc7 ], [ -196179926, %for.end ], [ 10337828, %for.inc ], [ -1558724251, %originalBBpart277 ], [ %39, %originalBB75 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 10337828, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1615466643, i32 23267387
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1023806225, i32 23267387
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1197237204, i32 696890255
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 463398346, i32 826130302
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
  %30 = select i1 %29, i32 -1448390492, i32 1111063767
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cancer, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1712120996, i32 1111063767
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
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
  %50 = select i1 %49, i32 102470353, i32 506772982
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1073884963, i32 506772982
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %m.0, %60
  %61 = select i1 %cmp11, i32 -462990597, i32 531473425
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %x.0, %62
  %63 = select i1 %cmp14, i32 1117774925, i32 1557368139
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %m.0 to i64
  %idxprom18 = sext i32 %x.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cancer, i64 0, i64 %idxprom16, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %64, 0
  %65 = select i1 %cmp20, i32 -417368143, i32 -272385473
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1048329222, i32 1408007850
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %75 = add i32 %m.0, -1
  %idxprom21 = sext i32 %75 to i64
  %idxprom23 = sext i32 %x.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cancer, i64 0, i64 %idxprom21, i64 %idxprom23
  %76 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %76, 255
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 868603149, i32 1408007850
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %86 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 435017595, i32 -217003854
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %m.0 to i64
  %87 = add i32 %x.0, -1
  %idxprom29 = sext i32 %87 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cancer, i64 0, i64 %idxprom26, i64 %idxprom29
  %88 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %88, 255
  %89 = select i1 %cmp31, i32 478416848, i32 -217003854
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %.neg34 = add i32 %m.0, 1
  %idxprom33 = sext i32 %.neg34 to i64
  %90 = add i32 %x.0, 1
  %idxprom36 = sext i32 %90 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cancer, i64 0, i64 %idxprom33, i64 %idxprom36
  %91 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %91, 255
  %92 = select i1 %cmp38, i32 -451455267, i32 -217003854
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %93 = add i32 %m.0, 1
  %idxprom41 = sext i32 %93 to i64
  %idxprom43 = sext i32 %x.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cancer, i64 0, i64 %idxprom41, i64 %idxprom43
  %94 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %94, 255
  %95 = select i1 %cmp45, i32 -803713657, i32 -1127244700
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1727149237, i32 1906610924
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %m.0 to i64
  %105 = add i32 %x.0, 1
  %idxprom50 = sext i32 %105 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cancer, i64 0, i64 %idxprom47, i64 %idxprom50
  %106 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %106, 255
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1606385641, i32 1906610924
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %116 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1074698656, i32 -1127244700
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %117 = add i32 %m.0, -1
  %idxprom55 = sext i32 %117 to i64
  %118 = add i32 %x.0, -1
  %idxprom58 = sext i32 %118 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cancer, i64 0, i64 %idxprom55, i64 %idxprom58
  %119 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %119, 255
  %120 = select i1 %cmp60, i32 29934940, i32 -1127244700
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -740523005, i32 -1457980968
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 526457639, i32 -1457980968
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1188524741, i32 -1288852537
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg33 = add i32 %x.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1319490114, i32 -1288852537
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %157 = xor i32 %a.0, -1
  %158 = add i32 %c.0, %157
  %159 = xor i32 %b.0, -1
  %160 = add i32 %d.0, %159
  %mul = mul nsw i32 %160, %158
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cancer, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %161 = add i32 %x.0, 1
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
