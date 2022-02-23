; ModuleID = 'build_ollvm/programs/65/207.ll'
source_filename = "source-C-CXX/65/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.monthdays = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %y = alloca i64, align 8
  %m = alloca i64, align 8
  %d = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %y, i64* nonnull %m, i64* nonnull %d)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %a.0 = phi i64 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %y1.0 = phi i64 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 307516860, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 307516860, label %for.cond
    i32 861985837, label %for.body
    i32 -1231473436, label %for.inc
    i32 -399915442, label %originalBB
    i32 -1362300711, label %originalBBpart2
    i32 -364909994, label %for.end
    i32 1033805058, label %originalBB90
    i32 -1008655674, label %originalBBpart292
    i32 560045703, label %land.lhs.true
    i32 689083869, label %originalBB94
    i32 1311341070, label %originalBBpart299
    i32 -1859212466, label %land.lhs.true7
    i32 1478569324, label %lor.lhs.false
    i32 1528040648, label %if.then
    i32 -1575152472, label %if.end
    i32 -1467221699, label %for.cond17
    i32 1674735695, label %for.body20
    i32 -462194051, label %if.then24
    i32 40500046, label %if.end26
    i32 398701458, label %for.inc27
    i32 -817511592, label %for.end28
    i32 1335993037, label %originalBB101
    i32 -430572084, label %originalBBpart2114
    i32 2093812937, label %for.cond31
    i32 1281188835, label %for.body35
    i32 -700413921, label %if.then39
    i32 -1997737393, label %if.end41
    i32 1791447396, label %for.inc42
    i32 -710044130, label %originalBB116
    i32 1567195886, label %originalBBpart2130
    i32 1519640307, label %for.end44
    i32 -430351202, label %if.then55
    i32 -446368778, label %originalBB132
    i32 -1136278136, label %originalBBpart2134
    i32 -1860106423, label %if.else
    i32 724672041, label %originalBB136
    i32 -942614656, label %originalBBpart2138
    i32 -1763381226, label %if.then59
    i32 1521921692, label %if.else61
    i32 -152137931, label %if.then64
    i32 1293685930, label %if.else66
    i32 623812592, label %if.then69
    i32 1752429513, label %originalBB140
    i32 30354679, label %originalBBpart2142
    i32 130432187, label %if.else71
    i32 1254015098, label %if.then74
    i32 -345007914, label %originalBB144
    i32 -739961770, label %originalBBpart2146
    i32 378740942, label %if.else76
    i32 -83460156, label %if.then79
    i32 1905772409, label %originalBB148
    i32 -1754631817, label %originalBBpart2150
    i32 -740872229, label %if.else81
    i32 1213240131, label %if.end83
    i32 -2054565099, label %originalBB152
    i32 -1933669310, label %originalBBpart2154
    i32 315235150, label %if.end84
    i32 -623830116, label %if.end85
    i32 1874733129, label %originalBB156
    i32 -1019614322, label %originalBBpart2158
    i32 -1573807578, label %if.end86
    i32 -1210042345, label %if.end87
    i32 -1289178, label %originalBB160
    i32 -527812721, label %originalBBpart2162
    i32 856088311, label %if.end88
    i32 36352817, label %originalBB164
    i32 1779899846, label %originalBBpart2166
    i32 184049545, label %originalBBalteredBB
    i32 1453483463, label %originalBB90alteredBB
    i32 222117908, label %originalBB94alteredBB
    i32 -920291236, label %originalBB101alteredBB
    i32 841856102, label %originalBB116alteredBB
    i32 -741227317, label %originalBB132alteredBB
    i32 488155916, label %originalBB136alteredBB
    i32 485277782, label %originalBB140alteredBB
    i32 -1204380783, label %originalBB144alteredBB
    i32 -1071026199, label %originalBB148alteredBB
    i32 -1126616473, label %originalBB152alteredBB
    i32 804627871, label %originalBB156alteredBB
    i32 -1508805870, label %originalBB160alteredBB
    i32 -1372799612, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB164, %if.end88, %originalBBpart2162, %originalBB160, %if.end87, %if.end86, %originalBBpart2158, %originalBB156, %if.end85, %if.end84, %originalBBpart2154, %originalBB152, %if.end83, %if.else81, %originalBBpart2150, %originalBB148, %if.then79, %if.else76, %originalBBpart2146, %originalBB144, %if.then74, %if.else71, %originalBBpart2142, %originalBB140, %if.then69, %if.else66, %if.then64, %if.else61, %if.then59, %originalBBpart2138, %originalBB136, %if.else, %originalBBpart2134, %originalBB132, %if.then55, %for.end44, %originalBBpart2130, %originalBB116, %for.inc42, %if.end41, %if.then39, %for.body35, %for.cond31, %originalBBpart2114, %originalBB101, %for.end28, %for.inc27, %if.end26, %if.then24, %for.body20, %for.cond17, %if.end, %if.then, %lor.lhs.false, %land.lhs.true7, %originalBBpart299, %originalBB94, %land.lhs.true, %originalBBpart292, %originalBB90, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB164 ], [ %sum.0, %if.end88 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %if.end87 ], [ %sum.0, %if.end86 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %if.end85 ], [ %sum.0, %if.end84 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %if.end83 ], [ %sum.0, %if.else81 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %if.then79 ], [ %sum.0, %if.else76 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %if.then74 ], [ %sum.0, %if.else71 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %if.then69 ], [ %sum.0, %if.else66 ], [ %sum.0, %if.then64 ], [ %sum.0, %if.else61 ], [ %sum.0, %if.then59 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB132 ], [ %sum.0, %if.then55 ], [ %sum.0, %for.end44 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.inc42 ], [ %sum.0, %if.end41 ], [ %97, %if.then39 ], [ %sum.0, %for.body35 ], [ %sum.0, %for.cond31 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.end28 ], [ %sum.0, %for.inc27 ], [ %sum.0, %if.end26 ], [ %sum.0, %if.then24 ], [ %sum.0, %for.body20 ], [ %sum.0, %for.cond17 ], [ %sum.0, %if.end ], [ %69, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true7 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB94 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %4, %for.body ], [ %sum.0, %for.cond ]
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB164 ], [ %a.0, %if.end88 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %if.end87 ], [ %a.0, %if.end86 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB156 ], [ %a.0, %if.end85 ], [ %a.0, %if.end84 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %if.end83 ], [ %a.0, %if.else81 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %if.then79 ], [ %a.0, %if.else76 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %if.then74 ], [ %a.0, %if.else71 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %if.then69 ], [ %a.0, %if.else66 ], [ %a.0, %if.then64 ], [ %a.0, %if.else61 ], [ %a.0, %if.then59 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %if.then55 ], [ %rem52, %for.end44 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB116 ], [ %a.0, %for.inc42 ], [ %a.0, %if.end41 ], [ %a.0, %if.then39 ], [ %a.0, %for.body35 ], [ %a.0, %for.cond31 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB101 ], [ %a.0, %for.end28 ], [ %a.0, %for.inc27 ], [ %a.0, %if.end26 ], [ %a.0, %if.then24 ], [ %a.0, %for.body20 ], [ %a.0, %for.cond17 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true7 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB94 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %y1.0.be = phi i64 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB164alteredBB ], [ %y1.0, %originalBB160alteredBB ], [ %y1.0, %originalBB156alteredBB ], [ %y1.0, %originalBB152alteredBB ], [ %y1.0, %originalBB148alteredBB ], [ %y1.0, %originalBB144alteredBB ], [ %y1.0, %originalBB140alteredBB ], [ %y1.0, %originalBB136alteredBB ], [ %y1.0, %originalBB132alteredBB ], [ %y1.0, %originalBB116alteredBB ], [ %y1.0, %originalBB101alteredBB ], [ %y1.0, %originalBB94alteredBB ], [ %y1.0, %originalBB90alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %originalBB164 ], [ %y1.0, %if.end88 ], [ %y1.0, %originalBBpart2162 ], [ %y1.0, %originalBB160 ], [ %y1.0, %if.end87 ], [ %y1.0, %if.end86 ], [ %y1.0, %originalBBpart2158 ], [ %y1.0, %originalBB156 ], [ %y1.0, %if.end85 ], [ %y1.0, %if.end84 ], [ %y1.0, %originalBBpart2154 ], [ %y1.0, %originalBB152 ], [ %y1.0, %if.end83 ], [ %y1.0, %if.else81 ], [ %y1.0, %originalBBpart2150 ], [ %y1.0, %originalBB148 ], [ %y1.0, %if.then79 ], [ %y1.0, %if.else76 ], [ %y1.0, %originalBBpart2146 ], [ %y1.0, %originalBB144 ], [ %y1.0, %if.then74 ], [ %y1.0, %if.else71 ], [ %y1.0, %originalBBpart2142 ], [ %y1.0, %originalBB140 ], [ %y1.0, %if.then69 ], [ %y1.0, %if.else66 ], [ %y1.0, %if.then64 ], [ %y1.0, %if.else61 ], [ %y1.0, %if.then59 ], [ %y1.0, %originalBBpart2138 ], [ %y1.0, %originalBB136 ], [ %y1.0, %if.else ], [ %y1.0, %originalBBpart2134 ], [ %y1.0, %originalBB132 ], [ %y1.0, %if.then55 ], [ %y1.0, %for.end44 ], [ %y1.0, %originalBBpart2130 ], [ %y1.0, %originalBB116 ], [ %y1.0, %for.inc42 ], [ %y1.0, %if.end41 ], [ %y1.0, %if.then39 ], [ %y1.0, %for.body35 ], [ %y1.0, %for.cond31 ], [ %y1.0, %originalBBpart2114 ], [ %y1.0, %originalBB101 ], [ %y1.0, %for.end28 ], [ %y1.0, %for.inc27 ], [ %y1.0, %if.end26 ], [ %conv25, %if.then24 ], [ %y1.0, %for.body20 ], [ %y1.0, %for.cond17 ], [ %y1.0, %if.end ], [ %y1.0, %if.then ], [ %y1.0, %lor.lhs.false ], [ %y1.0, %land.lhs.true7 ], [ %y1.0, %originalBBpart299 ], [ %y1.0, %originalBB94 ], [ %y1.0, %land.lhs.true ], [ %y1.0, %originalBBpart292 ], [ %y1.0, %originalBB90 ], [ %y1.0, %for.end ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.inc ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %.neg, %originalBB116alteredBB ], [ %conv30alteredBB, %originalBB101alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %291, %originalBBalteredBB ], [ %i.0, %originalBB164 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end83 ], [ %i.0, %if.else81 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then79 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then74 ], [ %i.0, %if.else71 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then69 ], [ %i.0, %if.else66 ], [ %i.0, %if.then64 ], [ %i.0, %if.else61 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then55 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2130 ], [ %.neg34, %originalBB116 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2114 ], [ %conv30, %originalBB101 ], [ %i.0, %for.end28 ], [ %74, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %conv16, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true7 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 36352817, %originalBB164alteredBB ], [ -1289178, %originalBB160alteredBB ], [ 1874733129, %originalBB156alteredBB ], [ -2054565099, %originalBB152alteredBB ], [ 1905772409, %originalBB148alteredBB ], [ -345007914, %originalBB144alteredBB ], [ 1752429513, %originalBB140alteredBB ], [ 724672041, %originalBB136alteredBB ], [ -446368778, %originalBB132alteredBB ], [ -710044130, %originalBB116alteredBB ], [ 1335993037, %originalBB101alteredBB ], [ 689083869, %originalBB94alteredBB ], [ 1033805058, %originalBB90alteredBB ], [ -399915442, %originalBBalteredBB ], [ %290, %originalBB164 ], [ %281, %if.end88 ], [ 856088311, %originalBBpart2162 ], [ %272, %originalBB160 ], [ %263, %if.end87 ], [ -1210042345, %if.end86 ], [ -1573807578, %originalBBpart2158 ], [ %254, %originalBB156 ], [ %245, %if.end85 ], [ -623830116, %if.end84 ], [ 315235150, %originalBBpart2154 ], [ %236, %originalBB152 ], [ %227, %if.end83 ], [ 1213240131, %if.else81 ], [ 1213240131, %originalBBpart2150 ], [ %218, %originalBB148 ], [ %209, %if.then79 ], [ %200, %if.else76 ], [ 315235150, %originalBBpart2146 ], [ %199, %originalBB144 ], [ %190, %if.then74 ], [ %181, %if.else71 ], [ -623830116, %originalBBpart2142 ], [ %180, %originalBB140 ], [ %171, %if.then69 ], [ %162, %if.else66 ], [ -1573807578, %if.then64 ], [ %161, %if.else61 ], [ -1210042345, %if.then59 ], [ %160, %originalBBpart2138 ], [ %159, %originalBB136 ], [ %150, %if.else ], [ 856088311, %originalBBpart2134 ], [ %141, %originalBB132 ], [ %132, %if.then55 ], [ %123, %for.end44 ], [ 2093812937, %originalBBpart2130 ], [ %115, %originalBB116 ], [ %106, %for.inc42 ], [ 1791447396, %if.end41 ], [ -1997737393, %if.then39 ], [ %96, %for.body35 ], [ %95, %for.cond31 ], [ 2093812937, %originalBBpart2114 ], [ %93, %originalBB101 ], [ %83, %for.end28 ], [ -1467221699, %for.inc27 ], [ 398701458, %if.end26 ], [ -817511592, %if.then24 ], [ %73, %for.body20 ], [ %72, %for.cond17 ], [ -1467221699, %if.end ], [ -1575152472, %if.then ], [ %68, %lor.lhs.false ], [ %66, %land.lhs.true7 ], [ %64, %originalBBpart299 ], [ %63, %originalBB94 ], [ %52, %land.lhs.true ], [ %43, %originalBBpart292 ], [ %42, %originalBB90 ], [ %32, %for.end ], [ 307516860, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -1231473436, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %0 = load i64, i64* %m, align 8
  %cmp.not = icmp slt i64 %0, %conv
  %1 = select i1 %cmp.not, i32 -364909994, i32 861985837
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.monthdays, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %conv2 = sext i32 %3 to i64
  %4 = add i64 %sum.0, %conv2
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -399915442, i32 184049545
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1362300711, i32 184049545
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1033805058, i32 1453483463
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %33 = load i64, i64* %m, align 8
  %cmp3 = icmp sgt i64 %33, 2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1008655674, i32 1453483463
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %43 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 560045703, i32 -1575152472
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 689083869, i32 222117908
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %53 = load i64, i64* %y, align 8
  %54 = and i64 %53, 3
  %cmp5 = icmp eq i64 %54, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1311341070, i32 222117908
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %64 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1859212466, i32 1478569324
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %65 = load i64, i64* %y, align 8
  %rem8 = srem i64 %65, 100
  %cmp9.not = icmp eq i64 %rem8, 0
  %66 = select i1 %cmp9.not, i32 1478569324, i32 1528040648
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %67 = load i64, i64* %y, align 8
  %rem11 = srem i64 %67, 400
  %cmp12 = icmp eq i64 %rem11, 0
  %68 = select i1 %cmp12, i32 1528040648, i32 -1575152472
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = add i64 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i64, i64* %y, align 8
  %71 = trunc i64 %70 to i32
  %conv16 = add i32 %71, -1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %i.0, -1
  %72 = select i1 %cmp18, i32 1674735695, i32 -817511592
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %rem21 = srem i32 %i.0, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %73 = select i1 %cmp22, i32 -462194051, i32 40500046
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %conv25 = sext i32 %i.0 to i64
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1335993037, i32 -920291236
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %84 = trunc i64 %y1.0 to i32
  %conv30 = add i32 %84, 100
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -430572084, i32 -920291236
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %conv32 = sext i32 %i.0 to i64
  %94 = load i64, i64* %y, align 8
  %cmp33 = icmp sgt i64 %94, %conv32
  %95 = select i1 %cmp33, i32 1281188835, i32 1519640307
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %rem36 = srem i32 %i.0, 400
  %cmp37.not = icmp eq i32 %rem36, 0
  %96 = select i1 %cmp37.not, i32 -1997737393, i32 -700413921
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %97 = add i64 %sum.0, -1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -710044130, i32 841856102
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 100
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1567195886, i32 841856102
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %116 = load i64, i64* %y, align 8
  %117 = xor i64 %y1.0, -1
  %118 = add i64 %116, %117
  %mul = mul nsw i64 %118, 365
  %119 = load i64, i64* %d, align 8
  %div = sdiv i64 %118, 4
  %120 = add i64 %119, %sum.0
  %121 = add i64 %120, %mul
  %122 = add i64 %121, %div
  %rem52 = srem i64 %122, 7
  %cmp53 = icmp eq i64 %rem52, 0
  %123 = select i1 %cmp53, i32 -430351202, i32 -1860106423
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -446368778, i32 -741227317
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1136278136, i32 -741227317
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 724672041, i32 488155916
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp57 = icmp eq i64 %a.0, 1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -942614656, i32 488155916
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %160 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1763381226, i32 1521921692
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i64 %a.0, 2
  %161 = select i1 %cmp62, i32 -152137931, i32 1293685930
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %cmp67 = icmp eq i64 %a.0, 3
  %162 = select i1 %cmp67, i32 623812592, i32 130432187
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1752429513, i32 485277782
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 30354679, i32 485277782
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %cmp72 = icmp eq i64 %a.0, 4
  %181 = select i1 %cmp72, i32 1254015098, i32 378740942
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -345007914, i32 -1204380783
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -739961770, i32 -1204380783
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %cmp77 = icmp eq i64 %a.0, 5
  %200 = select i1 %cmp77, i32 -83460156, i32 -740872229
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1905772409, i32 -1071026199
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1754631817, i32 -1071026199
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2054565099, i32 -1126616473
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1933669310, i32 -1126616473
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1874733129, i32 804627871
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1019614322, i32 804627871
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1289178, i32 -1508805870
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -527812721, i32 -1508805870
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 36352817, i32 -1372799612
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1779899846, i32 -1372799612
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %292 = trunc i64 %y1.0 to i32
  %conv30alteredBB = add i32 %292, 100
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 100
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
