; ModuleID = 'build_ollvm/programs/43/40.ll'
source_filename = "source-C-CXX/43/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 184357774, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 184357774, label %for.cond
    i32 -1953407259, label %originalBB
    i32 638158723, label %originalBBpart2
    i32 888100594, label %for.body
    i32 -718647073, label %for.inc
    i32 -837577353, label %for.end
    i32 -1054034028, label %for.cond1
    i32 -1928961876, label %for.body3
    i32 1015282706, label %for.inc8
    i32 -1534732537, label %originalBB11
    i32 -590856594, label %originalBBpart217
    i32 1479874580, label %for.end10
    i32 -1215032943, label %originalBBalteredBB
    i32 -1471367149, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB11, %for.inc8, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart217 ], [ %31, %originalBB11 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1534732537, %originalBB11alteredBB ], [ -1953407259, %originalBBalteredBB ], [ -1054034028, %originalBBpart217 ], [ %40, %originalBB11 ], [ %30, %for.inc8 ], [ 1015282706, %for.body3 ], [ %20, %for.cond1 ], [ -1054034028, %for.end ], [ 184357774, %for.inc ], [ -718647073, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1953407259, i32 -1215032943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 638158723, i32 -1215032943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 888100594, i32 -837577353
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %20 = select i1 %cmp2, i32 -1928961876, i32 1479874580
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %21 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %21)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1534732537, i32 -1471367149
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -590856594, i32 -1471367149
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  store i32 %num, i32* %.reg2mem, align 4
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1621709822, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1621709822, label %first
    i32 -359141745, label %if.then
    i32 -351589515, label %for.cond
    i32 -628188365, label %for.body
    i32 528187657, label %for.inc
    i32 -2055049514, label %for.end
    i32 -44973704, label %for.cond15
    i32 1451055277, label %for.body18
    i32 1031510263, label %originalBB
    i32 -182161700, label %originalBBpart2
    i32 -253630790, label %for.inc31
    i32 1957139359, label %for.end33
    i32 -1517130337, label %if.end
    i32 -208705448, label %if.then36
    i32 -1926729520, label %for.cond43
    i32 -374267224, label %originalBB114
    i32 -950522042, label %originalBBpart2116
    i32 119873631, label %for.body46
    i32 -1189137721, label %for.inc62
    i32 -1168434413, label %originalBB118
    i32 -1315375335, label %originalBBpart2128
    i32 2046523005, label %for.end64
    i32 -1364905548, label %for.cond65
    i32 1761525281, label %originalBB130
    i32 -1571543108, label %originalBBpart2132
    i32 -638841982, label %for.body68
    i32 -1666657496, label %originalBB134
    i32 1073347702, label %originalBBpart2166
    i32 1874835078, label %for.inc82
    i32 58818314, label %for.end84
    i32 -890572990, label %originalBB168
    i32 -1902363092, label %originalBBpart2174
    i32 1578600190, label %if.end86
    i32 -547950191, label %lor.lhs.false
    i32 364478667, label %if.then91
    i32 1634892377, label %if.end92
    i32 273478085, label %originalBBalteredBB
    i32 -1436356197, label %originalBB114alteredBB
    i32 1548708146, label %originalBB118alteredBB
    i32 -1602212586, label %originalBB130alteredBB
    i32 -417152156, label %originalBB134alteredBB
    i32 -1870555340, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.then91, %lor.lhs.false, %if.end86, %originalBBpart2174, %originalBB168, %for.end84, %for.inc82, %originalBBpart2166, %originalBB134, %for.body68, %originalBBpart2132, %originalBB130, %for.cond65, %for.end64, %originalBBpart2128, %originalBB118, %for.inc62, %for.body46, %originalBBpart2116, %originalBB114, %for.cond43, %if.then36, %if.end, %for.end33, %for.inc31, %originalBBpart2, %originalBB, %for.body18, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %136, %originalBB168alteredBB ], [ %retval.0, %originalBB134alteredBB ], [ %retval.0, %originalBB130alteredBB ], [ %retval.0, %originalBB118alteredBB ], [ %retval.0, %originalBB114alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.then91 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %if.end86 ], [ %retval.0, %originalBBpart2174 ], [ %118, %originalBB168 ], [ %retval.0, %for.end84 ], [ %retval.0, %for.inc82 ], [ %retval.0, %originalBBpart2166 ], [ %retval.0, %originalBB134 ], [ %retval.0, %for.body68 ], [ %retval.0, %originalBBpart2132 ], [ %retval.0, %originalBB130 ], [ %retval.0, %for.cond65 ], [ %retval.0, %for.end64 ], [ %retval.0, %originalBBpart2128 ], [ %retval.0, %originalBB118 ], [ %retval.0, %for.inc62 ], [ %retval.0, %for.body46 ], [ %retval.0, %originalBBpart2116 ], [ %retval.0, %originalBB114 ], [ %retval.0, %for.cond43 ], [ %retval.0, %if.then36 ], [ %retval.0, %if.end ], [ %s.0, %for.end33 ], [ %retval.0, %for.inc31 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body18 ], [ %retval.0, %for.cond15 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB168alteredBB ], [ %num.addr.0, %originalBB134alteredBB ], [ %num.addr.0, %originalBB130alteredBB ], [ %num.addr.0, %originalBB118alteredBB ], [ %num.addr.0, %originalBB114alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %if.then91 ], [ %num.addr.0, %lor.lhs.false ], [ %num.addr.0, %if.end86 ], [ %num.addr.0, %originalBBpart2174 ], [ %num.addr.0, %originalBB168 ], [ %num.addr.0, %for.end84 ], [ %num.addr.0, %for.inc82 ], [ %num.addr.0, %originalBBpart2166 ], [ %num.addr.0, %originalBB134 ], [ %num.addr.0, %for.body68 ], [ %num.addr.0, %originalBBpart2132 ], [ %num.addr.0, %originalBB130 ], [ %num.addr.0, %for.cond65 ], [ %num.addr.0, %for.end64 ], [ %num.addr.0, %originalBBpart2128 ], [ %num.addr.0, %originalBB118 ], [ %num.addr.0, %for.inc62 ], [ %num.addr.0, %for.body46 ], [ %num.addr.0, %originalBBpart2116 ], [ %num.addr.0, %originalBB114 ], [ %num.addr.0, %for.cond43 ], [ %mul37, %if.then36 ], [ %num.addr.0, %if.end ], [ %num.addr.0, %for.end33 ], [ %num.addr.0, %for.inc31 ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %for.body18 ], [ %num.addr.0, %for.cond15 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %for.body ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %.neg, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then91 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end84 ], [ %108, %for.inc82 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond65 ], [ 1, %for.end64 ], [ %i.0, %originalBBpart2128 ], [ %58, %originalBB118 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond43 ], [ 1, %if.then36 ], [ %i.0, %if.end ], [ %i.0, %for.end33 ], [ %26, %for.inc31 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 1, %for.end ], [ %.neg62, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then91 ], [ %n.0, %lor.lhs.false ], [ %n.0, %if.end86 ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB168 ], [ %n.0, %for.end84 ], [ %n.0, %for.inc82 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB134 ], [ %n.0, %for.body68 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %for.cond65 ], [ %n.0, %for.end64 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB118 ], [ %n.0, %for.inc62 ], [ %n.0, %for.body46 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %for.cond43 ], [ %conv41, %if.then36 ], [ %n.0, %if.end ], [ %n.0, %for.end33 ], [ %n.0, %for.inc31 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body18 ], [ %n.0, %for.cond15 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %conv1, %if.then ], [ %n.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB168alteredBB ], [ %135, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %132, %originalBBalteredBB ], [ %s.0, %if.then91 ], [ %s.0, %lor.lhs.false ], [ %s.0, %if.end86 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB168 ], [ %s.0, %for.end84 ], [ %s.0, %for.inc82 ], [ %s.0, %originalBBpart2166 ], [ %98, %originalBB134 ], [ %s.0, %for.body68 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %for.cond65 ], [ %s.0, %for.end64 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB118 ], [ %s.0, %for.inc62 ], [ %s.0, %for.body46 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %for.cond43 ], [ %s.0, %if.then36 ], [ %s.0, %if.end ], [ %s.0, %for.end33 ], [ %s.0, %for.inc31 ], [ %s.0, %originalBBpart2 ], [ %16, %originalBB ], [ %s.0, %for.body18 ], [ %s.0, %for.cond15 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -890572990, %originalBB168alteredBB ], [ -1666657496, %originalBB134alteredBB ], [ 1761525281, %originalBB130alteredBB ], [ -1168434413, %originalBB118alteredBB ], [ -374267224, %originalBB114alteredBB ], [ 1031510263, %originalBBalteredBB ], [ 1634892377, %if.then91 ], [ %129, %lor.lhs.false ], [ %128, %if.end86 ], [ 1634892377, %originalBBpart2174 ], [ %127, %originalBB168 ], [ %117, %for.end84 ], [ -1364905548, %for.inc82 ], [ 1874835078, %originalBBpart2166 ], [ %107, %originalBB134 ], [ %95, %for.body68 ], [ %86, %originalBBpart2132 ], [ %85, %originalBB130 ], [ %76, %for.cond65 ], [ -1364905548, %for.end64 ], [ -1926729520, %originalBBpart2128 ], [ %67, %originalBB118 ], [ %57, %for.inc62 ], [ -1189137721, %for.body46 ], [ %46, %originalBBpart2116 ], [ %45, %originalBB114 ], [ %36, %for.cond43 ], [ -1926729520, %if.then36 ], [ %27, %if.end ], [ 1634892377, %for.end33 ], [ -44973704, %for.inc31 ], [ -253630790, %originalBBpart2 ], [ %25, %originalBB ], [ %13, %for.body18 ], [ %4, %for.cond15 ], [ -44973704, %for.end ], [ -351589515, %for.inc ], [ 528187657, %for.body ], [ %1, %for.cond ], [ -351589515, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -359141745, i32 -1517130337
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv = sitofp i32 %num.addr.0 to double
  %call = tail call double @log10(double %conv) #3
  %add = fadd double %call, 1.000000e+00
  %conv1 = fptosi double %add to i32
  store i32 %num.addr.0, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2.not = icmp slt i32 %n.0, %i.0
  %1 = select i1 %cmp2.not, i32 -2055049514, i32 -628188365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = sub i32 %n.0, %i.0
  %conv4 = sitofp i32 %2 to double
  %call5 = tail call double @pow(double 1.000000e+01, double %conv4) #3
  %conv6 = fptosi double %call5 to i32
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx7, align 4
  %div = sdiv i32 %3, %conv6
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx9, align 4
  %rem = srem i32 %3, %conv6
  %.neg63 = add i32 %i.0, 1
  %idxprom13 = sext i32 %.neg63 to i64
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %rem, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp slt i32 %n.0, %i.0
  %4 = select i1 %cmp16.not, i32 1957139359, i32 1451055277
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1031510263, i32 273478085
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom19
  %14 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %14 to double
  %15 = add i32 %i.0, -1
  %conv23 = sitofp i32 %15 to double
  %call24 = tail call double @pow(double 1.000000e+01, double %conv23) #3
  %mul = fmul double %call24, %conv21
  %conv25 = fptosi double %mul to i32
  %16 = add i32 %s.0, %conv25
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -182161700, i32 273478085
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp34 = icmp slt i32 %num.addr.0, 0
  %27 = select i1 %cmp34, i32 -208705448, i32 1578600190
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %mul37 = sub nsw i32 0, %num.addr.0
  %conv38 = sitofp i32 %mul37 to double
  %call39 = tail call double @log10(double %conv38) #3
  %add40 = fadd double %call39, 1.000000e+00
  %conv41 = fptosi double %add40 to i32
  store i32 %mul37, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -374267224, i32 -1436356197
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp44 = icmp sge i32 %n.0, %i.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -950522042, i32 -1436356197
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %46 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 119873631, i32 2046523005
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %47 = sub i32 %n.0, %i.0
  %conv48 = sitofp i32 %47 to double
  %call49 = tail call double @pow(double 1.000000e+01, double %conv48) #3
  %conv50 = fptosi double %call49 to i32
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom51
  %48 = load i32, i32* %arrayidx52, align 4
  %div53 = sdiv i32 %48, %conv50
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom51
  store i32 %div53, i32* %arrayidx55, align 4
  %rem58 = srem i32 %48, %conv50
  %.neg61 = add i32 %i.0, 1
  %idxprom60 = sext i32 %.neg61 to i64
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom60
  store i32 %rem58, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1168434413, i32 1548708146
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1315375335, i32 1548708146
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1761525281, i32 -1602212586
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp66 = icmp sge i32 %n.0, %i.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1571543108, i32 -1602212586
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %86 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -638841982, i32 58818314
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1666657496, i32 -417152156
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom69
  %96 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %96 to double
  %97 = add i32 %i.0, -1
  %conv73 = sitofp i32 %97 to double
  %call74 = tail call double @pow(double 1.000000e+01, double %conv73) #3
  %mul75 = fmul double %call74, %conv71
  %conv76 = fptosi double %mul75 to i32
  %98 = add i32 %s.0, %conv76
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1073347702, i32 -417152156
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -890572990, i32 -1870555340
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %118 = sub i32 0, %s.0
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1902363092, i32 -1870555340
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %cmp87 = icmp eq i32 %num.addr.0, 0
  %128 = select i1 %cmp87, i32 364478667, i32 -547950191
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp89 = icmp eq i32 %num.addr.0, 0
  %129 = select i1 %cmp89, i32 364478667, i32 1634892377
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %130 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %130 to double
  %131 = add i32 %i.0, -1
  %conv23alteredBB = sitofp i32 %131 to double
  %call24alteredBB = tail call double @pow(double 1.000000e+01, double %conv23alteredBB) #3
  %mulalteredBB = fmul double %call24alteredBB, %conv21alteredBB
  %conv25alteredBB = fptosi double %mulalteredBB to i32
  %132 = add i32 %s.0, %conv25alteredBB
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom69alteredBB
  %133 = load i32, i32* %arrayidx70alteredBB, align 4
  %conv71alteredBB = sitofp i32 %133 to double
  %134 = add i32 %i.0, -1
  %conv73alteredBB = sitofp i32 %134 to double
  %call74alteredBB = tail call double @pow(double 1.000000e+01, double %conv73alteredBB) #3
  %mul75alteredBB = fmul double %call74alteredBB, %conv71alteredBB
  %conv76alteredBB = fptosi double %mul75alteredBB to i32
  %135 = add i32 %s.0, %conv76alteredBB
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %136 = sub i32 0, %s.0
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
