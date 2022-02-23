; ModuleID = 'build_ollvm/programs/19/146.ll'
source_filename = "source-C-CXX/19/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [1000 x [10 x i8]], align 16
  %substr = alloca [1000 x [3 x i8]], align 16
  %finalstr = alloca [1000 x [13 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1588679915, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1588679915, label %for.cond
    i32 -350458932, label %originalBB
    i32 317786095, label %originalBBpart2
    i32 -932690490, label %for.body
    i32 -636095874, label %for.inc
    i32 -1026031424, label %for.end
    i32 61217918, label %for.cond4
    i32 1595494565, label %for.body6
    i32 -1047025746, label %originalBB104
    i32 1574985144, label %originalBBpart2106
    i32 781760216, label %for.cond11
    i32 -1710624897, label %for.body14
    i32 308462051, label %for.cond15
    i32 -87894163, label %for.body18
    i32 132167912, label %if.then
    i32 1997557127, label %if.end
    i32 -191301103, label %for.inc31
    i32 2132249834, label %for.end33
    i32 -1737254197, label %if.then36
    i32 -1506874821, label %if.end37
    i32 1928102965, label %originalBB108
    i32 245655511, label %originalBBpart2110
    i32 -1058380821, label %for.inc38
    i32 -1539326199, label %for.end40
    i32 -1867987791, label %originalBB112
    i32 -791450160, label %originalBBpart2114
    i32 665701706, label %for.cond41
    i32 872599903, label %originalBB116
    i32 -1139940030, label %originalBBpart2118
    i32 1336933698, label %for.body44
    i32 -250177317, label %for.inc53
    i32 331851111, label %originalBB120
    i32 1760195336, label %originalBBpart2132
    i32 516356087, label %for.end55
    i32 1806624718, label %for.cond56
    i32 -1621233049, label %for.body59
    i32 135096837, label %for.inc69
    i32 -280903236, label %for.end71
    i32 -2146423085, label %for.cond72
    i32 1536566846, label %for.body75
    i32 610980565, label %originalBB134
    i32 259794324, label %originalBBpart2160
    i32 -996718316, label %for.inc87
    i32 -1241824610, label %for.end89
    i32 -2121864841, label %for.inc90
    i32 1970425968, label %for.end92
    i32 -205721913, label %for.cond93
    i32 212238367, label %originalBB162
    i32 -1077477619, label %originalBBpart2164
    i32 212854200, label %for.body96
    i32 1257321906, label %for.inc101
    i32 1144645322, label %originalBB166
    i32 390780139, label %originalBBpart2179
    i32 -1641505046, label %for.end103
    i32 886421987, label %originalBBalteredBB
    i32 -437220711, label %originalBB104alteredBB
    i32 -1537182072, label %originalBB108alteredBB
    i32 -1624785385, label %originalBB112alteredBB
    i32 971340450, label %originalBB116alteredBB
    i32 -83762259, label %originalBB120alteredBB
    i32 1656091912, label %originalBB134alteredBB
    i32 -2070795709, label %originalBB162alteredBB
    i32 -2043245505, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB166, %for.inc101, %for.body96, %originalBBpart2164, %originalBB162, %for.cond93, %for.end92, %for.inc90, %for.end89, %for.inc87, %originalBBpart2160, %originalBB134, %for.body75, %for.cond72, %for.end71, %for.inc69, %for.body59, %for.cond56, %for.end55, %originalBBpart2132, %originalBB120, %for.inc53, %for.body44, %originalBBpart2118, %originalBB116, %for.cond41, %originalBBpart2114, %originalBB112, %for.end40, %for.inc38, %originalBBpart2110, %originalBB108, %if.end37, %if.then36, %for.end33, %for.inc31, %if.end, %if.then, %for.body18, %for.cond15, %for.body14, %for.cond11, %originalBBpart2106, %originalBB104, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB166alteredBB ], [ %n.0, %originalBB162alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2179 ], [ %n.0, %originalBB166 ], [ %n.0, %for.inc101 ], [ %n.0, %for.body96 ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB162 ], [ %n.0, %for.cond93 ], [ %n.0, %for.end92 ], [ %n.0, %for.inc90 ], [ %n.0, %for.end89 ], [ %n.0, %for.inc87 ], [ %n.0, %originalBBpart2160 ], [ %n.0, %originalBB134 ], [ %n.0, %for.body75 ], [ %n.0, %for.cond72 ], [ %n.0, %for.end71 ], [ %n.0, %for.inc69 ], [ %n.0, %for.body59 ], [ %n.0, %for.cond56 ], [ %n.0, %for.end55 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB120 ], [ %n.0, %for.inc53 ], [ %n.0, %for.body44 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %for.cond41 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %for.end40 ], [ %n.0, %for.inc38 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %if.end37 ], [ %n.0, %if.then36 ], [ %n.0, %for.end33 ], [ %n.0, %for.inc31 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body18 ], [ %n.0, %for.cond15 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond11 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %for.body6 ], [ %n.0, %for.cond4 ], [ %i.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %189, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2179 ], [ %176, %originalBB166 ], [ %i.0, %for.inc101 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond93 ], [ 0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end40 ], [ %64, %for.inc38 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %.neg, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc101 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %for.end89 ], [ %147, %for.inc87 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ 1, %for.end71 ], [ %.neg61, %for.inc69 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ 0, %for.end55 ], [ %j.0, %originalBBpart2132 ], [ %112, %originalBB120 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %for.end33 ], [ %44, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %convalteredBB, %originalBB104alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB166 ], [ %l.0, %for.inc101 ], [ %l.0, %for.body96 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB162 ], [ %l.0, %for.cond93 ], [ %l.0, %for.end92 ], [ %l.0, %for.inc90 ], [ %l.0, %for.end89 ], [ %l.0, %for.inc87 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB134 ], [ %l.0, %for.body75 ], [ %l.0, %for.cond72 ], [ %l.0, %for.end71 ], [ %l.0, %for.inc69 ], [ %l.0, %for.body59 ], [ %l.0, %for.cond56 ], [ %l.0, %for.end55 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB120 ], [ %l.0, %for.inc53 ], [ %l.0, %for.body44 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %for.cond41 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %for.end40 ], [ %l.0, %for.inc38 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %if.end37 ], [ %l.0, %if.then36 ], [ %l.0, %for.end33 ], [ %l.0, %for.inc31 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body18 ], [ %l.0, %for.cond15 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond11 ], [ %l.0, %originalBBpart2106 ], [ %conv, %originalBB104 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc101 ], [ %k.0, %for.body96 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond93 ], [ %k.0, %for.end92 ], [ %.neg59, %for.inc90 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond72 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end37 ], [ %k.0, %if.then36 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1144645322, %originalBB166alteredBB ], [ 212238367, %originalBB162alteredBB ], [ 610980565, %originalBB134alteredBB ], [ 331851111, %originalBB120alteredBB ], [ 872599903, %originalBB116alteredBB ], [ -1867987791, %originalBB112alteredBB ], [ 1928102965, %originalBB108alteredBB ], [ -1047025746, %originalBB104alteredBB ], [ -350458932, %originalBBalteredBB ], [ -205721913, %originalBBpart2179 ], [ %185, %originalBB166 ], [ %175, %for.inc101 ], [ 1257321906, %for.body96 ], [ %166, %originalBBpart2164 ], [ %165, %originalBB162 ], [ %156, %for.cond93 ], [ -205721913, %for.end92 ], [ 61217918, %for.inc90 ], [ -2121864841, %for.end89 ], [ -2146423085, %for.inc87 ], [ -996718316, %originalBBpart2160 ], [ %146, %originalBB134 ], [ %135, %for.body75 ], [ %126, %for.cond72 ], [ -2146423085, %for.end71 ], [ 1806624718, %for.inc69 ], [ 135096837, %for.body59 ], [ %122, %for.cond56 ], [ 1806624718, %for.end55 ], [ 665701706, %originalBBpart2132 ], [ %121, %originalBB120 ], [ %111, %for.inc53 ], [ -250177317, %for.body44 ], [ %101, %originalBBpart2118 ], [ %100, %originalBB116 ], [ %91, %for.cond41 ], [ 665701706, %originalBBpart2114 ], [ %82, %originalBB112 ], [ %73, %for.end40 ], [ 781760216, %for.inc38 ], [ -1058380821, %originalBBpart2110 ], [ %63, %originalBB108 ], [ %54, %if.end37 ], [ -1539326199, %if.then36 ], [ %45, %for.end33 ], [ 308462051, %for.inc31 ], [ -191301103, %if.end ], [ 2132249834, %if.then ], [ %43, %for.body18 ], [ %40, %for.cond15 ], [ 308462051, %for.body14 ], [ %39, %for.cond11 ], [ 781760216, %originalBBpart2106 ], [ %38, %originalBB104 ], [ %29, %for.body6 ], [ %20, %for.cond4 ], [ 61217918, %for.end ], [ 1588679915, %for.inc ], [ -636095874, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -350458932, i32 886421987
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %substr, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 317786095, i32 886421987
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -932690490, i32 -1026031424
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, %n.0
  %20 = select i1 %cmp5, i32 1595494565, i32 1970425968
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1047025746, i32 -437220711
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arraydecay9 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str, i64 0, i64 %idxprom7, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #4
  %conv = trunc i64 %call10 to i32
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1574985144, i32 -437220711
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %l.0, %i.0
  %39 = select i1 %cmp12, i32 -1710624897, i32 -1539326199
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %l.0
  %40 = select i1 %cmp16, i32 -87894163, i32 2132249834
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str, i64 0, i64 %idxprom19, i64 %idxprom21
  %41 = load i8, i8* %arrayidx22, align 1
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str, i64 0, i64 %idxprom19, i64 %idxprom26
  %42 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %41, %42
  %43 = select i1 %cmp29, i32 132167912, i32 1997557127
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %cmp34 = icmp eq i32 %j.0, %l.0
  %45 = select i1 %cmp34, i32 -1737254197, i32 -1506874821
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1928102965, i32 -1537182072
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 245655511, i32 -1537182072
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1867987791, i32 -1624785385
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -791450160, i32 -1624785385
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 872599903, i32 971340450
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp42 = icmp sle i32 %j.0, %i.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1139940030, i32 971340450
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %101 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1336933698, i32 516356087
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str, i64 0, i64 %idxprom45, i64 %idxprom47
  %102 = load i8, i8* %arrayidx48, align 1
  %arrayidx52 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %finalstr, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 %102, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 331851111, i32 -83762259
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1760195336, i32 -83762259
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, 3
  %122 = select i1 %cmp57, i32 -1621233049, i32 -280903236
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %k.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %substr, i64 0, i64 %idxprom60, i64 %idxprom62
  %123 = load i8, i8* %arrayidx63, align 1
  %124 = add i32 %j.0, 1
  %.neg62 = add i32 %124, %i.0
  %idxprom67 = sext i32 %.neg62 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %finalstr, i64 0, i64 %idxprom60, i64 %idxprom67
  store i8 %123, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %125 = sub i32 %l.0, %i.0
  %cmp73 = icmp slt i32 %j.0, %125
  %126 = select i1 %cmp73, i32 1536566846, i32 -1241824610
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 610980565, i32 1656091912
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %k.0 to i64
  %136 = add i32 %j.0, %i.0
  %idxprom79 = sext i32 %136 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str, i64 0, i64 %idxprom76, i64 %idxprom79
  %137 = load i8, i8* %arrayidx80, align 1
  %.neg60 = add i32 %136, 3
  %idxprom85 = sext i32 %.neg60 to i64
  %arrayidx86 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %finalstr, i64 0, i64 %idxprom76, i64 %idxprom85
  store i8 %137, i8* %arrayidx86, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 259794324, i32 1656091912
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg59 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 212238367, i32 -2070795709
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp94 = icmp slt i32 %i.0, %n.0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1077477619, i32 -2070795709
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %166 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 212854200, i32 -1641505046
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arraydecay99 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %finalstr, i64 0, i64 %idxprom97, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay99)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1144645322, i32 -2043245505
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 390780139, i32 -2043245505
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %substr, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %k.0 to i64
  %arraydecay9alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str, i64 0, i64 %idxprom7alteredBB, i64 0
  %call10alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay9alteredBB) #4
  %convalteredBB = trunc i64 %call10alteredBB to i32
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %k.0 to i64
  %186 = add i32 %j.0, %i.0
  %idxprom79alteredBB = sext i32 %186 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str, i64 0, i64 %idxprom76alteredBB, i64 %idxprom79alteredBB
  %187 = load i8, i8* %arrayidx80alteredBB, align 1
  %188 = add i32 %186, 3
  %idxprom85alteredBB = sext i32 %188 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %finalstr, i64 0, i64 %idxprom76alteredBB, i64 %idxprom85alteredBB
  store i8 %187, i8* %arrayidx86alteredBB, align 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
