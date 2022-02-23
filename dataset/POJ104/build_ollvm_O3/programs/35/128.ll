; ModuleID = 'build_ollvm/programs/35/128.ll'
source_filename = "source-C-CXX/35/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @order(i8* nocapture %ch, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -794874795, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -794874795, label %for.cond
    i32 699646983, label %originalBB
    i32 3191466, label %originalBBpart2
    i32 1357445629, label %for.body
    i32 -496558392, label %for.cond1
    i32 608501293, label %for.body3
    i32 -246849796, label %if.then
    i32 -1545312866, label %originalBB24
    i32 -1215396627, label %originalBBpart235
    i32 1889897311, label %if.end
    i32 1634051196, label %originalBB37
    i32 130680772, label %originalBBpart239
    i32 -1345175131, label %for.inc
    i32 -1350734209, label %for.end
    i32 1785980874, label %for.inc21
    i32 945851425, label %originalBB41
    i32 607566154, label %originalBBpart246
    i32 -2076210442, label %for.end23
    i32 -1377574111, label %originalBB48
    i32 -894002300, label %originalBBpart250
    i32 -1374239329, label %originalBBalteredBB
    i32 949700127, label %originalBB24alteredBB
    i32 -429223572, label %originalBB37alteredBB
    i32 478816762, label %originalBB41alteredBB
    i32 1574189882, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB48, %for.end23, %originalBBpart246, %originalBB41, %for.inc21, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %originalBBpart235, %originalBB24, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %104, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB48 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart246 ], [ %.neg, %originalBB41 ], [ %i.0, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB24 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB48 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB41 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end ], [ %64, %for.inc ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB24 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1377574111, %originalBB48alteredBB ], [ 945851425, %originalBB41alteredBB ], [ 1634051196, %originalBB37alteredBB ], [ -1545312866, %originalBB24alteredBB ], [ 699646983, %originalBBalteredBB ], [ %100, %originalBB48 ], [ %91, %for.end23 ], [ -794874795, %originalBBpart246 ], [ %82, %originalBB41 ], [ %73, %for.inc21 ], [ 1785980874, %for.end ], [ -496558392, %for.inc ], [ -1345175131, %originalBBpart239 ], [ %63, %originalBB37 ], [ %54, %if.end ], [ 1889897311, %originalBBpart235 ], [ %45, %originalBB24 ], [ %33, %if.then ], [ %24, %for.body3 ], [ %20, %for.cond1 ], [ -496558392, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 699646983, i32 -1374239329
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 3191466, i32 -1374239329
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1357445629, i32 -2076210442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = sub i32 %n, %i.0
  %cmp2 = icmp slt i32 %j.0, %19
  %20 = select i1 %cmp2, i32 608501293, i32 -1350734209
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %ch, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %22 = add i32 %j.0, 1
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %ch, i64 %idxprom4
  %23 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %21, %23
  %24 = select i1 %cmp7, i32 -246849796, i32 1889897311
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1545312866, i32 949700127
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %ch, i64 %idxprom9
  %34 = load i8, i8* %arrayidx10, align 1
  %35 = add i32 %j.0, 1
  %idxprom13 = sext i32 %35 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %ch, i64 %idxprom13
  %36 = load i8, i8* %arrayidx14, align 1
  store i8 %36, i8* %arrayidx10, align 1
  store i8 %34, i8* %arrayidx14, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1215396627, i32 949700127
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1634051196, i32 -429223572
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 130680772, i32 -429223572
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 945851425, i32 478816762
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 607566154, i32 478816762
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1377574111, i32 1574189882
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -894002300, i32 1574189882
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %ch, i64 %idxprom9alteredBB
  %101 = load i8, i8* %arrayidx10alteredBB, align 1
  %102 = add i32 %j.0, 1
  %idxprom13alteredBB = sext i32 %102 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %ch, i64 %idxprom13alteredBB
  %103 = load i8, i8* %arrayidx14alteredBB, align 1
  store i8 %103, i8* %arrayidx10alteredBB, align 1
  store i8 %101, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %.reload162.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i8*, align 8
  %ch2.reg2mem = alloca [1000 x i8]*, align 8
  %ch1.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem110 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem110, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1736116997, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem159.0 = phi i1 [ undef, %entry ], [ %.reg2mem159.0.be, %loopEntry.backedge ]
  %.reg2mem161.0 = phi i1 [ undef, %entry ], [ %.reg2mem161.0.be, %loopEntry.backedge ]
  %.reg2mem163.0 = phi i1 [ undef, %entry ], [ %.reg2mem163.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1736116997, label %first
    i32 -397517560, label %originalBB
    i32 1736564886, label %originalBBpart2
    i32 587562433, label %for.cond
    i32 1216909691, label %for.body
    i32 1348204703, label %originalBB61
    i32 -953197856, label %originalBBpart263
    i32 1614275422, label %for.inc
    i32 -306496186, label %for.end
    i32 1817316533, label %for.cond3
    i32 -2103270007, label %land.rhs
    i32 923354448, label %land.end
    i32 -1808743677, label %for.body8
    i32 820028894, label %for.inc11
    i32 2060563743, label %for.end13
    i32 -2050076842, label %for.cond14
    i32 -1675141708, label %land.rhs17
    i32 -1524392259, label %land.end23
    i32 181794657, label %originalBB65
    i32 -1130750427, label %originalBBpart267
    i32 1117256306, label %for.body24
    i32 -1154110980, label %for.inc27
    i32 405446983, label %originalBB69
    i32 1786354656, label %originalBBpart273
    i32 -1337088504, label %for.end29
    i32 -733532249, label %originalBB75
    i32 1154638183, label %originalBBpart287
    i32 -1364625473, label %for.cond32
    i32 -535031596, label %land.rhs35
    i32 387688437, label %land.end38
    i32 147055346, label %for.body39
    i32 850848811, label %if.then
    i32 1868299264, label %originalBB89
    i32 105732710, label %originalBBpart291
    i32 1545654988, label %if.end
    i32 -595238578, label %for.inc48
    i32 795893092, label %for.end50
    i32 -352591986, label %originalBB93
    i32 -1061055517, label %originalBBpart295
    i32 -1429656868, label %if.then53
    i32 -191370444, label %originalBB97
    i32 1976216396, label %originalBBpart299
    i32 655646356, label %if.end55
    i32 -993542894, label %if.then58
    i32 -729958725, label %originalBB101
    i32 -1021054746, label %originalBBpart2103
    i32 968733994, label %if.end60
    i32 2117993212, label %originalBB105
    i32 897588514, label %originalBBpart2107
    i32 226852892, label %originalBBalteredBB
    i32 533571474, label %originalBB61alteredBB
    i32 -75653221, label %originalBB65alteredBB
    i32 1025703559, label %originalBB69alteredBB
    i32 757912175, label %originalBB75alteredBB
    i32 -1691111527, label %originalBB89alteredBB
    i32 -1844635457, label %originalBB93alteredBB
    i32 -1731039906, label %originalBB97alteredBB
    i32 35379654, label %originalBB101alteredBB
    i32 -975892042, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB105, %if.end60, %originalBBpart2103, %originalBB101, %if.then58, %if.end55, %originalBBpart299, %originalBB97, %if.then53, %originalBBpart295, %originalBB93, %for.end50, %for.inc48, %if.end, %originalBBpart291, %originalBB89, %if.then, %for.body39, %land.end38, %land.rhs35, %for.cond32, %originalBBpart287, %originalBB75, %for.end29, %originalBBpart273, %originalBB69, %for.inc27, %for.body24, %originalBBpart267, %originalBB65, %land.end23, %land.rhs17, %for.cond14, %for.end13, %for.inc11, %for.body8, %land.end, %land.rhs, %for.cond3, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2117993212, %originalBB105alteredBB ], [ -729958725, %originalBB101alteredBB ], [ -191370444, %originalBB97alteredBB ], [ -352591986, %originalBB93alteredBB ], [ 1868299264, %originalBB89alteredBB ], [ -733532249, %originalBB75alteredBB ], [ 405446983, %originalBB69alteredBB ], [ 181794657, %originalBB65alteredBB ], [ 1348204703, %originalBB61alteredBB ], [ -397517560, %originalBBalteredBB ], [ %217, %originalBB105 ], [ %208, %if.end60 ], [ 968733994, %originalBBpart2103 ], [ %199, %originalBB101 ], [ %190, %if.then58 ], [ %181, %if.end55 ], [ 655646356, %originalBBpart299 ], [ %179, %originalBB97 ], [ %170, %if.then53 ], [ %161, %originalBBpart295 ], [ %160, %originalBB93 ], [ %150, %for.end50 ], [ -1364625473, %for.inc48 ], [ -595238578, %if.end ], [ 795893092, %originalBBpart291 ], [ %140, %originalBB89 ], [ %131, %if.then ], [ %122, %for.body39 ], [ %117, %land.end38 ], [ 387688437, %land.rhs35 ], [ %115, %for.cond32 ], [ -1364625473, %originalBBpart287 ], [ %113, %originalBB75 ], [ %100, %for.end29 ], [ -2050076842, %originalBBpart273 ], [ %91, %originalBB69 ], [ %80, %for.inc27 ], [ -1154110980, %for.body24 ], [ %69, %originalBBpart267 ], [ %68, %originalBB65 ], [ %59, %land.end23 ], [ -1524392259, %land.rhs17 ], [ %50, %for.cond14 ], [ -2050076842, %for.end13 ], [ 1817316533, %for.inc11 ], [ 820028894, %for.body8 ], [ %44, %land.end ], [ 923354448, %land.rhs ], [ %43, %for.cond3 ], [ 1817316533, %for.end ], [ 587562433, %for.inc ], [ 1614275422, %originalBBpart263 ], [ %39, %originalBB61 ], [ %28, %for.body ], [ %19, %for.cond ], [ 587562433, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem159.0.be = phi i1 [ %.reg2mem159.0, %loopEntry ], [ %.reg2mem159.0, %originalBB105alteredBB ], [ %.reg2mem159.0, %originalBB101alteredBB ], [ %.reg2mem159.0, %originalBB97alteredBB ], [ %.reg2mem159.0, %originalBB93alteredBB ], [ %.reg2mem159.0, %originalBB89alteredBB ], [ %.reg2mem159.0, %originalBB75alteredBB ], [ %.reg2mem159.0, %originalBB69alteredBB ], [ %.reg2mem159.0, %originalBB65alteredBB ], [ %.reg2mem159.0, %originalBB61alteredBB ], [ %.reg2mem159.0, %originalBBalteredBB ], [ %.reg2mem159.0, %originalBB105 ], [ %.reg2mem159.0, %if.end60 ], [ %.reg2mem159.0, %originalBBpart2103 ], [ %.reg2mem159.0, %originalBB101 ], [ %.reg2mem159.0, %if.then58 ], [ %.reg2mem159.0, %if.end55 ], [ %.reg2mem159.0, %originalBBpart299 ], [ %.reg2mem159.0, %originalBB97 ], [ %.reg2mem159.0, %if.then53 ], [ %.reg2mem159.0, %originalBBpart295 ], [ %.reg2mem159.0, %originalBB93 ], [ %.reg2mem159.0, %for.end50 ], [ %.reg2mem159.0, %for.inc48 ], [ %.reg2mem159.0, %if.end ], [ %.reg2mem159.0, %originalBBpart291 ], [ %.reg2mem159.0, %originalBB89 ], [ %.reg2mem159.0, %if.then ], [ %.reg2mem159.0, %for.body39 ], [ %.reg2mem159.0, %land.end38 ], [ %.reg2mem159.0, %land.rhs35 ], [ %.reg2mem159.0, %for.cond32 ], [ %.reg2mem159.0, %originalBBpart287 ], [ %.reg2mem159.0, %originalBB75 ], [ %.reg2mem159.0, %for.end29 ], [ %.reg2mem159.0, %originalBBpart273 ], [ %.reg2mem159.0, %originalBB69 ], [ %.reg2mem159.0, %for.inc27 ], [ %.reg2mem159.0, %for.body24 ], [ %.reg2mem159.0, %originalBBpart267 ], [ %.reg2mem159.0, %originalBB65 ], [ %.reg2mem159.0, %land.end23 ], [ %.reg2mem159.0, %land.rhs17 ], [ %.reg2mem159.0, %for.cond14 ], [ %.reg2mem159.0, %for.end13 ], [ %.reg2mem159.0, %for.inc11 ], [ %.reg2mem159.0, %for.body8 ], [ %.reg2mem159.0, %land.end ], [ %cmp6, %land.rhs ], [ false, %for.cond3 ], [ %.reg2mem159.0, %for.end ], [ %.reg2mem159.0, %for.inc ], [ %.reg2mem159.0, %originalBBpart263 ], [ %.reg2mem159.0, %originalBB61 ], [ %.reg2mem159.0, %for.body ], [ %.reg2mem159.0, %for.cond ], [ %.reg2mem159.0, %originalBBpart2 ], [ %.reg2mem159.0, %originalBB ], [ %.reg2mem159.0, %first ]
  %.reg2mem161.0.be = phi i1 [ %.reg2mem161.0, %loopEntry ], [ %.reg2mem161.0, %originalBB105alteredBB ], [ %.reg2mem161.0, %originalBB101alteredBB ], [ %.reg2mem161.0, %originalBB97alteredBB ], [ %.reg2mem161.0, %originalBB93alteredBB ], [ %.reg2mem161.0, %originalBB89alteredBB ], [ %.reg2mem161.0, %originalBB75alteredBB ], [ %.reg2mem161.0, %originalBB69alteredBB ], [ %.reg2mem161.0, %originalBB65alteredBB ], [ %.reg2mem161.0, %originalBB61alteredBB ], [ %.reg2mem161.0, %originalBBalteredBB ], [ %.reg2mem161.0, %originalBB105 ], [ %.reg2mem161.0, %if.end60 ], [ %.reg2mem161.0, %originalBBpart2103 ], [ %.reg2mem161.0, %originalBB101 ], [ %.reg2mem161.0, %if.then58 ], [ %.reg2mem161.0, %if.end55 ], [ %.reg2mem161.0, %originalBBpart299 ], [ %.reg2mem161.0, %originalBB97 ], [ %.reg2mem161.0, %if.then53 ], [ %.reg2mem161.0, %originalBBpart295 ], [ %.reg2mem161.0, %originalBB93 ], [ %.reg2mem161.0, %for.end50 ], [ %.reg2mem161.0, %for.inc48 ], [ %.reg2mem161.0, %if.end ], [ %.reg2mem161.0, %originalBBpart291 ], [ %.reg2mem161.0, %originalBB89 ], [ %.reg2mem161.0, %if.then ], [ %.reg2mem161.0, %for.body39 ], [ %.reg2mem161.0, %land.end38 ], [ %.reg2mem161.0, %land.rhs35 ], [ %.reg2mem161.0, %for.cond32 ], [ %.reg2mem161.0, %originalBBpart287 ], [ %.reg2mem161.0, %originalBB75 ], [ %.reg2mem161.0, %for.end29 ], [ %.reg2mem161.0, %originalBBpart273 ], [ %.reg2mem161.0, %originalBB69 ], [ %.reg2mem161.0, %for.inc27 ], [ %.reg2mem161.0, %for.body24 ], [ %.reg2mem161.0, %originalBBpart267 ], [ %.reg2mem161.0, %originalBB65 ], [ %.reg2mem161.0, %land.end23 ], [ %cmp21, %land.rhs17 ], [ false, %for.cond14 ], [ %.reg2mem161.0, %for.end13 ], [ %.reg2mem161.0, %for.inc11 ], [ %.reg2mem161.0, %for.body8 ], [ %.reg2mem161.0, %land.end ], [ %.reg2mem161.0, %land.rhs ], [ %.reg2mem161.0, %for.cond3 ], [ %.reg2mem161.0, %for.end ], [ %.reg2mem161.0, %for.inc ], [ %.reg2mem161.0, %originalBBpart263 ], [ %.reg2mem161.0, %originalBB61 ], [ %.reg2mem161.0, %for.body ], [ %.reg2mem161.0, %for.cond ], [ %.reg2mem161.0, %originalBBpart2 ], [ %.reg2mem161.0, %originalBB ], [ %.reg2mem161.0, %first ]
  %.reg2mem163.0.be = phi i1 [ %.reg2mem163.0, %loopEntry ], [ %.reg2mem163.0, %originalBB105alteredBB ], [ %.reg2mem163.0, %originalBB101alteredBB ], [ %.reg2mem163.0, %originalBB97alteredBB ], [ %.reg2mem163.0, %originalBB93alteredBB ], [ %.reg2mem163.0, %originalBB89alteredBB ], [ %.reg2mem163.0, %originalBB75alteredBB ], [ %.reg2mem163.0, %originalBB69alteredBB ], [ %.reg2mem163.0, %originalBB65alteredBB ], [ %.reg2mem163.0, %originalBB61alteredBB ], [ %.reg2mem163.0, %originalBBalteredBB ], [ %.reg2mem163.0, %originalBB105 ], [ %.reg2mem163.0, %if.end60 ], [ %.reg2mem163.0, %originalBBpart2103 ], [ %.reg2mem163.0, %originalBB101 ], [ %.reg2mem163.0, %if.then58 ], [ %.reg2mem163.0, %if.end55 ], [ %.reg2mem163.0, %originalBBpart299 ], [ %.reg2mem163.0, %originalBB97 ], [ %.reg2mem163.0, %if.then53 ], [ %.reg2mem163.0, %originalBBpart295 ], [ %.reg2mem163.0, %originalBB93 ], [ %.reg2mem163.0, %for.end50 ], [ %.reg2mem163.0, %for.inc48 ], [ %.reg2mem163.0, %if.end ], [ %.reg2mem163.0, %originalBBpart291 ], [ %.reg2mem163.0, %originalBB89 ], [ %.reg2mem163.0, %if.then ], [ %.reg2mem163.0, %for.body39 ], [ %.reg2mem163.0, %land.end38 ], [ %cmp36, %land.rhs35 ], [ false, %for.cond32 ], [ %.reg2mem163.0, %originalBBpart287 ], [ %.reg2mem163.0, %originalBB75 ], [ %.reg2mem163.0, %for.end29 ], [ %.reg2mem163.0, %originalBBpart273 ], [ %.reg2mem163.0, %originalBB69 ], [ %.reg2mem163.0, %for.inc27 ], [ %.reg2mem163.0, %for.body24 ], [ %.reg2mem163.0, %originalBBpart267 ], [ %.reg2mem163.0, %originalBB65 ], [ %.reg2mem163.0, %land.end23 ], [ %.reg2mem163.0, %land.rhs17 ], [ %.reg2mem163.0, %for.cond14 ], [ %.reg2mem163.0, %for.end13 ], [ %.reg2mem163.0, %for.inc11 ], [ %.reg2mem163.0, %for.body8 ], [ %.reg2mem163.0, %land.end ], [ %.reg2mem163.0, %land.rhs ], [ %.reg2mem163.0, %for.cond3 ], [ %.reg2mem163.0, %for.end ], [ %.reg2mem163.0, %for.inc ], [ %.reg2mem163.0, %originalBBpart263 ], [ %.reg2mem163.0, %originalBB61 ], [ %.reg2mem163.0, %for.body ], [ %.reg2mem163.0, %for.cond ], [ %.reg2mem163.0, %originalBBpart2 ], [ %.reg2mem163.0, %originalBB ], [ %.reg2mem163.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i1, i1* %.reg2mem110, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111
  %8 = select i1 %7, i32 -397517560, i32 226852892
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ch1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %ch1, [1000 x i8]** %ch1.reg2mem, align 8
  %ch2 = alloca [1000 x i8], align 16
  store [1000 x i8]* %ch2, [1000 x i8]** %ch2.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload158 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload158, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1736564886, i32 226852892
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151, align 4
  %cmp = icmp slt i32 %18, 1000
  %19 = select i1 %cmp, i32 1216909691, i32 -306496186
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1348204703, i32 533571474
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  %29 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %idxprom = sext i32 %29 to i64
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %ch1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload116, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  %idxprom1 = sext i32 %30 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %ch2.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload121, i64 0, i64 %idxprom1
  store i8 32, i8* %arrayidx2, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -953197856, i32 533571474
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  %40 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  %41 = add i32 %40, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %41, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %cmp4 = icmp slt i32 %42, 1000
  %43 = select i1 %cmp4, i32 -2103270007, i32 923354448
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload124 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload124, align 1
  %sext.mask4 = and i32 %call, 255
  %cmp6 = icmp ne i32 %sext.mask4, 32
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %44 = select i1 %.reg2mem159.0, i32 -1808743677, i32 2060563743
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload123 = load volatile i8*, i8** %c.reg2mem, align 8
  %45 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload123, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom9 = sext i32 %46 to i64
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %ch1.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload115, i64 0, i64 %idxprom9
  store i8 %45, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %cmp15 = icmp slt i32 %49, 1000
  %50 = select i1 %cmp15, i32 -1675141708, i32 -1524392259
  br label %loopEntry.backedge

land.rhs17:                                       ; preds = %loopEntry
  %call18 = call i32 @getchar()
  %conv19 = trunc i32 %call18 to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload122 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv19, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload122, align 1
  %sext.mask = and i32 %call18, 255
  %cmp21 = icmp ne i32 %sext.mask, 10
  br label %loopEntry.backedge

land.end23:                                       ; preds = %loopEntry
  store i1 %.reg2mem161.0, i1* %.reload162.reg2mem, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 181794657, i32 -75653221
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1130750427, i32 -75653221
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %.reload162.reg2mem.0..reload162.reg2mem.0..reload162.reg2mem.0..reload162.reload = load volatile i1, i1* %.reload162.reg2mem, align 1
  %69 = select i1 %.reload162.reg2mem.0..reload162.reg2mem.0..reload162.reg2mem.0..reload162.reload, i32 1117256306, i32 -1337088504
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %70 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %idxprom25 = sext i32 %71 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %ch2.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload120, i64 0, i64 %idxprom25
  store i8 %70, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 405446983, i32 1025703559
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %82 = add i32 %81, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %82, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1786354656, i32 1025703559
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -733532249, i32 757912175
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %ch1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload114, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %102 = add i32 %101, 1
  call void @order(i8* %arraydecay, i32 %102)
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %ch2.reg2mem, align 8
  %arraydecay30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload119, i64 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %104 = add i32 %103, 1
  call void @order(i8* %arraydecay30, i32 %104)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1154638183, i32 757912175
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  %114 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  %cmp33 = icmp slt i32 %114, 1000
  %115 = select i1 %cmp33, i32 -535031596, i32 387688437
  br label %loopEntry.backedge

land.rhs35:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload157 = load volatile i32*, i32** %l.reg2mem, align 8
  %116 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload157, align 4
  %cmp36 = icmp eq i32 %116, 1
  br label %loopEntry.backedge

land.end38:                                       ; preds = %loopEntry
  %117 = select i1 %.reg2mem163.0, i32 147055346, i32 795893092
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  %118 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  %idxprom40 = sext i32 %118 to i64
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %ch1.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload113, i64 0, i64 %idxprom40
  %119 = load i8, i8* %arrayidx41, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  %120 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  %idxprom43 = sext i32 %120 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %ch2.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload118, i64 0, i64 %idxprom43
  %121 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %119, %121
  %122 = select i1 %cmp46.not, i32 1545654988, i32 850848811
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1868299264, i32 -1691111527
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload156 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload156, align 4
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 105732710, i32 -1691111527
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  %141 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  %.neg = add i32 %141, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -352591986, i32 -1844635457
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload155 = load volatile i32*, i32** %l.reg2mem, align 8
  %151 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload155, align 4
  %cmp51 = icmp eq i32 %151, 1
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1061055517, i32 -1844635457
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %161 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1429656868, i32 655646356
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -191370444, i32 -1731039906
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1976216396, i32 -1731039906
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload154 = load volatile i32*, i32** %l.reg2mem, align 8
  %180 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload154, align 4
  %cmp56 = icmp eq i32 %180, 0
  %181 = select i1 %cmp56, i32 -993542894, i32 968733994
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -729958725, i32 35379654
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1021054746, i32 35379654
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2117993212, i32 -975892042
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 897588514, i32 -975892042
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  %218 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 4
  %idxpromalteredBB = sext i32 %218 to i64
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %ch1.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload112, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  %219 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 4
  %idxprom1alteredBB = sext i32 %219 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %ch2.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload117, i64 0, i64 %idxprom1alteredBB
  store i8 32, i8* %arrayidx2alteredBB, align 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %221 = add i32 %220, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %221, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload = load volatile [1000 x i8]*, [1000 x i8]** %ch1.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %223 = add i32 %222, 1
  call void @order(i8* %arraydecayalteredBB, i32 %223)
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload = load volatile [1000 x i8]*, [1000 x i8]** %ch2.reg2mem, align 8
  %arraydecay30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload, i64 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %225 = add i32 %224, 1
  call void @order(i8* %arraydecay30alteredBB, i32 %225)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload153 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload153, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
