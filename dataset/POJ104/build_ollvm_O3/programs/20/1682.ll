; ModuleID = 'build_ollvm/programs/20/1682.ll'
source_filename = "source-C-CXX/20/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(i32* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ undef, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 612413856, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 612413856, label %for.cond
    i32 -1060660498, label %for.body
    i32 1183611335, label %for.cond1
    i32 -1288291757, label %for.body3
    i32 363715760, label %if.then
    i32 851961574, label %originalBB
    i32 -228209132, label %originalBBpart2
    i32 -528424688, label %if.end
    i32 12013323, label %originalBB21
    i32 -1280979114, label %originalBBpart223
    i32 -975088117, label %for.inc
    i32 1371564251, label %for.end
    i32 -736621918, label %originalBB25
    i32 -259163142, label %originalBBpart227
    i32 -371533256, label %if.then8
    i32 -1769130662, label %originalBB29
    i32 -453882713, label %originalBBpart231
    i32 -518551044, label %if.end17
    i32 -764220387, label %for.inc18
    i32 167456155, label %for.end20
    i32 -1447258364, label %originalBBalteredBB
    i32 -637651753, label %originalBB21alteredBB
    i32 -1282385449, label %originalBB25alteredBB
    i32 2077283567, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %if.end17, %originalBBpart231, %originalBB29, %if.then8, %originalBBpart227, %originalBB25, %for.end, %for.inc, %originalBBpart223, %originalBB21, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %81, %for.inc18 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc18 ], [ %j.0, %if.end17 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB29alteredBB ], [ %mark.0, %originalBB25alteredBB ], [ %mark.0, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %mark.0, %for.inc18 ], [ %mark.0, %if.end17 ], [ %mark.0, %originalBBpart231 ], [ %mark.0, %originalBB29 ], [ %mark.0, %if.then8 ], [ %mark.0, %originalBBpart227 ], [ %mark.0, %originalBB25 ], [ %mark.0, %for.end ], [ %mark.0, %for.inc ], [ %mark.0, %originalBBpart223 ], [ %mark.0, %originalBB21 ], [ %mark.0, %if.end ], [ %mark.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %mark.0, %if.then ], [ %mark.0, %for.body3 ], [ %mark.0, %for.cond1 ], [ %i.0, %for.body ], [ %mark.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1769130662, %originalBB29alteredBB ], [ -736621918, %originalBB25alteredBB ], [ 12013323, %originalBB21alteredBB ], [ 851961574, %originalBBalteredBB ], [ 612413856, %for.inc18 ], [ -764220387, %if.end17 ], [ -518551044, %originalBBpart231 ], [ %80, %originalBB29 ], [ %69, %if.then8 ], [ %60, %originalBBpart227 ], [ %59, %originalBB25 ], [ %50, %for.end ], [ 1183611335, %for.inc ], [ -975088117, %originalBBpart223 ], [ %40, %originalBB21 ], [ %31, %if.end ], [ -528424688, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body3 ], [ %1, %for.cond1 ], [ 1183611335, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 -1060660498, i32 167456155
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %1 = select i1 %cmp2, i32 -1288291757, i32 1371564251
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %mark.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %idxprom4
  %3 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %2, %3
  %4 = select i1 %cmp6, i32 363715760, i32 -528424688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 851961574, i32 -1447258364
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -228209132, i32 -1447258364
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 12013323, i32 -637651753
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1280979114, i32 -637651753
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -736621918, i32 -1282385449
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %cmp7 = icmp ne i32 %mark.0, %i.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -259163142, i32 -1282385449
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -371533256, i32 -518551044
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1769130662, i32 2077283567
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %a, i64 %idxprom9
  %70 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %mark.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %a, i64 %idxprom11
  %71 = load i32, i32* %arrayidx12, align 4
  store i32 %71, i32* %arrayidx10, align 4
  store i32 %70, i32* %arrayidx12, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -453882713, i32 2077283567
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom9alteredBB
  %82 = load i32, i32* %arrayidx10alteredBB, align 4
  %idxprom11alteredBB = sext i32 %mark.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom11alteredBB
  %83 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %83, i32* %arrayidx10alteredBB, align 4
  store i32 %82, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem295 = alloca i32, align 4
  %cmp100.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca float*, align 8
  %x.reg2mem = alloca float*, align 8
  %aver.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca [305 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem193 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem193, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -330944322, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -330944322, label %first
    i32 -719167309, label %originalBB
    i32 137829179, label %originalBBpart2
    i32 599254409, label %for.cond
    i32 -1656055225, label %originalBB118
    i32 479214132, label %originalBBpart2120
    i32 1883972346, label %for.body
    i32 -466961131, label %for.inc
    i32 -439054363, label %for.end
    i32 -1123987362, label %if.then
    i32 -1475637978, label %originalBB122
    i32 2139458167, label %originalBBpart2124
    i32 1088758383, label %for.cond18
    i32 -2146570499, label %for.body21
    i32 -1487572190, label %if.then27
    i32 -1369439110, label %originalBB126
    i32 -1206680997, label %originalBBpart2128
    i32 442688476, label %if.else
    i32 -963227062, label %if.end
    i32 -1057257659, label %for.inc31
    i32 1801343344, label %for.end33
    i32 -1752862293, label %originalBB130
    i32 134750126, label %originalBBpart2132
    i32 -1107883305, label %if.end34
    i32 -1408728669, label %if.then39
    i32 -898677263, label %originalBB134
    i32 1804603843, label %originalBBpart2136
    i32 571973506, label %for.cond40
    i32 1980756262, label %for.body43
    i32 363370125, label %originalBB138
    i32 -1718607726, label %originalBBpart2144
    i32 -504876114, label %if.then51
    i32 -289574922, label %originalBB146
    i32 -385318843, label %originalBBpart2148
    i32 -199444163, label %if.end55
    i32 175573821, label %for.inc56
    i32 686270459, label %originalBB150
    i32 20613052, label %originalBBpart2163
    i32 -1503337223, label %for.end58
    i32 2002386601, label %if.then62
    i32 773420192, label %for.cond64
    i32 -2102816141, label %originalBB165
    i32 1984314939, label %originalBBpart2167
    i32 398613105, label %for.body67
    i32 -1034618519, label %if.then75
    i32 496531299, label %if.end79
    i32 1751868925, label %for.inc80
    i32 -29559695, label %for.end82
    i32 -151381883, label %if.end83
    i32 1257022400, label %if.end84
    i32 -462259044, label %if.then90
    i32 -1590896424, label %for.cond93
    i32 -797877449, label %for.body96
    i32 1565814102, label %originalBB169
    i32 1502418470, label %originalBBpart2171
    i32 1316642986, label %lor.lhs.false
    i32 -86853871, label %if.then109
    i32 1216227032, label %if.end113
    i32 1949521989, label %for.inc114
    i32 -1190059027, label %originalBB173
    i32 253484903, label %originalBBpart2186
    i32 2004391310, label %for.end116
    i32 1165174032, label %if.end117
    i32 -683096768, label %originalBB188
    i32 499924191, label %originalBBpart2190
    i32 527922051, label %originalBBalteredBB
    i32 1857733345, label %originalBB118alteredBB
    i32 -481283574, label %originalBB122alteredBB
    i32 -89740773, label %originalBB126alteredBB
    i32 -1500073223, label %originalBB130alteredBB
    i32 1134223419, label %originalBB134alteredBB
    i32 -967305838, label %originalBB138alteredBB
    i32 -599530465, label %originalBB146alteredBB
    i32 1480476632, label %originalBB150alteredBB
    i32 458536906, label %originalBB165alteredBB
    i32 2094449503, label %originalBB169alteredBB
    i32 -369900402, label %originalBB173alteredBB
    i32 43513908, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB188, %if.end117, %for.end116, %originalBBpart2186, %originalBB173, %for.inc114, %if.end113, %if.then109, %lor.lhs.false, %originalBBpart2171, %originalBB169, %for.body96, %for.cond93, %if.then90, %if.end84, %if.end83, %for.end82, %for.inc80, %if.end79, %if.then75, %for.body67, %originalBBpart2167, %originalBB165, %for.cond64, %if.then62, %for.end58, %originalBBpart2163, %originalBB150, %for.inc56, %if.end55, %originalBBpart2148, %originalBB146, %if.then51, %originalBBpart2144, %originalBB138, %for.body43, %for.cond40, %originalBBpart2136, %originalBB134, %if.then39, %if.end34, %originalBBpart2132, %originalBB130, %for.end33, %for.inc31, %if.end, %if.else, %originalBBpart2128, %originalBB126, %if.then27, %for.body21, %for.cond18, %originalBBpart2124, %originalBB122, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2120, %originalBB118, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -683096768, %originalBB188alteredBB ], [ -1190059027, %originalBB173alteredBB ], [ 1565814102, %originalBB169alteredBB ], [ -2102816141, %originalBB165alteredBB ], [ 686270459, %originalBB150alteredBB ], [ -289574922, %originalBB146alteredBB ], [ 363370125, %originalBB138alteredBB ], [ -898677263, %originalBB134alteredBB ], [ -1752862293, %originalBB130alteredBB ], [ -1369439110, %originalBB126alteredBB ], [ -1475637978, %originalBB122alteredBB ], [ -1656055225, %originalBB118alteredBB ], [ -719167309, %originalBBalteredBB ], [ %322, %originalBB188 ], [ %312, %if.end117 ], [ 1165174032, %for.end116 ], [ -1590896424, %originalBBpart2186 ], [ %303, %originalBB173 ], [ %293, %for.inc114 ], [ 1949521989, %if.end113 ], [ 1216227032, %if.then109 ], [ %282, %lor.lhs.false ], [ %276, %originalBBpart2171 ], [ %275, %originalBB169 ], [ %263, %for.body96 ], [ %254, %for.cond93 ], [ -1590896424, %if.then90 ], [ %250, %if.end84 ], [ 1257022400, %if.end83 ], [ -151381883, %for.end82 ], [ 773420192, %for.inc80 ], [ 1751868925, %if.end79 ], [ 496531299, %if.then75 ], [ %242, %for.body67 ], [ %236, %originalBBpart2167 ], [ %235, %originalBB165 ], [ %224, %for.cond64 ], [ 773420192, %if.then62 ], [ %213, %for.end58 ], [ 571973506, %originalBBpart2163 ], [ %209, %originalBB150 ], [ %198, %for.inc56 ], [ 175573821, %if.end55 ], [ -1503337223, %originalBBpart2148 ], [ %189, %originalBB146 ], [ %178, %if.then51 ], [ %169, %originalBBpart2144 ], [ %168, %originalBB138 ], [ %154, %for.body43 ], [ %145, %for.cond40 ], [ 571973506, %originalBBpart2136 ], [ %142, %originalBB134 ], [ %133, %if.then39 ], [ %124, %if.end34 ], [ -1107883305, %originalBBpart2132 ], [ %121, %originalBB130 ], [ %112, %for.end33 ], [ 1088758383, %for.inc31 ], [ -1057257659, %if.end ], [ 1801343344, %if.else ], [ -963227062, %originalBBpart2128 ], [ %102, %originalBB126 ], [ %91, %if.then27 ], [ %82, %for.body21 ], [ %78, %for.cond18 ], [ 1088758383, %originalBBpart2124 ], [ %75, %originalBB122 ], [ %65, %if.then ], [ %56, %for.end ], [ 599254409, %for.inc ], [ -466961131, %for.body ], [ %38, %originalBBpart2120 ], [ %37, %originalBB118 ], [ %26, %for.cond ], [ 599254409, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194 = load volatile i1, i1* %.reg2mem193, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194
  %8 = select i1 %7, i32 -719167309, i32 527922051
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [305 x i32], align 16
  store [305 x i32]* %a, [305 x i32]** %a.reg2mem, align 8
  %aver = alloca float, align 4
  store float* %aver, float** %aver.reg2mem, align 8
  %x = alloca float, align 4
  store float* %x, float** %x.reg2mem, align 8
  %y = alloca float, align 4
  store float* %y, float** %y.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload196 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload196, align 4
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload288 = load volatile float*, float** %aver.reg2mem, align 8
  store float 0.000000e+00, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload288, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 137829179, i32 527922051
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1656055225, i32 1857733345
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 479214132, i32 1857733345
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1883972346, i32 -439054363
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom2 = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, i64 0, i64 %idxprom2
  %41 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %41 to float
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload287 = load volatile float*, float** %aver.reg2mem, align 8
  %42 = load float, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload287, align 4
  %add = fadd float %42, %conv
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload286 = load volatile float*, float** %aver.reg2mem, align 8
  store float %add, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload286, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 4
  %conv4 = sitofp i32 %45 to float
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload285 = load volatile float*, float** %aver.reg2mem, align 8
  %46 = load float, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload285, align 4
  %div = fdiv float %46, %conv4
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload284 = load volatile float*, float** %aver.reg2mem, align 8
  store float %div, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload284, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  call void @sort(i32* %arraydecay, i32 %47)
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload283 = load volatile float*, float** %aver.reg2mem, align 8
  %48 = load float, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload283, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 0
  %49 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %49 to float
  %sub = fsub float %48, %conv6
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload291 = load volatile float*, float** %x.reg2mem, align 8
  store float %sub, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload291, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
  %51 = add i32 %50, -1
  %idxprom8 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 %idxprom8
  %52 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %52 to float
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload = load volatile float*, float** %aver.reg2mem, align 8
  %53 = load float, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload, align 4
  %sub11 = fsub float %conv10, %53
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload294 = load volatile float*, float** %y.reg2mem, align 8
  store float %sub11, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload294, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload290 = load volatile float*, float** %x.reg2mem, align 8
  %54 = load float, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload290, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload293 = load volatile float*, float** %y.reg2mem, align 8
  %55 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload293, align 4
  %sub12 = fsub float %54, %55
  %conv13 = fpext float %sub12 to double
  %cmp14 = fcmp ogt double %conv13, 1.000000e-02
  %56 = select i1 %cmp14, i32 -1123987362, i32 -1107883305
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1475637978, i32 -481283574
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 0
  %66 = load i32, i32* %arrayidx16, align 16
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2139458167, i32 -481283574
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 4
  %cmp19 = icmp slt i32 %76, %77
  %78 = select i1 %cmp19, i32 -2146570499, i32 1801343344
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom22 = sext i32 %79 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 %idxprom22
  %80 = load i32, i32* %arrayidx23, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 0
  %81 = load i32, i32* %arrayidx24, align 16
  %cmp25 = icmp eq i32 %80, %81
  %82 = select i1 %cmp25, i32 -1487572190, i32 442688476
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1369439110, i32 -89740773
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom28 = sext i32 %92 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 %idxprom28
  %93 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1206680997, i32 -89740773
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %.neg2 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1752862293, i32 -1500073223
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 134750126, i32 -1500073223
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload292 = load volatile float*, float** %y.reg2mem, align 8
  %122 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload292, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload289 = load volatile float*, float** %x.reg2mem, align 8
  %123 = load float, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload289, align 4
  %sub35 = fsub float %122, %123
  %conv36 = fpext float %sub35 to double
  %cmp37 = fcmp ogt double %conv36, 1.000000e-02
  %124 = select i1 %cmp37, i32 -1408728669, i32 1257022400
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -898677263, i32 1134223419
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1804603843, i32 1134223419
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  %144 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, align 4
  %cmp41 = icmp slt i32 %143, %144
  %145 = select i1 %cmp41, i32 1980756262, i32 -1503337223
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 363370125, i32 -967305838
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom44 = sext i32 %155 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 %idxprom44
  %156 = load i32, i32* %arrayidx45, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %157 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, align 4
  %158 = add i32 %157, -1
  %idxprom47 = sext i32 %158 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 %idxprom47
  %159 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %156, %159
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1718607726, i32 -967305838
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %169 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -504876114, i32 -199444163
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -289574922, i32 -599530465
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom52 = sext i32 %179 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 %idxprom52
  %180 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %180)
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -385318843, i32 -599530465
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 686270459, i32 1480476632
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %200 = add i32 %199, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %200, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 20613052, i32 1480476632
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %211 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 4
  %212 = add i32 %211, -1
  %cmp60.not = icmp eq i32 %210, %212
  %213 = select i1 %cmp60.not, i32 -151381883, i32 2002386601
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %215 = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %215, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -2102816141, i32 458536906
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %226 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 4
  %cmp65 = icmp slt i32 %225, %226
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1984314939, i32 458536906
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %236 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 398613105, i32 -29559695
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom68 = sext i32 %237 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 %idxprom68
  %238 = load i32, i32* %arrayidx69, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %239 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %240 = add i32 %239, -1
  %idxprom71 = sext i32 %240 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 %idxprom71
  %241 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %238, %241
  %242 = select i1 %cmp73, i32 -1034618519, i32 496531299
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom76 = sext i32 %243 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 %idxprom76
  %244 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %244)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %246 = add i32 %245, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %246, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile float*, float** %x.reg2mem, align 8
  %247 = load float, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile float*, float** %y.reg2mem, align 8
  %248 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %sub85 = fsub float %247, %248
  %249 = call float @llvm.fabs.f32(float %sub85)
  %call87 = fpext float %249 to double
  %cmp88 = fcmp olt double %call87, 0x3EB0C6F7A0B5ED8D
  %250 = select i1 %cmp88, i32 -462259044, i32 1165174032
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 0
  %251 = load i32, i32* %arrayidx91, align 16
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %251)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %253 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %cmp94 = icmp slt i32 %252, %253
  %254 = select i1 %cmp94, i32 -797877449, i32 2004391310
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.2, align 4
  %256 = load i32, i32* @y.3, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1565814102, i32 2094449503
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom97 = sext i32 %264 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 %idxprom97
  %265 = load i32, i32* %arrayidx98, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, i64 0, i64 0
  %266 = load i32, i32* %arrayidx99, align 16
  %cmp100 = icmp eq i32 %265, %266
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %267 = load i32, i32* @x.2, align 4
  %268 = load i32, i32* @y.3, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1502418470, i32 2094449503
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %276 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -86853871, i32 1316642986
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom102 = sext i32 %277 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, i64 0, i64 %idxprom102
  %278 = load i32, i32* %arrayidx103, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %279 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, align 4
  %280 = add i32 %279, -1
  %idxprom105 = sext i32 %280 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 %idxprom105
  %281 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %278, %281
  %282 = select i1 %cmp107, i32 -86853871, i32 1216227032
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom110 = sext i32 %283 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, i64 0, i64 %idxprom110
  %284 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %284)
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.2, align 4
  %286 = load i32, i32* @y.3, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1190059027, i32 -369900402
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %.neg1 = add i32 %294, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %295 = load i32, i32* @x.2, align 4
  %296 = load i32, i32* @y.3, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 253484903, i32 -369900402
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.2, align 4
  %305 = load i32, i32* @y.3, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -683096768, i32 43513908
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload195 = load volatile i32*, i32** %retval.reg2mem, align 8
  %313 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload195, align 4
  store i32 %313, i32* %.reg2mem295, align 4
  %314 = load i32, i32* @x.2, align 4
  %315 = load i32, i32* @y.3, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 499924191, i32 43513908
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload296 = load volatile i32, i32* %.reg2mem295, align 4
  ret i32 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload296

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, i64 0, i64 0
  %323 = load i32, i32* %arrayidx16alteredBB, align 16
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %323)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom28alteredBB = sext i32 %324 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, i64 0, i64 %idxprom28alteredBB
  %325 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %325)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom52alteredBB = sext i32 %326 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, i64 0, i64 %idxprom52alteredBB
  %327 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %327)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %329 = add i32 %328, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %329, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %.neg = add i32 %330, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
