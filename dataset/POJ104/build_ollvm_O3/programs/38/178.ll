; ModuleID = 'build_ollvm/programs/38/178.ll'
source_filename = "source-C-CXX/38/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [2 x i32], i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 7778492, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 7778492, label %for.cond
    i32 -903787115, label %originalBB
    i32 -2112611473, label %originalBBpart2
    i32 -1548393430, label %for.body
    i32 -704865826, label %land.lhs.true
    i32 305578282, label %originalBB123
    i32 1658245728, label %originalBBpart2125
    i32 454127260, label %if.then
    i32 -1115448003, label %if.end
    i32 -41378569, label %land.lhs.true34
    i32 -2120898021, label %if.then40
    i32 -263019457, label %originalBB127
    i32 -1453957708, label %originalBBpart2142
    i32 -2033966640, label %if.end45
    i32 -1344023357, label %originalBB144
    i32 1223527203, label %originalBBpart2146
    i32 -1792590152, label %if.then51
    i32 -217476128, label %if.end56
    i32 -1370312175, label %originalBB148
    i32 -1300465295, label %originalBBpart2150
    i32 -223873719, label %land.lhs.true62
    i32 -1564921775, label %originalBB152
    i32 -147917314, label %originalBBpart2154
    i32 -1216425235, label %if.then68
    i32 -1122175498, label %originalBB156
    i32 1284980942, label %originalBBpart2167
    i32 1082480395, label %if.end73
    i32 692762379, label %land.lhs.true80
    i32 -1836350365, label %if.then87
    i32 1470435484, label %originalBB169
    i32 -1979772849, label %originalBBpart2175
    i32 -1850058456, label %if.end92
    i32 1755971484, label %originalBB177
    i32 625587190, label %originalBBpart2190
    i32 -660753, label %for.inc
    i32 1144677333, label %for.end
    i32 1912046638, label %originalBB192
    i32 1533251657, label %originalBBpart2194
    i32 -930074753, label %for.cond97
    i32 53543085, label %for.body100
    i32 -1011005098, label %if.then106
    i32 -1971899468, label %originalBB196
    i32 -854742650, label %originalBBpart2198
    i32 -247460730, label %if.end110
    i32 1175598443, label %for.inc111
    i32 1363815231, label %for.end113
    i32 1829734053, label %originalBB200
    i32 893009783, label %originalBBpart2202
    i32 -1548904011, label %originalBBalteredBB
    i32 -1986779646, label %originalBB123alteredBB
    i32 -561684499, label %originalBB127alteredBB
    i32 1924618936, label %originalBB144alteredBB
    i32 -72452499, label %originalBB148alteredBB
    i32 887927094, label %originalBB152alteredBB
    i32 319396440, label %originalBB156alteredBB
    i32 482397826, label %originalBB169alteredBB
    i32 -563507412, label %originalBB177alteredBB
    i32 922577006, label %originalBB192alteredBB
    i32 425886117, label %originalBB196alteredBB
    i32 -1225860719, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB200, %for.end113, %for.inc111, %if.end110, %originalBBpart2198, %originalBB196, %if.then106, %for.body100, %for.cond97, %originalBBpart2194, %originalBB192, %for.end, %for.inc, %originalBBpart2190, %originalBB177, %if.end92, %originalBBpart2175, %originalBB169, %if.then87, %land.lhs.true80, %if.end73, %originalBBpart2167, %originalBB156, %if.then68, %originalBBpart2154, %originalBB152, %land.lhs.true62, %originalBBpart2150, %originalBB148, %if.end56, %if.then51, %originalBBpart2146, %originalBB144, %if.end45, %originalBBpart2142, %originalBB127, %if.then40, %land.lhs.true34, %if.end, %if.then, %originalBBpart2125, %originalBB123, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ 1, %originalBB192alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB200 ], [ %i.0, %for.end113 ], [ %235, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then106 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2194 ], [ 1, %originalBB192 ], [ %i.0, %for.end ], [ %192, %for.inc ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end56 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB200 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %j.0, %if.then106 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then87 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end56 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB200alteredBB ], [ %263, %originalBB196alteredBB ], [ %262, %originalBB192alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB200 ], [ %max.0, %for.end113 ], [ %max.0, %for.inc111 ], [ %max.0, %if.end110 ], [ %max.0, %originalBBpart2198 ], [ %225, %originalBB196 ], [ %max.0, %if.then106 ], [ %max.0, %for.body100 ], [ %max.0, %for.cond97 ], [ %max.0, %originalBBpart2194 ], [ %202, %originalBB192 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB177 ], [ %max.0, %if.end92 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB169 ], [ %max.0, %if.then87 ], [ %max.0, %land.lhs.true80 ], [ %max.0, %if.end73 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB156 ], [ %max.0, %if.then68 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %land.lhs.true62 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %if.end56 ], [ %max.0, %if.then51 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %if.end45 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB127 ], [ %max.0, %if.then40 ], [ %max.0, %land.lhs.true34 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB200alteredBB ], [ %sum.0, %originalBB196alteredBB ], [ %sum.0, %originalBB192alteredBB ], [ %261, %originalBB177alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB200 ], [ %sum.0, %for.end113 ], [ %sum.0, %for.inc111 ], [ %sum.0, %if.end110 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB196 ], [ %sum.0, %if.then106 ], [ %sum.0, %for.body100 ], [ %sum.0, %for.cond97 ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB192 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2190 ], [ %182, %originalBB177 ], [ %sum.0, %if.end92 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB169 ], [ %sum.0, %if.then87 ], [ %sum.0, %land.lhs.true80 ], [ %sum.0, %if.end73 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB156 ], [ %sum.0, %if.then68 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %land.lhs.true62 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %if.end56 ], [ %sum.0, %if.then51 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %if.end45 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB127 ], [ %sum.0, %if.then40 ], [ %sum.0, %land.lhs.true34 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1829734053, %originalBB200alteredBB ], [ -1971899468, %originalBB196alteredBB ], [ 1912046638, %originalBB192alteredBB ], [ 1755971484, %originalBB177alteredBB ], [ 1470435484, %originalBB169alteredBB ], [ -1122175498, %originalBB156alteredBB ], [ -1564921775, %originalBB152alteredBB ], [ -1370312175, %originalBB148alteredBB ], [ -1344023357, %originalBB144alteredBB ], [ -263019457, %originalBB127alteredBB ], [ 305578282, %originalBB123alteredBB ], [ -903787115, %originalBBalteredBB ], [ %254, %originalBB200 ], [ %244, %for.end113 ], [ -930074753, %for.inc111 ], [ 1175598443, %if.end110 ], [ -247460730, %originalBBpart2198 ], [ %234, %originalBB196 ], [ %224, %if.then106 ], [ %215, %for.body100 ], [ %213, %for.cond97 ], [ -930074753, %originalBBpart2194 ], [ %211, %originalBB192 ], [ %201, %for.end ], [ 7778492, %for.inc ], [ -660753, %originalBBpart2190 ], [ %191, %originalBB177 ], [ %180, %if.end92 ], [ -1850058456, %originalBBpart2175 ], [ %171, %originalBB169 ], [ %161, %if.then87 ], [ %152, %land.lhs.true80 ], [ %150, %if.end73 ], [ 1082480395, %originalBBpart2167 ], [ %148, %originalBB156 ], [ %137, %if.then68 ], [ %128, %originalBBpart2154 ], [ %127, %originalBB152 ], [ %117, %land.lhs.true62 ], [ %108, %originalBBpart2150 ], [ %107, %originalBB148 ], [ %97, %if.end56 ], [ -217476128, %if.then51 ], [ %86, %originalBBpart2146 ], [ %85, %originalBB144 ], [ %75, %if.end45 ], [ -2033966640, %originalBBpart2142 ], [ %66, %originalBB127 ], [ %55, %if.then40 ], [ %46, %land.lhs.true34 ], [ %44, %if.end ], [ -1115448003, %if.then ], [ %41, %originalBBpart2125 ], [ %40, %originalBB123 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -903787115, i32 -1548904011
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
  %18 = select i1 %17, i32 -2112611473, i32 -1548904011
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1548393430, i32 1144677333
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %arrayidx3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1, i64 0
  %arrayidx7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1, i64 1
  %leader = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %west = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx3, i32* nonnull %arrayidx7, i8* nonnull %leader, i8* nonnull %west, i32* nonnull %paper)
  %money = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  store i32 0, i32* %money, align 4
  %20 = load i32, i32* %arrayidx3, align 4
  %cmp21 = icmp sgt i32 %20, 80
  %21 = select i1 %cmp21, i32 -704865826, i32 -1115448003
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 305578282, i32 -1986779646
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %paper24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22, i32 4
  %31 = load i32, i32* %paper24, align 8
  %cmp25 = icmp sgt i32 %31, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1658245728, i32 -1986779646
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %41 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 454127260, i32 -1115448003
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %money28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom26, i32 5
  %42 = load i32, i32* %money28, align 4
  %.neg47 = add i32 %42, 8000
  store i32 %.neg47, i32* %money28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom29, i32 1, i64 0
  %43 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %43, 85
  %44 = select i1 %cmp33, i32 -41378569, i32 -2033966640
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom35, i32 1, i64 1
  %45 = load i32, i32* %arrayidx38, align 8
  %cmp39 = icmp sgt i32 %45, 80
  %46 = select i1 %cmp39, i32 -2120898021, i32 -2033966640
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -263019457, i32 -561684499
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %money43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom41, i32 5
  %56 = load i32, i32* %money43, align 4
  %57 = add i32 %56, 4000
  store i32 %57, i32* %money43, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1453957708, i32 -561684499
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1344023357, i32 1924618936
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom46, i32 1, i64 0
  %76 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %76, 90
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1223527203, i32 1924618936
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %86 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1792590152, i32 -217476128
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %money54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom52, i32 5
  %87 = load i32, i32* %money54, align 4
  %88 = add i32 %87, 2000
  store i32 %88, i32* %money54, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1370312175, i32 -72452499
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom57, i32 1, i64 0
  %98 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %98, 85
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1300465295, i32 -72452499
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %108 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -223873719, i32 1082480395
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1564921775, i32 887927094
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %west65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom63, i32 3
  %118 = load i8, i8* %west65, align 1
  %cmp66 = icmp eq i8 %118, 89
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -147917314, i32 887927094
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %128 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1216425235, i32 1082480395
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1122175498, i32 319396440
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %money71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom69, i32 5
  %138 = load i32, i32* %money71, align 4
  %139 = add i32 %138, 1000
  store i32 %139, i32* %money71, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1284980942, i32 319396440
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom74, i32 1, i64 1
  %149 = load i32, i32* %arrayidx77, align 8
  %cmp78 = icmp sgt i32 %149, 80
  %150 = select i1 %cmp78, i32 692762379, i32 -1850058456
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %leader83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom81, i32 2
  %151 = load i8, i8* %leader83, align 4
  %cmp85 = icmp eq i8 %151, 89
  %152 = select i1 %cmp85, i32 -1836350365, i32 -1850058456
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1470435484, i32 482397826
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %money90 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom88, i32 5
  %162 = load i32, i32* %money90, align 4
  %.neg46 = add i32 %162, 850
  store i32 %.neg46, i32* %money90, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1979772849, i32 482397826
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1755971484, i32 -563507412
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %money95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom93, i32 5
  %181 = load i32, i32* %money95, align 4
  %182 = add i32 %181, %sum.0
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 625587190, i32 -563507412
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1912046638, i32 922577006
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %202 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 5), align 4
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1533251657, i32 922577006
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %i.0, %212
  %213 = select i1 %cmp98, i32 53543085, i32 1363815231
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %money103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom101, i32 5
  %214 = load i32, i32* %money103, align 4
  %cmp104 = icmp sgt i32 %214, %max.0
  %215 = select i1 %cmp104, i32 -1011005098, i32 -247460730
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1971899468, i32 425886117
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %money109 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom107, i32 5
  %225 = load i32, i32* %money109, align 4
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -854742650, i32 425886117
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1829734053, i32 -1225860719
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %j.0 to i64
  %arraydecay117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom114, i32 0, i64 0
  %money120 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom114, i32 5
  %245 = load i32, i32* %money120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay117, i32 %245)
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 893009783, i32 -1225860719
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %money43alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom41alteredBB, i32 5
  %255 = load i32, i32* %money43alteredBB, align 4
  %.neg = add i32 %255, 4000
  store i32 %.neg, i32* %money43alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %money71alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom69alteredBB, i32 5
  %256 = load i32, i32* %money71alteredBB, align 4
  %257 = add i32 %256, 1000
  store i32 %257, i32* %money71alteredBB, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %money90alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom88alteredBB, i32 5
  %258 = load i32, i32* %money90alteredBB, align 4
  %259 = add i32 %258, 850
  store i32 %259, i32* %money90alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %money95alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom93alteredBB, i32 5
  %260 = load i32, i32* %money95alteredBB, align 4
  %261 = add i32 %260, %sum.0
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %262 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 5), align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %money109alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom107alteredBB, i32 5
  %263 = load i32, i32* %money109alteredBB, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %j.0 to i64
  %arraydecay117alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom114alteredBB, i32 0, i64 0
  %money120alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom114alteredBB, i32 5
  %264 = load i32, i32* %money120alteredBB, align 4
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay117alteredBB, i32 %264)
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
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
