; ModuleID = 'build_ollvm/programs/34/1909.ll'
source_filename = "source-C-CXX/34/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload136.reg2mem = alloca i1, align 1
  %.reload134.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp47.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -681897273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem133.0 = phi i1 [ undef, %entry ], [ %.reg2mem133.0.be, %loopEntry.backedge ]
  %.reg2mem135.0 = phi i1 [ undef, %entry ], [ %.reg2mem135.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -681897273, label %for.cond
    i32 -1729481803, label %for.body
    i32 -642080459, label %for.cond1
    i32 -1063894390, label %originalBB
    i32 777553587, label %originalBBpart2
    i32 -1664051825, label %for.body3
    i32 -1665986092, label %originalBB62
    i32 -295390166, label %originalBBpart264
    i32 685244673, label %for.inc
    i32 1986612576, label %originalBB66
    i32 1108571551, label %originalBBpart268
    i32 -1806625155, label %for.end
    i32 821134547, label %originalBB70
    i32 1754543734, label %originalBBpart272
    i32 -1931178208, label %for.inc7
    i32 -510741726, label %originalBB74
    i32 -1500989041, label %originalBBpart278
    i32 1708300024, label %for.end9
    i32 -1623138505, label %for.cond10
    i32 1044791775, label %for.body12
    i32 1268487793, label %originalBB80
    i32 1096692849, label %originalBBpart282
    i32 -2056219732, label %for.cond13
    i32 -1779463794, label %for.body15
    i32 -1041814184, label %for.cond16
    i32 673574148, label %originalBB84
    i32 -942208006, label %originalBBpart286
    i32 1835046490, label %land.rhs
    i32 1694227336, label %land.end
    i32 1850458197, label %originalBB88
    i32 1828717255, label %originalBBpart290
    i32 -1719217294, label %for.body27
    i32 548585314, label %for.end29
    i32 -2048285739, label %if.then
    i32 1832797100, label %for.cond31
    i32 -649158157, label %originalBB92
    i32 771440295, label %originalBBpart294
    i32 1567954990, label %land.rhs41
    i32 -2129184208, label %originalBB96
    i32 -1692348927, label %originalBBpart298
    i32 2035993272, label %land.end43
    i32 -982388598, label %originalBB100
    i32 -255458756, label %originalBBpart2102
    i32 -792208678, label %for.body44
    i32 -2080727242, label %for.end46
    i32 -1376151870, label %originalBB104
    i32 2073309970, label %originalBBpart2106
    i32 1514785005, label %if.then48
    i32 1625110128, label %if.end
    i32 -375048104, label %if.end51
    i32 364722269, label %for.inc52
    i32 -2122625371, label %originalBB108
    i32 -1187669150, label %originalBBpart2110
    i32 -533702853, label %for.end54
    i32 -298449251, label %originalBB112
    i32 21254545, label %originalBBpart2114
    i32 2101243818, label %for.inc55
    i32 -1909250774, label %originalBB116
    i32 587661163, label %originalBBpart2122
    i32 1493218983, label %for.end57
    i32 1926868130, label %if.then59
    i32 2060680, label %originalBB124
    i32 -939106571, label %originalBBpart2126
    i32 -1293841391, label %if.end61
    i32 -2124930324, label %originalBB128
    i32 581913094, label %originalBBpart2130
    i32 970923980, label %originalBBalteredBB
    i32 -106160188, label %originalBB62alteredBB
    i32 1562462937, label %originalBB66alteredBB
    i32 -1137931560, label %originalBB70alteredBB
    i32 223652791, label %originalBB74alteredBB
    i32 351153048, label %originalBB80alteredBB
    i32 1004880421, label %originalBB84alteredBB
    i32 997381810, label %originalBB88alteredBB
    i32 -2111326244, label %originalBB92alteredBB
    i32 -982294286, label %originalBB96alteredBB
    i32 -142454908, label %originalBB100alteredBB
    i32 951635954, label %originalBB104alteredBB
    i32 819655836, label %originalBB108alteredBB
    i32 1949857180, label %originalBB112alteredBB
    i32 904805750, label %originalBB116alteredBB
    i32 889650244, label %originalBB124alteredBB
    i32 -219098383, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB128, %if.end61, %originalBBpart2126, %originalBB124, %if.then59, %for.end57, %originalBBpart2122, %originalBB116, %for.inc55, %originalBBpart2114, %originalBB112, %for.end54, %originalBBpart2110, %originalBB108, %for.inc52, %if.end51, %if.end, %if.then48, %originalBBpart2106, %originalBB104, %for.end46, %for.body44, %originalBBpart2102, %originalBB100, %land.end43, %originalBBpart298, %originalBB96, %land.rhs41, %originalBBpart294, %originalBB92, %for.cond31, %if.then, %for.end29, %for.body27, %originalBBpart290, %originalBB88, %land.end, %land.rhs, %originalBBpart286, %originalBB84, %for.cond16, %for.body15, %for.cond13, %originalBBpart282, %originalBB80, %for.body12, %for.cond10, %for.end9, %originalBBpart278, %originalBB74, %for.inc7, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB66, %for.inc, %originalBBpart264, %originalBB62, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %337, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %335, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB128 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then59 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2122 ], [ %287, %originalBB116 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.end ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end46 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.end43 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.rhs41 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond31 ], [ %i.0, %if.then ], [ %i.0, %for.end29 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart278 ], [ %86, %originalBB74 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %336, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %334, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB128 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then59 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2110 ], [ %.neg, %originalBB108 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.end ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end46 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %land.end43 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %land.rhs41 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond31 ], [ %j.0, %if.then ], [ %j.0, %for.end29 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart268 ], [ %49, %originalBB66 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB128 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.then59 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %if.end ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end46 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %land.end43 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %land.rhs41 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond31 ], [ %k.0, %if.then ], [ %k.0, %for.end29 ], [ %.neg43, %for.body27 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond16 ], [ 0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB74 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB128 ], [ %l.0, %if.end61 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %if.then59 ], [ %l.0, %for.end57 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB116 ], [ %l.0, %for.inc55 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %for.end54 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %for.inc52 ], [ %l.0, %if.end51 ], [ %l.0, %if.end ], [ %l.0, %if.then48 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %for.end46 ], [ %220, %for.body44 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %land.end43 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %land.rhs41 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %for.cond31 ], [ 0, %if.then ], [ %l.0, %for.end29 ], [ %l.0, %for.body27 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %for.cond16 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB74 ], [ %l.0, %for.inc7 ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB70 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB62 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB128 ], [ %p.0, %if.end61 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %if.then59 ], [ %p.0, %for.end57 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB116 ], [ %p.0, %for.inc55 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %for.end54 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %for.inc52 ], [ %p.0, %if.end51 ], [ %p.0, %if.end ], [ %241, %if.then48 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %for.end46 ], [ %p.0, %for.body44 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %land.end43 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %land.rhs41 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.cond31 ], [ %p.0, %if.then ], [ %p.0, %for.end29 ], [ %p.0, %for.body27 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %for.cond16 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB74 ], [ %p.0, %for.inc7 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2124930324, %originalBB128alteredBB ], [ 2060680, %originalBB124alteredBB ], [ -1909250774, %originalBB116alteredBB ], [ -298449251, %originalBB112alteredBB ], [ -2122625371, %originalBB108alteredBB ], [ -1376151870, %originalBB104alteredBB ], [ -982388598, %originalBB100alteredBB ], [ -2129184208, %originalBB96alteredBB ], [ -649158157, %originalBB92alteredBB ], [ 1850458197, %originalBB88alteredBB ], [ 673574148, %originalBB84alteredBB ], [ 1268487793, %originalBB80alteredBB ], [ -510741726, %originalBB74alteredBB ], [ 821134547, %originalBB70alteredBB ], [ 1986612576, %originalBB66alteredBB ], [ -1665986092, %originalBB62alteredBB ], [ -1063894390, %originalBBalteredBB ], [ %333, %originalBB128 ], [ %324, %if.end61 ], [ -1293841391, %originalBBpart2126 ], [ %315, %originalBB124 ], [ %306, %if.then59 ], [ %297, %for.end57 ], [ -1623138505, %originalBBpart2122 ], [ %296, %originalBB116 ], [ %286, %for.inc55 ], [ 2101243818, %originalBBpart2114 ], [ %277, %originalBB112 ], [ %268, %for.end54 ], [ -2056219732, %originalBBpart2110 ], [ %259, %originalBB108 ], [ %250, %for.inc52 ], [ 364722269, %if.end51 ], [ -375048104, %if.end ], [ 1625110128, %if.then48 ], [ %240, %originalBBpart2106 ], [ %239, %originalBB104 ], [ %229, %for.end46 ], [ 1832797100, %for.body44 ], [ %219, %originalBBpart2102 ], [ %218, %originalBB100 ], [ %209, %land.end43 ], [ 2035993272, %originalBBpart298 ], [ %200, %originalBB96 ], [ %190, %land.rhs41 ], [ %181, %originalBBpart294 ], [ %180, %originalBB92 ], [ %169, %for.cond31 ], [ 1832797100, %if.then ], [ %160, %for.end29 ], [ -1041814184, %for.body27 ], [ %158, %originalBBpart290 ], [ %157, %originalBB88 ], [ %148, %land.end ], [ 1694227336, %land.rhs ], [ %138, %originalBBpart286 ], [ %137, %originalBB84 ], [ %126, %for.cond16 ], [ -1041814184, %for.body15 ], [ %117, %for.cond13 ], [ -2056219732, %originalBBpart282 ], [ %115, %originalBB80 ], [ %106, %for.body12 ], [ %97, %for.cond10 ], [ -1623138505, %for.end9 ], [ -681897273, %originalBBpart278 ], [ %95, %originalBB74 ], [ %85, %for.inc7 ], [ -1931178208, %originalBBpart272 ], [ %76, %originalBB70 ], [ %67, %for.end ], [ -642080459, %originalBBpart268 ], [ %58, %originalBB66 ], [ %48, %for.inc ], [ 685244673, %originalBBpart264 ], [ %39, %originalBB62 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -642080459, %for.body ], [ %1, %for.cond ]
  %.reg2mem133.0.be = phi i1 [ %.reg2mem133.0, %loopEntry ], [ %.reg2mem133.0, %originalBB128alteredBB ], [ %.reg2mem133.0, %originalBB124alteredBB ], [ %.reg2mem133.0, %originalBB116alteredBB ], [ %.reg2mem133.0, %originalBB112alteredBB ], [ %.reg2mem133.0, %originalBB108alteredBB ], [ %.reg2mem133.0, %originalBB104alteredBB ], [ %.reg2mem133.0, %originalBB100alteredBB ], [ %.reg2mem133.0, %originalBB96alteredBB ], [ %.reg2mem133.0, %originalBB92alteredBB ], [ %.reg2mem133.0, %originalBB88alteredBB ], [ %.reg2mem133.0, %originalBB84alteredBB ], [ %.reg2mem133.0, %originalBB80alteredBB ], [ %.reg2mem133.0, %originalBB74alteredBB ], [ %.reg2mem133.0, %originalBB70alteredBB ], [ %.reg2mem133.0, %originalBB66alteredBB ], [ %.reg2mem133.0, %originalBB62alteredBB ], [ %.reg2mem133.0, %originalBBalteredBB ], [ %.reg2mem133.0, %originalBB128 ], [ %.reg2mem133.0, %if.end61 ], [ %.reg2mem133.0, %originalBBpart2126 ], [ %.reg2mem133.0, %originalBB124 ], [ %.reg2mem133.0, %if.then59 ], [ %.reg2mem133.0, %for.end57 ], [ %.reg2mem133.0, %originalBBpart2122 ], [ %.reg2mem133.0, %originalBB116 ], [ %.reg2mem133.0, %for.inc55 ], [ %.reg2mem133.0, %originalBBpart2114 ], [ %.reg2mem133.0, %originalBB112 ], [ %.reg2mem133.0, %for.end54 ], [ %.reg2mem133.0, %originalBBpart2110 ], [ %.reg2mem133.0, %originalBB108 ], [ %.reg2mem133.0, %for.inc52 ], [ %.reg2mem133.0, %if.end51 ], [ %.reg2mem133.0, %if.end ], [ %.reg2mem133.0, %if.then48 ], [ %.reg2mem133.0, %originalBBpart2106 ], [ %.reg2mem133.0, %originalBB104 ], [ %.reg2mem133.0, %for.end46 ], [ %.reg2mem133.0, %for.body44 ], [ %.reg2mem133.0, %originalBBpart2102 ], [ %.reg2mem133.0, %originalBB100 ], [ %.reg2mem133.0, %land.end43 ], [ %.reg2mem133.0, %originalBBpart298 ], [ %.reg2mem133.0, %originalBB96 ], [ %.reg2mem133.0, %land.rhs41 ], [ %.reg2mem133.0, %originalBBpart294 ], [ %.reg2mem133.0, %originalBB92 ], [ %.reg2mem133.0, %for.cond31 ], [ %.reg2mem133.0, %if.then ], [ %.reg2mem133.0, %for.end29 ], [ %.reg2mem133.0, %for.body27 ], [ %.reg2mem133.0, %originalBBpart290 ], [ %.reg2mem133.0, %originalBB88 ], [ %.reg2mem133.0, %land.end ], [ %cmp26, %land.rhs ], [ false, %originalBBpart286 ], [ %.reg2mem133.0, %originalBB84 ], [ %.reg2mem133.0, %for.cond16 ], [ %.reg2mem133.0, %for.body15 ], [ %.reg2mem133.0, %for.cond13 ], [ %.reg2mem133.0, %originalBBpart282 ], [ %.reg2mem133.0, %originalBB80 ], [ %.reg2mem133.0, %for.body12 ], [ %.reg2mem133.0, %for.cond10 ], [ %.reg2mem133.0, %for.end9 ], [ %.reg2mem133.0, %originalBBpart278 ], [ %.reg2mem133.0, %originalBB74 ], [ %.reg2mem133.0, %for.inc7 ], [ %.reg2mem133.0, %originalBBpart272 ], [ %.reg2mem133.0, %originalBB70 ], [ %.reg2mem133.0, %for.end ], [ %.reg2mem133.0, %originalBBpart268 ], [ %.reg2mem133.0, %originalBB66 ], [ %.reg2mem133.0, %for.inc ], [ %.reg2mem133.0, %originalBBpart264 ], [ %.reg2mem133.0, %originalBB62 ], [ %.reg2mem133.0, %for.body3 ], [ %.reg2mem133.0, %originalBBpart2 ], [ %.reg2mem133.0, %originalBB ], [ %.reg2mem133.0, %for.cond1 ], [ %.reg2mem133.0, %for.body ], [ %.reg2mem133.0, %for.cond ]
  %.reg2mem135.0.be = phi i1 [ %.reg2mem135.0, %loopEntry ], [ %.reg2mem135.0, %originalBB128alteredBB ], [ %.reg2mem135.0, %originalBB124alteredBB ], [ %.reg2mem135.0, %originalBB116alteredBB ], [ %.reg2mem135.0, %originalBB112alteredBB ], [ %.reg2mem135.0, %originalBB108alteredBB ], [ %.reg2mem135.0, %originalBB104alteredBB ], [ %.reg2mem135.0, %originalBB100alteredBB ], [ %.reg2mem135.0, %originalBB96alteredBB ], [ %.reg2mem135.0, %originalBB92alteredBB ], [ %.reg2mem135.0, %originalBB88alteredBB ], [ %.reg2mem135.0, %originalBB84alteredBB ], [ %.reg2mem135.0, %originalBB80alteredBB ], [ %.reg2mem135.0, %originalBB74alteredBB ], [ %.reg2mem135.0, %originalBB70alteredBB ], [ %.reg2mem135.0, %originalBB66alteredBB ], [ %.reg2mem135.0, %originalBB62alteredBB ], [ %.reg2mem135.0, %originalBBalteredBB ], [ %.reg2mem135.0, %originalBB128 ], [ %.reg2mem135.0, %if.end61 ], [ %.reg2mem135.0, %originalBBpart2126 ], [ %.reg2mem135.0, %originalBB124 ], [ %.reg2mem135.0, %if.then59 ], [ %.reg2mem135.0, %for.end57 ], [ %.reg2mem135.0, %originalBBpart2122 ], [ %.reg2mem135.0, %originalBB116 ], [ %.reg2mem135.0, %for.inc55 ], [ %.reg2mem135.0, %originalBBpart2114 ], [ %.reg2mem135.0, %originalBB112 ], [ %.reg2mem135.0, %for.end54 ], [ %.reg2mem135.0, %originalBBpart2110 ], [ %.reg2mem135.0, %originalBB108 ], [ %.reg2mem135.0, %for.inc52 ], [ %.reg2mem135.0, %if.end51 ], [ %.reg2mem135.0, %if.end ], [ %.reg2mem135.0, %if.then48 ], [ %.reg2mem135.0, %originalBBpart2106 ], [ %.reg2mem135.0, %originalBB104 ], [ %.reg2mem135.0, %for.end46 ], [ %.reg2mem135.0, %for.body44 ], [ %.reg2mem135.0, %originalBBpart2102 ], [ %.reg2mem135.0, %originalBB100 ], [ %.reg2mem135.0, %land.end43 ], [ %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, %originalBBpart298 ], [ %.reg2mem135.0, %originalBB96 ], [ %.reg2mem135.0, %land.rhs41 ], [ false, %originalBBpart294 ], [ %.reg2mem135.0, %originalBB92 ], [ %.reg2mem135.0, %for.cond31 ], [ %.reg2mem135.0, %if.then ], [ %.reg2mem135.0, %for.end29 ], [ %.reg2mem135.0, %for.body27 ], [ %.reg2mem135.0, %originalBBpart290 ], [ %.reg2mem135.0, %originalBB88 ], [ %.reg2mem135.0, %land.end ], [ %.reg2mem135.0, %land.rhs ], [ %.reg2mem135.0, %originalBBpart286 ], [ %.reg2mem135.0, %originalBB84 ], [ %.reg2mem135.0, %for.cond16 ], [ %.reg2mem135.0, %for.body15 ], [ %.reg2mem135.0, %for.cond13 ], [ %.reg2mem135.0, %originalBBpart282 ], [ %.reg2mem135.0, %originalBB80 ], [ %.reg2mem135.0, %for.body12 ], [ %.reg2mem135.0, %for.cond10 ], [ %.reg2mem135.0, %for.end9 ], [ %.reg2mem135.0, %originalBBpart278 ], [ %.reg2mem135.0, %originalBB74 ], [ %.reg2mem135.0, %for.inc7 ], [ %.reg2mem135.0, %originalBBpart272 ], [ %.reg2mem135.0, %originalBB70 ], [ %.reg2mem135.0, %for.end ], [ %.reg2mem135.0, %originalBBpart268 ], [ %.reg2mem135.0, %originalBB66 ], [ %.reg2mem135.0, %for.inc ], [ %.reg2mem135.0, %originalBBpart264 ], [ %.reg2mem135.0, %originalBB62 ], [ %.reg2mem135.0, %for.body3 ], [ %.reg2mem135.0, %originalBBpart2 ], [ %.reg2mem135.0, %originalBB ], [ %.reg2mem135.0, %for.cond1 ], [ %.reg2mem135.0, %for.body ], [ %.reg2mem135.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1729481803, i32 1708300024
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1063894390, i32 970923980
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 777553587, i32 970923980
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1664051825, i32 -1806625155
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
  %30 = select i1 %29, i32 -1665986092, i32 -106160188
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -295390166, i32 -106160188
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1986612576, i32 1562462937
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1108571551, i32 1562462937
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 821134547, i32 -1137931560
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1754543734, i32 -1137931560
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -510741726, i32 223652791
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1500989041, i32 223652791
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %96
  %97 = select i1 %cmp11, i32 1044791775, i32 1493218983
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1268487793, i32 351153048
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1096692849, i32 351153048
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %116
  %117 = select i1 %cmp14, i32 -1779463794, i32 -533702853
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 673574148, i32 1004880421
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %127 = load i32, i32* %arrayidx20, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom23
  %128 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %127, %128
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -942208006, i32 1004880421
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %138 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1835046490, i32 1694227336
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %k.0, %139
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem133.0, i1* %.reload134.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1850458197, i32 997381810
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1828717255, i32 997381810
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %.reload134.reg2mem.0..reload134.reg2mem.0..reload134.reg2mem.0..reload134.reload = load volatile i1, i1* %.reload134.reg2mem, align 1
  %158 = select i1 %.reload134.reg2mem.0..reload134.reg2mem.0..reload134.reg2mem.0..reload134.reload, i32 -1719217294, i32 548585314
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %.neg43 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %cmp30 = icmp eq i32 %k.0, %159
  %160 = select i1 %cmp30, i32 -2048285739, i32 -375048104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -649158157, i32 -2111326244
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %l.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %170 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom34
  %171 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %170, %171
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 771440295, i32 -2111326244
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %181 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1567954990, i32 2035993272
  br label %loopEntry.backedge

land.rhs41:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2129184208, i32 -982294286
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %191 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %l.0, %191
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1692348927, i32 -982294286
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

land.end43:                                       ; preds = %loopEntry
  store i1 %.reg2mem135.0, i1* %.reload136.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -982388598, i32 -142454908
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -255458756, i32 -142454908
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %.reload136.reg2mem.0..reload136.reg2mem.0..reload136.reg2mem.0..reload136.reload = load volatile i1, i1* %.reload136.reg2mem, align 1
  %219 = select i1 %.reload136.reg2mem.0..reload136.reg2mem.0..reload136.reg2mem.0..reload136.reload, i32 -792208678, i32 -2080727242
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %220 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1376151870, i32 951635954
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %230 = load i32, i32* %m, align 4
  %cmp47 = icmp eq i32 %l.0, %230
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 2073309970, i32 951635954
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %240 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1514785005, i32 1625110128
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %241 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -2122625371, i32 819655836
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1187669150, i32 819655836
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -298449251, i32 1949857180
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 21254545, i32 1949857180
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1909250774, i32 904805750
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 587661163, i32 904805750
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %cmp58 = icmp eq i32 %p.0, 0
  %297 = select i1 %cmp58, i32 1926868130, i32 -1293841391
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 2060680, i32 889650244
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -939106571, i32 889650244
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -2124930324, i32 -219098383
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 581913094, i32 -219098383
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %334 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %337 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
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
