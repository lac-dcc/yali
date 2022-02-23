; ModuleID = 'build_ollvm/programs/64/530.ll'
source_filename = "source-C-CXX/64/530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -932146198, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -932146198, label %for.cond
    i32 -233997007, label %originalBB
    i32 595268885, label %originalBBpart2
    i32 326313783, label %for.body
    i32 -1024719586, label %for.inc
    i32 -923256006, label %originalBB97
    i32 1095168256, label %originalBBpart2106
    i32 -2116417304, label %for.end
    i32 -940197184, label %originalBB108
    i32 856999301, label %originalBBpart2110
    i32 1522939869, label %for.cond4
    i32 -679737569, label %for.body7
    i32 -1547108536, label %land.lhs.true
    i32 -952452938, label %if.then
    i32 1681738028, label %originalBB112
    i32 2042406205, label %originalBBpart2125
    i32 355391074, label %if.else
    i32 -1967720732, label %land.lhs.true18
    i32 692401095, label %originalBB127
    i32 665277939, label %originalBBpart2129
    i32 -2054683505, label %if.then22
    i32 1331099995, label %originalBB131
    i32 1282747139, label %originalBBpart2142
    i32 1663635715, label %if.else24
    i32 2125084553, label %land.lhs.true28
    i32 869531703, label %if.then32
    i32 1637994164, label %originalBB144
    i32 -1315254538, label %originalBBpart2150
    i32 180445391, label %if.else34
    i32 1771633210, label %land.lhs.true38
    i32 1924263381, label %if.then42
    i32 2040645363, label %if.else44
    i32 -108007597, label %originalBB152
    i32 -1514581588, label %originalBBpart2154
    i32 1413483251, label %land.lhs.true48
    i32 -731601535, label %if.then52
    i32 -937415898, label %if.else54
    i32 987258570, label %originalBB156
    i32 2004030939, label %originalBBpart2158
    i32 2061212905, label %land.lhs.true58
    i32 1237907931, label %if.then62
    i32 723574370, label %if.else64
    i32 -1519983138, label %if.then70
    i32 -854234198, label %if.end
    i32 1724162121, label %if.end72
    i32 -1673171663, label %originalBB160
    i32 1508428724, label %originalBBpart2162
    i32 437156256, label %if.end73
    i32 -1909104120, label %if.end74
    i32 80707304, label %if.end75
    i32 -709542156, label %if.end76
    i32 -337841215, label %if.end77
    i32 -1951528822, label %for.inc79
    i32 -1221099364, label %originalBB164
    i32 133873427, label %originalBBpart2175
    i32 1640351081, label %for.end81
    i32 -965890022, label %if.then83
    i32 1931914539, label %if.end85
    i32 -896683998, label %if.then87
    i32 -1022951530, label %originalBB177
    i32 591953573, label %originalBBpart2179
    i32 777442368, label %if.end89
    i32 1496057919, label %if.then91
    i32 949257796, label %originalBB181
    i32 -1878229150, label %originalBBpart2183
    i32 -1158558060, label %if.end93
    i32 -467796357, label %originalBBalteredBB
    i32 1672303522, label %originalBB97alteredBB
    i32 1770730165, label %originalBB108alteredBB
    i32 -687854841, label %originalBB112alteredBB
    i32 -707559480, label %originalBB127alteredBB
    i32 1398935413, label %originalBB131alteredBB
    i32 1041232486, label %originalBB144alteredBB
    i32 -1842693007, label %originalBB152alteredBB
    i32 -1906961673, label %originalBB156alteredBB
    i32 1405255923, label %originalBB160alteredBB
    i32 2050592521, label %originalBB164alteredBB
    i32 -1010402734, label %originalBB177alteredBB
    i32 2049485657, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB181, %if.then91, %if.end89, %originalBBpart2179, %originalBB177, %if.then87, %if.end85, %if.then83, %for.end81, %originalBBpart2175, %originalBB164, %for.inc79, %if.end77, %if.end76, %if.end75, %if.end74, %if.end73, %originalBBpart2162, %originalBB160, %if.end72, %if.end, %if.then70, %if.else64, %if.then62, %land.lhs.true58, %originalBBpart2158, %originalBB156, %if.else54, %if.then52, %land.lhs.true48, %originalBBpart2154, %originalBB152, %if.else44, %if.then42, %land.lhs.true38, %if.else34, %originalBBpart2150, %originalBB144, %if.then32, %land.lhs.true28, %if.else24, %originalBBpart2142, %originalBB131, %if.then22, %originalBBpart2129, %originalBB127, %land.lhs.true18, %if.else, %originalBBpart2125, %originalBB112, %if.then, %land.lhs.true, %for.body7, %for.cond4, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB97, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %281, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %277, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then91 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then87 ], [ %i.0, %if.end85 ], [ %i.0, %if.then83 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2175 ], [ %228, %originalBB164 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end72 ], [ %i.0, %if.end ], [ %i.0, %if.then70 ], [ %i.0, %if.else64 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.else54 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.else44 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.else24 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %30, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB181alteredBB ], [ %z.0, %originalBB177alteredBB ], [ %z.0, %originalBB164alteredBB ], [ %z.0, %originalBB160alteredBB ], [ %z.0, %originalBB156alteredBB ], [ %z.0, %originalBB152alteredBB ], [ %z.0, %originalBB144alteredBB ], [ %z.0, %originalBB131alteredBB ], [ %z.0, %originalBB127alteredBB ], [ %278, %originalBB112alteredBB ], [ %z.0, %originalBB108alteredBB ], [ %z.0, %originalBB97alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2183 ], [ %z.0, %originalBB181 ], [ %z.0, %if.then91 ], [ %z.0, %if.end89 ], [ %z.0, %originalBBpart2179 ], [ %z.0, %originalBB177 ], [ %z.0, %if.then87 ], [ %z.0, %if.end85 ], [ %z.0, %if.then83 ], [ %z.0, %for.end81 ], [ %z.0, %originalBBpart2175 ], [ %z.0, %originalBB164 ], [ %z.0, %for.inc79 ], [ %z.0, %if.end77 ], [ %z.0, %if.end76 ], [ %z.0, %if.end75 ], [ %z.0, %if.end74 ], [ %z.0, %if.end73 ], [ %z.0, %originalBBpart2162 ], [ %z.0, %originalBB160 ], [ %z.0, %if.end72 ], [ %z.0, %if.end ], [ %z.0, %if.then70 ], [ %z.0, %if.else64 ], [ %z.0, %if.then62 ], [ %z.0, %land.lhs.true58 ], [ %z.0, %originalBBpart2158 ], [ %z.0, %originalBB156 ], [ %z.0, %if.else54 ], [ %174, %if.then52 ], [ %z.0, %land.lhs.true48 ], [ %z.0, %originalBBpart2154 ], [ %z.0, %originalBB152 ], [ %z.0, %if.else44 ], [ %.neg, %if.then42 ], [ %z.0, %land.lhs.true38 ], [ %z.0, %if.else34 ], [ %z.0, %originalBBpart2150 ], [ %z.0, %originalBB144 ], [ %z.0, %if.then32 ], [ %z.0, %land.lhs.true28 ], [ %z.0, %if.else24 ], [ %z.0, %originalBBpart2142 ], [ %z.0, %originalBB131 ], [ %z.0, %if.then22 ], [ %z.0, %originalBBpart2129 ], [ %z.0, %originalBB127 ], [ %z.0, %land.lhs.true18 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2125 ], [ %74, %originalBB112 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body7 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart2110 ], [ %z.0, %originalBB108 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2106 ], [ %z.0, %originalBB97 ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB181alteredBB ], [ %x.0, %originalBB177alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %280, %originalBB144alteredBB ], [ %279, %originalBB131alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2183 ], [ %x.0, %originalBB181 ], [ %x.0, %if.then91 ], [ %x.0, %if.end89 ], [ %x.0, %originalBBpart2179 ], [ %x.0, %originalBB177 ], [ %x.0, %if.then87 ], [ %x.0, %if.end85 ], [ %x.0, %if.then83 ], [ %x.0, %for.end81 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB164 ], [ %x.0, %for.inc79 ], [ %x.0, %if.end77 ], [ %x.0, %if.end76 ], [ %x.0, %if.end75 ], [ %x.0, %if.end74 ], [ %x.0, %if.end73 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %if.end72 ], [ %x.0, %if.end ], [ %x.0, %if.then70 ], [ %x.0, %if.else64 ], [ %197, %if.then62 ], [ %x.0, %land.lhs.true58 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %if.else54 ], [ %x.0, %if.then52 ], [ %x.0, %land.lhs.true48 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %if.else44 ], [ %x.0, %if.then42 ], [ %x.0, %land.lhs.true38 ], [ %x.0, %if.else34 ], [ %x.0, %originalBBpart2150 ], [ %138, %originalBB144 ], [ %x.0, %if.then32 ], [ %x.0, %land.lhs.true28 ], [ %x.0, %if.else24 ], [ %x.0, %originalBBpart2142 ], [ %115, %originalBB131 ], [ %x.0, %if.then22 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %land.lhs.true18 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB112 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body7 ], [ %x.0, %for.cond4 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB97 ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 949257796, %originalBB181alteredBB ], [ -1022951530, %originalBB177alteredBB ], [ -1221099364, %originalBB164alteredBB ], [ -1673171663, %originalBB160alteredBB ], [ 987258570, %originalBB156alteredBB ], [ -108007597, %originalBB152alteredBB ], [ 1637994164, %originalBB144alteredBB ], [ 1331099995, %originalBB131alteredBB ], [ 692401095, %originalBB127alteredBB ], [ 1681738028, %originalBB112alteredBB ], [ -940197184, %originalBB108alteredBB ], [ -923256006, %originalBB97alteredBB ], [ -233997007, %originalBBalteredBB ], [ -1158558060, %originalBBpart2183 ], [ %276, %originalBB181 ], [ %267, %if.then91 ], [ %258, %if.end89 ], [ 777442368, %originalBBpart2179 ], [ %257, %originalBB177 ], [ %248, %if.then87 ], [ %239, %if.end85 ], [ 1931914539, %if.then83 ], [ %238, %for.end81 ], [ 1522939869, %originalBBpart2175 ], [ %237, %originalBB164 ], [ %227, %for.inc79 ], [ -1951528822, %if.end77 ], [ -337841215, %if.end76 ], [ -709542156, %if.end75 ], [ 80707304, %if.end74 ], [ -1909104120, %if.end73 ], [ 437156256, %originalBBpart2162 ], [ %218, %originalBB160 ], [ %209, %if.end72 ], [ 1724162121, %if.end ], [ -854234198, %if.then70 ], [ %200, %if.else64 ], [ 1724162121, %if.then62 ], [ %196, %land.lhs.true58 ], [ %194, %originalBBpart2158 ], [ %193, %originalBB156 ], [ %183, %if.else54 ], [ 437156256, %if.then52 ], [ %173, %land.lhs.true48 ], [ %171, %originalBBpart2154 ], [ %170, %originalBB152 ], [ %160, %if.else44 ], [ -1909104120, %if.then42 ], [ %151, %land.lhs.true38 ], [ %149, %if.else34 ], [ 80707304, %originalBBpart2150 ], [ %147, %originalBB144 ], [ %137, %if.then32 ], [ %128, %land.lhs.true28 ], [ %126, %if.else24 ], [ -709542156, %originalBBpart2142 ], [ %124, %originalBB131 ], [ %114, %if.then22 ], [ %105, %originalBBpart2129 ], [ %104, %originalBB127 ], [ %94, %land.lhs.true18 ], [ %85, %if.else ], [ -337841215, %originalBBpart2125 ], [ %83, %originalBB112 ], [ %73, %if.then ], [ %64, %land.lhs.true ], [ %62, %for.body7 ], [ %60, %for.cond4 ], [ 1522939869, %originalBBpart2110 ], [ %57, %originalBB108 ], [ %48, %for.end ], [ -932146198, %originalBBpart2106 ], [ %39, %originalBB97 ], [ %29, %for.inc ], [ -1024719586, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -233997007, i32 -467796357
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 595268885, i32 -467796357
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 326313783, i32 -2116417304
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -923256006, i32 1672303522
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1095168256, i32 1672303522
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -940197184, i32 1770730165
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 856999301, i32 1770730165
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, -1
  %cmp6.not = icmp sgt i32 %i.0, %59
  %60 = select i1 %cmp6.not, i32 1640351081, i32 -679737569
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %61, 0
  %62 = select i1 %cmp10, i32 -1547108536, i32 355391074
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom11
  %63 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %63, 1
  %64 = select i1 %cmp13, i32 -952452938, i32 355391074
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1681738028, i32 -687854841
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %74 = add i32 %z.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2042406205, i32 -687854841
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  %84 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %84, 0
  %85 = select i1 %cmp17, i32 -1967720732, i32 1663635715
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 692401095, i32 -707559480
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19
  %95 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %95, 2
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 665277939, i32 -707559480
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %105 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -2054683505, i32 1663635715
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1331099995, i32 1398935413
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %115 = add i32 %x.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1282747139, i32 1398935413
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25
  %125 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %125, 1
  %126 = select i1 %cmp27, i32 2125084553, i32 180445391
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom29
  %127 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %127, 0
  %128 = select i1 %cmp31, i32 869531703, i32 180445391
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1637994164, i32 1041232486
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %138 = add i32 %x.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1315254538, i32 1041232486
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %148 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %148, 1
  %149 = select i1 %cmp37, i32 1771633210, i32 2040645363
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom39
  %150 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %150, 2
  %151 = select i1 %cmp41, i32 1924263381, i32 2040645363
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %.neg = add i32 %z.0, 1
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -108007597, i32 -1842693007
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom45
  %161 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %161, 2
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1514581588, i32 -1842693007
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %171 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1413483251, i32 -937415898
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom49
  %172 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %172, 0
  %173 = select i1 %cmp51, i32 -731601535, i32 -937415898
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %174 = add i32 %z.0, 1
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 987258570, i32 -1906961673
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom55
  %184 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %184, 2
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2004030939, i32 -1906961673
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %194 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 2061212905, i32 723574370
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59
  %195 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %195, 1
  %196 = select i1 %cmp61, i32 1237907931, i32 723574370
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %197 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom65
  %198 = load i32, i32* %arrayidx66, align 4
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom65
  %199 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %198, %199
  %200 = select i1 %cmp69, i32 -1519983138, i32 -854234198
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1673171663, i32 1405255923
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1508428724, i32 1405255923
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1221099364, i32 2050592521
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 133873427, i32 2050592521
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %z.0, %x.0
  %238 = select i1 %cmp82, i32 -965890022, i32 1931914539
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %putchar42 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %cmp86 = icmp slt i32 %z.0, %x.0
  %239 = select i1 %cmp86, i32 -896683998, i32 777442368
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1022951530, i32 -1010402734
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 66)
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 591953573, i32 -1010402734
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %cmp90 = icmp eq i32 %z.0, %x.0
  %258 = select i1 %cmp90, i32 1496057919, i32 -1158558060
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 949257796, i32 2049485657
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1878229150, i32 2049485657
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
