; ModuleID = 'build_ollvm/programs/48/880.ll'
source_filename = "source-C-CXX/48/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %c = alloca [500 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 885599769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 885599769, label %for.cond
    i32 -709209750, label %if.then
    i32 1461781566, label %if.end
    i32 598173833, label %for.inc
    i32 1118107395, label %originalBB
    i32 577930610, label %originalBBpart2
    i32 594169964, label %for.end
    i32 1968253802, label %for.cond4
    i32 186489551, label %originalBB73
    i32 1472254392, label %originalBBpart275
    i32 1370619552, label %for.body
    i32 -1427683778, label %for.cond7
    i32 2132400043, label %for.body10
    i32 -815860943, label %originalBB77
    i32 -1520669248, label %originalBBpart279
    i32 -649061197, label %for.cond11
    i32 -1240554674, label %for.body15
    i32 2133547548, label %if.then27
    i32 -1785312490, label %if.end28
    i32 505314438, label %originalBB81
    i32 -1129206159, label %originalBBpart283
    i32 682267155, label %for.inc29
    i32 1814579097, label %for.end31
    i32 -1791591762, label %if.then37
    i32 -189326694, label %for.cond38
    i32 2051151672, label %for.body42
    i32 -932983968, label %originalBB85
    i32 94483598, label %originalBBpart287
    i32 -120450844, label %for.inc47
    i32 324390523, label %for.end49
    i32 176811833, label %if.then53
    i32 1848475114, label %if.end55
    i32 -1622051454, label %if.end56
    i32 -1672156885, label %originalBB89
    i32 -76262163, label %originalBBpart291
    i32 1724772999, label %for.inc57
    i32 2014119440, label %for.end59
    i32 1412126254, label %originalBB93
    i32 -351554165, label %originalBBpart295
    i32 -220732467, label %for.inc60
    i32 965966578, label %for.end62
    i32 1463061499, label %originalBBalteredBB
    i32 217527994, label %originalBB73alteredBB
    i32 -1513933923, label %originalBB77alteredBB
    i32 949725426, label %originalBB81alteredBB
    i32 1204312090, label %originalBB85alteredBB
    i32 -627397050, label %originalBB89alteredBB
    i32 -1017100304, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart295, %originalBB93, %for.end59, %for.inc57, %originalBBpart291, %originalBB89, %if.end56, %if.end55, %if.then53, %for.end49, %for.inc47, %originalBBpart287, %originalBB85, %for.body42, %for.cond38, %if.then37, %for.end31, %for.inc29, %originalBBpart283, %originalBB81, %if.end28, %if.then27, %for.body15, %for.cond11, %originalBBpart279, %originalBB77, %for.body10, %for.cond7, %for.body, %originalBBpart275, %originalBB73, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc60 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %for.end59 ], [ %t.0, %for.inc57 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %if.end56 ], [ %t.0, %if.end55 ], [ %t.0, %if.then53 ], [ %t.0, %for.end49 ], [ %t.0, %for.inc47 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond38 ], [ %t.0, %if.then37 ], [ %t.0, %for.end31 ], [ %t.0, %for.inc29 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %if.end28 ], [ %t.0, %if.then27 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %for.body10 ], [ %t.0, %for.cond7 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.cond4 ], [ %i.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg33, %for.inc60 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.end56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then53 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond38 ], [ %k.0, %if.then37 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %if.end28 ], [ %k.0, %if.then27 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.cond4 ], [ 2, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end59 ], [ %.neg34, %for.inc57 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond38 ], [ %i.0, %if.then37 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.body ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then53 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond38 ], [ %j.0, %if.then37 ], [ %j.0, %for.end31 ], [ %87, %for.inc29 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc60 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %if.end56 ], [ %m.0, %if.end55 ], [ %m.0, %if.then53 ], [ %m.0, %for.end49 ], [ %112, %for.inc47 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond38 ], [ %i.0, %if.then37 ], [ %m.0, %for.end31 ], [ %m.0, %for.inc29 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %if.end28 ], [ %m.0, %if.then27 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond7 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1412126254, %originalBB93alteredBB ], [ -1672156885, %originalBB89alteredBB ], [ -932983968, %originalBB85alteredBB ], [ 505314438, %originalBB81alteredBB ], [ -815860943, %originalBB77alteredBB ], [ 186489551, %originalBB73alteredBB ], [ 1118107395, %originalBBalteredBB ], [ 1968253802, %for.inc60 ], [ -220732467, %originalBBpart295 ], [ %150, %originalBB93 ], [ %141, %for.end59 ], [ -1427683778, %for.inc57 ], [ 1724772999, %originalBBpart291 ], [ %132, %originalBB89 ], [ %123, %if.end56 ], [ -1622051454, %if.end55 ], [ 1848475114, %if.then53 ], [ %114, %for.end49 ], [ -189326694, %for.inc47 ], [ -120450844, %originalBBpart287 ], [ %111, %originalBB85 ], [ %101, %for.body42 ], [ %92, %for.cond38 ], [ -189326694, %if.then37 ], [ %90, %for.end31 ], [ -649061197, %for.inc29 ], [ 682267155, %originalBBpart283 ], [ %86, %originalBB81 ], [ %77, %if.end28 ], [ 1814579097, %if.then27 ], [ %68, %for.body15 ], [ %62, %for.cond11 ], [ -649061197, %originalBBpart279 ], [ %60, %originalBB77 ], [ %51, %for.body10 ], [ %42, %for.cond7 ], [ -1427683778, %for.body ], [ %39, %originalBBpart275 ], [ %38, %originalBB73 ], [ %29, %for.cond4 ], [ 1968253802, %for.end ], [ 885599769, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 598173833, %if.end ], [ 594169964, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx)
  %0 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %0, 10
  %1 = select i1 %cmp, i32 -709209750, i32 1461781566
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1118107395, i32 1463061499
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 577930610, i32 1463061499
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 186489551, i32 217527994
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp5 = icmp sge i32 %t.0, %k.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1472254392, i32 217527994
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1370619552, i32 965966578
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %40 = add i32 %t.0, 1
  %41 = sub i32 %40, %k.0
  %cmp8 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp8, i32 2132400043, i32 2014119440
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -815860943, i32 -1513933923
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1520669248, i32 -1513933923
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %div = sdiv i32 %k.0, 2
  %61 = add i32 %i.0, %div
  %cmp13.not = icmp sgt i32 %j.0, %61
  %62 = select i1 %cmp13.not, i32 1814579097, i32 -1240554674
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom16
  %63 = load i8, i8* %arrayidx17, align 1
  %mul = shl nsw i32 %i.0, 1
  %64 = add i32 %k.0, -1
  %65 = add i32 %64, %mul
  %66 = sub i32 %65, %j.0
  %idxprom22 = sext i32 %66 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom22
  %67 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %63, %67
  %68 = select i1 %cmp25.not, i32 -1785312490, i32 2133547548
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 505314438, i32 949725426
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1129206159, i32 949725426
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %div32 = sdiv i32 %k.0, 2
  %88 = add i32 %i.0, 1
  %89 = add i32 %88, %div32
  %cmp35 = icmp eq i32 %j.0, %89
  %90 = select i1 %cmp35, i32 -1791591762, i32 -1622051454
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %91 = add i32 %i.0, %k.0
  %cmp40 = icmp slt i32 %m.0, %91
  %92 = select i1 %cmp40, i32 2051151672, i32 324390523
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -932983968, i32 1204312090
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %m.0 to i64
  %arrayidx44 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom43
  %102 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %102 to i32
  %putchar36 = call i32 @putchar(i32 %conv45)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 94483598, i32 1204312090
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %112 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, %k.0
  %cmp51 = icmp eq i32 %m.0, %113
  %114 = select i1 %cmp51, i32 176811833, i32 1848475114
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1672156885, i32 -627397050
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -76262163, i32 -627397050
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1412126254, i32 -1017100304
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -351554165, i32 -1017100304
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg33 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %m.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom43alteredBB
  %151 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %151 to i32
  %putchar = call i32 @putchar(i32 %conv45alteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
