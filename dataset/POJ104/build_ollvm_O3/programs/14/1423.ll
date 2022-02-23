; ModuleID = 'build_ollvm/programs/14/1423.ll'
source_filename = "source-C-CXX/14/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -715008646, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -715008646, label %for.cond
    i32 825712355, label %originalBB
    i32 -704108893, label %originalBBpart2
    i32 -2058362067, label %for.body
    i32 -1341342927, label %for.cond1
    i32 1633333832, label %for.body3
    i32 80239719, label %originalBB57
    i32 1582171067, label %originalBBpart259
    i32 -1429236001, label %for.inc
    i32 -1599224914, label %originalBB61
    i32 1194960341, label %originalBBpart263
    i32 -2110428913, label %for.end
    i32 1012571776, label %originalBB65
    i32 974408497, label %originalBBpart267
    i32 -169770365, label %for.inc7
    i32 1729061640, label %for.end9
    i32 -1244931876, label %for.cond10
    i32 -1071185802, label %for.body12
    i32 994717881, label %originalBB69
    i32 533284695, label %originalBBpart271
    i32 -59863635, label %for.cond13
    i32 1896910320, label %for.body15
    i32 659615520, label %if.then
    i32 1496176907, label %originalBB73
    i32 1540277213, label %originalBBpart275
    i32 1462534240, label %if.end
    i32 944795035, label %for.inc21
    i32 -1250532568, label %for.end23
    i32 1849728210, label %if.then25
    i32 -781732855, label %if.end26
    i32 1476152094, label %originalBB77
    i32 1210297346, label %originalBBpart279
    i32 -377233617, label %for.inc27
    i32 451793161, label %for.end29
    i32 1974662014, label %for.cond30
    i32 -1552695490, label %originalBB81
    i32 1383751768, label %originalBBpart283
    i32 -808985677, label %for.body32
    i32 -370583735, label %for.cond34
    i32 -1291472003, label %for.body36
    i32 -1330624297, label %if.then42
    i32 1081721682, label %originalBB85
    i32 -1121669920, label %originalBBpart287
    i32 1946829601, label %if.end43
    i32 -1038275565, label %originalBB89
    i32 -1533634557, label %originalBBpart291
    i32 -910576612, label %for.inc44
    i32 1785364381, label %for.end45
    i32 -1379286022, label %if.then47
    i32 1333293214, label %if.end48
    i32 -1216499574, label %for.inc49
    i32 469554155, label %originalBB93
    i32 926328119, label %originalBBpart2109
    i32 199722281, label %for.end51
    i32 -278956316, label %originalBB111
    i32 697362987, label %originalBBpart2141
    i32 973086310, label %originalBBalteredBB
    i32 -95835573, label %originalBB57alteredBB
    i32 -1862078771, label %originalBB61alteredBB
    i32 359424005, label %originalBB65alteredBB
    i32 1689679984, label %originalBB69alteredBB
    i32 -2080997795, label %originalBB73alteredBB
    i32 1317047404, label %originalBB77alteredBB
    i32 -1978279176, label %originalBB81alteredBB
    i32 -900379366, label %originalBB85alteredBB
    i32 -459079785, label %originalBB89alteredBB
    i32 -583378509, label %originalBB93alteredBB
    i32 245390652, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB111, %for.end51, %originalBBpart2109, %originalBB93, %for.inc49, %if.end48, %if.then47, %for.end45, %for.inc44, %originalBBpart291, %originalBB89, %if.end43, %originalBBpart287, %originalBB85, %if.then42, %for.body36, %for.cond34, %for.body32, %originalBBpart283, %originalBB81, %for.cond30, %for.end29, %for.inc27, %originalBBpart279, %originalBB77, %if.end26, %if.then25, %for.end23, %for.inc21, %if.end, %originalBBpart275, %originalBB73, %if.then, %for.body15, %for.cond13, %originalBBpart271, %originalBB69, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %141, %for.inc27 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %77, %for.inc7 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %246, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB111 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %for.end23 ], [ %120, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart263 ], [ %49, %originalBB61 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB111alteredBB ], [ %.neg, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBB61alteredBB ], [ %x.0, %originalBB57alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB111 ], [ %x.0, %for.end51 ], [ %x.0, %originalBBpart2109 ], [ %.neg32, %originalBB93 ], [ %x.0, %for.inc49 ], [ %x.0, %if.end48 ], [ %x.0, %if.then47 ], [ %x.0, %for.end45 ], [ %x.0, %for.inc44 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %if.end43 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %if.then42 ], [ %x.0, %for.body36 ], [ %x.0, %for.cond34 ], [ %x.0, %for.body32 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB81 ], [ %x.0, %for.cond30 ], [ %143, %for.end29 ], [ %x.0, %for.inc27 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %if.end26 ], [ %x.0, %if.then25 ], [ %x.0, %for.end23 ], [ %x.0, %for.inc21 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB73 ], [ %x.0, %if.then ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB69 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB65 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart263 ], [ %x.0, %originalBB61 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart259 ], [ %x.0, %originalBB57 ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB93alteredBB ], [ %y.0, %originalBB89alteredBB ], [ %y.0, %originalBB85alteredBB ], [ %y.0, %originalBB81alteredBB ], [ %y.0, %originalBB77alteredBB ], [ %y.0, %originalBB73alteredBB ], [ %y.0, %originalBB69alteredBB ], [ %y.0, %originalBB65alteredBB ], [ %y.0, %originalBB61alteredBB ], [ %y.0, %originalBB57alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB111 ], [ %y.0, %for.end51 ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB93 ], [ %y.0, %for.inc49 ], [ %y.0, %if.end48 ], [ %y.0, %if.then47 ], [ %y.0, %for.end45 ], [ %204, %for.inc44 ], [ %y.0, %originalBBpart291 ], [ %y.0, %originalBB89 ], [ %y.0, %if.end43 ], [ %y.0, %originalBBpart287 ], [ %y.0, %originalBB85 ], [ %y.0, %if.then42 ], [ %y.0, %for.body36 ], [ %y.0, %for.cond34 ], [ %164, %for.body32 ], [ %y.0, %originalBBpart283 ], [ %y.0, %originalBB81 ], [ %y.0, %for.cond30 ], [ %y.0, %for.end29 ], [ %y.0, %for.inc27 ], [ %y.0, %originalBBpart279 ], [ %y.0, %originalBB77 ], [ %y.0, %if.end26 ], [ %y.0, %if.then25 ], [ %y.0, %for.end23 ], [ %y.0, %for.inc21 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart275 ], [ %y.0, %originalBB73 ], [ %y.0, %if.then ], [ %y.0, %for.body15 ], [ %y.0, %for.cond13 ], [ %y.0, %originalBBpart271 ], [ %y.0, %originalBB69 ], [ %y.0, %for.body12 ], [ %y.0, %for.cond10 ], [ %y.0, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %originalBBpart267 ], [ %y.0, %originalBB65 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart263 ], [ %y.0, %originalBB61 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart259 ], [ %y.0, %originalBB57 ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -278956316, %originalBB111alteredBB ], [ 469554155, %originalBB93alteredBB ], [ -1038275565, %originalBB89alteredBB ], [ 1081721682, %originalBB85alteredBB ], [ -1552695490, %originalBB81alteredBB ], [ 1476152094, %originalBB77alteredBB ], [ 1496176907, %originalBB73alteredBB ], [ 994717881, %originalBB69alteredBB ], [ 1012571776, %originalBB65alteredBB ], [ -1599224914, %originalBB61alteredBB ], [ 80239719, %originalBB57alteredBB ], [ 825712355, %originalBBalteredBB ], [ %245, %originalBB111 ], [ %232, %for.end51 ], [ 1974662014, %originalBBpart2109 ], [ %223, %originalBB93 ], [ %214, %for.inc49 ], [ -1216499574, %if.end48 ], [ 199722281, %if.then47 ], [ %205, %for.end45 ], [ -370583735, %for.inc44 ], [ -910576612, %originalBBpart291 ], [ %203, %originalBB89 ], [ %194, %if.end43 ], [ 1785364381, %originalBBpart287 ], [ %185, %originalBB85 ], [ %176, %if.then42 ], [ %167, %for.body36 ], [ %165, %for.cond34 ], [ -370583735, %for.body32 ], [ %162, %originalBBpart283 ], [ %161, %originalBB81 ], [ %152, %for.cond30 ], [ 1974662014, %for.end29 ], [ -1244931876, %for.inc27 ], [ -377233617, %originalBBpart279 ], [ %140, %originalBB77 ], [ %131, %if.end26 ], [ 451793161, %if.then25 ], [ %122, %for.end23 ], [ -59863635, %for.inc21 ], [ 944795035, %if.end ], [ -1250532568, %originalBBpart275 ], [ %119, %originalBB73 ], [ %110, %if.then ], [ %101, %for.body15 ], [ %99, %for.cond13 ], [ -59863635, %originalBBpart271 ], [ %97, %originalBB69 ], [ %88, %for.body12 ], [ %79, %for.cond10 ], [ -1244931876, %for.end9 ], [ -715008646, %for.inc7 ], [ -169770365, %originalBBpart267 ], [ %76, %originalBB65 ], [ %67, %for.end ], [ -1341342927, %originalBBpart263 ], [ %58, %originalBB61 ], [ %48, %for.inc ], [ -1429236001, %originalBBpart259 ], [ %39, %originalBB57 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -1341342927, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 825712355, i32 973086310
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -704108893, i32 973086310
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2058362067, i32 1729061640
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1633333832, i32 -2110428913
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
  %30 = select i1 %29, i32 80239719, i32 -95835573
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1582171067, i32 -95835573
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1599224914, i32 -1862078771
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1194960341, i32 -1862078771
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1012571776, i32 359424005
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 974408497, i32 359424005
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp11, i32 -1071185802, i32 451793161
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 994717881, i32 1689679984
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
  %97 = select i1 %96, i32 533284695, i32 1689679984
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %98
  %99 = select i1 %cmp14, i32 1896910320, i32 -1250532568
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %100 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %100, 0
  %101 = select i1 %cmp20, i32 659615520, i32 1462534240
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1496176907, i32 -2080997795
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1540277213, i32 -2080997795
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %j.0, %121
  %122 = select i1 %cmp24, i32 1849728210, i32 -781732855
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1476152094, i32 1317047404
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1210297346, i32 1317047404
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = add i32 %142, -1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1552695490, i32 -1978279176
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %x.0, -1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1383751768, i32 -1978279176
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %162 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -808985677, i32 199722281
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %164 = add i32 %163, -1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %y.0, -1
  %165 = select i1 %cmp35, i32 -1291472003, i32 1785364381
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %x.0 to i64
  %idxprom39 = sext i32 %y.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %idxprom37, i64 %idxprom39
  %166 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %166, 0
  %167 = select i1 %cmp41, i32 -1330624297, i32 1946829601
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1081721682, i32 -900379366
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1121669920, i32 -900379366
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1038275565, i32 -459079785
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1533634557, i32 -459079785
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %204 = add i32 %y.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %y.0, -1
  %205 = select i1 %cmp46, i32 -1379286022, i32 1333293214
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 469554155, i32 -583378509
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg32 = add i32 %x.0, -1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 926328119, i32 -583378509
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -278956316, i32 245390652
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %233 = xor i32 %i.0, -1
  %234 = add i32 %x.0, %233
  %235 = xor i32 %j.0, -1
  %236 = add i32 %y.0, %235
  %mul = mul nsw i32 %236, %234
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 697362987, i32 245390652
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
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
  %.neg = add i32 %x.0, -1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %247 = xor i32 %i.0, -1
  %248 = add i32 %x.0, %247
  %249 = xor i32 %j.0, -1
  %250 = add i32 %y.0, %249
  %mulalteredBB = mul nsw i32 %248, %250
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
