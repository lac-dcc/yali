; ModuleID = 'build_ollvm/programs/21/397.ll'
source_filename = "source-C-CXX/21/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %fuhao = alloca i8, align 1
  %a = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ 0, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %same.0 = phi i32 [ 0, %entry ], [ %same.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1840715061, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1840715061, label %do.body
    i32 1385092585, label %originalBB
    i32 619003418, label %originalBBpart2
    i32 1573680728, label %do.cond
    i32 1440368829, label %do.end
    i32 2073326355, label %for.cond
    i32 264253481, label %originalBB69
    i32 -1846194105, label %originalBBpart287
    i32 -282125665, label %for.body
    i32 -1124323413, label %for.cond4
    i32 -609191107, label %for.body8
    i32 1602754261, label %land.lhs.true
    i32 -302562594, label %if.then
    i32 -995305781, label %if.end
    i32 212256100, label %for.inc
    i32 -696922949, label %for.end
    i32 -1624046839, label %if.then24
    i32 -1637558470, label %if.end25
    i32 2140203186, label %originalBB89
    i32 9664964, label %originalBBpart291
    i32 -1269635663, label %for.inc26
    i32 659922869, label %for.end28
    i32 1621014794, label %for.cond29
    i32 1715452558, label %for.body33
    i32 -938667878, label %for.cond34
    i32 1765116179, label %for.body38
    i32 1503787917, label %originalBB93
    i32 1189353159, label %originalBBpart295
    i32 -1769956713, label %if.then45
    i32 -565514580, label %originalBB97
    i32 181946594, label %originalBBpart2102
    i32 -1191500079, label %if.end46
    i32 -94047710, label %for.inc47
    i32 235625870, label %originalBB104
    i32 1467334320, label %originalBBpart2114
    i32 1329983864, label %for.end49
    i32 -1913909055, label %if.then52
    i32 20840046, label %originalBB116
    i32 -692522848, label %originalBBpart2118
    i32 1137174779, label %if.end53
    i32 767343127, label %for.inc54
    i32 589123753, label %for.end56
    i32 -1675307717, label %result
    i32 -332038270, label %if.then59
    i32 -1148746868, label %if.else
    i32 -1424413120, label %if.end64
    i32 -866631893, label %originalBBalteredBB
    i32 -568310795, label %originalBB69alteredBB
    i32 395403252, label %originalBB89alteredBB
    i32 -1667544755, label %originalBB93alteredBB
    i32 211712897, label %originalBB97alteredBB
    i32 -1516910862, label %originalBB104alteredBB
    i32 -1950494766, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.else, %if.then59, %result, %for.end56, %for.inc54, %if.end53, %originalBBpart2118, %originalBB116, %if.then52, %for.end49, %originalBBpart2114, %originalBB104, %for.inc47, %if.end46, %originalBBpart2102, %originalBB97, %if.then45, %originalBBpart295, %originalBB93, %for.body38, %for.cond34, %for.body33, %for.cond29, %for.end28, %for.inc26, %originalBBpart291, %originalBB89, %if.end25, %if.then24, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body8, %for.cond4, %for.body, %originalBBpart287, %originalBB69, %for.cond, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %155, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then59 ], [ %i.0, %result ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then52 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then59 ], [ %j.0, %result ], [ %j.0, %for.end56 ], [ %152, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then52 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond29 ], [ 0, %for.end28 ], [ %69, %for.inc26 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end25 ], [ %j.0, %if.then24 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond ], [ 0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB116alteredBB ], [ %157, %originalBB104alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then59 ], [ %k.0, %result ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then52 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2114 ], [ %123, %originalBB104 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB97 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond34 ], [ 0, %for.body33 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.end25 ], [ %k.0, %if.then24 ], [ %k.0, %for.end ], [ %48, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body8 ], [ %k.0, %for.cond4 ], [ 0, %for.body ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB69 ], [ %k.0, %for.cond ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.body ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB116alteredBB ], [ %number.0, %originalBB104alteredBB ], [ %156, %originalBB97alteredBB ], [ %number.0, %originalBB93alteredBB ], [ %number.0, %originalBB89alteredBB ], [ %number.0, %originalBB69alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %if.else ], [ %number.0, %if.then59 ], [ %number.0, %result ], [ %number.0, %for.end56 ], [ %number.0, %for.inc54 ], [ 0, %if.end53 ], [ %number.0, %originalBBpart2118 ], [ %number.0, %originalBB116 ], [ %number.0, %if.then52 ], [ %number.0, %for.end49 ], [ %number.0, %originalBBpart2114 ], [ %number.0, %originalBB104 ], [ %number.0, %for.inc47 ], [ %number.0, %if.end46 ], [ %number.0, %originalBBpart2102 ], [ %104, %originalBB97 ], [ %number.0, %if.then45 ], [ %number.0, %originalBBpart295 ], [ %number.0, %originalBB93 ], [ %number.0, %for.body38 ], [ %number.0, %for.cond34 ], [ %number.0, %for.body33 ], [ %number.0, %for.cond29 ], [ %number.0, %for.end28 ], [ %number.0, %for.inc26 ], [ %number.0, %originalBBpart291 ], [ %number.0, %originalBB89 ], [ %number.0, %if.end25 ], [ %number.0, %if.then24 ], [ %number.0, %for.end ], [ %number.0, %for.inc ], [ %number.0, %if.end ], [ %number.0, %if.then ], [ %number.0, %land.lhs.true ], [ %number.0, %for.body8 ], [ %number.0, %for.cond4 ], [ %number.0, %for.body ], [ %number.0, %originalBBpart287 ], [ %number.0, %originalBB69 ], [ %number.0, %for.cond ], [ %number.0, %do.end ], [ %number.0, %do.cond ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %do.body ]
  %same.0.be = phi i32 [ %same.0, %loopEntry ], [ %same.0, %originalBB116alteredBB ], [ %same.0, %originalBB104alteredBB ], [ %same.0, %originalBB97alteredBB ], [ %same.0, %originalBB93alteredBB ], [ %same.0, %originalBB89alteredBB ], [ %same.0, %originalBB69alteredBB ], [ %same.0, %originalBBalteredBB ], [ %same.0, %if.else ], [ %same.0, %if.then59 ], [ %same.0, %result ], [ %same.0, %for.end56 ], [ %same.0, %for.inc54 ], [ %same.0, %if.end53 ], [ %same.0, %originalBBpart2118 ], [ %same.0, %originalBB116 ], [ %same.0, %if.then52 ], [ %same.0, %for.end49 ], [ %same.0, %originalBBpart2114 ], [ %same.0, %originalBB104 ], [ %same.0, %for.inc47 ], [ %same.0, %if.end46 ], [ %same.0, %originalBBpart2102 ], [ %same.0, %originalBB97 ], [ %same.0, %if.then45 ], [ %same.0, %originalBBpart295 ], [ %same.0, %originalBB93 ], [ %same.0, %for.body38 ], [ %same.0, %for.cond34 ], [ %same.0, %for.body33 ], [ %same.0, %for.cond29 ], [ %same.0, %for.end28 ], [ %same.0, %for.inc26 ], [ %same.0, %originalBBpart291 ], [ %same.0, %originalBB89 ], [ %same.0, %if.end25 ], [ %same.0, %if.then24 ], [ %same.0, %for.end ], [ %same.0, %for.inc ], [ %same.0, %if.end ], [ %47, %if.then ], [ %same.0, %land.lhs.true ], [ %same.0, %for.body8 ], [ %same.0, %for.cond4 ], [ %same.0, %for.body ], [ %same.0, %originalBBpart287 ], [ %same.0, %originalBB69 ], [ %same.0, %for.cond ], [ %same.0, %do.end ], [ %same.0, %do.cond ], [ %same.0, %originalBBpart2 ], [ %same.0, %originalBB ], [ %same.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 20840046, %originalBB116alteredBB ], [ 235625870, %originalBB104alteredBB ], [ -565514580, %originalBB97alteredBB ], [ 1503787917, %originalBB93alteredBB ], [ 2140203186, %originalBB89alteredBB ], [ 264253481, %originalBB69alteredBB ], [ 1385092585, %originalBBalteredBB ], [ -1424413120, %if.else ], [ -1424413120, %if.then59 ], [ %153, %result ], [ -1675307717, %for.end56 ], [ 1621014794, %for.inc54 ], [ 767343127, %if.end53 ], [ -1675307717, %originalBBpart2118 ], [ %151, %originalBB116 ], [ %142, %if.then52 ], [ %133, %for.end49 ], [ -938667878, %originalBBpart2114 ], [ %132, %originalBB104 ], [ %122, %for.inc47 ], [ -94047710, %if.end46 ], [ -1191500079, %originalBBpart2102 ], [ %113, %originalBB97 ], [ %103, %if.then45 ], [ %94, %originalBBpart295 ], [ %93, %originalBB93 ], [ %82, %for.body38 ], [ %73, %for.cond34 ], [ -938667878, %for.body33 ], [ %71, %for.cond29 ], [ 1621014794, %for.end28 ], [ 2073326355, %for.inc26 ], [ -1269635663, %originalBBpart291 ], [ %68, %originalBB89 ], [ %59, %if.end25 ], [ -1675307717, %if.then24 ], [ %50, %for.end ], [ -1124323413, %for.inc ], [ 212256100, %if.end ], [ -995305781, %if.then ], [ %46, %land.lhs.true ], [ %45, %for.body8 ], [ %42, %for.cond4 ], [ -1124323413, %for.body ], [ %40, %originalBBpart287 ], [ %39, %originalBB69 ], [ %29, %for.cond ], [ 2073326355, %do.end ], [ %20, %do.cond ], [ 1573680728, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1385092585, i32 -866631893
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %fuhao)
  %.neg = add i32 %i.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 619003418, i32 -866631893
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %19 = load i8, i8* %fuhao, align 1
  %cmp.not = icmp eq i8 %19, 10
  %20 = select i1 %cmp.not, i32 1440368829, i32 1840715061
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 264253481, i32 -568310795
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  %cmp2 = icmp sle i32 %j.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1846194105, i32 -568310795
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -282125665, i32 659922869
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, -1
  %cmp6.not = icmp sgt i32 %k.0, %41
  %42 = select i1 %cmp6.not, i32 -696922949, i32 -609191107
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %44 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %43, %44
  %45 = select i1 %cmp13, i32 1602754261, i32 -995305781
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp15.not = icmp eq i32 %k.0, %j.0
  %46 = select i1 %cmp15.not, i32 -995305781, i32 -302562594
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %47 = add i32 %same.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, -1
  %cmp22 = icmp eq i32 %same.0, %49
  %50 = select i1 %cmp22, i32 -1624046839, i32 -1637558470
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2140203186, i32 395403252
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 9664964, i32 395403252
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %70 = add i32 %i.0, -1
  %cmp31.not = icmp sgt i32 %j.0, %70
  %71 = select i1 %cmp31.not, i32 589123753, i32 1715452558
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %72 = add i32 %i.0, -1
  %cmp36.not = icmp sgt i32 %k.0, %72
  %73 = select i1 %cmp36.not, i32 1329983864, i32 1765116179
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1503787917, i32 -1667544755
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %83 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %84 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %83, %84
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1189353159, i32 -1667544755
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %94 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1769956713, i32 -1191500079
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -565514580, i32 211712897
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %104 = add i32 %number.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 181946594, i32 211712897
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 235625870, i32 -1516910862
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %123 = add i32 %k.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1467334320, i32 -1516910862
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp eq i32 %number.0, 1
  %133 = select i1 %cmp50, i32 -1913909055, i32 1137174779
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 20840046, i32 -1950494766
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -692522848, i32 -1950494766
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

result:                                           ; preds = %loopEntry
  %cmp57 = icmp eq i32 %number.0, 1
  %153 = select i1 %cmp57, i32 -332038270, i32 -1148746868
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom60
  %154 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i8* nonnull %fuhao)
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %number.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
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
