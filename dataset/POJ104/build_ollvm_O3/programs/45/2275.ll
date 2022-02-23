; ModuleID = 'build_ollvm/programs/45/2275.ll'
source_filename = "source-C-CXX/45/2275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %matrix = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1556715486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1556715486, label %for.cond
    i32 2064096948, label %for.body
    i32 -1956261711, label %originalBB
    i32 188291197, label %originalBBpart2
    i32 972674628, label %for.cond1
    i32 305509534, label %for.body3
    i32 -164610003, label %originalBB84
    i32 1529805635, label %originalBBpart286
    i32 -1336263821, label %for.inc
    i32 -1043330869, label %for.end
    i32 -1809172097, label %originalBB88
    i32 -976288734, label %originalBBpart290
    i32 -477588431, label %for.inc8
    i32 1590447426, label %for.end10
    i32 -1380187628, label %originalBB92
    i32 -251525105, label %originalBBpart294
    i32 -584967256, label %while.cond
    i32 492504192, label %originalBB96
    i32 332065115, label %originalBBpart298
    i32 -332904267, label %land.rhs
    i32 156761610, label %originalBB100
    i32 227174704, label %originalBBpart2102
    i32 -1478104339, label %land.end
    i32 1725247937, label %while.body
    i32 551310299, label %for.cond13
    i32 176554025, label %for.body15
    i32 -2085525800, label %for.inc20
    i32 -680562653, label %originalBB104
    i32 1054580542, label %originalBBpart2114
    i32 -1357574572, label %for.end22
    i32 684504822, label %for.cond23
    i32 -1141254969, label %for.body25
    i32 998556359, label %originalBB116
    i32 2103345183, label %originalBBpart2120
    i32 -979941171, label %for.inc31
    i32 1237274947, label %originalBB122
    i32 -1814477595, label %originalBBpart2128
    i32 1219144548, label %for.end33
    i32 -698324636, label %originalBB130
    i32 -971096440, label %originalBBpart2132
    i32 -940633863, label %land.lhs.true
    i32 -403283304, label %originalBB134
    i32 1657022668, label %originalBBpart2136
    i32 -1104079018, label %if.then
    i32 2086895007, label %originalBB138
    i32 1922590833, label %originalBBpart2149
    i32 -1638466335, label %for.cond37
    i32 -1213806102, label %for.body39
    i32 -1233634220, label %originalBB151
    i32 -1823818523, label %originalBBpart2161
    i32 774274660, label %for.inc46
    i32 -1344364298, label %for.end47
    i32 -1564327265, label %originalBB163
    i32 -1114165515, label %originalBBpart2172
    i32 1046512381, label %for.cond49
    i32 1523935683, label %originalBB174
    i32 -1153491591, label %originalBBpart2176
    i32 782663995, label %for.body51
    i32 -1858308403, label %for.inc56
    i32 -1182302840, label %for.end58
    i32 -1531725992, label %if.end
    i32 1640977459, label %for.cond59
    i32 -1298019188, label %for.body62
    i32 -1785433784, label %for.cond63
    i32 -687585292, label %for.body66
    i32 -216106607, label %for.inc76
    i32 -1561382164, label %for.end78
    i32 -2057096646, label %for.inc79
    i32 1829933287, label %for.end81
    i32 499232251, label %while.end
    i32 -1067704549, label %originalBBalteredBB
    i32 -291340089, label %originalBB84alteredBB
    i32 2067143254, label %originalBB88alteredBB
    i32 -486746043, label %originalBB92alteredBB
    i32 282934332, label %originalBB96alteredBB
    i32 1357860009, label %originalBB100alteredBB
    i32 -299263452, label %originalBB104alteredBB
    i32 -1957653528, label %originalBB116alteredBB
    i32 1716643887, label %originalBB122alteredBB
    i32 1636245502, label %originalBB130alteredBB
    i32 -1767904145, label %originalBB134alteredBB
    i32 -262944378, label %originalBB138alteredBB
    i32 181044996, label %originalBB151alteredBB
    i32 189229689, label %originalBB163alteredBB
    i32 -1672987159, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.end81, %for.inc79, %for.end78, %for.inc76, %for.body66, %for.cond63, %for.body62, %for.cond59, %if.end, %for.end58, %for.inc56, %for.body51, %originalBBpart2176, %originalBB174, %for.cond49, %originalBBpart2172, %originalBB163, %for.end47, %for.inc46, %originalBBpart2161, %originalBB151, %for.body39, %for.cond37, %originalBBpart2149, %originalBB138, %if.then, %originalBBpart2136, %originalBB134, %land.lhs.true, %originalBBpart2132, %originalBB130, %for.end33, %originalBBpart2128, %originalBB122, %for.inc31, %originalBBpart2120, %originalBB116, %for.body25, %for.cond23, %for.end22, %originalBBpart2114, %originalBB104, %for.inc20, %for.body15, %for.cond13, %while.body, %land.end, %originalBBpart2102, %originalBB100, %land.rhs, %originalBBpart298, %originalBB96, %while.cond, %originalBBpart294, %originalBB92, %for.end10, %for.inc8, %originalBBpart290, %originalBB88, %for.end, %for.inc, %originalBBpart286, %originalBB84, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %328, %originalBB163alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %323, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %318, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end81 ], [ %.neg32, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ 0, %if.end ], [ %i.0, %for.end58 ], [ %303, %for.inc56 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2172 ], [ %273, %originalBB163 ], [ %i.0, %for.end47 ], [ %262, %for.inc46 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2149 ], [ %230, %originalBB138 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2128 ], [ %170, %originalBB122 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 1, %for.end22 ], [ %i.0, %originalBBpart2114 ], [ %.neg33, %originalBB104 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end10 ], [ %.neg34, %for.inc8 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %313, %for.inc76 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ 0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %if.end ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1523935683, %originalBB174alteredBB ], [ -1564327265, %originalBB163alteredBB ], [ -1233634220, %originalBB151alteredBB ], [ 2086895007, %originalBB138alteredBB ], [ -403283304, %originalBB134alteredBB ], [ -698324636, %originalBB130alteredBB ], [ 1237274947, %originalBB122alteredBB ], [ 998556359, %originalBB116alteredBB ], [ -680562653, %originalBB104alteredBB ], [ 156761610, %originalBB100alteredBB ], [ 492504192, %originalBB96alteredBB ], [ -1380187628, %originalBB92alteredBB ], [ -1809172097, %originalBB88alteredBB ], [ -164610003, %originalBB84alteredBB ], [ -1956261711, %originalBBalteredBB ], [ -584967256, %for.end81 ], [ 1640977459, %for.inc79 ], [ -2057096646, %for.end78 ], [ -1785433784, %for.inc76 ], [ -216106607, %for.body66 ], [ %309, %for.cond63 ], [ -1785433784, %for.body62 ], [ %306, %for.cond59 ], [ 1640977459, %if.end ], [ -1531725992, %for.end58 ], [ 1046512381, %for.inc56 ], [ -1858308403, %for.body51 ], [ %301, %originalBBpart2176 ], [ %300, %originalBB174 ], [ %291, %for.cond49 ], [ 1046512381, %originalBBpart2172 ], [ %282, %originalBB163 ], [ %271, %for.end47 ], [ -1638466335, %for.inc46 ], [ 774274660, %originalBBpart2161 ], [ %261, %originalBB151 ], [ %249, %for.body39 ], [ %240, %for.cond37 ], [ -1638466335, %originalBBpart2149 ], [ %239, %originalBB138 ], [ %228, %if.then ], [ %219, %originalBBpart2136 ], [ %218, %originalBB134 ], [ %208, %land.lhs.true ], [ %199, %originalBBpart2132 ], [ %198, %originalBB130 ], [ %188, %for.end33 ], [ 684504822, %originalBBpart2128 ], [ %179, %originalBB122 ], [ %169, %for.inc31 ], [ -979941171, %originalBBpart2120 ], [ %160, %originalBB116 ], [ %148, %for.body25 ], [ %139, %for.cond23 ], [ 684504822, %for.end22 ], [ 551310299, %originalBBpart2114 ], [ %137, %originalBB104 ], [ %128, %for.inc20 ], [ -2085525800, %for.body15 ], [ %118, %for.cond13 ], [ 551310299, %while.body ], [ %116, %land.end ], [ -1478104339, %originalBBpart2102 ], [ %115, %originalBB100 ], [ %105, %land.rhs ], [ %96, %originalBBpart298 ], [ %95, %originalBB96 ], [ %85, %while.cond ], [ -584967256, %originalBBpart294 ], [ %76, %originalBB92 ], [ %67, %for.end10 ], [ -1556715486, %for.inc8 ], [ -477588431, %originalBBpart290 ], [ %58, %originalBB88 ], [ %49, %for.end ], [ 972674628, %for.inc ], [ -1336263821, %originalBBpart286 ], [ %39, %originalBB84 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 972674628, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB174alteredBB ], [ %.reg2mem.0, %originalBB163alteredBB ], [ %.reg2mem.0, %originalBB151alteredBB ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end81 ], [ %.reg2mem.0, %for.inc79 ], [ %.reg2mem.0, %for.end78 ], [ %.reg2mem.0, %for.inc76 ], [ %.reg2mem.0, %for.body66 ], [ %.reg2mem.0, %for.cond63 ], [ %.reg2mem.0, %for.body62 ], [ %.reg2mem.0, %for.cond59 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end58 ], [ %.reg2mem.0, %for.inc56 ], [ %.reg2mem.0, %for.body51 ], [ %.reg2mem.0, %originalBBpart2176 ], [ %.reg2mem.0, %originalBB174 ], [ %.reg2mem.0, %for.cond49 ], [ %.reg2mem.0, %originalBBpart2172 ], [ %.reg2mem.0, %originalBB163 ], [ %.reg2mem.0, %for.end47 ], [ %.reg2mem.0, %for.inc46 ], [ %.reg2mem.0, %originalBBpart2161 ], [ %.reg2mem.0, %originalBB151 ], [ %.reg2mem.0, %for.body39 ], [ %.reg2mem.0, %for.cond37 ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %for.end33 ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %for.inc31 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %for.body25 ], [ %.reg2mem.0, %for.cond23 ], [ %.reg2mem.0, %for.end22 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %for.inc20 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2064096948, i32 1590447426
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
  %10 = select i1 %9, i32 -1956261711, i32 -1067704549
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
  %19 = select i1 %18, i32 188291197, i32 -1067704549
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 305509534, i32 -1043330869
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
  %30 = select i1 %29, i32 -164610003, i32 -291340089
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %call7 = call i32 @getchar()
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1529805635, i32 -291340089
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1809172097, i32 2067143254
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -976288734, i32 2067143254
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1380187628, i32 -486746043
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -251525105, i32 -486746043
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 492504192, i32 282934332
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %86, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 332065115, i32 282934332
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %96 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -332904267, i32 -1478104339
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 156761610, i32 1357860009
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  %cmp12 = icmp sgt i32 %106, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 227174704, i32 1357860009
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %116 = select i1 %.reg2mem.0, i32 1725247937, i32 499232251
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %i.0, %117
  %118 = select i1 %cmp14, i32 176554025, i32 -1357574572
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 0, i64 %idxprom17
  %119 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -680562653, i32 -299263452
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1054580542, i32 -299263452
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %cmp24 = icmp slt i32 %i.0, %138
  %139 = select i1 %cmp24, i32 -1141254969, i32 1219144548
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 998556359, i32 -1957653528
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %149 = load i32, i32* %b, align 4
  %150 = add i32 %149, -1
  %idxprom28 = sext i32 %150 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom26, i64 %idxprom28
  %151 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2103345183, i32 -1957653528
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1237274947, i32 1716643887
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1814477595, i32 1716643887
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -698324636, i32 1636245502
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %189 = load i32, i32* %b, align 4
  %cmp34 = icmp sgt i32 %189, 1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -971096440, i32 1636245502
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %199 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -940633863, i32 -1531725992
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -403283304, i32 -1767904145
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %209 = load i32, i32* %a, align 4
  %cmp35 = icmp sgt i32 %209, 1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1657022668, i32 -1767904145
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %219 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1104079018, i32 -1531725992
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 2086895007, i32 -262944378
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %229 = load i32, i32* %b, align 4
  %230 = add i32 %229, -2
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1922590833, i32 -262944378
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %i.0, -1
  %240 = select i1 %cmp38, i32 -1213806102, i32 -1344364298
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1233634220, i32 181044996
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %250 = load i32, i32* %a, align 4
  %251 = add i32 %250, -1
  %idxprom41 = sext i32 %251 to i64
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom41, i64 %idxprom43
  %252 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %252)
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1823818523, i32 181044996
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %262 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1564327265, i32 189229689
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %272 = load i32, i32* %a, align 4
  %273 = add i32 %272, -2
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1114165515, i32 189229689
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1523935683, i32 -1672987159
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %i.0, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1153491591, i32 -1672987159
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %301 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 782663995, i32 -1182302840
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom52, i64 0
  %302 = load i32, i32* %arrayidx54, align 16
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %302)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %303 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %304 = load i32, i32* %a, align 4
  %305 = add i32 %304, -2
  %cmp61 = icmp slt i32 %i.0, %305
  %306 = select i1 %cmp61, i32 -1298019188, i32 1829933287
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %307 = load i32, i32* %b, align 4
  %308 = add i32 %307, -2
  %cmp65 = icmp slt i32 %j.0, %308
  %309 = select i1 %cmp65, i32 -687585292, i32 -1561382164
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  %idxprom67 = sext i32 %310 to i64
  %311 = add i32 %j.0, 1
  %idxprom70 = sext i32 %311 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom67, i64 %idxprom70
  %312 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom72, i64 %idxprom74
  store i32 %312, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %313 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %314 = load i32, i32* %a, align 4
  %315 = add i32 %314, -2
  store i32 %315, i32* %a, align 4
  %316 = load i32, i32* %b, align 4
  %317 = add i32 %316, -2
  store i32 %317, i32* %b, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  %call7alteredBB = call i32 @getchar()
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
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %319 = load i32, i32* %b, align 4
  %320 = add i32 %319, -1
  %idxprom28alteredBB = sext i32 %320 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom26alteredBB, i64 %idxprom28alteredBB
  %321 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %321)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %322 = load i32, i32* %b, align 4
  %323 = add i32 %322, -2
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %324 = load i32, i32* %a, align 4
  %325 = add i32 %324, -1
  %idxprom41alteredBB = sext i32 %325 to i64
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom41alteredBB, i64 %idxprom43alteredBB
  %326 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %326)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %327 = load i32, i32* %a, align 4
  %328 = add i32 %327, -2
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
