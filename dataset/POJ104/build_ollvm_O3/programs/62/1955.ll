; ModuleID = 'build_ollvm/programs/62/1955.ll'
source_filename = "source-C-CXX/62/1955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %vla12.reg2mem = alloca i32*, align 8
  %.reg2mem184 = alloca i64, align 8
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload183, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -180493447, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -180493447, label %for.cond
    i32 1765982480, label %for.body
    i32 -503207722, label %for.cond1
    i32 -1805282468, label %originalBB
    i32 38246584, label %originalBBpart2
    i32 666660141, label %for.body3
    i32 548553568, label %for.inc
    i32 -64929449, label %for.end
    i32 1931726951, label %for.inc8
    i32 -1069794939, label %originalBB66
    i32 -658940049, label %originalBBpart268
    i32 -2055313057, label %for.end10
    i32 -271393256, label %for.cond13
    i32 1764907569, label %for.body15
    i32 1004591414, label %for.cond16
    i32 1469138026, label %for.body18
    i32 -1445889580, label %for.inc26
    i32 -1323776231, label %originalBB70
    i32 1881373241, label %originalBBpart279
    i32 1474516984, label %for.end28
    i32 866948672, label %for.inc29
    i32 1677700066, label %for.end31
    i32 262007344, label %originalBB81
    i32 1711180254, label %originalBBpart283
    i32 -1409215184, label %for.cond32
    i32 -1515784630, label %for.body34
    i32 -1741007255, label %originalBB85
    i32 -1003869898, label %originalBBpart287
    i32 1251348947, label %for.cond35
    i32 -16173085, label %originalBB89
    i32 -1203900167, label %originalBBpart291
    i32 1737357523, label %for.body37
    i32 -1256145657, label %originalBB93
    i32 1521189902, label %originalBBpart295
    i32 656649579, label %for.cond38
    i32 998593362, label %for.body40
    i32 710201607, label %originalBB97
    i32 2112329052, label %originalBBpart2168
    i32 1244777156, label %for.inc53
    i32 1441431459, label %for.end55
    i32 1261722853, label %if.then
    i32 1263619373, label %if.else
    i32 -1460185610, label %originalBB170
    i32 46583232, label %originalBBpart2172
    i32 1288645524, label %if.end
    i32 1790516123, label %for.inc59
    i32 717672722, label %for.end61
    i32 -1201549152, label %for.inc63
    i32 364948689, label %for.end65
    i32 1829546391, label %originalBBalteredBB
    i32 -1806110553, label %originalBB66alteredBB
    i32 -1508874063, label %originalBB70alteredBB
    i32 303329427, label %originalBB81alteredBB
    i32 -1796012925, label %originalBB85alteredBB
    i32 -1673005812, label %originalBB89alteredBB
    i32 -2041970393, label %originalBB93alteredBB
    i32 634962851, label %originalBB97alteredBB
    i32 1306567471, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %for.end61, %for.inc59, %if.end, %originalBBpart2172, %originalBB170, %if.else, %if.then, %for.end55, %for.inc53, %originalBBpart2168, %originalBB97, %for.body40, %for.cond38, %originalBBpart295, %originalBB93, %for.body37, %originalBBpart291, %originalBB89, %for.cond35, %originalBBpart287, %originalBB85, %for.body34, %for.cond32, %originalBBpart283, %originalBB81, %for.end31, %for.inc29, %for.end28, %originalBBpart279, %originalBB70, %for.inc26, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end10, %originalBBpart268, %originalBB66, %for.inc8, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ 1, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %208, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc63 ], [ %j.0, %for.end61 ], [ %205, %for.inc59 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart287 ], [ 1, %originalBB85 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart279 ], [ %71, %originalBB70 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 1, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %30, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB97alteredBB ], [ 1, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc63 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end55 ], [ %185, %for.inc53 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart295 ], [ 1, %originalBB93 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc26 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end10 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB170alteredBB ], [ %216, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc63 ], [ %sum.0, %for.end61 ], [ %sum.0, %for.inc59 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.end55 ], [ %sum.0, %for.inc53 ], [ %sum.0, %originalBBpart2168 ], [ %175, %originalBB97 ], [ %sum.0, %for.body40 ], [ %sum.0, %for.cond38 ], [ %sum.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %sum.0, %for.body37 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %for.cond35 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB85 ], [ %sum.0, %for.body34 ], [ %sum.0, %for.cond32 ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB81 ], [ %sum.0, %for.end31 ], [ %sum.0, %for.inc29 ], [ %sum.0, %for.end28 ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB70 ], [ %sum.0, %for.inc26 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end10 ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB66 ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 1, %originalBB81alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %207, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %206, %for.inc63 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart283 ], [ 1, %originalBB81 ], [ %i.0, %for.end31 ], [ %.neg, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 1, %for.end10 ], [ %i.0, %originalBBpart268 ], [ %40, %originalBB66 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1460185610, %originalBB170alteredBB ], [ 710201607, %originalBB97alteredBB ], [ -1256145657, %originalBB93alteredBB ], [ -16173085, %originalBB89alteredBB ], [ -1741007255, %originalBB85alteredBB ], [ 262007344, %originalBB81alteredBB ], [ -1323776231, %originalBB70alteredBB ], [ -1069794939, %originalBB66alteredBB ], [ -1805282468, %originalBBalteredBB ], [ -1409215184, %for.inc63 ], [ -1201549152, %for.end61 ], [ 1251348947, %for.inc59 ], [ 1790516123, %if.end ], [ 1288645524, %originalBBpart2172 ], [ %204, %originalBB170 ], [ %195, %if.else ], [ 1288645524, %if.then ], [ %186, %for.end55 ], [ 656649579, %for.inc53 ], [ 1244777156, %originalBBpart2168 ], [ %184, %originalBB97 ], [ %167, %for.body40 ], [ %158, %for.cond38 ], [ 656649579, %originalBBpart295 ], [ %156, %originalBB93 ], [ %147, %for.body37 ], [ %138, %originalBBpart291 ], [ %137, %originalBB89 ], [ %127, %for.cond35 ], [ 1251348947, %originalBBpart287 ], [ %118, %originalBB85 ], [ %109, %for.body34 ], [ %100, %for.cond32 ], [ -1409215184, %originalBBpart283 ], [ %98, %originalBB81 ], [ %89, %for.end31 ], [ -271393256, %for.inc29 ], [ 866948672, %for.end28 ], [ 1004591414, %originalBBpart279 ], [ %80, %originalBB70 ], [ %70, %for.inc26 ], [ -1445889580, %for.body18 ], [ %58, %for.cond16 ], [ 1004591414, %for.body15 ], [ %56, %for.cond13 ], [ -271393256, %for.end10 ], [ -180493447, %originalBBpart268 ], [ %49, %originalBB66 ], [ %39, %for.inc8 ], [ 1931726951, %for.end ], [ -503207722, %for.inc ], [ 548553568, %for.body3 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond1 ], [ -503207722, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %x1, align 4
  %cmp.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp.not, i32 -2055313057, i32 1765982480
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1805282468, i32 1829546391
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %y1, align 4
  %cmp2 = icmp sle i32 %j.0, %16
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 38246584, i32 1829546391
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %26 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 666660141, i32 -64929449
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, -1
  %idxprom = sext i32 %27 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i64, i64* %.reg2mem, align 8
  %28 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload182, %idxprom
  %29 = add i32 %j.0, -1
  %idxprom5 = sext i32 %29 to i64
  %arrayidx6.idx = add nsw i64 %28, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1069794939, i32 -1806110553
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -658940049, i32 -1806110553
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %50 = load i32, i32* %x2, align 4
  %51 = zext i32 %50 to i64
  %52 = load i32, i32* %y2, align 4
  %53 = zext i32 %52 to i64
  store i64 %53, i64* %.reg2mem184, align 8
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload198 = load volatile i64, i64* %.reg2mem184, align 8
  %54 = mul nuw i64 %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload198, %51
  %vla12 = alloca i32, i64 %54, align 16
  store i32* %vla12, i32** %vla12.reg2mem, align 8
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %55 = load i32, i32* %x2, align 4
  %cmp14.not = icmp sgt i32 %i.0, %55
  %56 = select i1 %cmp14.not, i32 1677700066, i32 1764907569
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %57 = load i32, i32* %y2, align 4
  %cmp17.not = icmp sgt i32 %j.0, %57
  %58 = select i1 %cmp17.not, i32 1474516984, i32 1469138026
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %59 = add i32 %i.0, -1
  %idxprom20 = sext i32 %59 to i64
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload197 = load volatile i64, i64* %.reg2mem184, align 8
  %60 = mul nsw i64 %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload197, %idxprom20
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload200 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %61 = add i32 %j.0, -1
  %idxprom23 = sext i32 %61 to i64
  %arrayidx24.idx = add nsw i64 %60, %idxprom23
  %arrayidx24 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload200, i64 %arrayidx24.idx
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx24)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1323776231, i32 -1508874063
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1881373241, i32 -1508874063
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 262007344, i32 303329427
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1711180254, i32 303329427
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %99 = load i32, i32* %x1, align 4
  %cmp33.not = icmp sgt i32 %i.0, %99
  %100 = select i1 %cmp33.not, i32 364948689, i32 -1515784630
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1741007255, i32 -1796012925
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1003869898, i32 -1796012925
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -16173085, i32 -1673005812
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %128 = load i32, i32* %y2, align 4
  %cmp36 = icmp sle i32 %j.0, %128
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1203900167, i32 -1673005812
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %138 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1737357523, i32 717672722
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1256145657, i32 -2041970393
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1521189902, i32 -2041970393
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %157 = load i32, i32* %x2, align 4
  %cmp39.not = icmp sgt i32 %k.0, %157
  %158 = select i1 %cmp39.not, i32 1441431459, i32 998593362
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 710201607, i32 634962851
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %168 = add i32 %i.0, -1
  %idxprom42 = sext i32 %168 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i64, i64* %.reg2mem, align 8
  %169 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload181, %idxprom42
  %170 = add i32 %k.0, -1
  %idxprom45 = sext i32 %170 to i64
  %arrayidx46.idx = add nsw i64 %169, %idxprom45
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx46.idx
  %171 = load i32, i32* %arrayidx46, align 4
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload196 = load volatile i64, i64* %.reg2mem184, align 8
  %172 = mul nsw i64 %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload196, %idxprom45
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload199 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %173 = add i32 %j.0, -1
  %idxprom51 = sext i32 %173 to i64
  %arrayidx52.idx = add nsw i64 %172, %idxprom51
  %arrayidx52 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload199, i64 %arrayidx52.idx
  %174 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %174, %171
  %175 = add i32 %mul, %sum.0
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2112329052, i32 634962851
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %185 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %cmp56 = icmp eq i32 %j.0, 1
  %186 = select i1 %cmp56, i32 1261722853, i32 1263619373
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1460185610, i32 1306567471
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 46583232, i32 1306567471
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %j.0, 1
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
  %209 = add i32 %i.0, -1
  %idxprom42alteredBB = sext i32 %209 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i64, i64* %.reg2mem, align 8
  %210 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload180, %idxprom42alteredBB
  %211 = add i32 %k.0, -1
  %idxprom45alteredBB = sext i32 %211 to i64
  %arrayidx46alteredBB.idx = add nsw i64 %210, %idxprom45alteredBB
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx46alteredBB.idx
  %212 = load i32, i32* %arrayidx46alteredBB, align 4
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload194 = load volatile i64, i64* %.reg2mem184, align 8
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload193 = load volatile i64, i64* %.reg2mem184, align 8
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload192 = load volatile i64, i64* %.reg2mem184, align 8
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload191 = load volatile i64, i64* %.reg2mem184, align 8
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload190 = load volatile i64, i64* %.reg2mem184, align 8
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload189 = load volatile i64, i64* %.reg2mem184, align 8
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload188 = load volatile i64, i64* %.reg2mem184, align 8
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload187 = load volatile i64, i64* %.reg2mem184, align 8
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload186 = load volatile i64, i64* %.reg2mem184, align 8
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload185 = load volatile i64, i64* %.reg2mem184, align 8
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload195 = load volatile i64, i64* %.reg2mem184, align 8
  %213 = mul nsw i64 %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload195, %idxprom45alteredBB
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload = load volatile i32*, i32** %vla12.reg2mem, align 8
  %214 = add i32 %j.0, -1
  %idxprom51alteredBB = sext i32 %214 to i64
  %arrayidx52alteredBB.idx = add nsw i64 %213, %idxprom51alteredBB
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload, i64 %arrayidx52alteredBB.idx
  %215 = load i32, i32* %arrayidx52alteredBB, align 4
  %mulalteredBB = mul nsw i32 %215, %212
  %216 = add i32 %mulalteredBB, %sum.0
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
