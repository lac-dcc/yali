; ModuleID = 'build_ollvm/programs/3/1944.ll'
source_filename = "source-C-CXX/3/1944.c"
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
  %.reload117.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp41.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %0 = load i32, i32* %row, align 4
  %mul = mul nsw i32 %0, 1000
  %conv = sext i32 %mul to i64
  %mul1 = shl nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %1 = bitcast i8* %call2 to [1000 x i32]*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1683462802, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem114.0 = phi i1 [ undef, %entry ], [ %.reg2mem114.0.be, %loopEntry.backedge ]
  %.reg2mem116.0 = phi i1 [ undef, %entry ], [ %.reg2mem116.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1683462802, label %for.cond
    i32 1450761587, label %for.body
    i32 1623177032, label %for.cond4
    i32 1861021567, label %for.body7
    i32 -1241481819, label %for.inc
    i32 -1063323098, label %for.end
    i32 -421568892, label %for.inc11
    i32 -2022146585, label %originalBB
    i32 482466999, label %originalBBpart2
    i32 1737356729, label %for.end13
    i32 -161188820, label %originalBB61
    i32 727367248, label %originalBBpart263
    i32 894313850, label %for.cond14
    i32 1473042768, label %originalBB65
    i32 -727958070, label %originalBBpart267
    i32 153737685, label %for.body17
    i32 111486194, label %for.cond18
    i32 1637692558, label %originalBB69
    i32 -1390319105, label %originalBBpart271
    i32 -1238637550, label %land.rhs
    i32 457912106, label %land.end
    i32 927657610, label %for.body23
    i32 1135984014, label %originalBB73
    i32 1228676984, label %originalBBpart275
    i32 749155304, label %for.inc30
    i32 -597244830, label %for.end32
    i32 -1500831986, label %for.inc33
    i32 765408030, label %originalBB77
    i32 -1878089218, label %originalBBpart279
    i32 -364661114, label %for.end35
    i32 -1631136478, label %for.cond36
    i32 -1667104841, label %for.body39
    i32 799105742, label %originalBB81
    i32 2072407307, label %originalBBpart289
    i32 -1090492701, label %for.cond40
    i32 -619401963, label %originalBB91
    i32 1600187818, label %originalBBpart293
    i32 -1547517165, label %land.rhs43
    i32 -1461030733, label %land.end46
    i32 -1730170070, label %originalBB95
    i32 -1767117436, label %originalBBpart297
    i32 -2011591759, label %for.body47
    i32 -1899917832, label %for.inc54
    i32 1411590960, label %for.end57
    i32 368245289, label %for.inc58
    i32 1607263615, label %originalBB99
    i32 -1189059264, label %originalBBpart2107
    i32 -1587190701, label %for.end60
    i32 -2060313044, label %originalBB109
    i32 -1473386850, label %originalBBpart2111
    i32 -523640472, label %originalBBalteredBB
    i32 2035306834, label %originalBB61alteredBB
    i32 -1146078521, label %originalBB65alteredBB
    i32 1312113255, label %originalBB69alteredBB
    i32 -25762684, label %originalBB73alteredBB
    i32 241731819, label %originalBB77alteredBB
    i32 -254532445, label %originalBB81alteredBB
    i32 1993328401, label %originalBB91alteredBB
    i32 -1798160220, label %originalBB95alteredBB
    i32 724696339, label %originalBB99alteredBB
    i32 -1103492238, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB109, %for.end60, %originalBBpart2107, %originalBB99, %for.inc58, %for.end57, %for.inc54, %for.body47, %originalBBpart297, %originalBB95, %land.end46, %land.rhs43, %originalBBpart293, %originalBB91, %for.cond40, %originalBBpart289, %originalBB81, %for.body39, %for.cond36, %for.end35, %originalBBpart279, %originalBB77, %for.inc33, %for.end32, %for.inc30, %originalBBpart275, %originalBB73, %for.body23, %land.end, %land.rhs, %originalBBpart271, %originalBB69, %for.cond18, %for.body17, %originalBBpart267, %originalBB65, %for.cond14, %originalBBpart263, %originalBB61, %for.end13, %originalBBpart2, %originalBB, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %222, %originalBBalteredBB ], [ %i.0, %originalBB109 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2107 ], [ %194, %originalBB99 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.end46 ], [ %i.0, %land.rhs43 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 1, %for.end35 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %.neg39, %for.inc30 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body23 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond18 ], [ 0, %for.body17 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %226, %originalBB81alteredBB ], [ %224, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB109 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %184, %for.inc54 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %land.end46 ], [ %j.0, %land.rhs43 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart289 ], [ %134, %originalBB81 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart279 ], [ %.neg38, %originalBB77 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body23 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %.neg40, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB109 ], [ %m.0, %for.end60 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB99 ], [ %m.0, %for.inc58 ], [ %m.0, %for.end57 ], [ %.neg37, %for.inc54 ], [ %m.0, %for.body47 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %land.end46 ], [ %m.0, %land.rhs43 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %for.cond40 ], [ %m.0, %originalBBpart289 ], [ %i.0, %originalBB81 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond36 ], [ %m.0, %for.end35 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %for.inc33 ], [ %m.0, %for.end32 ], [ %103, %for.inc30 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.body23 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %for.end13 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc11 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2060313044, %originalBB109alteredBB ], [ 1607263615, %originalBB99alteredBB ], [ -1730170070, %originalBB95alteredBB ], [ -619401963, %originalBB91alteredBB ], [ 799105742, %originalBB81alteredBB ], [ 765408030, %originalBB77alteredBB ], [ 1135984014, %originalBB73alteredBB ], [ 1637692558, %originalBB69alteredBB ], [ 1473042768, %originalBB65alteredBB ], [ -161188820, %originalBB61alteredBB ], [ -2022146585, %originalBBalteredBB ], [ %221, %originalBB109 ], [ %212, %for.end60 ], [ -1631136478, %originalBBpart2107 ], [ %203, %originalBB99 ], [ %193, %for.inc58 ], [ 368245289, %for.end57 ], [ -1090492701, %for.inc54 ], [ -1899917832, %for.body47 ], [ %182, %originalBBpart297 ], [ %181, %originalBB95 ], [ %172, %land.end46 ], [ -1461030733, %land.rhs43 ], [ %163, %originalBBpart293 ], [ %162, %originalBB91 ], [ %152, %for.cond40 ], [ -1090492701, %originalBBpart289 ], [ %143, %originalBB81 ], [ %132, %for.body39 ], [ %123, %for.cond36 ], [ -1631136478, %for.end35 ], [ 894313850, %originalBBpart279 ], [ %121, %originalBB77 ], [ %112, %for.inc33 ], [ -1500831986, %for.end32 ], [ 111486194, %for.inc30 ], [ 749155304, %originalBBpart275 ], [ %102, %originalBB73 ], [ %92, %for.body23 ], [ %83, %land.end ], [ 457912106, %land.rhs ], [ %81, %originalBBpart271 ], [ %80, %originalBB69 ], [ %71, %for.cond18 ], [ 111486194, %for.body17 ], [ %62, %originalBBpart267 ], [ %61, %originalBB65 ], [ %51, %for.cond14 ], [ 894313850, %originalBBpart263 ], [ %42, %originalBB61 ], [ %33, %for.end13 ], [ -1683462802, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc11 ], [ -421568892, %for.end ], [ 1623177032, %for.inc ], [ -1241481819, %for.body7 ], [ %5, %for.cond4 ], [ 1623177032, %for.body ], [ %3, %for.cond ]
  %.reg2mem114.0.be = phi i1 [ %.reg2mem114.0, %loopEntry ], [ %.reg2mem114.0, %originalBB109alteredBB ], [ %.reg2mem114.0, %originalBB99alteredBB ], [ %.reg2mem114.0, %originalBB95alteredBB ], [ %.reg2mem114.0, %originalBB91alteredBB ], [ %.reg2mem114.0, %originalBB81alteredBB ], [ %.reg2mem114.0, %originalBB77alteredBB ], [ %.reg2mem114.0, %originalBB73alteredBB ], [ %.reg2mem114.0, %originalBB69alteredBB ], [ %.reg2mem114.0, %originalBB65alteredBB ], [ %.reg2mem114.0, %originalBB61alteredBB ], [ %.reg2mem114.0, %originalBBalteredBB ], [ %.reg2mem114.0, %originalBB109 ], [ %.reg2mem114.0, %for.end60 ], [ %.reg2mem114.0, %originalBBpart2107 ], [ %.reg2mem114.0, %originalBB99 ], [ %.reg2mem114.0, %for.inc58 ], [ %.reg2mem114.0, %for.end57 ], [ %.reg2mem114.0, %for.inc54 ], [ %.reg2mem114.0, %for.body47 ], [ %.reg2mem114.0, %originalBBpart297 ], [ %.reg2mem114.0, %originalBB95 ], [ %.reg2mem114.0, %land.end46 ], [ %.reg2mem114.0, %land.rhs43 ], [ %.reg2mem114.0, %originalBBpart293 ], [ %.reg2mem114.0, %originalBB91 ], [ %.reg2mem114.0, %for.cond40 ], [ %.reg2mem114.0, %originalBBpart289 ], [ %.reg2mem114.0, %originalBB81 ], [ %.reg2mem114.0, %for.body39 ], [ %.reg2mem114.0, %for.cond36 ], [ %.reg2mem114.0, %for.end35 ], [ %.reg2mem114.0, %originalBBpart279 ], [ %.reg2mem114.0, %originalBB77 ], [ %.reg2mem114.0, %for.inc33 ], [ %.reg2mem114.0, %for.end32 ], [ %.reg2mem114.0, %for.inc30 ], [ %.reg2mem114.0, %originalBBpart275 ], [ %.reg2mem114.0, %originalBB73 ], [ %.reg2mem114.0, %for.body23 ], [ %.reg2mem114.0, %land.end ], [ %cmp21, %land.rhs ], [ false, %originalBBpart271 ], [ %.reg2mem114.0, %originalBB69 ], [ %.reg2mem114.0, %for.cond18 ], [ %.reg2mem114.0, %for.body17 ], [ %.reg2mem114.0, %originalBBpart267 ], [ %.reg2mem114.0, %originalBB65 ], [ %.reg2mem114.0, %for.cond14 ], [ %.reg2mem114.0, %originalBBpart263 ], [ %.reg2mem114.0, %originalBB61 ], [ %.reg2mem114.0, %for.end13 ], [ %.reg2mem114.0, %originalBBpart2 ], [ %.reg2mem114.0, %originalBB ], [ %.reg2mem114.0, %for.inc11 ], [ %.reg2mem114.0, %for.end ], [ %.reg2mem114.0, %for.inc ], [ %.reg2mem114.0, %for.body7 ], [ %.reg2mem114.0, %for.cond4 ], [ %.reg2mem114.0, %for.body ], [ %.reg2mem114.0, %for.cond ]
  %.reg2mem116.0.be = phi i1 [ %.reg2mem116.0, %loopEntry ], [ %.reg2mem116.0, %originalBB109alteredBB ], [ %.reg2mem116.0, %originalBB99alteredBB ], [ %.reg2mem116.0, %originalBB95alteredBB ], [ %.reg2mem116.0, %originalBB91alteredBB ], [ %.reg2mem116.0, %originalBB81alteredBB ], [ %.reg2mem116.0, %originalBB77alteredBB ], [ %.reg2mem116.0, %originalBB73alteredBB ], [ %.reg2mem116.0, %originalBB69alteredBB ], [ %.reg2mem116.0, %originalBB65alteredBB ], [ %.reg2mem116.0, %originalBB61alteredBB ], [ %.reg2mem116.0, %originalBBalteredBB ], [ %.reg2mem116.0, %originalBB109 ], [ %.reg2mem116.0, %for.end60 ], [ %.reg2mem116.0, %originalBBpart2107 ], [ %.reg2mem116.0, %originalBB99 ], [ %.reg2mem116.0, %for.inc58 ], [ %.reg2mem116.0, %for.end57 ], [ %.reg2mem116.0, %for.inc54 ], [ %.reg2mem116.0, %for.body47 ], [ %.reg2mem116.0, %originalBBpart297 ], [ %.reg2mem116.0, %originalBB95 ], [ %.reg2mem116.0, %land.end46 ], [ %cmp44, %land.rhs43 ], [ false, %originalBBpart293 ], [ %.reg2mem116.0, %originalBB91 ], [ %.reg2mem116.0, %for.cond40 ], [ %.reg2mem116.0, %originalBBpart289 ], [ %.reg2mem116.0, %originalBB81 ], [ %.reg2mem116.0, %for.body39 ], [ %.reg2mem116.0, %for.cond36 ], [ %.reg2mem116.0, %for.end35 ], [ %.reg2mem116.0, %originalBBpart279 ], [ %.reg2mem116.0, %originalBB77 ], [ %.reg2mem116.0, %for.inc33 ], [ %.reg2mem116.0, %for.end32 ], [ %.reg2mem116.0, %for.inc30 ], [ %.reg2mem116.0, %originalBBpart275 ], [ %.reg2mem116.0, %originalBB73 ], [ %.reg2mem116.0, %for.body23 ], [ %.reg2mem116.0, %land.end ], [ %.reg2mem116.0, %land.rhs ], [ %.reg2mem116.0, %originalBBpart271 ], [ %.reg2mem116.0, %originalBB69 ], [ %.reg2mem116.0, %for.cond18 ], [ %.reg2mem116.0, %for.body17 ], [ %.reg2mem116.0, %originalBBpart267 ], [ %.reg2mem116.0, %originalBB65 ], [ %.reg2mem116.0, %for.cond14 ], [ %.reg2mem116.0, %originalBBpart263 ], [ %.reg2mem116.0, %originalBB61 ], [ %.reg2mem116.0, %for.end13 ], [ %.reg2mem116.0, %originalBBpart2 ], [ %.reg2mem116.0, %originalBB ], [ %.reg2mem116.0, %for.inc11 ], [ %.reg2mem116.0, %for.end ], [ %.reg2mem116.0, %for.inc ], [ %.reg2mem116.0, %for.body7 ], [ %.reg2mem116.0, %for.cond4 ], [ %.reg2mem116.0, %for.body ], [ %.reg2mem116.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1450761587, i32 1737356729
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %col, align 4
  %cmp5 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp5, i32 1861021567, i32 -1063323098
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext8 = sext i32 %j.0 to i64
  %add.ptr9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 %idx.ext, i64 %idx.ext8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2022146585, i32 -523640472
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 482466999, i32 -523640472
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -161188820, i32 2035306834
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 727367248, i32 2035306834
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1473042768, i32 -1146078521
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %52 = load i32, i32* %col, align 4
  %cmp15 = icmp slt i32 %j.0, %52
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -727958070, i32 -1146078521
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %62 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 153737685, i32 -364661114
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1637692558, i32 1312113255
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %m.0, -1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1390319105, i32 1312113255
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %81 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1238637550, i32 457912106
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %82 = load i32, i32* %row, align 4
  %cmp21 = icmp slt i32 %i.0, %82
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %83 = select i1 %.reg2mem114.0, i32 927657610, i32 -597244830
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1135984014, i32 -25762684
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idx.ext24 = sext i32 %i.0 to i64
  %idx.ext27 = sext i32 %m.0 to i64
  %add.ptr28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 %idx.ext24, i64 %idx.ext27
  %93 = load i32, i32* %add.ptr28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1228676984, i32 -25762684
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %103 = add i32 %m.0, -1
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 765408030, i32 241731819
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1878089218, i32 241731819
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %122 = load i32, i32* %row, align 4
  %cmp37 = icmp slt i32 %i.0, %122
  %123 = select i1 %cmp37, i32 -1667104841, i32 -1587190701
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 799105742, i32 -254532445
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %133 = load i32, i32* %col, align 4
  %134 = add i32 %133, -1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2072407307, i32 -254532445
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -619401963, i32 1993328401
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %153 = load i32, i32* %row, align 4
  %cmp41 = icmp slt i32 %m.0, %153
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1600187818, i32 1993328401
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %163 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1547517165, i32 -1461030733
  br label %loopEntry.backedge

land.rhs43:                                       ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %j.0, -1
  br label %loopEntry.backedge

land.end46:                                       ; preds = %loopEntry
  store i1 %.reg2mem116.0, i1* %.reload117.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1730170070, i32 -1798160220
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1767117436, i32 -1798160220
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %.reload117.reg2mem.0..reload117.reg2mem.0..reload117.reg2mem.0..reload117.reload = load volatile i1, i1* %.reload117.reg2mem, align 1
  %182 = select i1 %.reload117.reg2mem.0..reload117.reg2mem.0..reload117.reg2mem.0..reload117.reload, i32 -2011591759, i32 1411590960
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idx.ext48 = sext i32 %m.0 to i64
  %idx.ext51 = sext i32 %j.0 to i64
  %add.ptr52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 %idx.ext48, i64 %idx.ext51
  %183 = load i32, i32* %add.ptr52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %183)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %184 = add i32 %j.0, -1
  %.neg37 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1607263615, i32 724696339
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1189059264, i32 724696339
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2060313044, i32 -1103492238
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1473386850, i32 -1103492238
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idx.ext24alteredBB = sext i32 %i.0 to i64
  %idx.ext27alteredBB = sext i32 %m.0 to i64
  %add.ptr28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 %idx.ext24alteredBB, i64 %idx.ext27alteredBB
  %223 = load i32, i32* %add.ptr28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %223)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %col, align 4
  %226 = add i32 %225, -1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
