; ModuleID = 'build_ollvm/programs/67/778.ll'
source_filename = "source-C-CXX/67/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %m.reg2mem = alloca i64*, align 8
  %.reg2mem87 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem87, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1957760550, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1957760550, label %first
    i32 1466216379, label %originalBB
    i32 634824141, label %originalBBpart2
    i32 -869345687, label %for.cond
    i32 -60263915, label %originalBB43
    i32 330544312, label %originalBBpart245
    i32 2107442420, label %for.body
    i32 -669714736, label %for.cond1
    i32 1077287377, label %originalBB47
    i32 1215748528, label %originalBBpart259
    i32 1947095965, label %for.body3
    i32 1202336521, label %for.cond6
    i32 -1648342646, label %for.body9
    i32 -1851011162, label %if.then
    i32 -1630514476, label %if.end
    i32 1756702158, label %for.inc
    i32 -2141780232, label %for.end
    i32 270198266, label %if.then14
    i32 -378014587, label %for.cond18
    i32 -1342886591, label %originalBB61
    i32 1924949766, label %originalBBpart263
    i32 231730254, label %for.body21
    i32 -1287870825, label %originalBB65
    i32 -1886659306, label %originalBBpart280
    i32 345319842, label %if.then25
    i32 1863015895, label %if.end26
    i32 1679261372, label %for.inc27
    i32 959082797, label %for.end29
    i32 -665602670, label %if.then33
    i32 264457455, label %if.end35
    i32 -1916751689, label %originalBB82
    i32 1565636925, label %originalBBpart284
    i32 -1946794021, label %if.end36
    i32 -1506080558, label %for.inc37
    i32 -787333279, label %for.end39
    i32 151591865, label %for.inc40
    i32 -1550998839, label %for.end42
    i32 315490653, label %originalBBalteredBB
    i32 1471038141, label %originalBB43alteredBB
    i32 1903911318, label %originalBB47alteredBB
    i32 231638007, label %originalBB61alteredBB
    i32 1870725496, label %originalBB65alteredBB
    i32 1559627199, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.end39, %for.inc37, %if.end36, %originalBBpart284, %originalBB82, %if.end35, %if.then33, %for.end29, %for.inc27, %if.end26, %if.then25, %originalBBpart280, %originalBB65, %for.body21, %originalBBpart263, %originalBB61, %for.cond18, %if.then14, %for.end, %for.inc, %if.end, %if.then, %for.body9, %for.cond6, %for.body3, %originalBBpart259, %originalBB47, %for.cond1, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1916751689, %originalBB82alteredBB ], [ -1287870825, %originalBB65alteredBB ], [ -1342886591, %originalBB61alteredBB ], [ 1077287377, %originalBB47alteredBB ], [ -60263915, %originalBB43alteredBB ], [ 1466216379, %originalBBalteredBB ], [ -869345687, %for.inc40 ], [ 151591865, %for.end39 ], [ -669714736, %for.inc37 ], [ -1506080558, %if.end36 ], [ -1946794021, %originalBBpart284 ], [ %143, %originalBB82 ], [ %134, %if.end35 ], [ -787333279, %if.then33 ], [ %122, %for.end29 ], [ -378014587, %for.inc27 ], [ 1679261372, %if.end26 ], [ 959082797, %if.then25 ], [ %118, %originalBBpart280 ], [ %117, %originalBB65 ], [ %106, %for.body21 ], [ %97, %originalBBpart263 ], [ %96, %originalBB61 ], [ %85, %for.cond18 ], [ -378014587, %if.then14 ], [ %72, %for.end ], [ 1202336521, %for.inc ], [ 1756702158, %if.end ], [ -2141780232, %if.then ], [ %66, %for.body9 ], [ %63, %for.cond6 ], [ 1202336521, %for.body3 ], [ %59, %originalBBpart259 ], [ %58, %originalBB47 ], [ %47, %for.cond1 ], [ -669714736, %for.body ], [ %38, %originalBBpart245 ], [ %37, %originalBB43 ], [ %26, %for.cond ], [ -869345687, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i1, i1* %.reg2mem87, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88
  %8 = select i1 %7, i32 1466216379, i32 315490653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload96 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 6, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload96, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 634824141, i32 315490653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -60263915, i32 1471038141
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95 = load volatile i64*, i64** %m.reg2mem, align 8
  %27 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i64*, i64** %n.reg2mem, align 8
  %28 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97, align 8
  %cmp = icmp sle i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 330544312, i32 1471038141
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2107442420, i32 -1550998839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 2, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 8
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1077287377, i32 1903911318
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i64*, i64** %i.reg2mem, align 8
  %48 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94 = load volatile i64*, i64** %m.reg2mem, align 8
  %49 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94, align 8
  %div = sdiv i64 %49, 2
  %cmp2 = icmp sle i64 %48, %div
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1215748528, i32 1903911318
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1947095965, i32 -787333279
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i64*, i64** %i.reg2mem, align 8
  %60 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 8
  %conv = sitofp i64 %60 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %conv5, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 2, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 8
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i64*, i64** %j.reg2mem, align 8
  %61 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124 = load volatile i64*, i64** %k.reg2mem, align 8
  %62 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124, align 8
  %cmp7.not = icmp sgt i64 %61, %62
  %63 = select i1 %cmp7.not, i32 -2141780232, i32 -1648342646
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i64*, i64** %i.reg2mem, align 8
  %64 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i64*, i64** %j.reg2mem, align 8
  %65 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 8
  %rem = srem i64 %64, %65
  %cmp10 = icmp eq i64 %rem, 0
  %66 = select i1 %cmp10, i32 -1851011162, i32 -1630514476
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i64*, i64** %j.reg2mem, align 8
  %67 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 8
  %68 = add i64 %67, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %68, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i64*, i64** %j.reg2mem, align 8
  %69 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123 = load volatile i64*, i64** %k.reg2mem, align 8
  %70 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123, align 8
  %71 = add i64 %70, 1
  %cmp12.not = icmp slt i64 %69, %71
  %72 = select i1 %cmp12.not, i32 -1946794021, i32 270198266
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93 = load volatile i64*, i64** %m.reg2mem, align 8
  %73 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i64*, i64** %i.reg2mem, align 8
  %74 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 8
  %75 = sub i64 %73, %74
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload129 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %75, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload129, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload128 = load volatile i64*, i64** %x.reg2mem, align 8
  %76 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload128, align 8
  %conv15 = sitofp i64 %76 to double
  %call16 = call double @sqrt(double %conv15) #3
  %conv17 = fptosi double %call16 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %conv17, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 2, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 8
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1342886591, i32 231638007
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i64*, i64** %j.reg2mem, align 8
  %86 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121 = load volatile i64*, i64** %k.reg2mem, align 8
  %87 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121, align 8
  %cmp19 = icmp sle i64 %86, %87
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1924949766, i32 231638007
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %97 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 231730254, i32 959082797
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1287870825, i32 1870725496
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload127 = load volatile i64*, i64** %x.reg2mem, align 8
  %107 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload127, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i64*, i64** %j.reg2mem, align 8
  %108 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 8
  %rem22 = srem i64 %107, %108
  %cmp23 = icmp eq i64 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1886659306, i32 1870725496
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %118 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 345319842, i32 1863015895
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i64*, i64** %j.reg2mem, align 8
  %119 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 8
  %.neg1 = add i64 %119, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %.neg1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 8
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i64*, i64** %j.reg2mem, align 8
  %120 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120 = load volatile i64*, i64** %k.reg2mem, align 8
  %121 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120, align 8
  %.neg = add i64 %121, 1
  %cmp31.not = icmp slt i64 %120, %.neg
  %122 = select i1 %cmp31.not, i32 264457455, i32 -665602670
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92 = load volatile i64*, i64** %m.reg2mem, align 8
  %123 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i64*, i64** %i.reg2mem, align 8
  %124 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload126 = load volatile i64*, i64** %x.reg2mem, align 8
  %125 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload126, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %123, i64 %124, i64 %125)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1916751689, i32 1559627199
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1565636925, i32 1559627199
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i64*, i64** %i.reg2mem, align 8
  %144 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 8
  %145 = add i64 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %145, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 8
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload91 = load volatile i64*, i64** %m.reg2mem, align 8
  %146 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload91, align 8
  %147 = add i64 %146, 2
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %147, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90, align 8
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89 = load volatile i64*, i64** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i64*, i64** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i64*, i64** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
