; ModuleID = 'build_ollvm/programs/35/1135.ll'
source_filename = "source-C-CXX/35/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p1 = alloca [500 x i8], align 16
  %p2 = alloca [500 x i8], align 16
  %num1 = alloca [26 x i32], align 16
  %num2 = alloca [26 x i32], align 16
  %alpha = alloca [26 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %p1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %p2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -713749341, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -713749341, label %for.cond
    i32 -1937628684, label %originalBB
    i32 1159700975, label %originalBBpart2
    i32 -1502738813, label %for.body
    i32 -1857434911, label %originalBB88
    i32 1481151593, label %originalBBpart291
    i32 1774372065, label %for.inc
    i32 1501472769, label %originalBB93
    i32 -1491555047, label %originalBBpart2101
    i32 1157192076, label %for.end
    i32 791625490, label %originalBB103
    i32 -1514791450, label %originalBBpart2105
    i32 1472570965, label %for.cond14
    i32 -814599020, label %for.body17
    i32 218482008, label %for.cond18
    i32 -1819187196, label %for.body21
    i32 837632088, label %if.then
    i32 1257598950, label %if.end
    i32 -370950085, label %for.inc33
    i32 901189084, label %for.end35
    i32 2108428129, label %for.inc36
    i32 1275797984, label %for.end38
    i32 -958170818, label %for.cond39
    i32 54914970, label %for.body42
    i32 1657370141, label %originalBB107
    i32 312792569, label %originalBBpart2109
    i32 -405772230, label %for.cond43
    i32 -1770951270, label %for.body46
    i32 737318976, label %if.then55
    i32 -899174878, label %originalBB111
    i32 -608960547, label %originalBBpart2123
    i32 -230457573, label %if.end59
    i32 1237663761, label %for.inc60
    i32 24689665, label %originalBB125
    i32 1486039323, label %originalBBpart2140
    i32 -1146824863, label %for.end62
    i32 886296492, label %originalBB142
    i32 413965496, label %originalBBpart2144
    i32 -2126272508, label %for.inc63
    i32 -76698188, label %for.end65
    i32 -22181684, label %originalBB146
    i32 -2121267777, label %originalBBpart2148
    i32 1751265427, label %for.cond66
    i32 1801127050, label %for.body69
    i32 -354874029, label %originalBB150
    i32 390135440, label %originalBBpart2152
    i32 1776833265, label %if.then76
    i32 -708949814, label %originalBB154
    i32 -491768317, label %originalBBpart2160
    i32 -842018995, label %if.end78
    i32 -914750194, label %for.inc79
    i32 1588797506, label %for.end81
    i32 -1211911743, label %if.then84
    i32 1757864101, label %if.else
    i32 -552180625, label %if.end87
    i32 1173845461, label %originalBBalteredBB
    i32 1276315650, label %originalBB88alteredBB
    i32 -613120351, label %originalBB93alteredBB
    i32 23017717, label %originalBB103alteredBB
    i32 1128388654, label %originalBB107alteredBB
    i32 -1552159036, label %originalBB111alteredBB
    i32 117268108, label %originalBB125alteredBB
    i32 1279076582, label %originalBB142alteredBB
    i32 795291807, label %originalBB146alteredBB
    i32 1139021976, label %originalBB150alteredBB
    i32 -2018114308, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.else, %if.then84, %for.end81, %for.inc79, %if.end78, %originalBBpart2160, %originalBB154, %if.then76, %originalBBpart2152, %originalBB150, %for.body69, %for.cond66, %originalBBpart2148, %originalBB146, %for.end65, %for.inc63, %originalBBpart2144, %originalBB142, %for.end62, %originalBBpart2140, %originalBB125, %for.inc60, %if.end59, %originalBBpart2123, %originalBB111, %if.then55, %for.body46, %for.cond43, %originalBBpart2109, %originalBB107, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end, %if.then, %for.body21, %for.cond18, %for.body17, %for.cond14, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB93, %for.inc, %originalBBpart291, %originalBB88, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %230, %originalBB125alteredBB ], [ %j.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then84 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2140 ], [ %136, %originalBB125 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then55 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %82, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %227, %originalBB93alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then84 ], [ %i.0, %for.end81 ], [ %224, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %i.0, %for.end65 ], [ %164, %for.inc63 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then55 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %83, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %47, %originalBB93 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %231, %originalBB154alteredBB ], [ %count.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %count.0, %originalBB142alteredBB ], [ %count.0, %originalBB125alteredBB ], [ %count.0, %originalBB111alteredBB ], [ %count.0, %originalBB107alteredBB ], [ %count.0, %originalBB103alteredBB ], [ %count.0, %originalBB93alteredBB ], [ %count.0, %originalBB88alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.else ], [ %count.0, %if.then84 ], [ %count.0, %for.end81 ], [ %count.0, %for.inc79 ], [ %count.0, %if.end78 ], [ %count.0, %originalBBpart2160 ], [ %214, %originalBB154 ], [ %count.0, %if.then76 ], [ %count.0, %originalBBpart2152 ], [ %count.0, %originalBB150 ], [ %count.0, %for.body69 ], [ %count.0, %for.cond66 ], [ %count.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %count.0, %for.end65 ], [ %count.0, %for.inc63 ], [ %count.0, %originalBBpart2144 ], [ %count.0, %originalBB142 ], [ %count.0, %for.end62 ], [ %count.0, %originalBBpart2140 ], [ %count.0, %originalBB125 ], [ %count.0, %for.inc60 ], [ %count.0, %if.end59 ], [ %count.0, %originalBBpart2123 ], [ %count.0, %originalBB111 ], [ %count.0, %if.then55 ], [ %count.0, %for.body46 ], [ %count.0, %for.cond43 ], [ %count.0, %originalBBpart2109 ], [ %count.0, %originalBB107 ], [ %count.0, %for.body42 ], [ %count.0, %for.cond39 ], [ %count.0, %for.end38 ], [ %count.0, %for.inc36 ], [ %count.0, %for.end35 ], [ %count.0, %for.inc33 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body21 ], [ %count.0, %for.cond18 ], [ %count.0, %for.body17 ], [ %count.0, %for.cond14 ], [ %count.0, %originalBBpart2105 ], [ %count.0, %originalBB103 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2101 ], [ %count.0, %originalBB93 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart291 ], [ %count.0, %originalBB88 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -708949814, %originalBB154alteredBB ], [ -354874029, %originalBB150alteredBB ], [ -22181684, %originalBB146alteredBB ], [ 886296492, %originalBB142alteredBB ], [ 24689665, %originalBB125alteredBB ], [ -899174878, %originalBB111alteredBB ], [ 1657370141, %originalBB107alteredBB ], [ 791625490, %originalBB103alteredBB ], [ 1501472769, %originalBB93alteredBB ], [ -1857434911, %originalBB88alteredBB ], [ -1937628684, %originalBBalteredBB ], [ -552180625, %if.else ], [ -552180625, %if.then84 ], [ %225, %for.end81 ], [ 1751265427, %for.inc79 ], [ -914750194, %if.end78 ], [ -842018995, %originalBBpart2160 ], [ %223, %originalBB154 ], [ %213, %if.then76 ], [ %204, %originalBBpart2152 ], [ %203, %originalBB150 ], [ %192, %for.body69 ], [ %183, %for.cond66 ], [ 1751265427, %originalBBpart2148 ], [ %182, %originalBB146 ], [ %173, %for.end65 ], [ -958170818, %for.inc63 ], [ -2126272508, %originalBBpart2144 ], [ %163, %originalBB142 ], [ %154, %for.end62 ], [ -405772230, %originalBBpart2140 ], [ %145, %originalBB125 ], [ %135, %for.inc60 ], [ 1237663761, %if.end59 ], [ -230457573, %originalBBpart2123 ], [ %126, %originalBB111 ], [ %115, %if.then55 ], [ %106, %for.body46 ], [ %103, %for.cond43 ], [ -405772230, %originalBBpart2109 ], [ %102, %originalBB107 ], [ %93, %for.body42 ], [ %84, %for.cond39 ], [ -958170818, %for.end38 ], [ 1472570965, %for.inc36 ], [ 2108428129, %for.end35 ], [ 218482008, %for.inc33 ], [ -370950085, %if.end ], [ 1257598950, %if.then ], [ %79, %for.body21 ], [ %76, %for.cond18 ], [ 218482008, %for.body17 ], [ %75, %for.cond14 ], [ 1472570965, %originalBBpart2105 ], [ %74, %originalBB103 ], [ %65, %for.end ], [ -713749341, %originalBBpart2101 ], [ %56, %originalBB93 ], [ %46, %for.inc ], [ 1774372065, %originalBBpart291 ], [ %37, %originalBB88 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1937628684, i32 1173845461
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1159700975, i32 1173845461
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1502738813, i32 1157192076
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
  %27 = select i1 %26, i32 -1857434911, i32 1276315650
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %num1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %num2, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx10, align 4
  %28 = trunc i32 %i.0 to i8
  %conv11 = add i8 %28, 97
  %arrayidx13 = getelementptr inbounds [26 x i8], [26 x i8]* %alpha, i64 0, i64 %idxprom
  store i8 %conv11, i8* %arrayidx13, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1481151593, i32 1276315650
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1501472769, i32 -613120351
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1491555047, i32 -613120351
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 791625490, i32 23017717
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1514791450, i32 23017717
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %conv
  %75 = select i1 %cmp15, i32 -814599020, i32 1275797984
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, 26
  %76 = select i1 %cmp19, i32 -1819187196, i32 901189084
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %p1, i64 0, i64 %idxprom22
  %77 = load i8, i8* %arrayidx23, align 1
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [26 x i8], [26 x i8]* %alpha, i64 0, i64 %idxprom25
  %78 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %77, %78
  %79 = select i1 %cmp28, i32 837632088, i32 1257598950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %num1, i64 0, i64 %idxprom30
  %80 = load i32, i32* %arrayidx31, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %conv7
  %84 = select i1 %cmp40, i32 54914970, i32 -76698188
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1657370141, i32 1128388654
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 312792569, i32 1128388654
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %j.0, 26
  %103 = select i1 %cmp44, i32 -1770951270, i32 -1146824863
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %p2, i64 0, i64 %idxprom47
  %104 = load i8, i8* %arrayidx48, align 1
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [26 x i8], [26 x i8]* %alpha, i64 0, i64 %idxprom50
  %105 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %104, %105
  %106 = select i1 %cmp53, i32 737318976, i32 -230457573
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -899174878, i32 -1552159036
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %num2, i64 0, i64 %idxprom56
  %116 = load i32, i32* %arrayidx57, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %arrayidx57, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -608960547, i32 -1552159036
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 24689665, i32 117268108
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1486039323, i32 117268108
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 886296492, i32 1279076582
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 413965496, i32 1279076582
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -22181684, i32 795291807
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2121267777, i32 795291807
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, 26
  %183 = select i1 %cmp67, i32 1801127050, i32 1588797506
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -354874029, i32 1139021976
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %num1, i64 0, i64 %idxprom70
  %193 = load i32, i32* %arrayidx71, align 4
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %num2, i64 0, i64 %idxprom70
  %194 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %193, %194
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 390135440, i32 1139021976
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %204 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1776833265, i32 -842018995
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -708949814, i32 -2018114308
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %214 = add i32 %count.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -491768317, i32 -2018114308
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %cmp82 = icmp eq i32 %count.0, 26
  %225 = select i1 %cmp82, i32 -1211911743, i32 1757864101
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num1, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num2, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  %226 = trunc i32 %i.0 to i8
  %conv11alteredBB = add i8 %226, 97
  %arrayidx13alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %alpha, i64 0, i64 %idxpromalteredBB
  store i8 %conv11alteredBB, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %j.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num2, i64 0, i64 %idxprom56alteredBB
  %228 = load i32, i32* %arrayidx57alteredBB, align 4
  %229 = add i32 %228, 1
  store i32 %229, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %count.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
