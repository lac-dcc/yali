; ModuleID = 'build_ollvm/programs/59/509.ll'
source_filename = "source-C-CXX/59/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [20000 x i32], align 16
  %0 = bitcast [20000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %0, i8 0, i64 80000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %si.0 = phi i32 [ 0, %entry ], [ %si.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1048525853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1048525853, label %first
    i32 1916899458, label %if.then
    i32 -1313641180, label %for.cond
    i32 1088546932, label %originalBB
    i32 -1165306168, label %originalBBpart2
    i32 1244522850, label %for.body
    i32 -690793325, label %originalBB57
    i32 1607735513, label %originalBBpart259
    i32 2062729177, label %for.cond2
    i32 -594738346, label %for.body4
    i32 -1120811894, label %if.then6
    i32 -1263657960, label %originalBB61
    i32 1189092016, label %originalBBpart263
    i32 1362224578, label %if.else
    i32 1731586114, label %originalBB65
    i32 683556329, label %originalBBpart267
    i32 -1641772022, label %if.end
    i32 1596101688, label %originalBB69
    i32 319498108, label %originalBBpart271
    i32 -1110259456, label %for.inc
    i32 1528713901, label %originalBB73
    i32 1558398748, label %originalBBpart282
    i32 -1226191648, label %for.end
    i32 2072074495, label %for.cond9
    i32 -1415666878, label %for.body11
    i32 1452795763, label %for.inc14
    i32 1402802919, label %for.end16
    i32 1852353417, label %if.then18
    i32 -979178756, label %for.cond19
    i32 -728806367, label %for.body21
    i32 687249172, label %if.then25
    i32 165074825, label %originalBB84
    i32 -1881056785, label %originalBBpart286
    i32 -981518783, label %if.else28
    i32 -1159600220, label %originalBB88
    i32 1531210041, label %originalBBpart290
    i32 123484692, label %if.end31
    i32 523070266, label %for.inc32
    i32 -366414921, label %for.end34
    i32 -634575938, label %if.end35
    i32 -1557542786, label %originalBB92
    i32 -178440377, label %originalBBpart294
    i32 442490316, label %for.cond36
    i32 2122502265, label %for.body38
    i32 712261133, label %for.inc42
    i32 2103697771, label %originalBB96
    i32 1293084221, label %originalBBpart2102
    i32 806439122, label %for.end44
    i32 -1677127359, label %if.then46
    i32 1334328583, label %if.end49
    i32 -1460152958, label %originalBB104
    i32 22071361, label %originalBBpart2106
    i32 -26621205, label %for.inc50
    i32 1665878293, label %originalBB108
    i32 1643736765, label %originalBBpart2111
    i32 -383020532, label %for.end52
    i32 179409682, label %if.else53
    i32 873658196, label %originalBB113
    i32 1923856365, label %originalBBpart2115
    i32 -414706902, label %if.end55
    i32 973432712, label %originalBB117
    i32 1327816807, label %originalBBpart2119
    i32 1973722430, label %originalBBalteredBB
    i32 1510002081, label %originalBB57alteredBB
    i32 -2021981386, label %originalBB61alteredBB
    i32 1353695834, label %originalBB65alteredBB
    i32 -38297282, label %originalBB69alteredBB
    i32 1625463094, label %originalBB73alteredBB
    i32 -38371114, label %originalBB84alteredBB
    i32 -1794346829, label %originalBB88alteredBB
    i32 -1371228438, label %originalBB92alteredBB
    i32 796212767, label %originalBB96alteredBB
    i32 -1741518834, label %originalBB104alteredBB
    i32 -814040681, label %originalBB108alteredBB
    i32 1777376843, label %originalBB113alteredBB
    i32 2140854245, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB117, %if.end55, %originalBBpart2115, %originalBB113, %if.else53, %for.end52, %originalBBpart2111, %originalBB108, %for.inc50, %originalBBpart2106, %originalBB104, %if.end49, %if.then46, %for.end44, %originalBBpart2102, %originalBB96, %for.inc42, %for.body38, %for.cond36, %originalBBpart294, %originalBB92, %if.end35, %for.end34, %for.inc32, %if.end31, %originalBBpart290, %originalBB88, %if.else28, %originalBBpart286, %originalBB84, %if.then25, %for.body21, %for.cond19, %if.then18, %for.end16, %for.inc14, %for.body11, %for.cond9, %for.end, %originalBBpart282, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %if.else, %originalBBpart263, %originalBB61, %if.then6, %for.body4, %for.cond2, %originalBBpart259, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %275, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB117 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else53 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2111 ], [ %.neg37, %originalBB108 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end49 ], [ %i.0, %if.then46 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then25 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %if.then18 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then6 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 3, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %274, %originalBB96alteredBB ], [ 2, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %.neg, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ 2, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB117 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.else53 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end49 ], [ %j.0, %if.then46 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2102 ], [ %191, %originalBB96 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart294 ], [ 2, %originalBB92 ], [ %j.0, %if.end35 ], [ %j.0, %for.end34 ], [ %160, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.else28 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then25 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 2, %if.then18 ], [ %j.0, %for.end16 ], [ %.neg39, %for.inc14 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 2, %for.end ], [ %j.0, %originalBBpart282 ], [ %107, %originalBB73 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then6 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart259 ], [ 2, %originalBB57 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %si.0.be = phi i32 [ %si.0, %loopEntry ], [ %si.0, %originalBB117alteredBB ], [ %si.0, %originalBB113alteredBB ], [ %si.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %si.0, %originalBB96alteredBB ], [ %si.0, %originalBB92alteredBB ], [ %si.0, %originalBB88alteredBB ], [ %si.0, %originalBB84alteredBB ], [ %si.0, %originalBB73alteredBB ], [ %si.0, %originalBB69alteredBB ], [ %si.0, %originalBB65alteredBB ], [ %si.0, %originalBB61alteredBB ], [ %si.0, %originalBB57alteredBB ], [ %si.0, %originalBBalteredBB ], [ %si.0, %originalBB117 ], [ %si.0, %if.end55 ], [ %si.0, %originalBBpart2115 ], [ %si.0, %originalBB113 ], [ %si.0, %if.else53 ], [ %si.0, %for.end52 ], [ %si.0, %originalBBpart2111 ], [ %si.0, %originalBB108 ], [ %si.0, %for.inc50 ], [ %si.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %si.0, %if.end49 ], [ %si.0, %if.then46 ], [ %si.0, %for.end44 ], [ %si.0, %originalBBpart2102 ], [ %si.0, %originalBB96 ], [ %si.0, %for.inc42 ], [ %181, %for.body38 ], [ %si.0, %for.cond36 ], [ %si.0, %originalBBpart294 ], [ %si.0, %originalBB92 ], [ %si.0, %if.end35 ], [ %si.0, %for.end34 ], [ %si.0, %for.inc32 ], [ %si.0, %if.end31 ], [ %si.0, %originalBBpart290 ], [ %si.0, %originalBB88 ], [ %si.0, %if.else28 ], [ %si.0, %originalBBpart286 ], [ %si.0, %originalBB84 ], [ %si.0, %if.then25 ], [ %si.0, %for.body21 ], [ %si.0, %for.cond19 ], [ %si.0, %if.then18 ], [ %si.0, %for.end16 ], [ %si.0, %for.inc14 ], [ %119, %for.body11 ], [ %si.0, %for.cond9 ], [ %si.0, %for.end ], [ %si.0, %originalBBpart282 ], [ %si.0, %originalBB73 ], [ %si.0, %for.inc ], [ %si.0, %originalBBpart271 ], [ %si.0, %originalBB69 ], [ %si.0, %if.end ], [ %si.0, %originalBBpart267 ], [ %si.0, %originalBB65 ], [ %si.0, %if.else ], [ %si.0, %originalBBpart263 ], [ %si.0, %originalBB61 ], [ %si.0, %if.then6 ], [ %si.0, %for.body4 ], [ %si.0, %for.cond2 ], [ %si.0, %originalBBpart259 ], [ %si.0, %originalBB57 ], [ %si.0, %for.body ], [ %si.0, %originalBBpart2 ], [ %si.0, %originalBB ], [ %si.0, %for.cond ], [ %si.0, %if.then ], [ %si.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 973432712, %originalBB117alteredBB ], [ 873658196, %originalBB113alteredBB ], [ 1665878293, %originalBB108alteredBB ], [ -1460152958, %originalBB104alteredBB ], [ 2103697771, %originalBB96alteredBB ], [ -1557542786, %originalBB92alteredBB ], [ -1159600220, %originalBB88alteredBB ], [ 165074825, %originalBB84alteredBB ], [ 1528713901, %originalBB73alteredBB ], [ 1596101688, %originalBB69alteredBB ], [ 1731586114, %originalBB65alteredBB ], [ -1263657960, %originalBB61alteredBB ], [ -690793325, %originalBB57alteredBB ], [ 1088546932, %originalBBalteredBB ], [ %273, %originalBB117 ], [ %264, %if.end55 ], [ -414706902, %originalBBpart2115 ], [ %255, %originalBB113 ], [ %246, %if.else53 ], [ -414706902, %for.end52 ], [ -1313641180, %originalBBpart2111 ], [ %237, %originalBB108 ], [ %228, %for.inc50 ], [ -26621205, %originalBBpart2106 ], [ %219, %originalBB104 ], [ %210, %if.end49 ], [ 1334328583, %if.then46 ], [ %201, %for.end44 ], [ 442490316, %originalBBpart2102 ], [ %200, %originalBB96 ], [ %190, %for.inc42 ], [ 712261133, %for.body38 ], [ %179, %for.cond36 ], [ 442490316, %originalBBpart294 ], [ %178, %originalBB92 ], [ %169, %if.end35 ], [ -634575938, %for.end34 ], [ -979178756, %for.inc32 ], [ 523070266, %if.end31 ], [ 123484692, %originalBBpart290 ], [ %159, %originalBB88 ], [ %150, %if.else28 ], [ 123484692, %originalBBpart286 ], [ %141, %originalBB84 ], [ %132, %if.then25 ], [ %123, %for.body21 ], [ %121, %for.cond19 ], [ -979178756, %if.then18 ], [ %120, %for.end16 ], [ 2072074495, %for.inc14 ], [ 1452795763, %for.body11 ], [ %117, %for.cond9 ], [ 2072074495, %for.end ], [ 2062729177, %originalBBpart282 ], [ %116, %originalBB73 ], [ %106, %for.inc ], [ -1110259456, %originalBBpart271 ], [ %97, %originalBB69 ], [ %88, %if.end ], [ -1641772022, %originalBBpart267 ], [ %79, %originalBB65 ], [ %70, %if.else ], [ -1641772022, %originalBBpart263 ], [ %61, %originalBB61 ], [ %52, %if.then6 ], [ %43, %for.body4 ], [ %42, %for.cond2 ], [ 2062729177, %originalBBpart259 ], [ %41, %originalBB57 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ], [ -1313641180, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %2 = select i1 %cmp, i32 1916899458, i32 179409682
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1088546932, i32 1973722430
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %cmp1 = icmp slt i32 %i.0, %13
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1165306168, i32 1973722430
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %23 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1244522850, i32 -383020532
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -690793325, i32 1510002081
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1607735513, i32 1510002081
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %i.0
  %42 = select i1 %cmp3, i32 -594738346, i32 -1226191648
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp5 = icmp eq i32 %rem, 0
  %43 = select i1 %cmp5, i32 -1120811894, i32 1362224578
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1263657960, i32 -2021981386
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1189092016, i32 -2021981386
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1731586114, i32 1353695834
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 683556329, i32 1353695834
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1596101688, i32 -38297282
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 319498108, i32 -38297282
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1528713901, i32 1625463094
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1558398748, i32 1625463094
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %i.0
  %117 = select i1 %cmp10, i32 -1415666878, i32 1402802919
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom12
  %118 = load i32, i32* %arrayidx13, align 4
  %119 = add i32 %118, %si.0
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %cmp17 = icmp eq i32 %si.0, 0
  %120 = select i1 %cmp17, i32 1852353417, i32 -634575938
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %i.0
  %121 = select i1 %cmp20, i32 -728806367, i32 -366414921
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %122 = add i32 %i.0, 2
  %rem23 = srem i32 %122, %j.0
  %cmp24 = icmp eq i32 %rem23, 0
  %123 = select i1 %cmp24, i32 687249172, i32 -981518783
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 165074825, i32 -38371114
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1881056785, i32 -38371114
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1159600220, i32 -1794346829
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1531210041, i32 -1794346829
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1557542786, i32 -1371228438
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -178440377, i32 -1371228438
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, %i.0
  %179 = select i1 %cmp37, i32 2122502265, i32 806439122
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom39
  %180 = load i32, i32* %arrayidx40, align 4
  %181 = add i32 %180, %si.0
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2103697771, i32 796212767
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %191 = add i32 %j.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1293084221, i32 796212767
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45 = icmp eq i32 %si.0, 0
  %201 = select i1 %cmp45, i32 -1677127359, i32 1334328583
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 2
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %.neg38)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1460152958, i32 -1741518834
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 22071361, i32 -1741518834
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1665878293, i32 -814040681
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1643736765, i32 -814040681
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 873658196, i32 1777376843
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1923856365, i32 1777376843
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 973432712, i32 2140854245
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1327816807, i32 2140854245
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom26alteredBB
  store i32 1, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %274 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
