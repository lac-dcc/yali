; ModuleID = 'build_ollvm/programs/36/1866.ll'
source_filename = "source-C-CXX/36/1866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp77.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %b = alloca [26 x [2 x i32]], align 16
  %c = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 0
  %0 = bitcast [26 x [2 x i32]]* %b to i8*
  %1 = bitcast [26 x i32]* %c to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 122836525, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 122836525, label %for.cond
    i32 1400616876, label %originalBB
    i32 1306537651, label %originalBBpart2
    i32 -950608383, label %for.body
    i32 1446508965, label %originalBB89
    i32 -23199250, label %originalBBpart291
    i32 1940543619, label %for.cond2
    i32 1021073614, label %originalBB93
    i32 -1788755408, label %originalBBpart295
    i32 192762866, label %for.body5
    i32 -173570425, label %if.then
    i32 1244454704, label %if.end
    i32 1398201157, label %originalBB97
    i32 1560546783, label %originalBBpart299
    i32 -380695495, label %for.inc
    i32 1938179899, label %for.end
    i32 -165553607, label %for.cond21
    i32 765021075, label %for.body24
    i32 1808916600, label %originalBB101
    i32 -1474143321, label %originalBBpart2103
    i32 489180393, label %if.then30
    i32 -294046691, label %if.end37
    i32 -1715753898, label %originalBB105
    i32 -1715694479, label %originalBBpart2107
    i32 489458547, label %for.inc38
    i32 1579473314, label %for.end40
    i32 -774575791, label %if.then43
    i32 2070021725, label %if.end45
    i32 -582087705, label %originalBB109
    i32 875774503, label %originalBBpart2111
    i32 -1497326545, label %for.cond46
    i32 243462552, label %for.body50
    i32 -1876959355, label %if.then58
    i32 2143469414, label %if.end64
    i32 -851481166, label %for.inc65
    i32 -1586909794, label %originalBB113
    i32 1832478965, label %originalBBpart2119
    i32 494107618, label %for.end67
    i32 -859314293, label %for.cond68
    i32 506498647, label %for.body71
    i32 1896930110, label %originalBB121
    i32 47392952, label %originalBBpart2123
    i32 -382468129, label %if.then79
    i32 2120012240, label %originalBB125
    i32 239292520, label %originalBBpart2135
    i32 -559025936, label %if.end82
    i32 1329220926, label %originalBB137
    i32 544003439, label %originalBBpart2139
    i32 2108728824, label %for.inc83
    i32 1957419164, label %for.end85
    i32 -1518190510, label %for.inc86
    i32 1296866735, label %for.end88
    i32 -1091923042, label %originalBB141
    i32 -409387984, label %originalBBpart2143
    i32 -896751821, label %originalBBalteredBB
    i32 -1550083051, label %originalBB89alteredBB
    i32 1109509938, label %originalBB93alteredBB
    i32 -1588603708, label %originalBB97alteredBB
    i32 1997559726, label %originalBB101alteredBB
    i32 817713020, label %originalBB105alteredBB
    i32 388027670, label %originalBB109alteredBB
    i32 -1681616122, label %originalBB113alteredBB
    i32 851822605, label %originalBB121alteredBB
    i32 -972636129, label %originalBB125alteredBB
    i32 1988887111, label %originalBB137alteredBB
    i32 1029712421, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB141, %for.end88, %for.inc86, %for.end85, %for.inc83, %originalBBpart2139, %originalBB137, %if.end82, %originalBBpart2135, %originalBB125, %if.then79, %originalBBpart2123, %originalBB121, %for.body71, %for.cond68, %for.end67, %originalBBpart2119, %originalBB113, %for.inc65, %if.end64, %if.then58, %for.body50, %for.cond46, %originalBBpart2111, %originalBB109, %if.end45, %if.then43, %for.end40, %for.inc38, %originalBBpart2107, %originalBB105, %if.end37, %if.then30, %originalBBpart2103, %originalBB101, %for.body24, %for.cond21, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end, %if.then, %for.body5, %originalBBpart295, %originalBB93, %for.cond2, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB141 ], [ %p.0, %for.end88 ], [ %232, %for.inc86 ], [ %p.0, %for.end85 ], [ %p.0, %for.inc83 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %if.end82 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB125 ], [ %p.0, %if.then79 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %for.body71 ], [ %p.0, %for.cond68 ], [ %p.0, %for.end67 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB113 ], [ %p.0, %for.inc65 ], [ %p.0, %if.end64 ], [ %p.0, %if.then58 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond46 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %if.end45 ], [ %p.0, %if.then43 ], [ %p.0, %for.end40 ], [ %p.0, %for.inc38 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %if.end37 ], [ %p.0, %if.then30 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond21 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body5 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB141 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then58 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end37 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %84, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB141 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then58 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end45 ], [ %j.0, %if.then43 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end37 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %61, %for.body5 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB141 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB125 ], [ %k.0, %if.then79 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %if.then58 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.end45 ], [ %k.0, %if.then43 ], [ %k.0, %for.end40 ], [ %126, %for.inc38 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end37 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB141 ], [ %m.0, %for.end88 ], [ %m.0, %for.inc86 ], [ %m.0, %for.end85 ], [ %m.0, %for.inc83 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %if.end82 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB125 ], [ %m.0, %if.then79 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %for.body71 ], [ %m.0, %for.cond68 ], [ %m.0, %for.end67 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB113 ], [ %m.0, %for.inc65 ], [ %m.0, %if.end64 ], [ %m.0, %if.then58 ], [ %m.0, %for.body50 ], [ %m.0, %for.cond46 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %if.end45 ], [ %m.0, %if.then43 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %if.end37 ], [ %107, %if.then30 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond21 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %251, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB141 ], [ %q.0, %for.end88 ], [ %q.0, %for.inc86 ], [ %q.0, %for.end85 ], [ %q.0, %for.inc83 ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB137 ], [ %q.0, %if.end82 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB125 ], [ %q.0, %if.then79 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %for.body71 ], [ %q.0, %for.cond68 ], [ %q.0, %for.end67 ], [ %q.0, %originalBBpart2119 ], [ %162, %originalBB113 ], [ %q.0, %for.inc65 ], [ %q.0, %if.end64 ], [ %q.0, %if.then58 ], [ %q.0, %for.body50 ], [ %q.0, %for.cond46 ], [ %q.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %q.0, %if.end45 ], [ %q.0, %if.then43 ], [ %q.0, %for.end40 ], [ %q.0, %for.inc38 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %if.end37 ], [ %q.0, %if.then30 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %for.body24 ], [ %q.0, %for.cond21 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body5 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %for.cond2 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB141alteredBB ], [ %w.0, %originalBB137alteredBB ], [ %w.0, %originalBB125alteredBB ], [ %w.0, %originalBB121alteredBB ], [ %w.0, %originalBB113alteredBB ], [ %w.0, %originalBB109alteredBB ], [ %w.0, %originalBB105alteredBB ], [ %w.0, %originalBB101alteredBB ], [ %w.0, %originalBB97alteredBB ], [ %w.0, %originalBB93alteredBB ], [ %w.0, %originalBB89alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB141 ], [ %w.0, %for.end88 ], [ %w.0, %for.inc86 ], [ %w.0, %for.end85 ], [ %231, %for.inc83 ], [ %w.0, %originalBBpart2139 ], [ %w.0, %originalBB137 ], [ %w.0, %if.end82 ], [ %w.0, %originalBBpart2135 ], [ %w.0, %originalBB125 ], [ %w.0, %if.then79 ], [ %w.0, %originalBBpart2123 ], [ %w.0, %originalBB121 ], [ %w.0, %for.body71 ], [ %w.0, %for.cond68 ], [ 0, %for.end67 ], [ %w.0, %originalBBpart2119 ], [ %w.0, %originalBB113 ], [ %w.0, %for.inc65 ], [ %w.0, %if.end64 ], [ %w.0, %if.then58 ], [ %w.0, %for.body50 ], [ %w.0, %for.cond46 ], [ %w.0, %originalBBpart2111 ], [ %w.0, %originalBB109 ], [ %w.0, %if.end45 ], [ %w.0, %if.then43 ], [ %w.0, %for.end40 ], [ %w.0, %for.inc38 ], [ %w.0, %originalBBpart2107 ], [ %w.0, %originalBB105 ], [ %w.0, %if.end37 ], [ %w.0, %if.then30 ], [ %w.0, %originalBBpart2103 ], [ %w.0, %originalBB101 ], [ %w.0, %for.body24 ], [ %w.0, %for.cond21 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart299 ], [ %w.0, %originalBB97 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body5 ], [ %w.0, %originalBBpart295 ], [ %w.0, %originalBB93 ], [ %w.0, %for.cond2 ], [ %w.0, %originalBBpart291 ], [ %w.0, %originalBB89 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1091923042, %originalBB141alteredBB ], [ 1329220926, %originalBB137alteredBB ], [ 2120012240, %originalBB125alteredBB ], [ 1896930110, %originalBB121alteredBB ], [ -1586909794, %originalBB113alteredBB ], [ -582087705, %originalBB109alteredBB ], [ -1715753898, %originalBB105alteredBB ], [ 1808916600, %originalBB101alteredBB ], [ 1398201157, %originalBB97alteredBB ], [ 1021073614, %originalBB93alteredBB ], [ 1446508965, %originalBB89alteredBB ], [ 1400616876, %originalBBalteredBB ], [ %250, %originalBB141 ], [ %241, %for.end88 ], [ 122836525, %for.inc86 ], [ -1518190510, %for.end85 ], [ -859314293, %for.inc83 ], [ 2108728824, %originalBBpart2139 ], [ %230, %originalBB137 ], [ %221, %if.end82 ], [ 1957419164, %originalBBpart2135 ], [ %212, %originalBB125 ], [ %202, %if.then79 ], [ %193, %originalBBpart2123 ], [ %192, %originalBB121 ], [ %181, %for.body71 ], [ %172, %for.cond68 ], [ -859314293, %for.end67 ], [ -1497326545, %originalBBpart2119 ], [ %171, %originalBB113 ], [ %161, %for.inc65 ], [ -851481166, %if.end64 ], [ 2143469414, %if.then58 ], [ %151, %for.body50 ], [ %147, %for.cond46 ], [ -1497326545, %originalBBpart2111 ], [ %145, %originalBB109 ], [ %136, %if.end45 ], [ 1296866735, %if.then43 ], [ %127, %for.end40 ], [ -165553607, %for.inc38 ], [ 489458547, %originalBBpart2107 ], [ %125, %originalBB105 ], [ %116, %if.end37 ], [ -294046691, %if.then30 ], [ %105, %originalBBpart2103 ], [ %104, %originalBB101 ], [ %94, %for.body24 ], [ %85, %for.cond21 ], [ -165553607, %for.end ], [ 1940543619, %for.inc ], [ -380695495, %originalBBpart299 ], [ %83, %originalBB97 ], [ %74, %if.end ], [ 1244454704, %if.then ], [ %64, %for.body5 ], [ %59, %originalBBpart295 ], [ %58, %originalBB93 ], [ %48, %for.cond2 ], [ 1940543619, %originalBBpart291 ], [ %39, %originalBB89 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1400616876, i32 -896751821
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %p.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1306537651, i32 -896751821
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -950608383, i32 1296866735
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1446508965, i32 -1550083051
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -23199250, i32 -1550083051
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1021073614, i32 1109509938
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp ne i8 %49, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1788755408, i32 1109509938
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 192762866, i32 1938179899
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom6
  %60 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %60 to i32
  %61 = add nsw i32 %conv8, -97
  %idxprom9 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %b, i64 0, i64 %idxprom9, i64 0
  %62 = load i32, i32* %arrayidx11, align 8
  %63 = add i32 %62, 1
  store i32 %63, i32* %arrayidx11, align 8
  %cmp15 = icmp eq i32 %62, 0
  %64 = select i1 %cmp15, i32 -173570425, i32 1244454704
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %b, i64 0, i64 %idxprom17, i64 1
  store i32 %65, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1398201157, i32 -1588603708
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1560546783, i32 -1588603708
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %k.0, 26
  %85 = select i1 %cmp22, i32 765021075, i32 1579473314
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1808916600, i32 1997559726
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %b, i64 0, i64 %idxprom25, i64 0
  %95 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %95, 1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1474143321, i32 1997559726
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %105 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 489180393, i32 -294046691
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %b, i64 0, i64 %idxprom31, i64 1
  %106 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %m.0 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom34
  store i32 %106, i32* %arrayidx35, align 4
  %107 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1715753898, i32 817713020
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1715694479, i32 817713020
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %126 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %m.0, 0
  %127 = select i1 %cmp41, i32 -774575791, i32 2070021725
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -582087705, i32 388027670
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 875774503, i32 388027670
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %146 = add i32 %m.0, -1
  %cmp48 = icmp slt i32 %q.0, %146
  %147 = select i1 %cmp48, i32 243462552, i32 494107618
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %q.0 to i64
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom51
  %148 = load i32, i32* %arrayidx52, align 4
  %149 = add i32 %q.0, 1
  %idxprom54 = sext i32 %149 to i64
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom54
  %150 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %148, %150
  %151 = select i1 %cmp56, i32 -1876959355, i32 2143469414
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %q.0 to i64
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom59
  %152 = load i32, i32* %arrayidx60, align 4
  %.neg = add i32 %q.0, 1
  %idxprom62 = sext i32 %.neg to i64
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom62
  store i32 %152, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1586909794, i32 -1681616122
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %162 = add i32 %q.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1832478965, i32 -1681616122
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %w.0, 26
  %172 = select i1 %cmp69, i32 506498647, i32 1957419164
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1896930110, i32 851822605
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %q.0 to i64
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom72
  %182 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %w.0 to i64
  %arrayidx76 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %b, i64 0, i64 %idxprom74, i64 1
  %183 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %182, %183
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 47392952, i32 851822605
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %193 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -382468129, i32 -559025936
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2120012240, i32 -972636129
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %203 = add i32 %w.0, 97
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %203)
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 239292520, i32 -972636129
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1329220926, i32 1988887111
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 544003439, i32 1988887111
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %231 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %232 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1091923042, i32 1029712421
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -409387984, i32 1029712421
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %w.0, 97
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %252)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
