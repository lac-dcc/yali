; ModuleID = 'build_ollvm/programs/70/1471.ll'
source_filename = "source-C-CXX/70/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.d1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.d2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca [200 x i32], align 16
  %m1 = alloca [200 x i32], align 16
  %m2 = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1980450157, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1980450157, label %for.cond
    i32 1979685802, label %originalBB
    i32 -1751452373, label %originalBBpart2
    i32 -1542269676, label %for.body
    i32 273043916, label %for.inc
    i32 -114256291, label %for.end
    i32 10406212, label %for.cond6
    i32 -278414270, label %for.body8
    i32 -1157046253, label %land.lhs.true
    i32 -880682734, label %originalBB102
    i32 -1488373608, label %originalBBpart2115
    i32 -585460598, label %lor.lhs.false
    i32 1289155826, label %land.lhs.true20
    i32 1975709028, label %if.then
    i32 -933367310, label %if.then30
    i32 -1043937239, label %originalBB117
    i32 419292995, label %originalBBpart2119
    i32 297165031, label %for.cond33
    i32 -1238339127, label %for.body37
    i32 981902023, label %for.inc40
    i32 -1721938473, label %originalBB121
    i32 2117580907, label %originalBBpart2134
    i32 -1679109237, label %for.end42
    i32 -299809418, label %if.else
    i32 -2017808204, label %for.cond45
    i32 -657696069, label %originalBB136
    i32 1282580580, label %originalBBpart2138
    i32 806358568, label %for.body49
    i32 1660913082, label %for.inc53
    i32 -654796620, label %for.end55
    i32 1724689138, label %originalBB140
    i32 39083705, label %originalBBpart2142
    i32 2094707031, label %if.end
    i32 1329658877, label %originalBB144
    i32 -1559071735, label %originalBBpart2146
    i32 -1544708839, label %if.else56
    i32 -164397149, label %originalBB148
    i32 -1161680689, label %originalBBpart2150
    i32 2112296011, label %if.then62
    i32 9240194, label %for.cond65
    i32 -224012268, label %originalBB152
    i32 1490823202, label %originalBBpart2154
    i32 -1403877064, label %for.body69
    i32 -587784095, label %originalBB156
    i32 112113299, label %originalBBpart2162
    i32 990369050, label %for.inc73
    i32 471427191, label %originalBB164
    i32 -702638761, label %originalBBpart2171
    i32 -130395758, label %for.end75
    i32 2014483066, label %if.else76
    i32 -4079971, label %for.cond79
    i32 -200928970, label %for.body83
    i32 1806090608, label %for.inc87
    i32 -1224837768, label %for.end89
    i32 -422413212, label %originalBB173
    i32 1363079234, label %originalBBpart2175
    i32 -1882147453, label %if.end90
    i32 -1177833762, label %if.end91
    i32 -1701457157, label %originalBB177
    i32 985962764, label %originalBBpart2182
    i32 -2113402050, label %if.then94
    i32 -855722922, label %if.else96
    i32 -1980438604, label %originalBB184
    i32 -1821788192, label %originalBBpart2186
    i32 -1114291770, label %if.end98
    i32 1349345617, label %for.inc99
    i32 -817783461, label %for.end101
    i32 1877764249, label %originalBBalteredBB
    i32 1156407461, label %originalBB102alteredBB
    i32 -1750517534, label %originalBB117alteredBB
    i32 2087579110, label %originalBB121alteredBB
    i32 -1749609375, label %originalBB136alteredBB
    i32 881738930, label %originalBB140alteredBB
    i32 -158573567, label %originalBB144alteredBB
    i32 675400468, label %originalBB148alteredBB
    i32 1453611157, label %originalBB152alteredBB
    i32 -330185591, label %originalBB156alteredBB
    i32 -503558932, label %originalBB164alteredBB
    i32 -1274191190, label %originalBB173alteredBB
    i32 1986562039, label %originalBB177alteredBB
    i32 1652452135, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB164alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %if.end98, %originalBBpart2186, %originalBB184, %if.else96, %if.then94, %originalBBpart2182, %originalBB177, %if.end91, %if.end90, %originalBBpart2175, %originalBB173, %for.end89, %for.inc87, %for.body83, %for.cond79, %if.else76, %for.end75, %originalBBpart2171, %originalBB164, %for.inc73, %originalBBpart2162, %originalBB156, %for.body69, %originalBBpart2154, %originalBB152, %for.cond65, %if.then62, %originalBBpart2150, %originalBB148, %if.else56, %originalBBpart2146, %originalBB144, %if.end, %originalBBpart2142, %originalBB140, %for.end55, %for.inc53, %for.body49, %originalBBpart2138, %originalBB136, %for.cond45, %if.else, %for.end42, %originalBBpart2134, %originalBB121, %for.inc40, %for.body37, %for.cond33, %originalBBpart2119, %originalBB117, %if.then30, %if.then, %land.lhs.true20, %lor.lhs.false, %originalBBpart2115, %originalBB102, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg52, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.else96 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond79 ], [ %i.0, %if.else76 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB164 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond65 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond45 ], [ %i.0, %if.else ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then30 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %299, %originalBB164alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %296, %originalBB117alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.else96 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end91 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end89 ], [ %240, %for.inc87 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond79 ], [ %235, %if.else76 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2171 ], [ %225, %originalBB164 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond65 ], [ %175, %if.then62 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.else56 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end55 ], [ %.neg55, %for.inc53 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond45 ], [ %95, %if.else ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2134 ], [ %85, %originalBB121 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2119 ], [ %62, %originalBB117 ], [ %j.0, %if.then30 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true20 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB102 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB184alteredBB ], [ %d.0, %originalBB177alteredBB ], [ %d.0, %originalBB173alteredBB ], [ %d.0, %originalBB164alteredBB ], [ %298, %originalBB156alteredBB ], [ %d.0, %originalBB152alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB144alteredBB ], [ %d.0, %originalBB140alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc99 ], [ %d.0, %if.end98 ], [ %d.0, %originalBBpart2186 ], [ %d.0, %originalBB184 ], [ %d.0, %if.else96 ], [ %d.0, %if.then94 ], [ %d.0, %originalBBpart2182 ], [ %d.0, %originalBB177 ], [ %d.0, %if.end91 ], [ %d.0, %if.end90 ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB173 ], [ %d.0, %for.end89 ], [ %d.0, %for.inc87 ], [ %239, %for.body83 ], [ %d.0, %for.cond79 ], [ %d.0, %if.else76 ], [ %d.0, %for.end75 ], [ %d.0, %originalBBpart2171 ], [ %d.0, %originalBB164 ], [ %d.0, %for.inc73 ], [ %d.0, %originalBBpart2162 ], [ %206, %originalBB156 ], [ %d.0, %for.body69 ], [ %d.0, %originalBBpart2154 ], [ %d.0, %originalBB152 ], [ %d.0, %for.cond65 ], [ %d.0, %if.then62 ], [ %d.0, %originalBBpart2150 ], [ %d.0, %originalBB148 ], [ %d.0, %if.else56 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB144 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB140 ], [ %d.0, %for.end55 ], [ %d.0, %for.inc53 ], [ %117, %for.body49 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB136 ], [ %d.0, %for.cond45 ], [ %d.0, %if.else ], [ %d.0, %for.end42 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB121 ], [ %d.0, %for.inc40 ], [ %75, %for.body37 ], [ %d.0, %for.cond33 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %if.then30 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true20 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB102 ], [ %d.0, %land.lhs.true ], [ 0, %for.body8 ], [ %d.0, %for.cond6 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1980438604, %originalBB184alteredBB ], [ -1701457157, %originalBB177alteredBB ], [ -422413212, %originalBB173alteredBB ], [ 471427191, %originalBB164alteredBB ], [ -587784095, %originalBB156alteredBB ], [ -224012268, %originalBB152alteredBB ], [ -164397149, %originalBB148alteredBB ], [ 1329658877, %originalBB144alteredBB ], [ 1724689138, %originalBB140alteredBB ], [ -657696069, %originalBB136alteredBB ], [ -1721938473, %originalBB121alteredBB ], [ -1043937239, %originalBB117alteredBB ], [ -880682734, %originalBB102alteredBB ], [ 1979685802, %originalBBalteredBB ], [ 10406212, %for.inc99 ], [ 1349345617, %if.end98 ], [ -1114291770, %originalBBpart2186 ], [ %295, %originalBB184 ], [ %286, %if.else96 ], [ -1114291770, %if.then94 ], [ %277, %originalBBpart2182 ], [ %276, %originalBB177 ], [ %267, %if.end91 ], [ -1177833762, %if.end90 ], [ -1882147453, %originalBBpart2175 ], [ %258, %originalBB173 ], [ %249, %for.end89 ], [ -4079971, %for.inc87 ], [ 1806090608, %for.body83 ], [ %237, %for.cond79 ], [ -4079971, %if.else76 ], [ -1882147453, %for.end75 ], [ 9240194, %originalBBpart2171 ], [ %234, %originalBB164 ], [ %224, %for.inc73 ], [ 990369050, %originalBBpart2162 ], [ %215, %originalBB156 ], [ %204, %for.body69 ], [ %195, %originalBBpart2154 ], [ %194, %originalBB152 ], [ %184, %for.cond65 ], [ 9240194, %if.then62 ], [ %174, %originalBBpart2150 ], [ %173, %originalBB148 ], [ %162, %if.else56 ], [ -1177833762, %originalBBpart2146 ], [ %153, %originalBB144 ], [ %144, %if.end ], [ 2094707031, %originalBBpart2142 ], [ %135, %originalBB140 ], [ %126, %for.end55 ], [ -2017808204, %for.inc53 ], [ 1660913082, %for.body49 ], [ %115, %originalBBpart2138 ], [ %114, %originalBB136 ], [ %104, %for.cond45 ], [ -2017808204, %if.else ], [ 2094707031, %for.end42 ], [ 297165031, %originalBBpart2134 ], [ %94, %originalBB121 ], [ %84, %for.inc40 ], [ 981902023, %for.body37 ], [ %73, %for.cond33 ], [ 297165031, %originalBBpart2119 ], [ %71, %originalBB117 ], [ %61, %if.then30 ], [ %52, %if.then ], [ %49, %land.lhs.true20 ], [ %47, %lor.lhs.false ], [ %45, %originalBBpart2115 ], [ %44, %originalBB102 ], [ %34, %land.lhs.true ], [ %25, %for.body8 ], [ %22, %for.cond6 ], [ 10406212, %for.end ], [ -1980450157, %for.inc ], [ 273043916, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1979685802, i32 1877764249
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
  %18 = select i1 %17, i32 -1751452373, i32 1877764249
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1542269676, i32 -114256291
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp7, i32 -278414270, i32 -817783461
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom9
  %23 = load i32, i32* %arrayidx10, align 4
  %24 = and i32 %23, 3
  %cmp11 = icmp eq i32 %24, 0
  %25 = select i1 %cmp11, i32 -1157046253, i32 -585460598
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -880682734, i32 1156407461
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom12
  %35 = load i32, i32* %arrayidx13, align 4
  %rem14 = srem i32 %35, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1488373608, i32 1156407461
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %45 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1975709028, i32 -585460598
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom16
  %46 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %46, 100
  %cmp19 = icmp eq i32 %rem18, 0
  %47 = select i1 %cmp19, i32 1289155826, i32 -1544708839
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom21
  %48 = load i32, i32* %arrayidx22, align 4
  %rem23 = srem i32 %48, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %49 = select i1 %cmp24, i32 1975709028, i32 -1544708839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom25
  %50 = load i32, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom25
  %51 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %50, %51
  %52 = select i1 %cmp29, i32 -933367310, i32 -299809418
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1043937239, i32 -1750517534
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom31
  %62 = load i32, i32* %arrayidx32, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 419292995, i32 -1750517534
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom34
  %72 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %j.0, %72
  %73 = select i1 %cmp36, i32 -1238339127, i32 -1679109237
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d1, i64 0, i64 %idxprom38
  %74 = load i32, i32* %arrayidx39, align 4
  %75 = add i32 %74, %d.0
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1721938473, i32 2087579110
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2117580907, i32 2087579110
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom43
  %95 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -657696069, i32 -1749609375
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom46
  %105 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %j.0, %105
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1282580580, i32 -1749609375
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %115 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 806358568, i32 -654796620
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d1, i64 0, i64 %idxprom50
  %116 = load i32, i32* %arrayidx51, align 4
  %117 = add i32 %116, %d.0
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1724689138, i32 881738930
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 39083705, i32 881738930
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1329658877, i32 -158573567
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1559071735, i32 -158573567
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -164397149, i32 675400468
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom57
  %163 = load i32, i32* %arrayidx58, align 4
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom57
  %164 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %163, %164
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1161680689, i32 675400468
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %174 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 2112296011, i32 2014483066
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom63
  %175 = load i32, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -224012268, i32 1453611157
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom66
  %185 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %j.0, %185
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1490823202, i32 1453611157
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %195 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1403877064, i32 -130395758
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -587784095, i32 -330185591
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d2, i64 0, i64 %idxprom70
  %205 = load i32, i32* %arrayidx71, align 4
  %206 = add i32 %205, %d.0
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 112113299, i32 -330185591
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 471427191, i32 -503558932
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -702638761, i32 -503558932
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom77
  %235 = load i32, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom80
  %236 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %j.0, %236
  %237 = select i1 %cmp82, i32 -200928970, i32 -1224837768
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d2, i64 0, i64 %idxprom84
  %238 = load i32, i32* %arrayidx85, align 4
  %239 = add i32 %238, %d.0
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %240 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -422413212, i32 -1274191190
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1363079234, i32 -1274191190
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1701457157, i32 1986562039
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %rem92 = srem i32 %d.0, 7
  %cmp93 = icmp eq i32 %rem92, 0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 985962764, i32 1986562039
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %277 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -2113402050, i32 -855722922
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %puts54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1980438604, i32 1652452135
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %puts53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1821788192, i32 1652452135
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom31alteredBB
  %296 = load i32, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %j.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.d2, i64 0, i64 %idxprom70alteredBB
  %297 = load i32, i32* %arrayidx71alteredBB, align 4
  %298 = add i32 %297, %d.0
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
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
