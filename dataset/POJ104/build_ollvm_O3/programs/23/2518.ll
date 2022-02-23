; ModuleID = 'build_ollvm/programs/23/2518.ll'
source_filename = "source-C-CXX/23/2518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %ch = alloca [100 x [15 x i8]], align 16
  %b = alloca [100 x i32], align 16
  %0 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %ch, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %0, i8 0, i64 1500, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 572537289, i32 832038875
  %11 = select i1 %9, i32 1160994952, i32 832038875
  %12 = select i1 %9, i32 -799920628, i32 1638792823
  %13 = select i1 %9, i32 -116791763, i32 1638792823
  %14 = select i1 %9, i32 -1594221475, i32 2075405431
  %15 = select i1 %9, i32 -1694065734, i32 2075405431
  %16 = select i1 %9, i32 834243947, i32 -581777927
  %17 = select i1 %9, i32 -656395763, i32 -581777927
  %18 = select i1 %9, i32 1767501444, i32 1123833959
  %19 = select i1 %9, i32 2111038632, i32 1123833959
  %20 = select i1 %9, i32 1214693248, i32 1619548474
  %21 = select i1 %9, i32 360168789, i32 1619548474
  %22 = select i1 %9, i32 1296566456, i32 1379688398
  %23 = select i1 %9, i32 753492876, i32 1379688398
  %24 = select i1 %9, i32 -43229972, i32 1852197310
  %25 = select i1 %9, i32 -898047757, i32 1852197310
  %26 = select i1 %9, i32 -1102973841, i32 -432742583
  %27 = select i1 %9, i32 -467540393, i32 -432742583
  %28 = select i1 %9, i32 357399356, i32 -633517987
  %29 = select i1 %9, i32 830516912, i32 -633517987
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1930622681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1930622681, label %while.cond
    i32 830516912, label %originalBB
    i32 357399356, label %originalBBpart2
    i32 354119164, label %while.body
    i32 1460880131, label %while.cond4
    i32 -467540393, label %originalBB69
    i32 -1102973841, label %originalBBpart271
    i32 1138617849, label %land.lhs.true
    i32 1675182861, label %land.rhs
    i32 -516862711, label %land.end
    i32 -618675010, label %while.body18
    i32 -42890091, label %while.end
    i32 -446133779, label %if.then
    i32 684639796, label %if.end
    i32 -121235981, label %while.end33
    i32 -898047757, label %originalBB73
    i32 -43229972, label %originalBBpart275
    i32 2116113716, label %for.cond
    i32 870360212, label %for.body
    i32 753492876, label %originalBB77
    i32 1296566456, label %originalBBpart279
    i32 913911850, label %if.then41
    i32 -498405551, label %if.end44
    i32 -1390637787, label %for.inc
    i32 1378396859, label %for.end
    i32 360168789, label %originalBB81
    i32 1214693248, label %originalBBpart283
    i32 358058285, label %for.cond47
    i32 2111038632, label %originalBB85
    i32 1767501444, label %originalBBpart287
    i32 228357680, label %for.body50
    i32 -656395763, label %originalBB89
    i32 834243947, label %originalBBpart291
    i32 -1283081977, label %if.then55
    i32 -1694065734, label %originalBB93
    i32 -1594221475, label %originalBBpart295
    i32 -2045290115, label %if.end58
    i32 -116791763, label %originalBB97
    i32 -799920628, label %originalBBpart299
    i32 94481541, label %for.inc59
    i32 1160994952, label %originalBB101
    i32 572537289, label %originalBBpart2107
    i32 458315592, label %for.end61
    i32 -633517987, label %originalBBalteredBB
    i32 -432742583, label %originalBB69alteredBB
    i32 1852197310, label %originalBB73alteredBB
    i32 1379688398, label %originalBB77alteredBB
    i32 1619548474, label %originalBB81alteredBB
    i32 1123833959, label %originalBB85alteredBB
    i32 -581777927, label %originalBB89alteredBB
    i32 2075405431, label %originalBB93alteredBB
    i32 1638792823, label %originalBB97alteredBB
    i32 832038875, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB101, %for.inc59, %originalBBpart299, %originalBB97, %if.end58, %originalBBpart295, %originalBB93, %if.then55, %originalBBpart291, %originalBB89, %for.body50, %originalBBpart287, %originalBB85, %for.cond47, %originalBBpart283, %originalBB81, %for.end, %for.inc, %if.end44, %if.then41, %originalBBpart279, %originalBB77, %for.body, %for.cond, %originalBBpart275, %originalBB73, %while.end33, %if.end, %if.then, %while.end, %while.body18, %land.end, %land.rhs, %land.lhs.true, %originalBBpart271, %originalBB69, %while.cond4, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 1, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 1, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2107 ], [ %55, %originalBB101 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart283 ], [ 1, %originalBB81 ], [ %i.0, %for.end ], [ %49, %for.inc ], [ %i.0, %if.end44 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart275 ], [ 1, %originalBB73 ], [ %i.0, %while.end33 ], [ %43, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %37, %while.body18 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %while.cond4 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end44 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %while.end33 ], [ %j.0, %if.end ], [ %42, %if.then ], [ %j.0, %while.end ], [ %j.0, %while.body18 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %while.cond4 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end44 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %while.end33 ], [ %k.0, %if.end ], [ 0, %if.then ], [ %k.0, %while.end ], [ %39, %while.body18 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %while.cond4 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %56, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB101 ], [ %m.0, %for.inc59 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %if.end58 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %if.then55 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.body50 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.cond47 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end44 ], [ %48, %if.then41 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart275 ], [ %44, %originalBB73 ], [ %m.0, %while.end33 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %while.end ], [ %m.0, %while.body18 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %while.cond4 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %58, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %57, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB101 ], [ %n.0, %for.inc59 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %if.end58 ], [ %n.0, %originalBBpart295 ], [ %54, %originalBB93 ], [ %n.0, %if.then55 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %for.body50 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %for.cond47 ], [ %n.0, %originalBBpart283 ], [ %50, %originalBB81 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end44 ], [ %n.0, %if.then41 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %while.end33 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %while.end ], [ %n.0, %while.body18 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %while.cond4 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB101 ], [ %x.0, %for.inc59 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %if.end58 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %if.then55 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %for.body50 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %for.cond47 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB81 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end44 ], [ %i.0, %if.then41 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB73 ], [ %x.0, %while.end33 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %while.end ], [ %x.0, %while.body18 ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB69 ], [ %x.0, %while.cond4 ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB101alteredBB ], [ %y.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %y.0, %originalBB89alteredBB ], [ %y.0, %originalBB85alteredBB ], [ %y.0, %originalBB81alteredBB ], [ %y.0, %originalBB77alteredBB ], [ %y.0, %originalBB73alteredBB ], [ %y.0, %originalBB69alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2107 ], [ %y.0, %originalBB101 ], [ %y.0, %for.inc59 ], [ %y.0, %originalBBpart299 ], [ %y.0, %originalBB97 ], [ %y.0, %if.end58 ], [ %y.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %y.0, %if.then55 ], [ %y.0, %originalBBpart291 ], [ %y.0, %originalBB89 ], [ %y.0, %for.body50 ], [ %y.0, %originalBBpart287 ], [ %y.0, %originalBB85 ], [ %y.0, %for.cond47 ], [ %y.0, %originalBBpart283 ], [ %y.0, %originalBB81 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end44 ], [ %y.0, %if.then41 ], [ %y.0, %originalBBpart279 ], [ %y.0, %originalBB77 ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %originalBBpart275 ], [ %y.0, %originalBB73 ], [ %y.0, %while.end33 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %while.end ], [ %y.0, %while.body18 ], [ %y.0, %land.end ], [ %y.0, %land.rhs ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart271 ], [ %y.0, %originalBB69 ], [ %y.0, %while.cond4 ], [ %y.0, %while.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1160994952, %originalBB101alteredBB ], [ -116791763, %originalBB97alteredBB ], [ -1694065734, %originalBB93alteredBB ], [ -656395763, %originalBB89alteredBB ], [ 2111038632, %originalBB85alteredBB ], [ 360168789, %originalBB81alteredBB ], [ 753492876, %originalBB77alteredBB ], [ -898047757, %originalBB73alteredBB ], [ -467540393, %originalBB69alteredBB ], [ 830516912, %originalBBalteredBB ], [ 358058285, %originalBBpart2107 ], [ %10, %originalBB101 ], [ %11, %for.inc59 ], [ 94481541, %originalBBpart299 ], [ %12, %originalBB97 ], [ %13, %if.end58 ], [ -2045290115, %originalBBpart295 ], [ %14, %originalBB93 ], [ %15, %if.then55 ], [ %53, %originalBBpart291 ], [ %16, %originalBB89 ], [ %17, %for.body50 ], [ %51, %originalBBpart287 ], [ %18, %originalBB85 ], [ %19, %for.cond47 ], [ 358058285, %originalBBpart283 ], [ %20, %originalBB81 ], [ %21, %for.end ], [ 2116113716, %for.inc ], [ -1390637787, %if.end44 ], [ -498405551, %if.then41 ], [ %47, %originalBBpart279 ], [ %22, %originalBB77 ], [ %23, %for.body ], [ %45, %for.cond ], [ 2116113716, %originalBBpart275 ], [ %24, %originalBB73 ], [ %25, %while.end33 ], [ -1930622681, %if.end ], [ 684639796, %if.then ], [ %41, %while.end ], [ 1460880131, %while.body18 ], [ %36, %land.end ], [ -516862711, %land.rhs ], [ %34, %land.lhs.true ], [ %32, %originalBBpart271 ], [ %26, %originalBB69 ], [ %27, %while.cond4 ], [ 1460880131, %while.body ], [ %30, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %for.inc59 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %if.end58 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %if.then55 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %for.body50 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %for.cond47 ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end44 ], [ %.reg2mem.0, %if.then41 ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %while.end33 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body18 ], [ %.reg2mem.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %land.lhs.true ], [ false, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %while.cond4 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call2, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %30 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 354119164, i32 -121235981
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp ne i8 %31, 32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %32 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1138617849, i32 -516862711
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom8
  %33 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %33, 44
  %34 = select i1 %cmp11.not, i32 -516862711, i32 1675182861
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom13
  %35 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %35, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %36 = select i1 %.reg2mem.0, i32 -618675010, i32 -42890091
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19
  %38 = load i8, i8* %arrayidx20, align 1
  %idxprom21 = sext i32 %j.0 to i64
  %39 = add i32 %k.0, 1
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %ch, i64 0, i64 %idxprom21, i64 %idxprom24
  store i8 %38, i8* %arrayidx25, align 1
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  %40 = load i32, i32* %arrayidx27, align 4
  %.neg32 = add i32 %40, 1
  store i32 %.neg32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %k.0, 0
  %41 = select i1 %cmp29.not, i32 684639796, i32 -446133779
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %44 = load i32, i32* %arrayidx46alteredBB, align 16
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %j.0
  %45 = select i1 %cmp35, i32 870360212, i32 1378396859
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %46 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %46, %m.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %47 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 913911850, i32 -498405551
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  %48 = load i32, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %50 = load i32, i32* %arrayidx46alteredBB, align 16
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %j.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %51 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 228357680, i32 458315592
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom51
  %52 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %52, %n.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %53 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1283081977, i32 -2045290115
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56
  %54 = load i32, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %x.0 to i64
  %arraydecay64 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %ch, i64 0, i64 %idxprom62, i64 0
  %idxprom65 = sext i32 %y.0 to i64
  %arraydecay67 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %ch, i64 0, i64 %idxprom65, i64 0
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay64, i8* nonnull %arraydecay67)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %56 = load i32, i32* %arrayidx46alteredBB, align 16
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %57 = load i32, i32* %arrayidx46alteredBB, align 16
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %58 = load i32, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
