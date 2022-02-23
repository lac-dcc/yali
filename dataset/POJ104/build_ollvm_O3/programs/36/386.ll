; ModuleID = 'build_ollvm/programs/36/386.ll'
source_filename = "source-C-CXX/36/386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %count = alloca [26 x i32], align 16
  %pos = alloca [26 x i32], align 16
  %array = alloca [100001 x i8], align 16
  store i32 0, i32* %n, align 4
  %0 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %1 = bitcast [26 x i32]* %pos to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %array, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min_pos.0 = phi i32 [ undef, %entry ], [ %min_pos.0.be, %loopEntry.backedge ]
  %tpos.0 = phi i32 [ undef, %entry ], [ %tpos.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2143462689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2143462689, label %for.cond
    i32 -1231444170, label %originalBB
    i32 1404180523, label %originalBBpart2
    i32 2098388279, label %for.body
    i32 976824395, label %for.cond1
    i32 -1248950838, label %originalBB65
    i32 -1341551182, label %originalBBpart267
    i32 1571910299, label %for.body3
    i32 396185046, label %for.inc
    i32 -1614823630, label %for.end
    i32 -1819430103, label %originalBB69
    i32 1890279281, label %originalBBpart271
    i32 -167600155, label %for.cond7
    i32 1619366031, label %for.body11
    i32 -555628111, label %if.then
    i32 1813128482, label %originalBB73
    i32 -958349507, label %originalBBpart285
    i32 1673695235, label %if.end
    i32 -875130996, label %for.inc32
    i32 2066321799, label %for.end34
    i32 1896395004, label %for.cond35
    i32 -289371301, label %for.body38
    i32 1318580327, label %originalBB87
    i32 -7248982, label %originalBBpart289
    i32 875511827, label %if.then43
    i32 -549411753, label %if.then48
    i32 1813669247, label %if.end51
    i32 -821444249, label %if.end52
    i32 -93891219, label %originalBB91
    i32 -771372140, label %originalBBpart293
    i32 570355585, label %for.inc53
    i32 -2051505810, label %for.end55
    i32 1310230223, label %if.then58
    i32 -848863513, label %if.else
    i32 -1183985637, label %if.end61
    i32 -1514493953, label %for.inc62
    i32 -315302313, label %originalBB95
    i32 1075716519, label %originalBBpart2101
    i32 2051985517, label %for.end64
    i32 476625084, label %originalBBalteredBB
    i32 -1036456219, label %originalBB65alteredBB
    i32 1659117149, label %originalBB69alteredBB
    i32 1147502162, label %originalBB73alteredBB
    i32 -513756071, label %originalBB87alteredBB
    i32 867485144, label %originalBB91alteredBB
    i32 1429723374, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB95, %for.inc62, %if.end61, %if.else, %if.then58, %for.end55, %for.inc53, %originalBBpart293, %originalBB91, %if.end52, %if.end51, %if.then48, %if.then43, %originalBBpart289, %originalBB87, %for.body38, %for.cond35, %for.end34, %for.inc32, %if.end, %originalBBpart285, %originalBB73, %if.then, %for.body11, %for.cond7, %originalBBpart271, %originalBB69, %for.end, %for.inc, %for.body3, %originalBBpart267, %originalBB65, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.else ], [ %k.0, %if.then58 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then48 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB73 ], [ %k.0, %if.then ], [ %k.0, %for.body11 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %155, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2101 ], [ %143, %originalBB95 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.else ], [ %i.0, %if.then58 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then48 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.else ], [ %j.0, %if.then58 ], [ %j.0, %for.end55 ], [ %131, %for.inc53 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then48 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ 0, %for.end34 ], [ %88, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %min_pos.0.be = phi i32 [ %min_pos.0, %loopEntry ], [ %min_pos.0, %originalBB95alteredBB ], [ %min_pos.0, %originalBB91alteredBB ], [ %min_pos.0, %originalBB87alteredBB ], [ %min_pos.0, %originalBB73alteredBB ], [ %min_pos.0, %originalBB69alteredBB ], [ %min_pos.0, %originalBB65alteredBB ], [ %min_pos.0, %originalBBalteredBB ], [ %min_pos.0, %originalBBpart2101 ], [ %min_pos.0, %originalBB95 ], [ %min_pos.0, %for.inc62 ], [ %min_pos.0, %if.end61 ], [ %min_pos.0, %if.else ], [ %min_pos.0, %if.then58 ], [ %min_pos.0, %for.end55 ], [ %min_pos.0, %for.inc53 ], [ %min_pos.0, %originalBBpart293 ], [ %min_pos.0, %originalBB91 ], [ %min_pos.0, %if.end52 ], [ %min_pos.0, %if.end51 ], [ %112, %if.then48 ], [ %min_pos.0, %if.then43 ], [ %min_pos.0, %originalBBpart289 ], [ %min_pos.0, %originalBB87 ], [ %min_pos.0, %for.body38 ], [ %min_pos.0, %for.cond35 ], [ 100, %for.end34 ], [ %min_pos.0, %for.inc32 ], [ %min_pos.0, %if.end ], [ %min_pos.0, %originalBBpart285 ], [ %min_pos.0, %originalBB73 ], [ %min_pos.0, %if.then ], [ %min_pos.0, %for.body11 ], [ %min_pos.0, %for.cond7 ], [ %min_pos.0, %originalBBpart271 ], [ %min_pos.0, %originalBB69 ], [ %min_pos.0, %for.end ], [ %min_pos.0, %for.inc ], [ %min_pos.0, %for.body3 ], [ %min_pos.0, %originalBBpart267 ], [ %min_pos.0, %originalBB65 ], [ %min_pos.0, %for.cond1 ], [ %min_pos.0, %for.body ], [ %min_pos.0, %originalBBpart2 ], [ %min_pos.0, %originalBB ], [ %min_pos.0, %for.cond ]
  %tpos.0.be = phi i32 [ %tpos.0, %loopEntry ], [ %tpos.0, %originalBB95alteredBB ], [ %tpos.0, %originalBB91alteredBB ], [ %tpos.0, %originalBB87alteredBB ], [ %tpos.0, %originalBB73alteredBB ], [ %tpos.0, %originalBB69alteredBB ], [ %tpos.0, %originalBB65alteredBB ], [ %tpos.0, %originalBBalteredBB ], [ %tpos.0, %originalBBpart2101 ], [ %tpos.0, %originalBB95 ], [ %tpos.0, %for.inc62 ], [ %tpos.0, %if.end61 ], [ %tpos.0, %if.else ], [ %tpos.0, %if.then58 ], [ %tpos.0, %for.end55 ], [ %tpos.0, %for.inc53 ], [ %tpos.0, %originalBBpart293 ], [ %tpos.0, %originalBB91 ], [ %tpos.0, %if.end52 ], [ %tpos.0, %if.end51 ], [ %j.0, %if.then48 ], [ %tpos.0, %if.then43 ], [ %tpos.0, %originalBBpart289 ], [ %tpos.0, %originalBB87 ], [ %tpos.0, %for.body38 ], [ %tpos.0, %for.cond35 ], [ -1, %for.end34 ], [ %tpos.0, %for.inc32 ], [ %tpos.0, %if.end ], [ %tpos.0, %originalBBpart285 ], [ %tpos.0, %originalBB73 ], [ %tpos.0, %if.then ], [ %tpos.0, %for.body11 ], [ %tpos.0, %for.cond7 ], [ %tpos.0, %originalBBpart271 ], [ %tpos.0, %originalBB69 ], [ %tpos.0, %for.end ], [ %tpos.0, %for.inc ], [ %tpos.0, %for.body3 ], [ %tpos.0, %originalBBpart267 ], [ %tpos.0, %originalBB65 ], [ %tpos.0, %for.cond1 ], [ %tpos.0, %for.body ], [ %tpos.0, %originalBBpart2 ], [ %tpos.0, %originalBB ], [ %tpos.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -315302313, %originalBB95alteredBB ], [ -93891219, %originalBB91alteredBB ], [ 1318580327, %originalBB87alteredBB ], [ 1813128482, %originalBB73alteredBB ], [ -1819430103, %originalBB69alteredBB ], [ -1248950838, %originalBB65alteredBB ], [ -1231444170, %originalBBalteredBB ], [ -2143462689, %originalBBpart2101 ], [ %152, %originalBB95 ], [ %142, %for.inc62 ], [ -1514493953, %if.end61 ], [ -1183985637, %if.else ], [ -1183985637, %if.then58 ], [ %132, %for.end55 ], [ 1896395004, %for.inc53 ], [ 570355585, %originalBBpart293 ], [ %130, %originalBB91 ], [ %121, %if.end52 ], [ -821444249, %if.end51 ], [ 1813669247, %if.then48 ], [ %111, %if.then43 ], [ %109, %originalBBpart289 ], [ %108, %originalBB87 ], [ %98, %for.body38 ], [ %89, %for.cond35 ], [ 1896395004, %for.end34 ], [ -167600155, %for.inc32 ], [ -875130996, %if.end ], [ 1673695235, %originalBBpart285 ], [ %83, %originalBB73 ], [ %72, %if.then ], [ %63, %for.body11 ], [ %59, %for.cond7 ], [ -167600155, %originalBBpart271 ], [ %58, %originalBB69 ], [ %49, %for.end ], [ 976824395, %for.inc ], [ 396185046, %for.body3 ], [ %40, %originalBBpart267 ], [ %39, %originalBB65 ], [ %30, %for.cond1 ], [ 976824395, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1231444170, i32 476625084
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1404180523, i32 476625084
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2098388279, i32 2051985517
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1248950838, i32 -1036456219
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 26
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1341551182, i32 -1036456219
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1571910299, i32 -1614823630
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %pos, i64 0, i64 %idxprom
  store i32 101, i32* %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
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
  %49 = select i1 %48, i32 -1819430103, i32 1659117149
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100001 x i8]* nonnull %array)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1890279281, i32 1659117149
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp9 = icmp ugt i64 %call8, %conv
  %59 = select i1 %cmp9, i32 1619366031, i32 2066321799
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100001 x i8], [100001 x i8]* %array, i64 0, i64 %idxprom12
  %60 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %60 to i64
  %61 = add nsw i64 %conv14, -97
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %61
  %62 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %62, 0
  %63 = select i1 %cmp17, i32 -555628111, i32 1673695235
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1813128482, i32 1147502162
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100001 x i8], [100001 x i8]* %array, i64 0, i64 %idxprom19
  %73 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %73 to i64
  %74 = add nsw i64 %conv21, -97
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %pos, i64 0, i64 %74
  store i32 %j.0, i32* %arrayidx24, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -958349507, i32 1147502162
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100001 x i8], [100001 x i8]* %array, i64 0, i64 %idxprom25
  %84 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %84 to i64
  %85 = add nsw i64 %conv27, -97
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %85
  %86 = load i32, i32* %arrayidx30, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, 26
  %89 = select i1 %cmp36, i32 -289371301, i32 -2051505810
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1318580327, i32 -513756071
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom39
  %99 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %99, 1
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -7248982, i32 -513756071
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %109 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 875511827, i32 -821444249
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %pos, i64 0, i64 %idxprom44
  %110 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %min_pos.0, %110
  %111 = select i1 %cmp46, i32 -549411753, i32 1813669247
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %pos, i64 0, i64 %idxprom49
  %112 = load i32, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -93891219, i32 867485144
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -771372140, i32 867485144
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %cmp56 = icmp eq i32 %min_pos.0, 100
  %132 = select i1 %cmp56, i32 1310230223, i32 -848863513
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %133 = add i32 %tpos.0, 97
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -315302313, i32 1429723374
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1075716519, i32 1429723374
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100001 x i8]* nonnull %array)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %array, i64 0, i64 %idxprom19alteredBB
  %153 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %153 to i64
  %154 = add nsw i64 %conv21alteredBB, -97
  %arrayidx24alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %pos, i64 0, i64 %154
  store i32 %j.0, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
