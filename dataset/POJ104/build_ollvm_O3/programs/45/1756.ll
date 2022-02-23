; ModuleID = 'build_ollvm/programs/45/1756.ll'
source_filename = "source-C-CXX/45/1756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -816974167, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -816974167, label %for.cond
    i32 -2115457122, label %for.body
    i32 812548057, label %originalBB
    i32 2120959382, label %originalBBpart2
    i32 62457688, label %for.cond1
    i32 1306583350, label %for.body3
    i32 1003322854, label %for.inc
    i32 -1171856421, label %originalBB90
    i32 -1238477105, label %originalBBpart299
    i32 803861838, label %for.end
    i32 -1098334368, label %for.inc7
    i32 1759299062, label %for.end9
    i32 -1497311630, label %for.cond12
    i32 -1660329570, label %land.rhs
    i32 -213176409, label %land.end
    i32 -1279074688, label %for.body15
    i32 -2023079045, label %for.cond16
    i32 1907249440, label %for.body19
    i32 1874547067, label %if.then
    i32 1111957469, label %if.end
    i32 1589278227, label %originalBB101
    i32 1648837114, label %originalBBpart2103
    i32 -1804421106, label %for.inc27
    i32 1691751755, label %originalBB105
    i32 -1258044512, label %originalBBpart2119
    i32 -304899935, label %for.end29
    i32 -196477518, label %originalBB121
    i32 -2025800720, label %originalBBpart2135
    i32 1252918686, label %for.cond32
    i32 79624825, label %for.body35
    i32 183110304, label %if.then44
    i32 552740501, label %if.end45
    i32 624269138, label %originalBB137
    i32 61329200, label %originalBBpart2139
    i32 219711708, label %for.inc46
    i32 1315558954, label %for.end48
    i32 -1659699334, label %for.cond53
    i32 1964897846, label %for.body55
    i32 2089530243, label %if.then64
    i32 -776202082, label %if.end65
    i32 -1672514308, label %originalBB141
    i32 -957473336, label %originalBBpart2143
    i32 -1792425284, label %for.inc66
    i32 -1112499671, label %originalBB145
    i32 -231569648, label %originalBBpart2154
    i32 1806217838, label %for.end67
    i32 847997615, label %for.cond70
    i32 729251893, label %for.body73
    i32 -2105505186, label %originalBB156
    i32 -219812141, label %originalBBpart2164
    i32 1844556548, label %if.then82
    i32 1891587697, label %if.end83
    i32 564559023, label %originalBB166
    i32 556449164, label %originalBBpart2168
    i32 1738474831, label %for.inc84
    i32 468854134, label %for.end86
    i32 649869012, label %for.inc87
    i32 1863062961, label %for.end89
    i32 637520110, label %originalBB170
    i32 1957771832, label %originalBBpart2172
    i32 -323339827, label %end
    i32 934530014, label %originalBBalteredBB
    i32 -1439021393, label %originalBB90alteredBB
    i32 129863489, label %originalBB101alteredBB
    i32 -1002720799, label %originalBB105alteredBB
    i32 -408184764, label %originalBB121alteredBB
    i32 1464054826, label %originalBB137alteredBB
    i32 -1891430856, label %originalBB141alteredBB
    i32 916428041, label %originalBB145alteredBB
    i32 -2076081587, label %originalBB156alteredBB
    i32 1452974568, label %originalBB166alteredBB
    i32 -868535951, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB170, %for.end89, %for.inc87, %for.end86, %for.inc84, %originalBBpart2168, %originalBB166, %if.end83, %if.then82, %originalBBpart2164, %originalBB156, %for.body73, %for.cond70, %for.end67, %originalBBpart2154, %originalBB145, %for.inc66, %originalBBpart2143, %originalBB141, %if.end65, %if.then64, %for.body55, %for.cond53, %for.end48, %for.inc46, %originalBBpart2139, %originalBB137, %if.end45, %if.then44, %for.body35, %for.cond32, %originalBBpart2135, %originalBB121, %for.end29, %originalBBpart2119, %originalBB105, %for.inc27, %originalBBpart2103, %originalBB101, %if.end, %if.then, %for.body19, %for.cond16, %for.body15, %land.end, %land.rhs, %for.cond12, %for.end9, %for.inc7, %for.end, %originalBBpart299, %originalBB90, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %258, %originalBB121alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %for.end86 ], [ %.neg52, %for.inc84 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end83 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %192, %for.end67 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end65 ], [ %i.0, %if.then64 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %144, %for.end48 ], [ %141, %for.inc46 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2135 ], [ %105, %originalBB121 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond12 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %.neg, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %257, %originalBB121alteredBB ], [ %254, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %253, %originalBB90alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end83 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %k.0, %for.end67 ], [ %j.0, %originalBBpart2154 ], [ %.neg54, %originalBB145 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end65 ], [ %j.0, %if.then64 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %147, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end45 ], [ %j.0, %if.then44 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2135 ], [ %104, %originalBB121 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2119 ], [ %83, %originalBB105 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond12 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart299 ], [ %31, %originalBB90 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end89 ], [ %.neg51, %for.inc87 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.end83 ], [ %k.0, %if.then82 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.end65 ], [ %k.0, %if.then64 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.end45 ], [ %k.0, %if.then44 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB121 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond12 ], [ 0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %for.end89 ], [ %p.0, %for.inc87 ], [ %p.0, %for.end86 ], [ %p.0, %for.inc84 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB166 ], [ %p.0, %if.end83 ], [ %p.0, %if.then82 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB156 ], [ %p.0, %for.body73 ], [ %p.0, %for.cond70 ], [ %p.0, %for.end67 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB145 ], [ %p.0, %for.inc66 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %if.end65 ], [ %p.0, %if.then64 ], [ %p.0, %for.body55 ], [ %p.0, %for.cond53 ], [ %p.0, %for.end48 ], [ %p.0, %for.inc46 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %if.end45 ], [ %p.0, %if.then44 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond32 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB121 ], [ %p.0, %for.end29 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB105 ], [ %p.0, %for.inc27 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body19 ], [ %p.0, %for.cond16 ], [ %p.0, %for.body15 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %for.cond12 ], [ %div, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB90 ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB170alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB170 ], [ %q.0, %for.end89 ], [ %q.0, %for.inc87 ], [ %q.0, %for.end86 ], [ %q.0, %for.inc84 ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB166 ], [ %q.0, %if.end83 ], [ %q.0, %if.then82 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB156 ], [ %q.0, %for.body73 ], [ %q.0, %for.cond70 ], [ %q.0, %for.end67 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB145 ], [ %q.0, %for.inc66 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB141 ], [ %q.0, %if.end65 ], [ %q.0, %if.then64 ], [ %q.0, %for.body55 ], [ %q.0, %for.cond53 ], [ %q.0, %for.end48 ], [ %q.0, %for.inc46 ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB137 ], [ %q.0, %if.end45 ], [ %q.0, %if.then44 ], [ %q.0, %for.body35 ], [ %q.0, %for.cond32 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB121 ], [ %q.0, %for.end29 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB105 ], [ %q.0, %for.inc27 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body19 ], [ %q.0, %for.cond16 ], [ %q.0, %for.body15 ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %for.cond12 ], [ %div11, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB90 ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %259, %originalBB156alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %for.end89 ], [ %sum.0, %for.inc87 ], [ %sum.0, %for.end86 ], [ %sum.0, %for.inc84 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB166 ], [ %sum.0, %if.end83 ], [ %sum.0, %if.then82 ], [ %sum.0, %originalBBpart2164 ], [ %203, %originalBB156 ], [ %sum.0, %for.body73 ], [ %sum.0, %for.cond70 ], [ %sum.0, %for.end67 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.inc66 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %if.end65 ], [ %sum.0, %if.then64 ], [ %149, %for.body55 ], [ %sum.0, %for.cond53 ], [ %sum.0, %for.end48 ], [ %sum.0, %for.inc46 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %if.end45 ], [ %sum.0, %if.then44 ], [ %118, %for.body35 ], [ %sum.0, %for.cond32 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.end29 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB105 ], [ %sum.0, %for.inc27 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %51, %for.body19 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.body15 ], [ %sum.0, %land.end ], [ %sum.0, %land.rhs ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 637520110, %originalBB170alteredBB ], [ 564559023, %originalBB166alteredBB ], [ -2105505186, %originalBB156alteredBB ], [ -1112499671, %originalBB145alteredBB ], [ -1672514308, %originalBB141alteredBB ], [ 624269138, %originalBB137alteredBB ], [ -196477518, %originalBB121alteredBB ], [ 1691751755, %originalBB105alteredBB ], [ 1589278227, %originalBB101alteredBB ], [ -1171856421, %originalBB90alteredBB ], [ 812548057, %originalBBalteredBB ], [ -323339827, %originalBBpart2172 ], [ %252, %originalBB170 ], [ %243, %for.end89 ], [ -1497311630, %for.inc87 ], [ 649869012, %for.end86 ], [ 847997615, %for.inc84 ], [ 1738474831, %originalBBpart2168 ], [ %234, %originalBB166 ], [ %225, %if.end83 ], [ -323339827, %if.then82 ], [ %216, %originalBBpart2164 ], [ %215, %originalBB156 ], [ %202, %for.body73 ], [ %193, %for.cond70 ], [ 847997615, %for.end67 ], [ -1659699334, %originalBBpart2154 ], [ %189, %originalBB145 ], [ %180, %for.inc66 ], [ -1792425284, %originalBBpart2143 ], [ %171, %originalBB141 ], [ %162, %if.end65 ], [ -323339827, %if.then64 ], [ %153, %for.body55 ], [ %148, %for.cond53 ], [ -1659699334, %for.end48 ], [ 1252918686, %for.inc46 ], [ 219711708, %originalBBpart2139 ], [ %140, %originalBB137 ], [ %131, %if.end45 ], [ -323339827, %if.then44 ], [ %122, %for.body35 ], [ %117, %for.cond32 ], [ 1252918686, %originalBBpart2135 ], [ %114, %originalBB121 ], [ %101, %for.end29 ], [ -2023079045, %originalBBpart2119 ], [ %92, %originalBB105 ], [ %82, %for.inc27 ], [ -1804421106, %originalBBpart2103 ], [ %73, %originalBB101 ], [ %64, %if.end ], [ -323339827, %if.then ], [ %55, %for.body19 ], [ %50, %for.cond16 ], [ -2023079045, %for.body15 ], [ %47, %land.end ], [ -213176409, %land.rhs ], [ %46, %for.cond12 ], [ -1497311630, %for.end9 ], [ -816974167, %for.inc7 ], [ -1098334368, %for.end ], [ 62457688, %originalBBpart299 ], [ %40, %originalBB90 ], [ %30, %for.inc ], [ 1003322854, %for.body3 ], [ %21, %for.cond1 ], [ 62457688, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB170alteredBB ], [ %.reg2mem.0, %originalBB166alteredBB ], [ %.reg2mem.0, %originalBB156alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2172 ], [ %.reg2mem.0, %originalBB170 ], [ %.reg2mem.0, %for.end89 ], [ %.reg2mem.0, %for.inc87 ], [ %.reg2mem.0, %for.end86 ], [ %.reg2mem.0, %for.inc84 ], [ %.reg2mem.0, %originalBBpart2168 ], [ %.reg2mem.0, %originalBB166 ], [ %.reg2mem.0, %if.end83 ], [ %.reg2mem.0, %if.then82 ], [ %.reg2mem.0, %originalBBpart2164 ], [ %.reg2mem.0, %originalBB156 ], [ %.reg2mem.0, %for.body73 ], [ %.reg2mem.0, %for.cond70 ], [ %.reg2mem.0, %for.end67 ], [ %.reg2mem.0, %originalBBpart2154 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %for.inc66 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %if.end65 ], [ %.reg2mem.0, %if.then64 ], [ %.reg2mem.0, %for.body55 ], [ %.reg2mem.0, %for.cond53 ], [ %.reg2mem.0, %for.end48 ], [ %.reg2mem.0, %for.inc46 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %if.end45 ], [ %.reg2mem.0, %if.then44 ], [ %.reg2mem.0, %for.body35 ], [ %.reg2mem.0, %for.cond32 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %land.end ], [ %cmp14, %land.rhs ], [ false, %for.cond12 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2115457122, i32 1759299062
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 812548057, i32 934530014
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2120959382, i32 934530014
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1306583350, i32 803861838
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1171856421, i32 -1439021393
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1238477105, i32 -1439021393
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  %div = sdiv i32 %43, 2
  %44 = load i32, i32* %m, align 4
  %45 = add i32 %44, -1
  %div11 = sdiv i32 %45, 2
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %k.0, %p.0
  %46 = select i1 %cmp13.not, i32 -213176409, i32 -1660329570
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp14 = icmp sle i32 %k.0, %q.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %47 = select i1 %.reg2mem.0, i32 -1279074688, i32 1863062961
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %49 = sub i32 %48, %k.0
  %cmp18 = icmp slt i32 %j.0, %49
  %50 = select i1 %cmp18, i32 1907249440, i32 -304899935
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %51 = add i32 %sum.0, 1
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %52 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  %53 = load i32, i32* %n, align 4
  %54 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %54, %53
  %cmp26 = icmp eq i32 %51, %mul
  %55 = select i1 %cmp26, i32 1874547067, i32 1111957469
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1589278227, i32 129863489
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1648837114, i32 129863489
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1691751755, i32 -1002720799
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1258044512, i32 -1002720799
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -196477518, i32 -408184764
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %103 = xor i32 %k.0, -1
  %104 = add i32 %102, %103
  %105 = add i32 %k.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2025800720, i32 -408184764
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = sub i32 %115, %k.0
  %cmp34 = icmp slt i32 %i.0, %116
  %117 = select i1 %cmp34, i32 79624825, i32 1315558954
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %118 = add i32 %sum.0, 1
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %119 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %120 = load i32, i32* %n, align 4
  %121 = load i32, i32* %m, align 4
  %mul42 = mul nsw i32 %121, %120
  %cmp43 = icmp eq i32 %118, %mul42
  %122 = select i1 %cmp43, i32 183110304, i32 552740501
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 624269138, i32 1464054826
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 61329200, i32 1464054826
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = xor i32 %k.0, -1
  %144 = add i32 %142, %143
  %145 = load i32, i32* %m, align 4
  %146 = sub i32 -2, %k.0
  %147 = add i32 %146, %145
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54.not = icmp slt i32 %j.0, %k.0
  %148 = select i1 %cmp54.not, i32 1806217838, i32 1964897846
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %149 = add i32 %sum.0, 1
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %150 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  %151 = load i32, i32* %n, align 4
  %152 = load i32, i32* %m, align 4
  %mul62 = mul nsw i32 %152, %151
  %cmp63 = icmp eq i32 %149, %mul62
  %153 = select i1 %cmp63, i32 2089530243, i32 -776202082
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1672514308, i32 -1891430856
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -957473336, i32 -1891430856
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1112499671, i32 916428041
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %.neg54 = add i32 %j.0, -1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -231569648, i32 916428041
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %191 = sub i32 -2, %k.0
  %192 = add i32 %191, %190
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %.neg53 = add i32 %k.0, 1
  %cmp72.not = icmp slt i32 %i.0, %.neg53
  %193 = select i1 %cmp72.not, i32 468854134, i32 729251893
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2105505186, i32 -2076081587
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %203 = add i32 %sum.0, 1
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75, i64 %idxprom77
  %204 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %204)
  %205 = load i32, i32* %n, align 4
  %206 = load i32, i32* %m, align 4
  %mul80 = mul nsw i32 %206, %205
  %cmp81 = icmp eq i32 %203, %mul80
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -219812141, i32 -2076081587
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %216 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1844556548, i32 1891587697
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 564559023, i32 1452974568
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 556449164, i32 1452974568
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg51 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 637520110, i32 -868535951
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1957771832, i32 -868535951
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

end:                                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %253 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %255 = load i32, i32* %m, align 4
  %256 = xor i32 %k.0, -1
  %257 = add i32 %255, %256
  %258 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %sum.0, 1
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %idxprom77alteredBB = sext i32 %j.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75alteredBB, i64 %idxprom77alteredBB
  %260 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %260)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
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
