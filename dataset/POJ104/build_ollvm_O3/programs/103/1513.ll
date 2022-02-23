; ModuleID = 'build_ollvm/programs/103/1513.ll'
source_filename = "source-C-CXX/103/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  %c = alloca [13 x i32], align 16
  %d = alloca [13 x i32], align 16
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8 0, i64 52, i1 false)
  %1 = bitcast [13 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %1, i8 0, i64 52, i1 false)
  %2 = bitcast [13 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %2, i8 0, i64 52, i1 false)
  %3 = bitcast [13 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %3, i8 0, i64 52, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %4 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 0
  store i32 %4, i32* %arrayidx, align 16
  %5 = load i32, i32* %n, align 4
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 0
  store i32 %5, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ 1, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ 0, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1579420298, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1579420298, label %for.cond
    i32 473691317, label %for.body
    i32 -846678309, label %for.inc
    i32 -769913814, label %for.end
    i32 1596336107, label %originalBB
    i32 -631562832, label %originalBBpart2
    i32 -1023730377, label %for.cond4
    i32 1476291654, label %for.body6
    i32 -722864474, label %for.inc11
    i32 264683542, label %originalBB65
    i32 28652924, label %originalBBpart267
    i32 218979103, label %for.end13
    i32 -1880581361, label %for.cond14
    i32 1597151623, label %for.body16
    i32 1352845016, label %if.then
    i32 238896558, label %originalBB69
    i32 -2047340534, label %originalBBpart271
    i32 -1001825173, label %if.end
    i32 363038651, label %for.inc25
    i32 -1563491673, label %for.end26
    i32 -1464269012, label %originalBB73
    i32 1096156378, label %originalBBpart275
    i32 710362276, label %for.cond27
    i32 -1280149556, label %originalBB77
    i32 -840787333, label %originalBBpart279
    i32 -1172941339, label %for.body29
    i32 -1721023043, label %originalBB81
    i32 -710050586, label %originalBBpart283
    i32 -2146346531, label %if.then33
    i32 -74999704, label %if.end39
    i32 -1745352877, label %for.inc40
    i32 -477489495, label %for.end42
    i32 930167707, label %for.cond43
    i32 -69436155, label %for.body45
    i32 -154981112, label %originalBB85
    i32 -2057379630, label %originalBBpart287
    i32 1799167936, label %lor.lhs.false
    i32 -497054430, label %originalBB89
    i32 1664904763, label %originalBBpart291
    i32 -693393936, label %land.lhs.true
    i32 851404628, label %if.then57
    i32 1731523253, label %if.end61
    i32 -1875637157, label %originalBB93
    i32 -447285423, label %originalBBpart295
    i32 334926311, label %for.inc62
    i32 236092272, label %for.end64
    i32 462036215, label %originalBB97
    i32 731778962, label %originalBBpart299
    i32 1205116574, label %originalBBalteredBB
    i32 1766749302, label %originalBB65alteredBB
    i32 254173197, label %originalBB69alteredBB
    i32 -1201492988, label %originalBB73alteredBB
    i32 441614295, label %originalBB77alteredBB
    i32 898668692, label %originalBB81alteredBB
    i32 1263135166, label %originalBB85alteredBB
    i32 1619590034, label %originalBB89alteredBB
    i32 112765375, label %originalBB93alteredBB
    i32 893131500, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB97, %for.end64, %for.inc62, %originalBBpart295, %originalBB93, %if.end61, %if.then57, %land.lhs.true, %originalBBpart291, %originalBB89, %lor.lhs.false, %originalBBpart287, %originalBB85, %for.body45, %for.cond43, %for.end42, %for.inc40, %if.end39, %if.then33, %originalBBpart283, %originalBB81, %for.body29, %originalBBpart279, %originalBB77, %for.cond27, %originalBBpart275, %originalBB73, %for.end26, %for.inc25, %if.end, %originalBBpart271, %originalBB69, %if.then, %for.body16, %for.cond14, %for.end13, %originalBBpart267, %originalBB65, %for.inc11, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB97alteredBB ], [ %i1.0, %originalBB93alteredBB ], [ %i1.0, %originalBB89alteredBB ], [ %i1.0, %originalBB85alteredBB ], [ %i1.0, %originalBB81alteredBB ], [ %i1.0, %originalBB77alteredBB ], [ %i1.0, %originalBB73alteredBB ], [ %i1.0, %originalBB69alteredBB ], [ %i1.0, %originalBB65alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB97 ], [ %i1.0, %for.end64 ], [ %i1.0, %for.inc62 ], [ %i1.0, %originalBBpart295 ], [ %i1.0, %originalBB93 ], [ %i1.0, %if.end61 ], [ %i1.0, %if.then57 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %originalBBpart291 ], [ %i1.0, %originalBB89 ], [ %i1.0, %lor.lhs.false ], [ %i1.0, %originalBBpart287 ], [ %i1.0, %originalBB85 ], [ %i1.0, %for.body45 ], [ %i1.0, %for.cond43 ], [ %i1.0, %for.end42 ], [ %i1.0, %for.inc40 ], [ %i1.0, %if.end39 ], [ %i1.0, %if.then33 ], [ %i1.0, %originalBBpart283 ], [ %i1.0, %originalBB81 ], [ %i1.0, %for.body29 ], [ %i1.0, %originalBBpart279 ], [ %i1.0, %originalBB77 ], [ %i1.0, %for.cond27 ], [ %i1.0, %originalBBpart275 ], [ %i1.0, %originalBB73 ], [ %i1.0, %for.end26 ], [ %i1.0, %for.inc25 ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart271 ], [ %i1.0, %originalBB69 ], [ %i1.0, %if.then ], [ %i1.0, %for.body16 ], [ %i1.0, %for.cond14 ], [ %i1.0, %for.end13 ], [ %i1.0, %originalBBpart267 ], [ %i1.0, %originalBB65 ], [ %i1.0, %for.inc11 ], [ %i1.0, %for.body6 ], [ %i1.0, %for.cond4 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.end ], [ %9, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB97alteredBB ], [ %i2.0, %originalBB93alteredBB ], [ %i2.0, %originalBB89alteredBB ], [ %i2.0, %originalBB85alteredBB ], [ %i2.0, %originalBB81alteredBB ], [ %i2.0, %originalBB77alteredBB ], [ %i2.0, %originalBB73alteredBB ], [ %i2.0, %originalBB69alteredBB ], [ %.neg, %originalBB65alteredBB ], [ 1, %originalBBalteredBB ], [ %i2.0, %originalBB97 ], [ %i2.0, %for.end64 ], [ %i2.0, %for.inc62 ], [ %i2.0, %originalBBpart295 ], [ %i2.0, %originalBB93 ], [ %i2.0, %if.end61 ], [ %i2.0, %if.then57 ], [ %i2.0, %land.lhs.true ], [ %i2.0, %originalBBpart291 ], [ %i2.0, %originalBB89 ], [ %i2.0, %lor.lhs.false ], [ %i2.0, %originalBBpart287 ], [ %i2.0, %originalBB85 ], [ %i2.0, %for.body45 ], [ %i2.0, %for.cond43 ], [ %i2.0, %for.end42 ], [ %i2.0, %for.inc40 ], [ %i2.0, %if.end39 ], [ %i2.0, %if.then33 ], [ %i2.0, %originalBBpart283 ], [ %i2.0, %originalBB81 ], [ %i2.0, %for.body29 ], [ %i2.0, %originalBBpart279 ], [ %i2.0, %originalBB77 ], [ %i2.0, %for.cond27 ], [ %i2.0, %originalBBpart275 ], [ %i2.0, %originalBB73 ], [ %i2.0, %for.end26 ], [ %i2.0, %for.inc25 ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart271 ], [ %i2.0, %originalBB69 ], [ %i2.0, %if.then ], [ %i2.0, %for.body16 ], [ %i2.0, %for.cond14 ], [ %i2.0, %for.end13 ], [ %i2.0, %originalBBpart267 ], [ %.neg29, %originalBB65 ], [ %i2.0, %for.inc11 ], [ %i2.0, %for.body6 ], [ %i2.0, %for.cond4 ], [ %i2.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB97alteredBB ], [ %i3.0, %originalBB93alteredBB ], [ %i3.0, %originalBB89alteredBB ], [ %i3.0, %originalBB85alteredBB ], [ %i3.0, %originalBB81alteredBB ], [ %i3.0, %originalBB77alteredBB ], [ 12, %originalBB73alteredBB ], [ %i3.0, %originalBB69alteredBB ], [ %i3.0, %originalBB65alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBB97 ], [ %i3.0, %for.end64 ], [ %197, %for.inc62 ], [ %i3.0, %originalBBpart295 ], [ %i3.0, %originalBB93 ], [ %i3.0, %if.end61 ], [ %i3.0, %if.then57 ], [ %i3.0, %land.lhs.true ], [ %i3.0, %originalBBpart291 ], [ %i3.0, %originalBB89 ], [ %i3.0, %lor.lhs.false ], [ %i3.0, %originalBBpart287 ], [ %i3.0, %originalBB85 ], [ %i3.0, %for.body45 ], [ %i3.0, %for.cond43 ], [ 0, %for.end42 ], [ %132, %for.inc40 ], [ %i3.0, %if.end39 ], [ %i3.0, %if.then33 ], [ %i3.0, %originalBBpart283 ], [ %i3.0, %originalBB81 ], [ %i3.0, %for.body29 ], [ %i3.0, %originalBBpart279 ], [ %i3.0, %originalBB77 ], [ %i3.0, %for.cond27 ], [ %i3.0, %originalBBpart275 ], [ 12, %originalBB73 ], [ %i3.0, %for.end26 ], [ %72, %for.inc25 ], [ %i3.0, %if.end ], [ %i3.0, %originalBBpart271 ], [ %i3.0, %originalBB69 ], [ %i3.0, %if.then ], [ %i3.0, %for.body16 ], [ %i3.0, %for.cond14 ], [ 12, %for.end13 ], [ %i3.0, %originalBBpart267 ], [ %i3.0, %originalBB65 ], [ %i3.0, %for.inc11 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB97alteredBB ], [ %i4.0, %originalBB93alteredBB ], [ %i4.0, %originalBB89alteredBB ], [ %i4.0, %originalBB85alteredBB ], [ %i4.0, %originalBB81alteredBB ], [ %i4.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %217, %originalBB69alteredBB ], [ %i4.0, %originalBB65alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBB97 ], [ %i4.0, %for.end64 ], [ %i4.0, %for.inc62 ], [ %i4.0, %originalBBpart295 ], [ %i4.0, %originalBB93 ], [ %i4.0, %if.end61 ], [ %i4.0, %if.then57 ], [ %i4.0, %land.lhs.true ], [ %i4.0, %originalBBpart291 ], [ %i4.0, %originalBB89 ], [ %i4.0, %lor.lhs.false ], [ %i4.0, %originalBBpart287 ], [ %i4.0, %originalBB85 ], [ %i4.0, %for.body45 ], [ %i4.0, %for.cond43 ], [ %i4.0, %for.end42 ], [ %i4.0, %for.inc40 ], [ %i4.0, %if.end39 ], [ %131, %if.then33 ], [ %i4.0, %originalBBpart283 ], [ %i4.0, %originalBB81 ], [ %i4.0, %for.body29 ], [ %i4.0, %originalBBpart279 ], [ %i4.0, %originalBB77 ], [ %i4.0, %for.cond27 ], [ %i4.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i4.0, %for.end26 ], [ %i4.0, %for.inc25 ], [ %i4.0, %if.end ], [ %i4.0, %originalBBpart271 ], [ %62, %originalBB69 ], [ %i4.0, %if.then ], [ %i4.0, %for.body16 ], [ %i4.0, %for.cond14 ], [ %i4.0, %for.end13 ], [ %i4.0, %originalBBpart267 ], [ %i4.0, %originalBB65 ], [ %i4.0, %for.inc11 ], [ %i4.0, %for.body6 ], [ %i4.0, %for.cond4 ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 462036215, %originalBB97alteredBB ], [ -1875637157, %originalBB93alteredBB ], [ -497054430, %originalBB89alteredBB ], [ -154981112, %originalBB85alteredBB ], [ -1721023043, %originalBB81alteredBB ], [ -1280149556, %originalBB77alteredBB ], [ -1464269012, %originalBB73alteredBB ], [ 238896558, %originalBB69alteredBB ], [ 264683542, %originalBB65alteredBB ], [ 1596336107, %originalBBalteredBB ], [ %215, %originalBB97 ], [ %206, %for.end64 ], [ 930167707, %for.inc62 ], [ 334926311, %originalBBpart295 ], [ %196, %originalBB93 ], [ %187, %if.end61 ], [ 236092272, %if.then57 ], [ %176, %land.lhs.true ], [ %174, %originalBBpart291 ], [ %173, %originalBB89 ], [ %163, %lor.lhs.false ], [ %154, %originalBBpart287 ], [ %153, %originalBB85 ], [ %142, %for.body45 ], [ %133, %for.cond43 ], [ 930167707, %for.end42 ], [ 710362276, %for.inc40 ], [ -1745352877, %if.end39 ], [ -74999704, %if.then33 ], [ %129, %originalBBpart283 ], [ %128, %originalBB81 ], [ %118, %for.body29 ], [ %109, %originalBBpart279 ], [ %108, %originalBB77 ], [ %99, %for.cond27 ], [ 710362276, %originalBBpart275 ], [ %90, %originalBB73 ], [ %81, %for.end26 ], [ -1880581361, %for.inc25 ], [ 363038651, %if.end ], [ -1001825173, %originalBBpart271 ], [ %71, %originalBB69 ], [ %60, %if.then ], [ %51, %for.body16 ], [ %49, %for.cond14 ], [ -1880581361, %for.end13 ], [ -1023730377, %originalBBpart267 ], [ %48, %originalBB65 ], [ %39, %for.inc11 ], [ -722864474, %for.body6 ], [ %29, %for.cond4 ], [ -1023730377, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.end ], [ 1579420298, %for.inc ], [ -846678309, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %cmp = icmp sgt i32 %6, 0
  %7 = select i1 %cmp, i32 473691317, i32 -769913814
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %div = sdiv i32 %8, 2
  %idxprom = sext i32 %i1.0 to i64
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx2, align 4
  store i32 %div, i32* %m, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1596336107, i32 1205116574
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -631562832, i32 1205116574
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp5 = icmp sgt i32 %28, 0
  %29 = select i1 %cmp5, i32 1476291654, i32 218979103
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %div7 = sdiv i32 %30, 2
  %idxprom8 = sext i32 %i2.0 to i64
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %div7, i32* %arrayidx9, align 4
  store i32 %div7, i32* %n, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 264683542, i32 1766749302
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.neg29 = add i32 %i2.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 28652924, i32 1766749302
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i3.0, -1
  %49 = select i1 %cmp15, i32 1597151623, i32 -1563491673
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i3.0 to i64
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom17
  %50 = load i32, i32* %arrayidx18, align 4
  %cmp19.not = icmp eq i32 %50, 0
  %51 = select i1 %cmp19.not, i32 -1001825173, i32 1352845016
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 238896558, i32 254173197
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i3.0 to i64
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom20
  %61 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %i4.0 to i64
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxprom22
  store i32 %61, i32* %arrayidx23, align 4
  %62 = add i32 %i4.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2047340534, i32 254173197
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %72 = add i32 %i3.0, -1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1464269012, i32 -1201492988
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1096156378, i32 -1201492988
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1280149556, i32 441614295
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %i3.0, -1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -840787333, i32 441614295
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %109 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1172941339, i32 -477489495
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1721023043, i32 898668692
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i3.0 to i64
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom30
  %119 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %119, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -710050586, i32 898668692
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %129 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -2146346531, i32 -74999704
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i3.0 to i64
  %arrayidx35 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom34
  %130 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %i4.0 to i64
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom36
  store i32 %130, i32* %arrayidx37, align 4
  %131 = add i32 %i4.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %132 = add i32 %i3.0, -1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i3.0, 13
  %133 = select i1 %cmp44, i32 -69436155, i32 236092272
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -154981112, i32 1263135166
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i3.0 to i64
  %arrayidx47 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxprom46
  %143 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom46
  %144 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %143, %144
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2057379630, i32 1263135166
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %154 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 851404628, i32 1799167936
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -497054430, i32 1619590034
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i3.0 to i64
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxprom51
  %164 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %164, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1664904763, i32 1619590034
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %174 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -693393936, i32 1731523253
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i3.0 to i64
  %arrayidx55 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom54
  %175 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %175, 0
  %176 = select i1 %cmp56, i32 851404628, i32 1731523253
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %177 = add i32 %i3.0, -1
  %idxprom58 = sext i32 %177 to i64
  %arrayidx59 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxprom58
  %178 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1875637157, i32 112765375
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -447285423, i32 112765375
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %197 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 462036215, i32 893131500
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 731778962, i32 893131500
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i3.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %216 = load i32, i32* %arrayidx21alteredBB, align 4
  %idxprom22alteredBB = sext i32 %i4.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxprom22alteredBB
  store i32 %216, i32* %arrayidx23alteredBB, align 4
  %217 = add i32 %i4.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
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
