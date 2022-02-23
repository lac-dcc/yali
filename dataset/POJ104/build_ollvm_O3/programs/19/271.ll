; ModuleID = 'build_ollvm/programs/19/271.ll'
source_filename = "source-C-CXX/19/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10 x [15 x i8]], align 16
  %b = alloca [10 x [15 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1548897615, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1548897615, label %for.cond
    i32 -668995129, label %originalBB
    i32 -1290146, label %originalBBpart2
    i32 -832783917, label %for.body
    i32 -1973958964, label %originalBB91
    i32 -358941689, label %originalBBpart293
    i32 -148002111, label %for.cond1
    i32 577427520, label %originalBB95
    i32 -1993647052, label %originalBBpart297
    i32 770569142, label %for.body3
    i32 -1590382432, label %for.inc
    i32 1617857435, label %originalBB99
    i32 -354387151, label %originalBBpart2106
    i32 -1910734877, label %for.end
    i32 170699351, label %for.inc14
    i32 -1232663427, label %for.end16
    i32 -1650060890, label %for.cond17
    i32 1972917528, label %for.body24
    i32 1493774440, label %for.cond29
    i32 -976875244, label %originalBB108
    i32 1876421895, label %originalBBpart2119
    i32 1261214098, label %for.body32
    i32 -1297402720, label %if.then
    i32 -534511496, label %if.end
    i32 2090148636, label %for.inc46
    i32 -1130998615, label %for.end48
    i32 365027286, label %for.cond50
    i32 582759522, label %for.body53
    i32 -1333232414, label %for.inc63
    i32 -1632047140, label %originalBB121
    i32 186895434, label %originalBBpart2136
    i32 358224530, label %for.end64
    i32 1418189550, label %originalBB138
    i32 312020016, label %originalBBpart2142
    i32 1917027585, label %for.cond66
    i32 -1397240183, label %for.body70
    i32 2093038905, label %originalBB144
    i32 1435189369, label %originalBBpart2146
    i32 1511189608, label %for.inc79
    i32 1165537201, label %originalBB148
    i32 1736714839, label %originalBBpart2169
    i32 2102247055, label %for.end82
    i32 1120733978, label %for.inc88
    i32 -2061182719, label %for.end90
    i32 1599082817, label %originalBBalteredBB
    i32 1745094782, label %originalBB91alteredBB
    i32 -579595446, label %originalBB95alteredBB
    i32 -1307208504, label %originalBB99alteredBB
    i32 -1730085331, label %originalBB108alteredBB
    i32 -1529592535, label %originalBB121alteredBB
    i32 -1075386499, label %originalBB138alteredBB
    i32 1281860566, label %originalBB144alteredBB
    i32 1017072514, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.end82, %originalBBpart2169, %originalBB148, %for.inc79, %originalBBpart2146, %originalBB144, %for.body70, %for.cond66, %originalBBpart2142, %originalBB138, %for.end64, %originalBBpart2136, %originalBB121, %for.inc63, %for.body53, %for.cond50, %for.end48, %for.inc46, %if.end, %if.then, %for.body32, %originalBBpart2119, %originalBB108, %for.cond29, %for.body24, %for.cond17, %for.end16, %for.inc14, %for.end, %originalBBpart2106, %originalBB99, %for.inc, %for.body3, %originalBBpart297, %originalBB95, %for.cond1, %originalBBpart293, %originalBB91, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg48, %for.inc88 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %75, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %181, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc88 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %65, %originalBB99 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %183, %originalBB138alteredBB ], [ %182, %originalBB121alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc88 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2169 ], [ %170, %originalBB148 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2142 ], [ %.neg50, %originalBB138 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2136 ], [ %113, %originalBB121 ], [ %k.0, %for.inc63 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond50 ], [ %101, %for.end48 ], [ %100, %for.inc46 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond29 ], [ 0, %for.body24 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc88 ], [ %m.0, %for.end82 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB148 ], [ %m.0, %for.inc79 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %for.body70 ], [ %m.0, %for.cond66 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB138 ], [ %m.0, %for.end64 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB121 ], [ %m.0, %for.inc63 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond50 ], [ %m.0, %for.end48 ], [ %m.0, %for.inc46 ], [ %m.0, %if.end ], [ %.neg52, %if.then ], [ %m.0, %for.body32 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB108 ], [ %m.0, %for.cond29 ], [ 0, %for.body24 ], [ %m.0, %for.cond17 ], [ %m.0, %for.end16 ], [ %m.0, %for.inc14 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB99 ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc88 ], [ %n.0, %for.end82 ], [ %n.0, %originalBBpart2169 ], [ %n.0, %originalBB148 ], [ %n.0, %for.inc79 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %for.body70 ], [ %n.0, %for.cond66 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB138 ], [ %n.0, %for.end64 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB121 ], [ %n.0, %for.inc63 ], [ %n.0, %for.body53 ], [ %n.0, %for.cond50 ], [ %n.0, %for.end48 ], [ %n.0, %for.inc46 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body32 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB108 ], [ %n.0, %for.cond29 ], [ %conv, %for.body24 ], [ %n.0, %for.cond17 ], [ %n.0, %for.end16 ], [ %n.0, %for.inc14 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB99 ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %185, %originalBB148alteredBB ], [ %w.0, %originalBB144alteredBB ], [ 0, %originalBB138alteredBB ], [ %w.0, %originalBB121alteredBB ], [ %w.0, %originalBB108alteredBB ], [ %w.0, %originalBB99alteredBB ], [ %w.0, %originalBB95alteredBB ], [ %w.0, %originalBB91alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc88 ], [ %w.0, %for.end82 ], [ %w.0, %originalBBpart2169 ], [ %171, %originalBB148 ], [ %w.0, %for.inc79 ], [ %w.0, %originalBBpart2146 ], [ %w.0, %originalBB144 ], [ %w.0, %for.body70 ], [ %w.0, %for.cond66 ], [ %w.0, %originalBBpart2142 ], [ 0, %originalBB138 ], [ %w.0, %for.end64 ], [ %w.0, %originalBBpart2136 ], [ %w.0, %originalBB121 ], [ %w.0, %for.inc63 ], [ %w.0, %for.body53 ], [ %w.0, %for.cond50 ], [ %w.0, %for.end48 ], [ %w.0, %for.inc46 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body32 ], [ %w.0, %originalBBpart2119 ], [ %w.0, %originalBB108 ], [ %w.0, %for.cond29 ], [ %w.0, %for.body24 ], [ %w.0, %for.cond17 ], [ %w.0, %for.end16 ], [ %w.0, %for.inc14 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2106 ], [ %w.0, %originalBB99 ], [ %w.0, %for.inc ], [ %w.0, %for.body3 ], [ %w.0, %originalBBpart297 ], [ %w.0, %originalBB95 ], [ %w.0, %for.cond1 ], [ %w.0, %originalBBpart293 ], [ %w.0, %originalBB91 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1165537201, %originalBB148alteredBB ], [ 2093038905, %originalBB144alteredBB ], [ 1418189550, %originalBB138alteredBB ], [ -1632047140, %originalBB121alteredBB ], [ -976875244, %originalBB108alteredBB ], [ 1617857435, %originalBB99alteredBB ], [ 577427520, %originalBB95alteredBB ], [ -1973958964, %originalBB91alteredBB ], [ -668995129, %originalBBalteredBB ], [ -1650060890, %for.inc88 ], [ 1120733978, %for.end82 ], [ 1917027585, %originalBBpart2169 ], [ %180, %originalBB148 ], [ %169, %for.inc79 ], [ 1511189608, %originalBBpart2146 ], [ %160, %originalBB144 ], [ %150, %for.body70 ], [ %141, %for.cond66 ], [ 1917027585, %originalBBpart2142 ], [ %140, %originalBB138 ], [ %131, %for.end64 ], [ 365027286, %originalBBpart2136 ], [ %122, %originalBB121 ], [ %112, %for.inc63 ], [ -1333232414, %for.body53 ], [ %102, %for.cond50 ], [ 365027286, %for.end48 ], [ 1493774440, %for.inc46 ], [ 2090148636, %if.end ], [ -534511496, %if.then ], [ %99, %for.body32 ], [ %96, %originalBBpart2119 ], [ %95, %originalBB108 ], [ %85, %for.cond29 ], [ 1493774440, %for.body24 ], [ %76, %for.cond17 ], [ -1650060890, %for.end16 ], [ -1548897615, %for.inc14 ], [ 170699351, %for.end ], [ -148002111, %originalBBpart2106 ], [ %74, %originalBB99 ], [ %64, %for.inc ], [ -1590382432, %for.body3 ], [ %55, %originalBBpart297 ], [ %54, %originalBB95 ], [ %45, %for.cond1 ], [ -148002111, %originalBBpart293 ], [ %36, %originalBB91 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -668995129, i32 1599082817
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1290146, i32 1599082817
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -832783917, i32 -1232663427
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1973958964, i32 1745094782
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -358941689, i32 1745094782
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 577427520, i32 -579595446
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 15
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1993647052, i32 -579595446
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %55 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 770569142, i32 -1910734877
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %arrayidx9 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 0, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1617857435, i32 -1307208504
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -354387151, i32 -1307208504
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %a, i64 0, i64 %idxprom18, i64 0
  %arraydecay22 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %b, i64 0, i64 %idxprom18, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay22)
  %cmp23.not = icmp eq i32 %call, -1
  %76 = select i1 %cmp23.not, i32 -2061182719, i32 1972917528
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arraydecay27 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %a, i64 0, i64 %idxprom25, i64 0
  %call28 = call i64 @strlen(i8* noundef nonnull %arraydecay27) #4
  %conv = trunc i64 %call28 to i32
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -976875244, i32 -1730085331
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %86 = add i32 %n.0, -1
  %cmp30 = icmp slt i32 %k.0, %86
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1876421895, i32 -1730085331
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %96 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1261214098, i32 -1130998615
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %m.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %97 = load i8, i8* %arrayidx36, align 1
  %.neg53 = add i32 %k.0, 1
  %idxprom40 = sext i32 %.neg53 to i64
  %arrayidx41 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %a, i64 0, i64 %idxprom33, i64 %idxprom40
  %98 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %97, %98
  %99 = select i1 %cmp43, i32 -1297402720, i32 -534511496
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg52 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %100 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %101 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %k.0, %m.0
  %102 = select i1 %cmp51, i32 582759522, i32 358224530
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %103 = load i8, i8* %arrayidx57, align 1
  %.neg51 = add i32 %k.0, 3
  %idxprom61 = sext i32 %.neg51 to i64
  %arrayidx62 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %a, i64 0, i64 %idxprom54, i64 %idxprom61
  store i8 %103, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1632047140, i32 -1529592535
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %113 = add i32 %k.0, -1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 186895434, i32 -1529592535
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1418189550, i32 -1075386499
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %.neg50 = add i32 %m.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 312020016, i32 -1075386499
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %.neg49 = add i32 %m.0, 4
  %cmp68.not = icmp eq i32 %k.0, %.neg49
  %141 = select i1 %cmp68.not, i32 2102247055, i32 -1397240183
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2093038905, i32 1281860566
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %w.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %b, i64 0, i64 %idxprom71, i64 %idxprom73
  %151 = load i8, i8* %arrayidx74, align 1
  %idxprom77 = sext i32 %k.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %a, i64 0, i64 %idxprom71, i64 %idxprom77
  store i8 %151, i8* %arrayidx78, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1435189369, i32 1281860566
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1165537201, i32 1017072514
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %170 = add i32 %k.0, 1
  %171 = add i32 %w.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1736714839, i32 1017072514
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arraydecay85 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %a, i64 0, i64 %idxprom83, i64 0
  %call86 = call i32 @puts(i8* nonnull %arraydecay85)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %idxprom73alteredBB = sext i32 %w.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %b, i64 0, i64 %idxprom71alteredBB, i64 %idxprom73alteredBB
  %184 = load i8, i8* %arrayidx74alteredBB, align 1
  %idxprom77alteredBB = sext i32 %k.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %a, i64 0, i64 %idxprom71alteredBB, i64 %idxprom77alteredBB
  store i8 %184, i8* %arrayidx78alteredBB, align 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %185 = add i32 %w.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
