; ModuleID = 'build_ollvm/programs/73/521.ll'
source_filename = "source-C-CXX/73/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %l = alloca [100 x i64], align 16
  %p = alloca i64, align 8
  %q = alloca i64, align 8
  %0 = bitcast [100 x i64]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %p, i64* nonnull %q)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i64 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i64 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1060982492, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1060982492, label %for.cond
    i32 -1587089102, label %for.body
    i32 -474436465, label %originalBB
    i32 1838660417, label %originalBBpart2
    i32 2145503777, label %for.cond2
    i32 -1240198890, label %for.body4
    i32 -933733338, label %originalBB50
    i32 825020927, label %originalBBpart252
    i32 1176038572, label %if.then
    i32 21525358, label %originalBB54
    i32 -816673972, label %originalBBpart291
    i32 -111893011, label %if.else
    i32 -1730830546, label %if.end
    i32 1202512010, label %for.inc
    i32 -1760146790, label %for.end
    i32 1207015155, label %originalBB93
    i32 1246610027, label %originalBBpart295
    i32 2009601384, label %if.then8
    i32 -206749251, label %for.cond9
    i32 -1701119328, label %originalBB97
    i32 -2028880683, label %originalBBpart299
    i32 -1370233719, label %for.body11
    i32 600677822, label %originalBB101
    i32 164628482, label %originalBBpart2108
    i32 1572450994, label %if.then14
    i32 -724772049, label %if.end16
    i32 1324182843, label %for.inc17
    i32 119685834, label %for.end19
    i32 -1737595773, label %if.then22
    i32 -1470618481, label %originalBB110
    i32 -662445611, label %originalBBpart2122
    i32 1967939990, label %if.end24
    i32 -2082641757, label %if.end25
    i32 -66947113, label %for.inc26
    i32 -394950219, label %for.end28
    i32 -1480723703, label %if.then32
    i32 -589310166, label %for.cond33
    i32 456968684, label %for.body36
    i32 -1665655868, label %originalBB124
    i32 -56637897, label %originalBBpart2126
    i32 428522527, label %for.inc39
    i32 1489586757, label %for.end41
    i32 -870395581, label %originalBB128
    i32 1227518853, label %originalBBpart2141
    i32 1505866857, label %if.else45
    i32 -1789763256, label %if.end47
    i32 -1117349626, label %originalBBalteredBB
    i32 -675453949, label %originalBB50alteredBB
    i32 1635828193, label %originalBB54alteredBB
    i32 440874851, label %originalBB93alteredBB
    i32 -1340733321, label %originalBB97alteredBB
    i32 927636385, label %originalBB101alteredBB
    i32 1160905575, label %originalBB110alteredBB
    i32 1634865563, label %originalBB124alteredBB
    i32 -1945076165, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.else45, %originalBBpart2141, %originalBB128, %for.end41, %for.inc39, %originalBBpart2126, %originalBB124, %for.body36, %for.cond33, %if.then32, %for.end28, %for.inc26, %if.end25, %if.end24, %originalBBpart2122, %originalBB110, %if.then22, %for.end19, %for.inc17, %if.end16, %if.then14, %originalBBpart2108, %originalBB101, %for.body11, %originalBBpart299, %originalBB97, %for.cond9, %if.then8, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end, %if.else, %originalBBpart291, %originalBB54, %if.then, %originalBBpart252, %originalBB50, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %191, %originalBB110alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBB50alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else45 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB128 ], [ %s.0, %for.end41 ], [ %s.0, %for.inc39 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %for.body36 ], [ %s.0, %for.cond33 ], [ %s.0, %if.then32 ], [ %s.0, %for.end28 ], [ %s.0, %for.inc26 ], [ %s.0, %if.end25 ], [ %s.0, %if.end24 ], [ %s.0, %originalBBpart2122 ], [ %.neg41, %originalBB110 ], [ %s.0, %if.then22 ], [ %s.0, %for.end19 ], [ %s.0, %for.inc17 ], [ %s.0, %if.end16 ], [ %s.0, %if.then14 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB101 ], [ %s.0, %for.body11 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %for.cond9 ], [ %s.0, %if.then8 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB54 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart252 ], [ %s.0, %originalBB50 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end41 ], [ %.neg, %for.inc39 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 0, %if.then32 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then22 ], [ %i.0, %for.end19 ], [ %.neg42, %for.inc17 ], [ %i.0, %if.end16 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond9 ], [ 2, %if.then8 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end ], [ %.neg43, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %190, %originalBB54alteredBB ], [ %t.0, %originalBB50alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %if.else45 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB128 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.body36 ], [ %t.0, %for.cond33 ], [ %t.0, %if.then32 ], [ %t.0, %for.end28 ], [ %t.0, %for.inc26 ], [ %t.0, %if.end25 ], [ %t.0, %if.end24 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB110 ], [ %t.0, %if.then22 ], [ %t.0, %for.end19 ], [ %t.0, %for.inc17 ], [ %t.0, %if.end16 ], [ %t.0, %if.then14 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB101 ], [ %t.0, %for.body11 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %for.cond9 ], [ %t.0, %if.then8 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart291 ], [ %55, %originalBB54 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB50 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %divalteredBB, %originalBB54alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %189, %originalBBalteredBB ], [ %n.0, %if.else45 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB128 ], [ %n.0, %for.end41 ], [ %n.0, %for.inc39 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %for.body36 ], [ %n.0, %for.cond33 ], [ %n.0, %if.then32 ], [ %n.0, %for.end28 ], [ %n.0, %for.inc26 ], [ %n.0, %if.end25 ], [ %n.0, %if.end24 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB110 ], [ %n.0, %if.then22 ], [ %n.0, %for.end19 ], [ %n.0, %for.inc17 ], [ %n.0, %if.end16 ], [ %122, %if.then14 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB101 ], [ %n.0, %for.body11 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %for.cond9 ], [ %n.0, %if.then8 ], [ %n.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart291 ], [ %div, %originalBB54 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB50 ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ %n.0, %originalBBpart2 ], [ %16, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else45 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %if.then32 ], [ %j.0, %for.end28 ], [ %143, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then22 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %if.end16 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond9 ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %189, %originalBBalteredBB ], [ %a.0, %if.else45 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB128 ], [ %a.0, %for.end41 ], [ %a.0, %for.inc39 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %for.body36 ], [ %a.0, %for.cond33 ], [ %a.0, %if.then32 ], [ %a.0, %for.end28 ], [ %a.0, %for.inc26 ], [ %a.0, %if.end25 ], [ %a.0, %if.end24 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB110 ], [ %a.0, %if.then22 ], [ %a.0, %for.end19 ], [ %a.0, %for.inc17 ], [ %a.0, %if.end16 ], [ %a.0, %if.then14 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB101 ], [ %a.0, %for.body11 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %for.cond9 ], [ %a.0, %if.then8 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB54 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB50 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart2 ], [ %16, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -870395581, %originalBB128alteredBB ], [ -1665655868, %originalBB124alteredBB ], [ -1470618481, %originalBB110alteredBB ], [ 600677822, %originalBB101alteredBB ], [ -1701119328, %originalBB97alteredBB ], [ 1207015155, %originalBB93alteredBB ], [ 21525358, %originalBB54alteredBB ], [ -933733338, %originalBB50alteredBB ], [ -474436465, %originalBBalteredBB ], [ -1789763256, %if.else45 ], [ -1789763256, %originalBBpart2141 ], [ %187, %originalBB128 ], [ %176, %for.end41 ], [ -589310166, %for.inc39 ], [ 428522527, %originalBBpart2126 ], [ %167, %originalBB124 ], [ %157, %for.body36 ], [ %148, %for.cond33 ], [ -589310166, %if.then32 ], [ %146, %for.end28 ], [ -1060982492, %for.inc26 ], [ -66947113, %if.end25 ], [ -2082641757, %if.end24 ], [ 1967939990, %originalBBpart2122 ], [ %142, %originalBB110 ], [ %133, %if.then22 ], [ %124, %for.end19 ], [ -206749251, %for.inc17 ], [ 1324182843, %if.end16 ], [ -724772049, %if.then14 ], [ %121, %originalBBpart2108 ], [ %120, %originalBB101 ], [ %111, %for.body11 ], [ %102, %originalBBpart299 ], [ %101, %originalBB97 ], [ %92, %for.cond9 ], [ -206749251, %if.then8 ], [ %83, %originalBBpart295 ], [ %82, %originalBB93 ], [ %73, %for.end ], [ 2145503777, %for.inc ], [ 1202512010, %if.end ], [ -1760146790, %if.else ], [ -1730830546, %originalBBpart291 ], [ %64, %originalBB54 ], [ %54, %if.then ], [ %45, %originalBBpart252 ], [ %44, %originalBB50 ], [ %35, %for.body4 ], [ %26, %for.cond2 ], [ 2145503777, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %q, align 8
  %2 = load i64, i64* %p, align 8
  %3 = add i64 %1, 1
  %4 = sub i64 %3, %2
  %cmp = icmp slt i64 %j.0, %4
  %5 = select i1 %cmp, i32 -1587089102, i32 -394950219
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -474436465, i32 -1117349626
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i64, i64* %p, align 8
  %16 = add i64 %15, %j.0
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1838660417, i32 -1117349626
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i64 %i.0, 9
  %26 = select i1 %cmp3, i32 -1240198890, i32 -1760146790
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -933733338, i32 -675453949
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp5 = icmp ne i64 %n.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 825020927, i32 -675453949
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %45 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1176038572, i32 -111893011
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 21525358, i32 1635828193
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %mul = mul nsw i64 %t.0, 10
  %rem = srem i64 %n.0, 10
  %55 = add i64 %rem, %mul
  %div = sdiv i64 %n.0, 10
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -816673972, i32 1635828193
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1207015155, i32 440874851
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i64 %t.0, %a.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1246610027, i32 440874851
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %83 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2009601384, i32 -2082641757
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1701119328, i32 -1340733321
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i64 %i.0, %a.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2028880683, i32 -1340733321
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %102 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1370233719, i32 119685834
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 600677822, i32 927636385
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %rem12 = srem i64 %a.0, %i.0
  %cmp13 = icmp ne i64 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 164628482, i32 927636385
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %121 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1572450994, i32 -724772049
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %122 = add i64 %n.0, 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg42 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %123 = add i64 %a.0, -2
  %cmp21 = icmp eq i64 %n.0, %123
  %124 = select i1 %cmp21, i32 -1737595773, i32 1967939990
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1470618481, i32 1160905575
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i64], [100 x i64]* %l, i64 0, i64 %s.0
  store i64 %a.0, i64* %arrayidx, align 8
  %.neg41 = add i64 %s.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -662445611, i32 1160905575
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %143 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %144 = add i64 %s.0, -1
  %arrayidx30 = getelementptr inbounds [100 x i64], [100 x i64]* %l, i64 0, i64 %144
  %145 = load i64, i64* %arrayidx30, align 8
  %cmp31.not = icmp eq i64 %145, 0
  %146 = select i1 %cmp31.not, i32 1505866857, i32 -1480723703
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %147 = add i64 %s.0, -1
  %cmp35 = icmp slt i64 %i.0, %147
  %148 = select i1 %cmp35, i32 456968684, i32 1489586757
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1665655868, i32 1634865563
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [100 x i64], [100 x i64]* %l, i64 0, i64 %i.0
  %158 = load i64, i64* %arrayidx37, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %158)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -56637897, i32 1634865563
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -870395581, i32 -1945076165
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %177 = add i64 %s.0, -1
  %arrayidx43 = getelementptr inbounds [100 x i64], [100 x i64]* %l, i64 0, i64 %177
  %178 = load i64, i64* %arrayidx43, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %178)
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1227518853, i32 -1945076165
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i64, i64* %p, align 8
  %189 = add i64 %188, %j.0
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i64 %t.0, 10
  %remalteredBB = srem i64 %n.0, 10
  %190 = add i64 %remalteredBB, %mulalteredBB
  %divalteredBB = sdiv i64 %n.0, 10
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %l, i64 0, i64 %s.0
  store i64 %a.0, i64* %arrayidxalteredBB, align 8
  %191 = add i64 %s.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %arrayidx37alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %l, i64 0, i64 %i.0
  %192 = load i64, i64* %arrayidx37alteredBB, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %192)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %193 = add i64 %s.0, -1
  %arrayidx43alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %l, i64 0, i64 %193
  %194 = load i64, i64* %arrayidx43alteredBB, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %194)
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
