; ModuleID = 'build_ollvm/programs/34/81.ll'
source_filename = "source-C-CXX/34/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %q = alloca [1 x [8 x i32]], align 16
  %k = alloca [8 x i32], align 16
  %p = alloca [8 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %finish.0 = phi i32 [ 0, %entry ], [ %finish.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 171026085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 171026085, label %for.cond
    i32 265686046, label %for.body
    i32 -1596120311, label %for.inc
    i32 1508219597, label %originalBB
    i32 -612187504, label %originalBBpart2
    i32 -1420939599, label %for.end
    i32 -1281744853, label %originalBB111
    i32 863979587, label %originalBBpart2113
    i32 976790275, label %for.cond1
    i32 1138863137, label %for.body4
    i32 -1906558823, label %for.cond5
    i32 -1883624356, label %originalBB115
    i32 1736214529, label %originalBBpart2129
    i32 924398928, label %for.body8
    i32 -1505171436, label %for.inc14
    i32 172757133, label %for.end16
    i32 -435067235, label %for.inc17
    i32 1191537660, label %for.end19
    i32 -311751247, label %originalBB131
    i32 64093491, label %originalBBpart2133
    i32 -1553420297, label %for.cond20
    i32 -379114194, label %for.body23
    i32 -2119268062, label %originalBB135
    i32 1556949361, label %originalBBpart2137
    i32 1477332835, label %for.cond32
    i32 -555459411, label %originalBB139
    i32 913788584, label %originalBBpart2147
    i32 -782288688, label %for.body35
    i32 415908717, label %if.then
    i32 217662158, label %originalBB149
    i32 -401955019, label %originalBBpart2151
    i32 -224937676, label %if.end
    i32 441262356, label %originalBB153
    i32 1534586029, label %originalBBpart2155
    i32 2100278312, label %for.inc53
    i32 1320469044, label %for.end55
    i32 -540479652, label %originalBB157
    i32 975740330, label %originalBBpart2159
    i32 2067083983, label %for.inc56
    i32 -1402509355, label %for.end58
    i32 -649702009, label %originalBB161
    i32 -81798633, label %originalBBpart2163
    i32 -20922437, label %for.cond59
    i32 -1565005507, label %for.body62
    i32 -1251452823, label %originalBB165
    i32 1135905147, label %originalBBpart2167
    i32 1818971142, label %for.cond63
    i32 -340776222, label %for.body66
    i32 987618881, label %if.then77
    i32 -406840892, label %originalBB169
    i32 2131108355, label %originalBBpart2176
    i32 -1211566079, label %if.end82
    i32 1670214574, label %for.inc83
    i32 464401398, label %for.end85
    i32 1812972858, label %if.then89
    i32 -1397324565, label %if.end93
    i32 1733997311, label %for.inc94
    i32 1742639948, label %for.end96
    i32 -1837459102, label %if.then97
    i32 -1878344261, label %originalBB178
    i32 461298558, label %originalBBpart2180
    i32 -1727617647, label %if.end99
    i32 -563857390, label %originalBBalteredBB
    i32 -1691777640, label %originalBB111alteredBB
    i32 -1699023384, label %originalBB115alteredBB
    i32 -1204905938, label %originalBB131alteredBB
    i32 1278677095, label %originalBB135alteredBB
    i32 -213145329, label %originalBB139alteredBB
    i32 2043624130, label %originalBB149alteredBB
    i32 -1806543931, label %originalBB153alteredBB
    i32 47766730, label %originalBB157alteredBB
    i32 -863852508, label %originalBB161alteredBB
    i32 -1587009947, label %originalBB165alteredBB
    i32 164632221, label %originalBB169alteredBB
    i32 198598286, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB178, %if.then97, %for.end96, %for.inc94, %if.end93, %if.then89, %for.end85, %for.inc83, %if.end82, %originalBBpart2176, %originalBB169, %if.then77, %for.body66, %for.cond63, %originalBBpart2167, %originalBB165, %for.body62, %for.cond59, %originalBBpart2163, %originalBB161, %for.end58, %for.inc56, %originalBBpart2159, %originalBB157, %for.end55, %for.inc53, %originalBBpart2155, %originalBB153, %if.end, %originalBBpart2151, %originalBB149, %if.then, %for.body35, %originalBBpart2147, %originalBB139, %for.cond32, %originalBBpart2137, %originalBB135, %for.body23, %for.cond20, %originalBBpart2133, %originalBB131, %for.end19, %for.inc17, %for.end16, %for.inc14, %for.body8, %originalBBpart2129, %originalBB115, %for.cond5, %for.body4, %for.cond1, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB139alteredBB ], [ 1, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then97 ], [ %j.0, %for.end96 ], [ %256, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.then89 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then77 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end55 ], [ %.neg49, %for.inc53 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2137 ], [ 1, %originalBB135 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end16 ], [ %64, %for.inc14 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %276, %originalBBalteredBB ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then97 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then89 ], [ %i.0, %for.end85 ], [ %.neg, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then77 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end58 ], [ %185, %for.inc56 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %i.0, %for.end19 ], [ %65, %for.inc17 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %finish.0.be = phi i32 [ %finish.0, %loopEntry ], [ %finish.0, %originalBB178alteredBB ], [ %finish.0, %originalBB169alteredBB ], [ %finish.0, %originalBB165alteredBB ], [ %finish.0, %originalBB161alteredBB ], [ %finish.0, %originalBB157alteredBB ], [ %finish.0, %originalBB153alteredBB ], [ %finish.0, %originalBB149alteredBB ], [ %finish.0, %originalBB139alteredBB ], [ %finish.0, %originalBB135alteredBB ], [ %finish.0, %originalBB131alteredBB ], [ %finish.0, %originalBB115alteredBB ], [ %finish.0, %originalBB111alteredBB ], [ %finish.0, %originalBBalteredBB ], [ %finish.0, %originalBBpart2180 ], [ %finish.0, %originalBB178 ], [ %finish.0, %if.then97 ], [ %finish.0, %for.end96 ], [ %finish.0, %for.inc94 ], [ %finish.0, %if.end93 ], [ 1, %if.then89 ], [ %finish.0, %for.end85 ], [ %finish.0, %for.inc83 ], [ %finish.0, %if.end82 ], [ %finish.0, %originalBBpart2176 ], [ %finish.0, %originalBB169 ], [ %finish.0, %if.then77 ], [ %finish.0, %for.body66 ], [ %finish.0, %for.cond63 ], [ %finish.0, %originalBBpart2167 ], [ %finish.0, %originalBB165 ], [ %finish.0, %for.body62 ], [ %finish.0, %for.cond59 ], [ %finish.0, %originalBBpart2163 ], [ %finish.0, %originalBB161 ], [ %finish.0, %for.end58 ], [ %finish.0, %for.inc56 ], [ %finish.0, %originalBBpart2159 ], [ %finish.0, %originalBB157 ], [ %finish.0, %for.end55 ], [ %finish.0, %for.inc53 ], [ %finish.0, %originalBBpart2155 ], [ %finish.0, %originalBB153 ], [ %finish.0, %if.end ], [ %finish.0, %originalBBpart2151 ], [ %finish.0, %originalBB149 ], [ %finish.0, %if.then ], [ %finish.0, %for.body35 ], [ %finish.0, %originalBBpart2147 ], [ %finish.0, %originalBB139 ], [ %finish.0, %for.cond32 ], [ %finish.0, %originalBBpart2137 ], [ %finish.0, %originalBB135 ], [ %finish.0, %for.body23 ], [ %finish.0, %for.cond20 ], [ %finish.0, %originalBBpart2133 ], [ %finish.0, %originalBB131 ], [ %finish.0, %for.end19 ], [ %finish.0, %for.inc17 ], [ %finish.0, %for.end16 ], [ %finish.0, %for.inc14 ], [ %finish.0, %for.body8 ], [ %finish.0, %originalBBpart2129 ], [ %finish.0, %originalBB115 ], [ %finish.0, %for.cond5 ], [ %finish.0, %for.body4 ], [ %finish.0, %for.cond1 ], [ %finish.0, %originalBBpart2113 ], [ %finish.0, %originalBB111 ], [ %finish.0, %for.end ], [ %finish.0, %originalBBpart2 ], [ %finish.0, %originalBB ], [ %finish.0, %for.inc ], [ %finish.0, %for.body ], [ %finish.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1878344261, %originalBB178alteredBB ], [ -406840892, %originalBB169alteredBB ], [ -1251452823, %originalBB165alteredBB ], [ -649702009, %originalBB161alteredBB ], [ -540479652, %originalBB157alteredBB ], [ 441262356, %originalBB153alteredBB ], [ 217662158, %originalBB149alteredBB ], [ -555459411, %originalBB139alteredBB ], [ -2119268062, %originalBB135alteredBB ], [ -311751247, %originalBB131alteredBB ], [ -1883624356, %originalBB115alteredBB ], [ -1281744853, %originalBB111alteredBB ], [ 1508219597, %originalBBalteredBB ], [ -1727617647, %originalBBpart2180 ], [ %275, %originalBB178 ], [ %266, %if.then97 ], [ %257, %for.end96 ], [ -20922437, %for.inc94 ], [ 1733997311, %if.end93 ], [ -1397324565, %if.then89 ], [ %254, %for.end85 ], [ 1818971142, %for.inc83 ], [ 1670214574, %if.end82 ], [ -1211566079, %originalBBpart2176 ], [ %251, %originalBB169 ], [ %240, %if.then77 ], [ %231, %for.body66 ], [ %227, %for.cond63 ], [ 1818971142, %originalBBpart2167 ], [ %224, %originalBB165 ], [ %215, %for.body62 ], [ %206, %for.cond59 ], [ -20922437, %originalBBpart2163 ], [ %203, %originalBB161 ], [ %194, %for.end58 ], [ -1553420297, %for.inc56 ], [ 2067083983, %originalBBpart2159 ], [ %184, %originalBB157 ], [ %175, %for.end55 ], [ 1477332835, %for.inc53 ], [ 2100278312, %originalBBpart2155 ], [ %166, %originalBB153 ], [ %157, %if.end ], [ -224937676, %originalBBpart2151 ], [ %148, %originalBB149 ], [ %138, %if.then ], [ %129, %for.body35 ], [ %126, %originalBBpart2147 ], [ %125, %originalBB139 ], [ %114, %for.cond32 ], [ 1477332835, %originalBBpart2137 ], [ %105, %originalBB135 ], [ %95, %for.body23 ], [ %86, %for.cond20 ], [ -1553420297, %originalBBpart2133 ], [ %83, %originalBB131 ], [ %74, %for.end19 ], [ 976790275, %for.inc17 ], [ -435067235, %for.end16 ], [ -1906558823, %for.inc14 ], [ -1505171436, %for.body8 ], [ %63, %originalBBpart2129 ], [ %62, %originalBB115 ], [ %51, %for.cond5 ], [ -1906558823, %for.body4 ], [ %42, %for.cond1 ], [ 976790275, %originalBBpart2113 ], [ %39, %originalBB111 ], [ %30, %for.end ], [ 171026085, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1596120311, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1420939599, i32 265686046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %k, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1508219597, i32 -563857390
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -612187504, i32 -563857390
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1281744853, i32 -1691777640
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 863979587, i32 -1691777640
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %41 = add i32 %40, -1
  %cmp3.not = icmp sgt i32 %i.0, %41
  %42 = select i1 %cmp3.not, i32 1191537660, i32 1138863137
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1883624356, i32 -1699023384
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, -1
  %cmp7 = icmp sle i32 %j.0, %53
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1736214529, i32 -1699023384
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 924398928, i32 172757133
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom9, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx12)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -311751247, i32 -1204905938
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 64093491, i32 -1204905938
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %85 = add i32 %84, -1
  %cmp22.not = icmp sgt i32 %i.0, %85
  %86 = select i1 %cmp22.not, i32 -1402509355, i32 -379114194
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2119268062, i32 1278677095
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24, i64 0
  %96 = load i32, i32* %arrayidx26, align 16
  %arrayidx29 = getelementptr inbounds [1 x [8 x i32]], [1 x [8 x i32]]* %q, i64 0, i64 0, i64 %idxprom24
  store i32 %96, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %p, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx31, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1556949361, i32 1278677095
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -555459411, i32 -213145329
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %115, -1
  %cmp34 = icmp sle i32 %j.0, %116
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 913788584, i32 -213145329
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %126 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -782288688, i32 1320469044
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %127 = load i32, i32* %arrayidx39, align 4
  %arrayidx42 = getelementptr inbounds [1 x [8 x i32]], [1 x [8 x i32]]* %q, i64 0, i64 0, i64 %idxprom36
  %128 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %127, %128
  %129 = select i1 %cmp43, i32 415908717, i32 -224937676
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 217662158, i32 2043624130
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %139 = load i32, i32* %arrayidx47, align 4
  %arrayidx50 = getelementptr inbounds [1 x [8 x i32]], [1 x [8 x i32]]* %q, i64 0, i64 0, i64 %idxprom44
  store i32 %139, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %p, i64 0, i64 %idxprom44
  store i32 %j.0, i32* %arrayidx52, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -401955019, i32 2043624130
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 441262356, i32 -1806543931
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1534586029, i32 -1806543931
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -540479652, i32 47766730
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 975740330, i32 47766730
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -649702009, i32 -863852508
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -81798633, i32 -863852508
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %204 = load i32, i32* %m, align 4
  %205 = add i32 %204, -1
  %cmp61.not = icmp sgt i32 %j.0, %205
  %206 = select i1 %cmp61.not, i32 1742639948, i32 -1565005507
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1251452823, i32 -1587009947
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1135905147, i32 -1587009947
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %226 = add i32 %225, -1
  %cmp65.not = icmp sgt i32 %i.0, %226
  %227 = select i1 %cmp65.not, i32 464401398, i32 -340776222
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [1 x [8 x i32]], [1 x [8 x i32]]* %q, i64 0, i64 0, i64 %idxprom68
  %228 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %p, i64 0, i64 %idxprom68
  %229 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %229 to i64
  %arrayidx75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom70, i64 %idxprom74
  %230 = load i32, i32* %arrayidx75, align 4
  %cmp76.not = icmp sgt i32 %228, %230
  %231 = select i1 %cmp76.not, i32 -1211566079, i32 987618881
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -406840892, i32 164632221
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [8 x i32], [8 x i32]* %k, i64 0, i64 %idxprom78
  %241 = load i32, i32* %arrayidx79, align 4
  %242 = add i32 %241, 1
  store i32 %242, i32* %arrayidx79, align 4
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 2131108355, i32 164632221
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [8 x i32], [8 x i32]* %k, i64 0, i64 %idxprom86
  %252 = load i32, i32* %arrayidx87, align 4
  %253 = load i32, i32* %m, align 4
  %cmp88 = icmp eq i32 %252, %253
  %254 = select i1 %cmp88, i32 1812972858, i32 -1397324565
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [8 x i32], [8 x i32]* %p, i64 0, i64 %idxprom90
  %255 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %j.0, i32 %255)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %256 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %finish.0, 0
  %257 = select i1 %tobool.not, i32 -1837459102, i32 -1727617647
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1878344261, i32 198598286
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 461298558, i32 198598286
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24alteredBB, i64 0
  %277 = load i32, i32* %arrayidx26alteredBB, align 16
  %arrayidx29alteredBB = getelementptr inbounds [1 x [8 x i32]], [1 x [8 x i32]]* %q, i64 0, i64 0, i64 %idxprom24alteredBB
  store i32 %277, i32* %arrayidx29alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %p, i64 0, i64 %idxprom24alteredBB
  store i32 0, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom44alteredBB, i64 %idxprom46alteredBB
  %278 = load i32, i32* %arrayidx47alteredBB, align 4
  %arrayidx50alteredBB = getelementptr inbounds [1 x [8 x i32]], [1 x [8 x i32]]* %q, i64 0, i64 0, i64 %idxprom44alteredBB
  store i32 %278, i32* %arrayidx50alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %p, i64 0, i64 %idxprom44alteredBB
  store i32 %j.0, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %j.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %k, i64 0, i64 %idxprom78alteredBB
  %279 = load i32, i32* %arrayidx79alteredBB, align 4
  %280 = add i32 %279, 1
  store i32 %280, i32* %arrayidx79alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
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
