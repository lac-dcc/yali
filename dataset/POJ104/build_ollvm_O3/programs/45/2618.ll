; ModuleID = 'build_ollvm/programs/45/2618.ll'
source_filename = "source-C-CXX/45/2618.c"
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
  %cmp74.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -633441232, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -633441232, label %for.cond
    i32 1658563040, label %for.body
    i32 447978769, label %for.cond1
    i32 -1966816598, label %for.body3
    i32 2140448410, label %for.inc
    i32 1561358184, label %originalBB
    i32 1408612196, label %originalBBpart2
    i32 837934989, label %for.end
    i32 -147561098, label %for.inc7
    i32 425335491, label %for.end9
    i32 -749828670, label %originalBB84
    i32 70223305, label %originalBBpart286
    i32 -953609829, label %for.cond10
    i32 -1085749109, label %originalBB88
    i32 248602182, label %originalBBpart290
    i32 -1354504180, label %do.body
    i32 866501514, label %do.cond
    i32 947083286, label %originalBB92
    i32 661236317, label %originalBBpart2100
    i32 -1379365195, label %do.end
    i32 -1242653790, label %if.then
    i32 1561073441, label %if.end
    i32 -77165675, label %do.body23
    i32 1040981811, label %do.cond30
    i32 1606360300, label %do.end33
    i32 -107985949, label %if.then39
    i32 -1417093175, label %if.end40
    i32 854780601, label %do.body41
    i32 2050245646, label %do.cond48
    i32 1398581619, label %do.end51
    i32 -869459681, label %if.then58
    i32 -2061025505, label %if.end59
    i32 -720955708, label %do.body60
    i32 -374179807, label %do.cond67
    i32 1735418880, label %originalBB102
    i32 1105232893, label %originalBBpart2104
    i32 -582504610, label %do.end69
    i32 824312976, label %originalBB106
    i32 1556953797, label %originalBBpart2142
    i32 1579597967, label %if.then75
    i32 -1729420585, label %if.end76
    i32 38234389, label %originalBB144
    i32 1605666211, label %originalBBpart2146
    i32 -1821484895, label %for.end77
    i32 -1787374389, label %originalBBalteredBB
    i32 1519250676, label %originalBB84alteredBB
    i32 -902865291, label %originalBB88alteredBB
    i32 157281131, label %originalBB92alteredBB
    i32 2030462122, label %originalBB102alteredBB
    i32 327447914, label %originalBB106alteredBB
    i32 1251422280, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB144, %if.end76, %if.then75, %originalBBpart2142, %originalBB106, %do.end69, %originalBBpart2104, %originalBB102, %do.cond67, %do.body60, %if.end59, %if.then58, %do.end51, %do.cond48, %do.body41, %if.end40, %if.then39, %do.end33, %do.cond30, %do.body23, %if.end, %if.then, %do.end, %originalBBpart2100, %originalBB92, %do.cond, %do.body, %originalBBpart290, %originalBB88, %for.cond10, %originalBBpart286, %originalBB84, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %173, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end76 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2142 ], [ %141, %originalBB106 ], [ %i.0, %do.end69 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %do.cond67 ], [ %112, %do.body60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %107, %do.end51 ], [ %i.0, %do.cond48 ], [ %i.0, %do.body41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %95, %do.end33 ], [ %i.0, %do.cond30 ], [ %91, %do.body23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %85, %do.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB92 ], [ %i.0, %do.cond ], [ %i.0, %do.body ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %174, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end76 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2142 ], [ %.neg52, %originalBB106 ], [ %j.0, %do.end69 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %do.cond67 ], [ %j.0, %do.body60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then58 ], [ %106, %do.end51 ], [ %j.0, %do.cond48 ], [ %102, %do.body41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %97, %do.end33 ], [ %j.0, %do.cond30 ], [ %j.0, %do.body23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %83, %do.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB92 ], [ %j.0, %do.cond ], [ %61, %do.body ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg54, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %if.end76 ], [ %s.0, %if.then75 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB106 ], [ %s.0, %do.end69 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %do.cond67 ], [ %s.0, %do.body60 ], [ %s.0, %if.end59 ], [ %s.0, %if.then58 ], [ %s.0, %do.end51 ], [ %s.0, %do.cond48 ], [ %s.0, %do.body41 ], [ %s.0, %if.end40 ], [ %s.0, %if.then39 ], [ %s.0, %do.end33 ], [ %s.0, %do.cond30 ], [ %s.0, %do.body23 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %84, %do.end ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB92 ], [ %s.0, %do.cond ], [ %s.0, %do.body ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %for.cond10 ], [ %s.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %if.end76 ], [ %t.0, %if.then75 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB106 ], [ %t.0, %do.end69 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %do.cond67 ], [ %t.0, %do.body60 ], [ %t.0, %if.end59 ], [ %t.0, %if.then58 ], [ %t.0, %do.end51 ], [ %t.0, %do.cond48 ], [ %t.0, %do.body41 ], [ %t.0, %if.end40 ], [ %t.0, %if.then39 ], [ %96, %do.end33 ], [ %t.0, %do.cond30 ], [ %t.0, %do.body23 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %do.end ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB92 ], [ %t.0, %do.cond ], [ %t.0, %do.body ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB144alteredBB ], [ %u.0, %originalBB106alteredBB ], [ %u.0, %originalBB102alteredBB ], [ %u.0, %originalBB92alteredBB ], [ %u.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBBpart2146 ], [ %u.0, %originalBB144 ], [ %u.0, %if.end76 ], [ %u.0, %if.then75 ], [ %u.0, %originalBBpart2142 ], [ %u.0, %originalBB106 ], [ %u.0, %do.end69 ], [ %u.0, %originalBBpart2104 ], [ %u.0, %originalBB102 ], [ %u.0, %do.cond67 ], [ %u.0, %do.body60 ], [ %u.0, %if.end59 ], [ %u.0, %if.then58 ], [ %105, %do.end51 ], [ %u.0, %do.cond48 ], [ %u.0, %do.body41 ], [ %u.0, %if.end40 ], [ %u.0, %if.then39 ], [ %u.0, %do.end33 ], [ %u.0, %do.cond30 ], [ %u.0, %do.body23 ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %do.end ], [ %u.0, %originalBBpart2100 ], [ %u.0, %originalBB92 ], [ %u.0, %do.cond ], [ %u.0, %do.body ], [ %u.0, %originalBBpart290 ], [ %u.0, %originalBB88 ], [ %u.0, %for.cond10 ], [ %u.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %u.0, %for.end9 ], [ %u.0, %for.inc7 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.inc ], [ %u.0, %for.body3 ], [ %u.0, %for.cond1 ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB144alteredBB ], [ %172, %originalBB106alteredBB ], [ %v.0, %originalBB102alteredBB ], [ %v.0, %originalBB92alteredBB ], [ %v.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBBpart2146 ], [ %v.0, %originalBB144 ], [ %v.0, %if.end76 ], [ %v.0, %if.then75 ], [ %v.0, %originalBBpart2142 ], [ %.neg51, %originalBB106 ], [ %v.0, %do.end69 ], [ %v.0, %originalBBpart2104 ], [ %v.0, %originalBB102 ], [ %v.0, %do.cond67 ], [ %v.0, %do.body60 ], [ %v.0, %if.end59 ], [ %v.0, %if.then58 ], [ %v.0, %do.end51 ], [ %v.0, %do.cond48 ], [ %v.0, %do.body41 ], [ %v.0, %if.end40 ], [ %v.0, %if.then39 ], [ %v.0, %do.end33 ], [ %v.0, %do.cond30 ], [ %v.0, %do.body23 ], [ %v.0, %if.end ], [ %v.0, %if.then ], [ %v.0, %do.end ], [ %v.0, %originalBBpart2100 ], [ %v.0, %originalBB92 ], [ %v.0, %do.cond ], [ %v.0, %do.body ], [ %v.0, %originalBBpart290 ], [ %v.0, %originalBB88 ], [ %v.0, %for.cond10 ], [ %v.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %v.0, %for.end9 ], [ %v.0, %for.inc7 ], [ %v.0, %for.end ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.inc ], [ %v.0, %for.body3 ], [ %v.0, %for.cond1 ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 38234389, %originalBB144alteredBB ], [ 824312976, %originalBB106alteredBB ], [ 1735418880, %originalBB102alteredBB ], [ 947083286, %originalBB92alteredBB ], [ -1085749109, %originalBB88alteredBB ], [ -749828670, %originalBB84alteredBB ], [ 1561358184, %originalBBalteredBB ], [ -953609829, %originalBBpart2146 ], [ %171, %originalBB144 ], [ %162, %if.end76 ], [ -1821484895, %if.then75 ], [ %153, %originalBBpart2142 ], [ %152, %originalBB106 ], [ %140, %do.end69 ], [ %131, %originalBBpart2104 ], [ %130, %originalBB102 ], [ %121, %do.cond67 ], [ -374179807, %do.body60 ], [ -720955708, %if.end59 ], [ -1821484895, %if.then58 ], [ %110, %do.end51 ], [ %104, %do.cond48 ], [ 2050245646, %do.body41 ], [ 854780601, %if.end40 ], [ -1821484895, %if.then39 ], [ %100, %do.end33 ], [ %94, %do.cond30 ], [ 1040981811, %do.body23 ], [ -77165675, %if.end ], [ -1821484895, %if.then ], [ %89, %do.end ], [ %82, %originalBBpart2100 ], [ %81, %originalBB92 ], [ %70, %do.cond ], [ 866501514, %do.body ], [ -1354504180, %originalBBpart290 ], [ %59, %originalBB88 ], [ %50, %for.cond10 ], [ -953609829, %originalBBpart286 ], [ %41, %originalBB84 ], [ %32, %for.end9 ], [ -633441232, %for.inc7 ], [ -147561098, %for.end ], [ 447978769, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ 2140448410, %for.body3 ], [ %4, %for.cond1 ], [ 447978769, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1658563040, i32 425335491
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp2, i32 -1966816598, i32 837934989
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1561358184, i32 -1787374389
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1408612196, i32 -1787374389
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -749828670, i32 1519250676
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 70223305, i32 1519250676
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1085749109, i32 -902865291
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 248602182, i32 -902865291
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom13
  %60 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 947083286, i32 157281131
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = sub i32 %71, %s.0
  %cmp16 = icmp ne i32 %j.0, %72
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 661236317, i32 157281131
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %82 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1354504180, i32 -1379365195
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %83 = add i32 %j.0, -1
  %84 = add i32 %s.0, 1
  %85 = add i32 %i.0, 1
  %86 = add i32 %v.0, 1
  %87 = add i32 %86, %t.0
  %88 = load i32, i32* %m, align 4
  %cmp22 = icmp eq i32 %87, %88
  %89 = select i1 %cmp22, i32 -1242653790, i32 1561073441
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %90 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond30:                                        ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %93 = sub i32 %92, %t.0
  %cmp32.not = icmp eq i32 %i.0, %93
  %94 = select i1 %cmp32.not, i32 1606360300, i32 -77165675
  br label %loopEntry.backedge

do.end33:                                         ; preds = %loopEntry
  %95 = add i32 %i.0, -1
  %96 = add i32 %t.0, 1
  %97 = add i32 %j.0, -1
  %98 = add i32 %u.0, %s.0
  %99 = load i32, i32* %n, align 4
  %cmp38 = icmp eq i32 %98, %99
  %100 = select i1 %cmp38, i32 -107985949, i32 -1417093175
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %101 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  %102 = add i32 %j.0, -1
  br label %loopEntry.backedge

do.cond48:                                        ; preds = %loopEntry
  %103 = add i32 %u.0, -1
  %cmp50.not = icmp eq i32 %j.0, %103
  %104 = select i1 %cmp50.not, i32 1398581619, i32 854780601
  br label %loopEntry.backedge

do.end51:                                         ; preds = %loopEntry
  %105 = add i32 %u.0, 1
  %106 = add i32 %j.0, 1
  %107 = add i32 %i.0, -1
  %108 = add i32 %v.0, 1
  %.neg53 = add i32 %108, %t.0
  %109 = load i32, i32* %m, align 4
  %cmp57 = icmp eq i32 %.neg53, %109
  %110 = select i1 %cmp57, i32 -869459681, i32 -2061025505
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom61, i64 %idxprom63
  %111 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  %112 = add i32 %i.0, -1
  br label %loopEntry.backedge

do.cond67:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1735418880, i32 2030462122
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp68 = icmp ne i32 %i.0, %v.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1105232893, i32 2030462122
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %131 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -720955708, i32 -582504610
  br label %loopEntry.backedge

do.end69:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 824312976, i32 327447914
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg51 = add i32 %v.0, 1
  %141 = add i32 %i.0, 1
  %.neg52 = add i32 %j.0, 1
  %142 = add i32 %u.0, %s.0
  %143 = load i32, i32* %n, align 4
  %cmp74 = icmp eq i32 %142, %143
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1556953797, i32 327447914
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %153 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1579597967, i32 -1729420585
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 38234389, i32 1251422280
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1605666211, i32 1251422280
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %v.0, 1
  %173 = add i32 %i.0, 1
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
