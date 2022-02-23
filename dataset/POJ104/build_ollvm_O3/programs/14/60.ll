; ModuleID = 'build_ollvm/programs/14/60.ll'
source_filename = "source-C-CXX/14/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1007235925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1007235925, label %for.cond
    i32 612291000, label %for.body
    i32 -1989418235, label %for.cond1
    i32 2113407383, label %for.body3
    i32 -1786175464, label %for.inc
    i32 -1608639427, label %originalBB
    i32 -1457786868, label %originalBBpart2
    i32 1754744884, label %for.end
    i32 -2004507105, label %for.inc7
    i32 -1807586512, label %originalBB51
    i32 986545999, label %originalBBpart255
    i32 192402576, label %for.end9
    i32 1764523690, label %for.cond10
    i32 -1722878544, label %originalBB57
    i32 -1524032269, label %originalBBpart259
    i32 -1667619960, label %for.body12
    i32 -1771406781, label %for.cond13
    i32 -750559651, label %for.body15
    i32 1603049702, label %if.then
    i32 -1331396681, label %if.end
    i32 -701295998, label %originalBB61
    i32 1863207055, label %originalBBpart263
    i32 2084041011, label %for.inc21
    i32 -1248600714, label %for.end23
    i32 -589903132, label %originalBB65
    i32 -1519340848, label %originalBBpart267
    i32 -374534856, label %for.inc24
    i32 -345952234, label %for.end26
    i32 1836800749, label %for.cond27
    i32 1106924498, label %originalBB69
    i32 -681429340, label %originalBBpart271
    i32 2053322130, label %for.body29
    i32 -2113574049, label %for.cond31
    i32 -1219537406, label %originalBB73
    i32 1077707087, label %originalBBpart275
    i32 -1065888405, label %for.body33
    i32 -871986505, label %if.then39
    i32 1901064147, label %if.end40
    i32 1342420689, label %for.inc41
    i32 1767008729, label %for.end42
    i32 1569343541, label %for.inc43
    i32 -838549556, label %originalBB77
    i32 710651144, label %originalBBpart284
    i32 1411572276, label %for.end45
    i32 74106239, label %originalBBalteredBB
    i32 -1998387144, label %originalBB51alteredBB
    i32 -248832096, label %originalBB57alteredBB
    i32 -1992042110, label %originalBB61alteredBB
    i32 -523163897, label %originalBB65alteredBB
    i32 -1522374356, label %originalBB69alteredBB
    i32 -187077250, label %originalBB73alteredBB
    i32 -1878963077, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB77, %for.inc43, %for.end42, %for.inc41, %if.end40, %if.then39, %for.body33, %originalBBpart275, %originalBB73, %for.cond31, %for.body29, %originalBBpart271, %originalBB69, %for.cond27, %for.end26, %for.inc24, %originalBBpart267, %originalBB65, %for.end23, %for.inc21, %originalBBpart263, %originalBB61, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart259, %originalBB57, %for.cond10, %for.end9, %originalBBpart255, %originalBB51, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB77alteredBB ], [ %a2.0, %originalBB73alteredBB ], [ %a2.0, %originalBB69alteredBB ], [ %a2.0, %originalBB65alteredBB ], [ %a2.0, %originalBB61alteredBB ], [ %a2.0, %originalBB57alteredBB ], [ %a2.0, %originalBB51alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBBpart284 ], [ %a2.0, %originalBB77 ], [ %a2.0, %for.inc43 ], [ %a2.0, %for.end42 ], [ %a2.0, %for.inc41 ], [ %a2.0, %if.end40 ], [ %i.0, %if.then39 ], [ %a2.0, %for.body33 ], [ %a2.0, %originalBBpart275 ], [ %a2.0, %originalBB73 ], [ %a2.0, %for.cond31 ], [ %a2.0, %for.body29 ], [ %a2.0, %originalBBpart271 ], [ %a2.0, %originalBB69 ], [ %a2.0, %for.cond27 ], [ %a2.0, %for.end26 ], [ %a2.0, %for.inc24 ], [ %a2.0, %originalBBpart267 ], [ %a2.0, %originalBB65 ], [ %a2.0, %for.end23 ], [ %a2.0, %for.inc21 ], [ %a2.0, %originalBBpart263 ], [ %a2.0, %originalBB61 ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %for.body15 ], [ %a2.0, %for.cond13 ], [ %a2.0, %for.body12 ], [ %a2.0, %originalBBpart259 ], [ %a2.0, %originalBB57 ], [ %a2.0, %for.cond10 ], [ %a2.0, %for.end9 ], [ %a2.0, %originalBBpart255 ], [ %a2.0, %originalBB51 ], [ %a2.0, %for.inc7 ], [ %a2.0, %for.end ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.inc ], [ %a2.0, %for.body3 ], [ %a2.0, %for.cond1 ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB77alteredBB ], [ %b1.0, %originalBB73alteredBB ], [ %b1.0, %originalBB69alteredBB ], [ %b1.0, %originalBB65alteredBB ], [ %b1.0, %originalBB61alteredBB ], [ %b1.0, %originalBB57alteredBB ], [ %b1.0, %originalBB51alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBBpart284 ], [ %b1.0, %originalBB77 ], [ %b1.0, %for.inc43 ], [ %b1.0, %for.end42 ], [ %b1.0, %for.inc41 ], [ %b1.0, %if.end40 ], [ %b1.0, %if.then39 ], [ %b1.0, %for.body33 ], [ %b1.0, %originalBBpart275 ], [ %b1.0, %originalBB73 ], [ %b1.0, %for.cond31 ], [ %b1.0, %for.body29 ], [ %b1.0, %originalBBpart271 ], [ %b1.0, %originalBB69 ], [ %b1.0, %for.cond27 ], [ %b1.0, %for.end26 ], [ %b1.0, %for.inc24 ], [ %b1.0, %originalBBpart267 ], [ %b1.0, %originalBB65 ], [ %b1.0, %for.end23 ], [ %b1.0, %for.inc21 ], [ %b1.0, %originalBBpart263 ], [ %b1.0, %originalBB61 ], [ %b1.0, %if.end ], [ %j.0, %if.then ], [ %b1.0, %for.body15 ], [ %b1.0, %for.cond13 ], [ %b1.0, %for.body12 ], [ %b1.0, %originalBBpart259 ], [ %b1.0, %originalBB57 ], [ %b1.0, %for.cond10 ], [ %b1.0, %for.end9 ], [ %b1.0, %originalBBpart255 ], [ %b1.0, %originalBB51 ], [ %b1.0, %for.inc7 ], [ %b1.0, %for.end ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.inc ], [ %b1.0, %for.body3 ], [ %b1.0, %for.cond1 ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB77alteredBB ], [ %b2.0, %originalBB73alteredBB ], [ %b2.0, %originalBB69alteredBB ], [ %b2.0, %originalBB65alteredBB ], [ %b2.0, %originalBB61alteredBB ], [ %b2.0, %originalBB57alteredBB ], [ %b2.0, %originalBB51alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %originalBBpart284 ], [ %b2.0, %originalBB77 ], [ %b2.0, %for.inc43 ], [ %b2.0, %for.end42 ], [ %b2.0, %for.inc41 ], [ %b2.0, %if.end40 ], [ %j.0, %if.then39 ], [ %b2.0, %for.body33 ], [ %b2.0, %originalBBpart275 ], [ %b2.0, %originalBB73 ], [ %b2.0, %for.cond31 ], [ %b2.0, %for.body29 ], [ %b2.0, %originalBBpart271 ], [ %b2.0, %originalBB69 ], [ %b2.0, %for.cond27 ], [ %b2.0, %for.end26 ], [ %b2.0, %for.inc24 ], [ %b2.0, %originalBBpart267 ], [ %b2.0, %originalBB65 ], [ %b2.0, %for.end23 ], [ %b2.0, %for.inc21 ], [ %b2.0, %originalBBpart263 ], [ %b2.0, %originalBB61 ], [ %b2.0, %if.end ], [ %b2.0, %if.then ], [ %b2.0, %for.body15 ], [ %b2.0, %for.cond13 ], [ %b2.0, %for.body12 ], [ %b2.0, %originalBBpart259 ], [ %b2.0, %originalBB57 ], [ %b2.0, %for.cond10 ], [ %b2.0, %for.end9 ], [ %b2.0, %originalBBpart255 ], [ %b2.0, %originalBB51 ], [ %b2.0, %for.inc7 ], [ %b2.0, %for.end ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.inc ], [ %b2.0, %for.body3 ], [ %b2.0, %for.cond1 ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB77alteredBB ], [ %a1.0, %originalBB73alteredBB ], [ %a1.0, %originalBB69alteredBB ], [ %a1.0, %originalBB65alteredBB ], [ %a1.0, %originalBB61alteredBB ], [ %a1.0, %originalBB57alteredBB ], [ %a1.0, %originalBB51alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBBpart284 ], [ %a1.0, %originalBB77 ], [ %a1.0, %for.inc43 ], [ %a1.0, %for.end42 ], [ %a1.0, %for.inc41 ], [ %a1.0, %if.end40 ], [ %a1.0, %if.then39 ], [ %a1.0, %for.body33 ], [ %a1.0, %originalBBpart275 ], [ %a1.0, %originalBB73 ], [ %a1.0, %for.cond31 ], [ %a1.0, %for.body29 ], [ %a1.0, %originalBBpart271 ], [ %a1.0, %originalBB69 ], [ %a1.0, %for.cond27 ], [ %a1.0, %for.end26 ], [ %a1.0, %for.inc24 ], [ %a1.0, %originalBBpart267 ], [ %a1.0, %originalBB65 ], [ %a1.0, %for.end23 ], [ %a1.0, %for.inc21 ], [ %a1.0, %originalBBpart263 ], [ %a1.0, %originalBB61 ], [ %a1.0, %if.end ], [ %i.0, %if.then ], [ %a1.0, %for.body15 ], [ %a1.0, %for.cond13 ], [ %a1.0, %for.body12 ], [ %a1.0, %originalBBpart259 ], [ %a1.0, %originalBB57 ], [ %a1.0, %for.cond10 ], [ %a1.0, %for.end9 ], [ %a1.0, %originalBBpart255 ], [ %a1.0, %originalBB51 ], [ %a1.0, %for.inc7 ], [ %a1.0, %for.end ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.inc ], [ %a1.0, %for.body3 ], [ %a1.0, %for.cond1 ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %170, %originalBBalteredBB ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %146, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond31 ], [ %124, %for.body29 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end23 ], [ %.neg27, %for.inc21 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %172, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %171, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart284 ], [ %156, %originalBB77 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond27 ], [ %103, %for.end26 ], [ %.neg, %for.inc24 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart255 ], [ %32, %originalBB51 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -838549556, %originalBB77alteredBB ], [ -1219537406, %originalBB73alteredBB ], [ 1106924498, %originalBB69alteredBB ], [ -589903132, %originalBB65alteredBB ], [ -701295998, %originalBB61alteredBB ], [ -1722878544, %originalBB57alteredBB ], [ -1807586512, %originalBB51alteredBB ], [ -1608639427, %originalBBalteredBB ], [ 1836800749, %originalBBpart284 ], [ %165, %originalBB77 ], [ %155, %for.inc43 ], [ 1569343541, %for.end42 ], [ -2113574049, %for.inc41 ], [ 1342420689, %if.end40 ], [ 1901064147, %if.then39 ], [ %145, %for.body33 ], [ %143, %originalBBpart275 ], [ %142, %originalBB73 ], [ %133, %for.cond31 ], [ -2113574049, %for.body29 ], [ %122, %originalBBpart271 ], [ %121, %originalBB69 ], [ %112, %for.cond27 ], [ 1836800749, %for.end26 ], [ 1764523690, %for.inc24 ], [ -374534856, %originalBBpart267 ], [ %101, %originalBB65 ], [ %92, %for.end23 ], [ -1771406781, %for.inc21 ], [ 2084041011, %originalBBpart263 ], [ %83, %originalBB61 ], [ %74, %if.end ], [ -1331396681, %if.then ], [ %65, %for.body15 ], [ %63, %for.cond13 ], [ -1771406781, %for.body12 ], [ %61, %originalBBpart259 ], [ %60, %originalBB57 ], [ %50, %for.cond10 ], [ 1764523690, %for.end9 ], [ -1007235925, %originalBBpart255 ], [ %41, %originalBB51 ], [ %31, %for.inc7 ], [ -2004507105, %for.end ], [ -1989418235, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -1786175464, %for.body3 ], [ %3, %for.cond1 ], [ -1989418235, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 612291000, i32 192402576
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 2113407383, i32 1754744884
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1608639427, i32 74106239
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1457786868, i32 74106239
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1807586512, i32 -1998387144
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 986545999, i32 -1998387144
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1722878544, i32 -248832096
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %51
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1524032269, i32 -248832096
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1667619960, i32 -345952234
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp14, i32 -750559651, i32 -1248600714
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom16, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %64, 0
  %65 = select i1 %cmp20, i32 1603049702, i32 -1331396681
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -701295998, i32 -1992042110
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1863207055, i32 -1992042110
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -589903132, i32 -523163897
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1519340848, i32 -523163897
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, -1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1106924498, i32 -1522374356
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %i.0, -1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -681429340, i32 -1522374356
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %122 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 2053322130, i32 1411572276
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = add i32 %123, -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1219537406, i32 -187077250
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %j.0, -1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1077707087, i32 -187077250
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %143 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1065888405, i32 1767008729
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom34, i64 %idxprom36
  %144 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %144, 0
  %145 = select i1 %cmp38, i32 -871986505, i32 1901064147
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %146 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -838549556, i32 -1878963077
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %156 = add i32 %i.0, -1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 710651144, i32 -1878963077
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %166 = xor i32 %a2.0, -1
  %167 = add i32 %a1.0, %166
  %168 = xor i32 %b2.0, -1
  %169 = add i32 %b1.0, %168
  %mul = mul nsw i32 %167, %169
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %i.0, -1
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
