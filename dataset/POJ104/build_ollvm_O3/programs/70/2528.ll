; ModuleID = 'build_ollvm/programs/70/2528.ll'
source_filename = "source-C-CXX/70/2528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.pn = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.rn = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 38855190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 38855190, label %for.cond
    i32 -1327246179, label %for.body
    i32 -419974408, label %originalBB
    i32 -1056655172, label %originalBBpart2
    i32 -251012740, label %land.lhs.true
    i32 529276781, label %lor.lhs.false
    i32 -2018697248, label %if.then
    i32 -723046866, label %originalBB66
    i32 -256991925, label %originalBBpart268
    i32 -1121044530, label %if.then8
    i32 2084004005, label %for.cond9
    i32 -1800696493, label %originalBB70
    i32 452371448, label %originalBBpart280
    i32 1530037012, label %for.body11
    i32 541208052, label %for.inc
    i32 1689990722, label %originalBB82
    i32 -849490304, label %originalBBpart287
    i32 1554535751, label %for.end
    i32 -1129564335, label %originalBB89
    i32 -878507289, label %originalBBpart291
    i32 1844510189, label %if.else
    i32 583835571, label %for.cond12
    i32 -1023209336, label %originalBB93
    i32 -1452808740, label %originalBBpart2100
    i32 986725711, label %for.body15
    i32 867710759, label %for.inc19
    i32 -2001006829, label %for.end21
    i32 -1539789831, label %if.end
    i32 -463743553, label %if.then24
    i32 -214178196, label %if.else26
    i32 1978239646, label %if.end28
    i32 645912454, label %originalBB102
    i32 -1365843414, label %originalBBpart2104
    i32 -1345598192, label %if.else29
    i32 -1294722067, label %if.then31
    i32 2113562226, label %for.cond32
    i32 239240246, label %for.body35
    i32 -2111747495, label %for.inc39
    i32 -270351304, label %for.end41
    i32 1768510954, label %if.else42
    i32 -1174086690, label %originalBB106
    i32 -273552685, label %originalBBpart2108
    i32 585612557, label %for.cond43
    i32 1184040680, label %for.body46
    i32 251030280, label %originalBB110
    i32 537714040, label %originalBBpart2128
    i32 -56786591, label %for.inc50
    i32 607361989, label %for.end52
    i32 2118063847, label %originalBB130
    i32 -514492985, label %originalBBpart2132
    i32 -772629580, label %if.end53
    i32 -634742756, label %if.then56
    i32 1703180265, label %if.else58
    i32 740333753, label %originalBB134
    i32 860504636, label %originalBBpart2136
    i32 -181146049, label %if.end60
    i32 222565921, label %originalBB138
    i32 1006531337, label %originalBBpart2140
    i32 361734819, label %if.end61
    i32 -897910286, label %for.inc62
    i32 1132991346, label %originalBB142
    i32 1982724908, label %originalBBpart2153
    i32 40996663, label %for.end64
    i32 -1647561581, label %originalBBalteredBB
    i32 -1382134230, label %originalBB66alteredBB
    i32 -1296088179, label %originalBB70alteredBB
    i32 2138623441, label %originalBB82alteredBB
    i32 -1796424546, label %originalBB89alteredBB
    i32 1451227041, label %originalBB93alteredBB
    i32 -171925885, label %originalBB102alteredBB
    i32 952966784, label %originalBB106alteredBB
    i32 1213071057, label %originalBB110alteredBB
    i32 693322320, label %originalBB130alteredBB
    i32 -140541897, label %originalBB134alteredBB
    i32 -1856039734, label %originalBB138alteredBB
    i32 -1971100243, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB142, %for.inc62, %if.end61, %originalBBpart2140, %originalBB138, %if.end60, %originalBBpart2136, %originalBB134, %if.else58, %if.then56, %if.end53, %originalBBpart2132, %originalBB130, %for.end52, %for.inc50, %originalBBpart2128, %originalBB110, %for.body46, %for.cond43, %originalBBpart2108, %originalBB106, %if.else42, %for.end41, %for.inc39, %for.body35, %for.cond32, %if.then31, %if.else29, %originalBBpart2104, %originalBB102, %if.end28, %if.else26, %if.then24, %if.end, %for.end21, %for.inc19, %for.body15, %originalBBpart2100, %originalBB93, %for.cond12, %if.else, %originalBBpart291, %originalBB89, %for.end, %originalBBpart287, %originalBB82, %for.inc, %for.body11, %originalBBpart280, %originalBB70, %for.cond9, %if.then8, %originalBBpart268, %originalBB66, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %283, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2153 ], [ %.neg, %originalBB142 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else58 ], [ %i.0, %if.then56 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %if.then31 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end28 ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %280, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %279, %originalBB82alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.else58 ], [ %j.0, %if.then56 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end52 ], [ %205, %for.inc50 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2108 ], [ %172, %originalBB106 ], [ %j.0, %if.else42 ], [ %j.0, %for.end41 ], [ %162, %for.inc39 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %156, %if.then31 ], [ %j.0, %if.else29 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end28 ], [ %j.0, %if.else26 ], [ %j.0, %if.then24 ], [ %j.0, %if.end ], [ %j.0, %for.end21 ], [ %133, %for.inc19 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond12 ], [ %109, %if.else ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart287 ], [ %81, %originalBB82 ], [ %j.0, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond9 ], [ %48, %if.then8 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %282, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ 0, %originalBBalteredBB ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB142 ], [ %a.0, %for.inc62 ], [ 0, %if.end61 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %if.end60 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %if.else58 ], [ %a.0, %if.then56 ], [ %a.0, %if.end53 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %for.end52 ], [ %a.0, %for.inc50 ], [ %a.0, %originalBBpart2128 ], [ %195, %originalBB110 ], [ %a.0, %for.body46 ], [ %a.0, %for.cond43 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %if.else42 ], [ %a.0, %for.end41 ], [ %a.0, %for.inc39 ], [ %161, %for.body35 ], [ %a.0, %for.cond32 ], [ %a.0, %if.then31 ], [ %a.0, %if.else29 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.end28 ], [ %a.0, %if.else26 ], [ %a.0, %if.then24 ], [ %a.0, %if.end ], [ %a.0, %for.end21 ], [ %a.0, %for.inc19 ], [ %132, %for.body15 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB93 ], [ %a.0, %for.cond12 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB82 ], [ %a.0, %for.inc ], [ %71, %for.body11 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB70 ], [ %a.0, %for.cond9 ], [ %a.0, %if.then8 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ 0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1132991346, %originalBB142alteredBB ], [ 222565921, %originalBB138alteredBB ], [ 740333753, %originalBB134alteredBB ], [ 2118063847, %originalBB130alteredBB ], [ 251030280, %originalBB110alteredBB ], [ -1174086690, %originalBB106alteredBB ], [ 645912454, %originalBB102alteredBB ], [ -1023209336, %originalBB93alteredBB ], [ -1129564335, %originalBB89alteredBB ], [ 1689990722, %originalBB82alteredBB ], [ -1800696493, %originalBB70alteredBB ], [ -723046866, %originalBB66alteredBB ], [ -419974408, %originalBBalteredBB ], [ 38855190, %originalBBpart2153 ], [ %278, %originalBB142 ], [ %269, %for.inc62 ], [ -897910286, %if.end61 ], [ 361734819, %originalBBpart2140 ], [ %260, %originalBB138 ], [ %251, %if.end60 ], [ -181146049, %originalBBpart2136 ], [ %242, %originalBB134 ], [ %233, %if.else58 ], [ -181146049, %if.then56 ], [ %224, %if.end53 ], [ -772629580, %originalBBpart2132 ], [ %223, %originalBB130 ], [ %214, %for.end52 ], [ 585612557, %for.inc50 ], [ -56786591, %originalBBpart2128 ], [ %204, %originalBB110 ], [ %193, %for.body46 ], [ %184, %for.cond43 ], [ 585612557, %originalBBpart2108 ], [ %181, %originalBB106 ], [ %171, %if.else42 ], [ -772629580, %for.end41 ], [ 2113562226, %for.inc39 ], [ -2111747495, %for.body35 ], [ %159, %for.cond32 ], [ 2113562226, %if.then31 ], [ %155, %if.else29 ], [ 361734819, %originalBBpart2104 ], [ %152, %originalBB102 ], [ %143, %if.end28 ], [ 1978239646, %if.else26 ], [ 1978239646, %if.then24 ], [ %134, %if.end ], [ -1539789831, %for.end21 ], [ 583835571, %for.inc19 ], [ 867710759, %for.body15 ], [ %130, %originalBBpart2100 ], [ %129, %originalBB93 ], [ %118, %for.cond12 ], [ 583835571, %if.else ], [ -1539789831, %originalBBpart291 ], [ %108, %originalBB89 ], [ %99, %for.end ], [ 2084004005, %originalBBpart287 ], [ %90, %originalBB82 ], [ %80, %for.inc ], [ 541208052, %for.body11 ], [ %69, %originalBBpart280 ], [ %68, %originalBB70 ], [ %57, %for.cond9 ], [ 2084004005, %if.then8 ], [ %47, %originalBBpart268 ], [ %46, %originalBB66 ], [ %35, %if.then ], [ %26, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 40996663, i32 -1327246179
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
  %10 = select i1 %9, i32 -419974408, i32 -1647561581
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %11 = load i32, i32* %y, align 4
  %12 = and i32 %11, 3
  %cmp2 = icmp eq i32 %12, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1056655172, i32 -1647561581
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -251012740, i32 529276781
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %y, align 4
  %rem3 = srem i32 %23, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4.not, i32 529276781, i32 -2018697248
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* %y, align 4
  %rem5 = srem i32 %25, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %26 = select i1 %cmp6, i32 -2018697248, i32 -1345598192
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -723046866, i32 -1382134230
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %36 = load i32, i32* %m1, align 4
  %37 = load i32, i32* %m2, align 4
  %cmp7 = icmp slt i32 %36, %37
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -256991925, i32 -1382134230
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %47 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1121044530, i32 1844510189
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %48 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1800696493, i32 -1296088179
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %58 = load i32, i32* %m2, align 4
  %59 = add i32 %58, -1
  %cmp10 = icmp sle i32 %j.0, %59
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 452371448, i32 -1296088179
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %69 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1530037012, i32 1554535751
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.rn, i64 0, i64 %idxprom
  %70 = load i32, i32* %arrayidx, align 4
  %71 = add i32 %70, %a.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1689990722, i32 2138623441
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -849490304, i32 2138623441
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1129564335, i32 -1796424546
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -878507289, i32 -1796424546
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* %m2, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1023209336, i32 1451227041
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %119 = load i32, i32* %m1, align 4
  %120 = add i32 %119, -1
  %cmp14 = icmp sle i32 %j.0, %120
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1452808740, i32 1451227041
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %130 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 986725711, i32 -2001006829
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* @main.rn, i64 0, i64 %idxprom16
  %131 = load i32, i32* %arrayidx17, align 4
  %132 = add i32 %131, %a.0
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem22 = srem i32 %a.0, 7
  %cmp23 = icmp eq i32 %rem22, 0
  %134 = select i1 %cmp23, i32 -463743553, i32 -214178196
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 645912454, i32 -171925885
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1365843414, i32 -171925885
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %153 = load i32, i32* %m1, align 4
  %154 = load i32, i32* %m2, align 4
  %cmp30 = icmp slt i32 %153, %154
  %155 = select i1 %cmp30, i32 -1294722067, i32 1768510954
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %156 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %157 = load i32, i32* %m2, align 4
  %158 = add i32 %157, -1
  %cmp34.not = icmp sgt i32 %j.0, %158
  %159 = select i1 %cmp34.not, i32 -270351304, i32 239240246
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* @main.pn, i64 0, i64 %idxprom36
  %160 = load i32, i32* %arrayidx37, align 4
  %161 = add i32 %160, %a.0
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1174086690, i32 952966784
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %172 = load i32, i32* %m2, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -273552685, i32 952966784
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %182 = load i32, i32* %m1, align 4
  %183 = add i32 %182, -1
  %cmp45.not = icmp sgt i32 %j.0, %183
  %184 = select i1 %cmp45.not, i32 607361989, i32 1184040680
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 251030280, i32 1213071057
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [13 x i32], [13 x i32]* @main.pn, i64 0, i64 %idxprom47
  %194 = load i32, i32* %arrayidx48, align 4
  %195 = add i32 %194, %a.0
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 537714040, i32 1213071057
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2118063847, i32 693322320
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -514492985, i32 693322320
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %rem54 = srem i32 %a.0, 7
  %cmp55 = icmp eq i32 %rem54, 0
  %224 = select i1 %cmp55, i32 -634742756, i32 1703180265
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 740333753, i32 -140541897
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 860504636, i32 -140541897
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 222565921, i32 -1856039734
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1006531337, i32 -1856039734
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1132991346, i32 -1971100243
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1982724908, i32 -1971100243
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %279 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %280 = load i32, i32* %m2, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.pn, i64 0, i64 %idxprom47alteredBB
  %281 = load i32, i32* %arrayidx48alteredBB, align 4
  %282 = add i32 %281, %a.0
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %i.0, 1
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
