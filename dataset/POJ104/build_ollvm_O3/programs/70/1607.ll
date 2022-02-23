; ModuleID = 'build_ollvm/programs/70/1607.ll'
source_filename = "source-C-CXX/70/1607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1339714099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1339714099, label %for.cond
    i32 350739686, label %for.body
    i32 -1086072352, label %originalBB
    i32 1721707472, label %originalBBpart2
    i32 2063313328, label %if.then
    i32 539999842, label %originalBB61
    i32 -1954485821, label %originalBBpart263
    i32 383584559, label %if.end
    i32 -214553759, label %for.cond3
    i32 1892215634, label %for.body5
    i32 -1025379287, label %lor.lhs.false
    i32 -758936299, label %originalBB65
    i32 -409422182, label %originalBBpart267
    i32 1894932142, label %lor.lhs.false8
    i32 992279729, label %lor.lhs.false10
    i32 1285275977, label %originalBB69
    i32 34813326, label %originalBBpart271
    i32 498515652, label %lor.lhs.false12
    i32 -1982888755, label %originalBB73
    i32 1858079745, label %originalBBpart275
    i32 296603265, label %lor.lhs.false14
    i32 -560596470, label %if.then16
    i32 1643692212, label %if.end17
    i32 -862684174, label %originalBB77
    i32 146140616, label %originalBBpart279
    i32 -1381660199, label %lor.lhs.false19
    i32 17413114, label %lor.lhs.false21
    i32 1164739516, label %originalBB81
    i32 1590653313, label %originalBBpart283
    i32 698026984, label %lor.lhs.false23
    i32 -177904625, label %originalBB85
    i32 -1206791790, label %originalBBpart287
    i32 714530754, label %if.then25
    i32 -702504734, label %if.end27
    i32 1656873024, label %originalBB89
    i32 -1360759557, label %originalBBpart291
    i32 -2040958687, label %land.lhs.true
    i32 -1345416054, label %lor.lhs.false30
    i32 735807637, label %land.lhs.true33
    i32 166286, label %if.then36
    i32 -1028380181, label %originalBB93
    i32 -439405657, label %originalBBpart298
    i32 1571866447, label %if.end38
    i32 18265981, label %land.lhs.true40
    i32 1215005218, label %lor.lhs.false43
    i32 1502685682, label %land.lhs.true46
    i32 1440346429, label %if.then49
    i32 -541360378, label %if.end51
    i32 -1792924975, label %for.inc
    i32 891591426, label %for.end
    i32 -1321309364, label %if.then54
    i32 916623017, label %originalBB100
    i32 -1767267136, label %originalBBpart2102
    i32 556699935, label %if.else
    i32 1750379150, label %originalBB104
    i32 724142987, label %originalBBpart2106
    i32 -1848003761, label %if.end57
    i32 -1816346737, label %for.inc58
    i32 -1959255511, label %originalBB108
    i32 -25718525, label %originalBBpart2122
    i32 1608700483, label %for.end60
    i32 -608266263, label %originalBBalteredBB
    i32 -985777138, label %originalBB61alteredBB
    i32 701077557, label %originalBB65alteredBB
    i32 -561940128, label %originalBB69alteredBB
    i32 -372057532, label %originalBB73alteredBB
    i32 1592224038, label %originalBB77alteredBB
    i32 -849187490, label %originalBB81alteredBB
    i32 -1826699939, label %originalBB85alteredBB
    i32 -918338181, label %originalBB89alteredBB
    i32 177285222, label %originalBB93alteredBB
    i32 -1728617190, label %originalBB100alteredBB
    i32 853130756, label %originalBB104alteredBB
    i32 -668863799, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB108, %for.inc58, %if.end57, %originalBBpart2106, %originalBB104, %if.else, %originalBBpart2102, %originalBB100, %if.then54, %for.end, %for.inc, %if.end51, %if.then49, %land.lhs.true46, %lor.lhs.false43, %land.lhs.true40, %if.end38, %originalBBpart298, %originalBB93, %if.then36, %land.lhs.true33, %lor.lhs.false30, %land.lhs.true, %originalBBpart291, %originalBB89, %if.end27, %if.then25, %originalBBpart287, %originalBB85, %lor.lhs.false23, %originalBBpart283, %originalBB81, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart279, %originalBB77, %if.end17, %if.then16, %lor.lhs.false14, %originalBBpart275, %originalBB73, %lor.lhs.false12, %originalBBpart271, %originalBB69, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart267, %originalBB65, %lor.lhs.false, %for.body5, %for.cond3, %if.end, %originalBBpart263, %originalBB61, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then54 ], [ %i.0, %for.end ], [ %218, %for.inc ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %43, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %276, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2122 ], [ %.neg30, %originalBB108 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then54 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end51 ], [ %k.0, %if.then49 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %lor.lhs.false43 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then36 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %lor.lhs.false30 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.end27 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %lor.lhs.false23 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %lor.lhs.false21 ], [ %k.0, %lor.lhs.false19 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.end17 ], [ %k.0, %if.then16 ], [ %k.0, %lor.lhs.false14 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %lor.lhs.false12 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %lor.lhs.false10 ], [ %k.0, %lor.lhs.false8 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB108alteredBB ], [ %day.0, %originalBB104alteredBB ], [ %day.0, %originalBB100alteredBB ], [ %.neg, %originalBB93alteredBB ], [ %day.0, %originalBB89alteredBB ], [ %day.0, %originalBB85alteredBB ], [ %day.0, %originalBB81alteredBB ], [ %day.0, %originalBB77alteredBB ], [ %day.0, %originalBB73alteredBB ], [ %day.0, %originalBB69alteredBB ], [ %day.0, %originalBB65alteredBB ], [ %day.0, %originalBB61alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBBpart2122 ], [ %day.0, %originalBB108 ], [ %day.0, %for.inc58 ], [ 0, %if.end57 ], [ %day.0, %originalBBpart2106 ], [ %day.0, %originalBB104 ], [ %day.0, %if.else ], [ %day.0, %originalBBpart2102 ], [ %day.0, %originalBB100 ], [ %day.0, %if.then54 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %if.end51 ], [ %.neg33, %if.then49 ], [ %day.0, %land.lhs.true46 ], [ %day.0, %lor.lhs.false43 ], [ %day.0, %land.lhs.true40 ], [ %day.0, %if.end38 ], [ %day.0, %originalBBpart298 ], [ %200, %originalBB93 ], [ %day.0, %if.then36 ], [ %day.0, %land.lhs.true33 ], [ %day.0, %lor.lhs.false30 ], [ %day.0, %land.lhs.true ], [ %day.0, %originalBBpart291 ], [ %day.0, %originalBB89 ], [ %day.0, %if.end27 ], [ %164, %if.then25 ], [ %day.0, %originalBBpart287 ], [ %day.0, %originalBB85 ], [ %day.0, %lor.lhs.false23 ], [ %day.0, %originalBBpart283 ], [ %day.0, %originalBB81 ], [ %day.0, %lor.lhs.false21 ], [ %day.0, %lor.lhs.false19 ], [ %day.0, %originalBBpart279 ], [ %day.0, %originalBB77 ], [ %day.0, %if.end17 ], [ %.neg34, %if.then16 ], [ %day.0, %lor.lhs.false14 ], [ %day.0, %originalBBpart275 ], [ %day.0, %originalBB73 ], [ %day.0, %lor.lhs.false12 ], [ %day.0, %originalBBpart271 ], [ %day.0, %originalBB69 ], [ %day.0, %lor.lhs.false10 ], [ %day.0, %lor.lhs.false8 ], [ %day.0, %originalBBpart267 ], [ %day.0, %originalBB65 ], [ %day.0, %lor.lhs.false ], [ %day.0, %for.body5 ], [ %day.0, %for.cond3 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart263 ], [ %day.0, %originalBB61 ], [ %day.0, %if.then ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1959255511, %originalBB108alteredBB ], [ 1750379150, %originalBB104alteredBB ], [ 916623017, %originalBB100alteredBB ], [ -1028380181, %originalBB93alteredBB ], [ 1656873024, %originalBB89alteredBB ], [ -177904625, %originalBB85alteredBB ], [ 1164739516, %originalBB81alteredBB ], [ -862684174, %originalBB77alteredBB ], [ -1982888755, %originalBB73alteredBB ], [ 1285275977, %originalBB69alteredBB ], [ -758936299, %originalBB65alteredBB ], [ 539999842, %originalBB61alteredBB ], [ -1086072352, %originalBBalteredBB ], [ -1339714099, %originalBBpart2122 ], [ %273, %originalBB108 ], [ %264, %for.inc58 ], [ -1816346737, %if.end57 ], [ -1848003761, %originalBBpart2106 ], [ %255, %originalBB104 ], [ %246, %if.else ], [ -1848003761, %originalBBpart2102 ], [ %237, %originalBB100 ], [ %228, %if.then54 ], [ %219, %for.end ], [ -214553759, %for.inc ], [ -1792924975, %if.end51 ], [ -541360378, %if.then49 ], [ %217, %land.lhs.true46 ], [ %215, %lor.lhs.false43 ], [ %213, %land.lhs.true40 ], [ %210, %if.end38 ], [ 1571866447, %originalBBpart298 ], [ %209, %originalBB93 ], [ %199, %if.then36 ], [ %190, %land.lhs.true33 ], [ %188, %lor.lhs.false30 ], [ %185, %land.lhs.true ], [ %183, %originalBBpart291 ], [ %182, %originalBB89 ], [ %173, %if.end27 ], [ -702504734, %if.then25 ], [ %163, %originalBBpart287 ], [ %162, %originalBB85 ], [ %153, %lor.lhs.false23 ], [ %144, %originalBBpart283 ], [ %143, %originalBB81 ], [ %134, %lor.lhs.false21 ], [ %125, %lor.lhs.false19 ], [ %124, %originalBBpart279 ], [ %123, %originalBB77 ], [ %114, %if.end17 ], [ 1643692212, %if.then16 ], [ %105, %lor.lhs.false14 ], [ %104, %originalBBpart275 ], [ %103, %originalBB73 ], [ %94, %lor.lhs.false12 ], [ %85, %originalBBpart271 ], [ %84, %originalBB69 ], [ %75, %lor.lhs.false10 ], [ %66, %lor.lhs.false8 ], [ %65, %originalBBpart267 ], [ %64, %originalBB65 ], [ %55, %lor.lhs.false ], [ %46, %for.body5 ], [ %45, %for.cond3 ], [ -214553759, %if.end ], [ 383584559, %originalBBpart263 ], [ %42, %originalBB61 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 1608700483, i32 350739686
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1086072352, i32 -608266263
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %n)
  %11 = load i32, i32* %m, align 4
  %12 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %11, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1721707472, i32 -608266263
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2063313328, i32 383584559
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 539999842, i32 -985777138
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %33 = load i32, i32* %n, align 4
  store i32 %33, i32* %m, align 4
  store i32 %32, i32* %n, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1954485821, i32 -985777138
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp4, i32 1892215634, i32 891591426
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 1
  %46 = select i1 %cmp6, i32 -560596470, i32 -1025379287
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -758936299, i32 701077557
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 3
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -409422182, i32 701077557
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %65 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -560596470, i32 1894932142
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 5
  %66 = select i1 %cmp9, i32 -560596470, i32 992279729
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1285275977, i32 -561940128
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 7
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 34813326, i32 -561940128
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %85 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -560596470, i32 498515652
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1982888755, i32 -372057532
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 8
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1858079745, i32 -372057532
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %104 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -560596470, i32 296603265
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 10
  %105 = select i1 %cmp15, i32 -560596470, i32 1643692212
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %.neg34 = add i32 %day.0, 31
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -862684174, i32 1592224038
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 4
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 146140616, i32 1592224038
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %124 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 714530754, i32 -1381660199
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 6
  %125 = select i1 %cmp20, i32 714530754, i32 17413114
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1164739516, i32 -849187490
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 9
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1590653313, i32 -849187490
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %144 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 714530754, i32 698026984
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -177904625, i32 -1826699939
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 11
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1206791790, i32 -1826699939
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %163 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 714530754, i32 -702504734
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %164 = add i32 %day.0, 30
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1656873024, i32 -918338181
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 2
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1360759557, i32 -918338181
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %183 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -2040958687, i32 1571866447
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %184 = load i32, i32* %y, align 4
  %rem = srem i32 %184, 400
  %cmp29 = icmp eq i32 %rem, 0
  %185 = select i1 %cmp29, i32 166286, i32 -1345416054
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %186 = load i32, i32* %y, align 4
  %187 = and i32 %186, 3
  %cmp32 = icmp eq i32 %187, 0
  %188 = select i1 %cmp32, i32 735807637, i32 1571866447
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %189 = load i32, i32* %y, align 4
  %rem34 = srem i32 %189, 100
  %cmp35.not = icmp eq i32 %rem34, 0
  %190 = select i1 %cmp35.not, i32 1571866447, i32 166286
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1028380181, i32 177285222
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %200 = add i32 %day.0, 29
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -439405657, i32 177285222
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp39 = icmp eq i32 %i.0, 2
  %210 = select i1 %cmp39, i32 18265981, i32 -541360378
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %211 = load i32, i32* %y, align 4
  %212 = and i32 %211, 3
  %cmp42.not = icmp eq i32 %212, 0
  %213 = select i1 %cmp42.not, i32 1215005218, i32 1440346429
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %214 = load i32, i32* %y, align 4
  %rem44 = srem i32 %214, 100
  %cmp45 = icmp eq i32 %rem44, 0
  %215 = select i1 %cmp45, i32 1502685682, i32 -541360378
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %216 = load i32, i32* %y, align 4
  %rem47 = srem i32 %216, 400
  %cmp48.not = icmp eq i32 %rem47, 0
  %217 = select i1 %cmp48.not, i32 -541360378, i32 1440346429
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %.neg33 = add i32 %day.0, 28
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem52 = srem i32 %day.0, 7
  %cmp53 = icmp eq i32 %rem52, 0
  %219 = select i1 %cmp53, i32 -1321309364, i32 556699935
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 916623017, i32 -1728617190
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1767267136, i32 -1728617190
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1750379150, i32 853130756
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 724142987, i32 853130756
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1959255511, i32 -668863799
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg30 = add i32 %k.0, 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -25718525, i32 -668863799
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %m, align 4
  %275 = load i32, i32* %n, align 4
  store i32 %275, i32* %m, align 4
  store i32 %274, i32* %n, align 4
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
  %.neg = add i32 %day.0, 29
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
