; ModuleID = 'build_ollvm/programs/16/96.ll'
source_filename = "source-C-CXX/16/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %q = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %note = alloca [101 x i8], align 16
  %arraydecay88alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  %arraydecay90alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 538715839, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 538715839, label %while.cond
    i32 1406511112, label %while.body
    i32 1231390947, label %for.cond
    i32 1024479733, label %originalBB
    i32 -717013067, label %originalBBpart2
    i32 1792796710, label %for.body
    i32 -817744643, label %land.lhs.true
    i32 1302225348, label %lor.lhs.false
    i32 1857425808, label %land.lhs.true21
    i32 -737277200, label %originalBB93
    i32 314307058, label %originalBBpart295
    i32 319630945, label %if.then
    i32 1173801785, label %if.end
    i32 1524002342, label %originalBB97
    i32 -1612228083, label %originalBBpart299
    i32 -1547998131, label %for.inc
    i32 -997410003, label %originalBB101
    i32 -1370674494, label %originalBBpart2107
    i32 441990101, label %for.end
    i32 462129570, label %for.cond29
    i32 547856613, label %originalBB109
    i32 1450298242, label %originalBBpart2111
    i32 -1456548549, label %for.body35
    i32 -1855158848, label %originalBB113
    i32 -1329025299, label %originalBBpart2115
    i32 -1937525833, label %if.then41
    i32 1378633440, label %for.cond42
    i32 2022623426, label %originalBB117
    i32 1674406403, label %originalBBpart2119
    i32 -924329860, label %for.body45
    i32 -973463782, label %if.then51
    i32 1300395890, label %originalBB121
    i32 -517108398, label %originalBBpart2123
    i32 2122145170, label %if.end56
    i32 -824896248, label %for.inc57
    i32 -275725218, label %originalBB125
    i32 1698245360, label %originalBBpart2135
    i32 -1517736665, label %for.end58
    i32 -1938947269, label %if.then61
    i32 344529358, label %if.end64
    i32 -2025705584, label %originalBB137
    i32 -1402604328, label %originalBBpart2139
    i32 642933703, label %if.end65
    i32 -275336035, label %originalBB141
    i32 -1683774016, label %originalBBpart2143
    i32 -612111788, label %for.inc66
    i32 -598413451, label %for.end68
    i32 72304384, label %for.cond69
    i32 774743469, label %originalBB145
    i32 -853812575, label %originalBBpart2147
    i32 831303745, label %for.body75
    i32 1317434566, label %if.then81
    i32 1669135279, label %if.end84
    i32 -1204313595, label %originalBB149
    i32 -200247446, label %originalBBpart2151
    i32 -1057679660, label %for.inc85
    i32 -724324987, label %originalBB153
    i32 -670032343, label %originalBBpart2158
    i32 -941881855, label %for.end87
    i32 599958306, label %originalBB160
    i32 -779758663, label %originalBBpart2162
    i32 1912911130, label %while.end
    i32 285067423, label %originalBBalteredBB
    i32 -497507734, label %originalBB93alteredBB
    i32 88654257, label %originalBB97alteredBB
    i32 -469034278, label %originalBB101alteredBB
    i32 -270140339, label %originalBB109alteredBB
    i32 -218403557, label %originalBB113alteredBB
    i32 527502300, label %originalBB117alteredBB
    i32 -1639489851, label %originalBB121alteredBB
    i32 738673808, label %originalBB125alteredBB
    i32 463468223, label %originalBB137alteredBB
    i32 -116631560, label %originalBB141alteredBB
    i32 899028272, label %originalBB145alteredBB
    i32 -447297155, label %originalBB149alteredBB
    i32 860912393, label %originalBB153alteredBB
    i32 -2084935653, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB160, %for.end87, %originalBBpart2158, %originalBB153, %for.inc85, %originalBBpart2151, %originalBB149, %if.end84, %if.then81, %for.body75, %originalBBpart2147, %originalBB145, %for.cond69, %for.end68, %for.inc66, %originalBBpart2143, %originalBB141, %if.end65, %originalBBpart2139, %originalBB137, %if.end64, %if.then61, %for.end58, %originalBBpart2135, %originalBB125, %for.inc57, %if.end56, %originalBBpart2123, %originalBB121, %if.then51, %for.body45, %originalBBpart2119, %originalBB117, %for.cond42, %if.then41, %originalBBpart2115, %originalBB113, %for.body35, %originalBBpart2111, %originalBB109, %for.cond29, %for.end, %originalBBpart2107, %originalBB101, %for.inc, %originalBBpart299, %originalBB97, %if.end, %if.then, %originalBBpart295, %originalBB93, %land.lhs.true21, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %296, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %294, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2158 ], [ %266, %originalBB153 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end84 ], [ %i.0, %if.then81 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond69 ], [ 0, %for.end68 ], [ %217, %for.inc66 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end64 ], [ %i.0, %if.then61 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then51 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond42 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond29 ], [ 0, %for.end ], [ %i.0, %originalBBpart2107 ], [ %.neg, %originalBB101 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %295, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end84 ], [ %j.0, %if.then81 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end64 ], [ %j.0, %if.then61 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2135 ], [ %170, %originalBB125 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then51 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond42 ], [ %121, %if.then41 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB160alteredBB ], [ %flag.0, %originalBB153alteredBB ], [ %flag.0, %originalBB149alteredBB ], [ %flag.0, %originalBB145alteredBB ], [ %flag.0, %originalBB141alteredBB ], [ %flag.0, %originalBB137alteredBB ], [ %flag.0, %originalBB125alteredBB ], [ 1, %originalBB121alteredBB ], [ %flag.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %flag.0, %originalBB109alteredBB ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBB97alteredBB ], [ %flag.0, %originalBB93alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2162 ], [ %flag.0, %originalBB160 ], [ %flag.0, %for.end87 ], [ %flag.0, %originalBBpart2158 ], [ %flag.0, %originalBB153 ], [ %flag.0, %for.inc85 ], [ %flag.0, %originalBBpart2151 ], [ %flag.0, %originalBB149 ], [ %flag.0, %if.end84 ], [ %flag.0, %if.then81 ], [ %flag.0, %for.body75 ], [ %flag.0, %originalBBpart2147 ], [ %flag.0, %originalBB145 ], [ %flag.0, %for.cond69 ], [ %flag.0, %for.end68 ], [ %flag.0, %for.inc66 ], [ %flag.0, %originalBBpart2143 ], [ %flag.0, %originalBB141 ], [ %flag.0, %if.end65 ], [ %flag.0, %originalBBpart2139 ], [ %flag.0, %originalBB137 ], [ %flag.0, %if.end64 ], [ %flag.0, %if.then61 ], [ %flag.0, %for.end58 ], [ %flag.0, %originalBBpart2135 ], [ %flag.0, %originalBB125 ], [ %flag.0, %for.inc57 ], [ %flag.0, %if.end56 ], [ %flag.0, %originalBBpart2123 ], [ 1, %originalBB121 ], [ %flag.0, %if.then51 ], [ %flag.0, %for.body45 ], [ %flag.0, %originalBBpart2119 ], [ %flag.0, %originalBB117 ], [ %flag.0, %for.cond42 ], [ %flag.0, %if.then41 ], [ %flag.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %flag.0, %for.body35 ], [ %flag.0, %originalBBpart2111 ], [ %flag.0, %originalBB109 ], [ %flag.0, %for.cond29 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2107 ], [ %flag.0, %originalBB101 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB97 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart295 ], [ %flag.0, %originalBB93 ], [ %flag.0, %land.lhs.true21 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 599958306, %originalBB160alteredBB ], [ -724324987, %originalBB153alteredBB ], [ -1204313595, %originalBB149alteredBB ], [ 774743469, %originalBB145alteredBB ], [ -275336035, %originalBB141alteredBB ], [ -2025705584, %originalBB137alteredBB ], [ -275725218, %originalBB125alteredBB ], [ 1300395890, %originalBB121alteredBB ], [ 2022623426, %originalBB117alteredBB ], [ -1855158848, %originalBB113alteredBB ], [ 547856613, %originalBB109alteredBB ], [ -997410003, %originalBB101alteredBB ], [ 1524002342, %originalBB97alteredBB ], [ -737277200, %originalBB93alteredBB ], [ 1024479733, %originalBBalteredBB ], [ 538715839, %originalBBpart2162 ], [ %293, %originalBB160 ], [ %284, %for.end87 ], [ 72304384, %originalBBpart2158 ], [ %275, %originalBB153 ], [ %265, %for.inc85 ], [ -1057679660, %originalBBpart2151 ], [ %256, %originalBB149 ], [ %247, %if.end84 ], [ 1669135279, %if.then81 ], [ %238, %for.body75 ], [ %236, %originalBBpart2147 ], [ %235, %originalBB145 ], [ %226, %for.cond69 ], [ 72304384, %for.end68 ], [ 462129570, %for.inc66 ], [ -612111788, %originalBBpart2143 ], [ %216, %originalBB141 ], [ %207, %if.end65 ], [ 642933703, %originalBBpart2139 ], [ %198, %originalBB137 ], [ %189, %if.end64 ], [ 344529358, %if.then61 ], [ %180, %for.end58 ], [ 1378633440, %originalBBpart2135 ], [ %179, %originalBB125 ], [ %169, %for.inc57 ], [ -824896248, %if.end56 ], [ -1517736665, %originalBBpart2123 ], [ %160, %originalBB121 ], [ %151, %if.then51 ], [ %142, %for.body45 ], [ %140, %originalBBpart2119 ], [ %139, %originalBB117 ], [ %130, %for.cond42 ], [ 1378633440, %if.then41 ], [ %120, %originalBBpart2115 ], [ %119, %originalBB113 ], [ %109, %for.body35 ], [ %100, %originalBBpart2111 ], [ %99, %originalBB109 ], [ %90, %for.cond29 ], [ 462129570, %for.end ], [ 1231390947, %originalBBpart2107 ], [ %81, %originalBB101 ], [ %72, %for.inc ], [ -1547998131, %originalBBpart299 ], [ %63, %originalBB97 ], [ %54, %if.end ], [ 1173801785, %if.then ], [ %45, %originalBBpart295 ], [ %44, %originalBB93 ], [ %34, %land.lhs.true21 ], [ %25, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ 1231390947, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay88alteredBB)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 1912911130, i32 1406511112
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i8* @strcpy(i8* noundef nonnull %arraydecay90alteredBB, i8* noundef nonnull %arraydecay88alteredBB) #4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1024479733, i32 285067423
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay90alteredBB) #5
  %cmp6 = icmp ugt i64 %call5, %conv
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -717013067, i32 285067423
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %19 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1792796710, i32 441990101
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp sgt i8 %20, 96
  %21 = select i1 %cmp9, i32 -817744643, i32 1302225348
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom11
  %22 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %22, 123
  %23 = select i1 %cmp14, i32 319630945, i32 1302225348
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom16
  %24 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %24, 64
  %25 = select i1 %cmp19, i32 1857425808, i32 1173801785
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -737277200, i32 -497507734
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom22
  %35 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %35, 91
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 314307058, i32 -497507734
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %45 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 319630945, i32 1173801785
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom27
  store i8 32, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1524002342, i32 88654257
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1612228083, i32 88654257
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -997410003, i32 -469034278
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1370674494, i32 -469034278
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 547856613, i32 -270140339
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %conv30 = sext i32 %i.0 to i64
  %call32 = call i64 @strlen(i8* noundef nonnull %arraydecay90alteredBB) #5
  %cmp33 = icmp ugt i64 %call32, %conv30
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1450298242, i32 -270140339
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %100 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1456548549, i32 -598413451
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1855158848, i32 -218403557
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom36
  %110 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %110, 41
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1329025299, i32 -218403557
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %120 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1937525833, i32 642933703
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2022623426, i32 527502300
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %j.0, -1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1674406403, i32 527502300
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %140 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -924329860, i32 -1517736665
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom46
  %141 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %141, 40
  %142 = select i1 %cmp49, i32 -973463782, i32 2122145170
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1300395890, i32 -1639489851
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom52
  store i8 32, i8* %arrayidx53, align 1
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom54
  store i8 32, i8* %arrayidx55, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -517108398, i32 -1639489851
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -275725218, i32 738673808
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %170 = add i32 %j.0, -1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1698245360, i32 738673808
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %flag.0, 0
  %180 = select i1 %cmp59, i32 -1938947269, i32 344529358
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom62
  store i8 63, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2025705584, i32 463468223
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1402604328, i32 463468223
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -275336035, i32 -116631560
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1683774016, i32 -116631560
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 774743469, i32 899028272
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %conv70 = sext i32 %i.0 to i64
  %call72 = call i64 @strlen(i8* noundef nonnull %arraydecay90alteredBB) #5
  %cmp73 = icmp ugt i64 %call72, %conv70
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -853812575, i32 899028272
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %236 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 831303745, i32 -941881855
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom76
  %237 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %237, 40
  %238 = select i1 %cmp79, i32 1317434566, i32 1669135279
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom82
  store i8 36, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1204313595, i32 -447297155
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -200247446, i32 -447297155
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -724324987, i32 860912393
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -670032343, i32 860912393
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 599958306, i32 -2084935653
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %call89 = call i32 @puts(i8* nonnull %arraydecay88alteredBB)
  %call91 = call i32 @puts(i8* nonnull %arraydecay90alteredBB)
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -779758663, i32 -2084935653
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %q)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %j.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom52alteredBB
  store i8 32, i8* %arrayidx53alteredBB, align 1
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %note, i64 0, i64 %idxprom54alteredBB
  store i8 32, i8* %arrayidx55alteredBB, align 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 @puts(i8* nonnull %arraydecay88alteredBB)
  %call91alteredBB = call i32 @puts(i8* nonnull %arraydecay90alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
