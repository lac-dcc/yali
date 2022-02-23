; ModuleID = 'build_ollvm/programs/63/377.ll'
source_filename = "source-C-CXX/63/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point1 = type { i32, i32, i32 }
%struct.comb1 = type { %struct.point1, %struct.point1, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = common global [10 x %struct.point1] zeroinitializer, align 16
@comb = common local_unnamed_addr global [50 x %struct.comb1] zeroinitializer, align 16
@t = common local_unnamed_addr global %struct.comb1 zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @abs(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = sub i32 0, %a
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1024896361, %entry ], [ -612977888, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %1, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 1024896361, label %first
    i32 205008341, label %loopEntry.outer.backedge
    i32 1476030158, label %if.else
    i32 -612977888, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %1 = select i1 %cmp, i32 205008341, i32 1476030158
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ %0, %if.else ], [ %a, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @dis(i64 %a.coerce0, i32 %a.coerce1, i64 %b.coerce0, i32 %b.coerce1) local_unnamed_addr #1 {
entry:
  %a.sroa.0.0.extract.trunc = trunc i64 %a.coerce0 to i32
  %a.sroa.3.0.extract.shift = lshr i64 %a.coerce0, 32
  %a.sroa.3.0.extract.trunc = trunc i64 %a.sroa.3.0.extract.shift to i32
  %b.sroa.0.0.extract.trunc = trunc i64 %b.coerce0 to i32
  %b.sroa.3.0.extract.shift = lshr i64 %b.coerce0, 32
  %b.sroa.3.0.extract.trunc = trunc i64 %b.sroa.3.0.extract.shift to i32
  %.neg15 = sub i32 %b.sroa.0.0.extract.trunc, %a.sroa.0.0.extract.trunc
  %mul.neg.neg = mul i32 %.neg15, %.neg15
  %.neg17 = sub i32 %b.sroa.3.0.extract.trunc, %a.sroa.3.0.extract.trunc
  %mul11.neg.neg = mul i32 %.neg17, %.neg17
  %.neg19 = sub i32 %b.coerce1, %a.coerce1
  %mul17.neg.neg = mul i32 %.neg19, %.neg19
  %.neg11.neg = add i32 %mul17.neg.neg, %mul.neg.neg
  %.neg20 = add i32 %.neg11.neg, %mul11.neg.neg
  %conv = sitofp i32 %.neg20 to double
  %call = tail call double @sqrt(double %conv) #6
  ret double %call
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -460726124, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -460726124, label %for.cond
    i32 1418479693, label %originalBB
    i32 1635091626, label %originalBBpart2
    i32 152964754, label %for.body
    i32 1586985363, label %originalBB100
    i32 -1716483802, label %originalBBpart2102
    i32 657531753, label %for.inc
    i32 1352146419, label %for.end
    i32 -1025790320, label %for.cond6
    i32 1803991180, label %for.body8
    i32 410442781, label %for.cond9
    i32 -958169651, label %for.body11
    i32 -2018956985, label %for.inc30
    i32 1449277655, label %originalBB104
    i32 755423465, label %originalBBpart2111
    i32 1258168666, label %for.end32
    i32 -1605685277, label %originalBB113
    i32 58756013, label %originalBBpart2115
    i32 -1073610943, label %for.inc33
    i32 993568415, label %for.end35
    i32 1536016427, label %originalBB117
    i32 2117600467, label %originalBBpart2119
    i32 -1224357784, label %for.cond36
    i32 -1931347981, label %originalBB121
    i32 -2076648329, label %originalBBpart2123
    i32 -1040079185, label %for.body38
    i32 1004880246, label %originalBB125
    i32 -1467242163, label %originalBBpart2127
    i32 1648207920, label %for.cond39
    i32 -658437764, label %for.body41
    i32 -311918044, label %if.then
    i32 81431549, label %if.end
    i32 -1331801342, label %for.inc60
    i32 -676014990, label %for.end62
    i32 18449448, label %for.inc63
    i32 1440225765, label %for.end65
    i32 449737052, label %for.cond66
    i32 -182630116, label %for.body68
    i32 -100068419, label %originalBB129
    i32 1727898536, label %originalBBpart2131
    i32 -970067896, label %for.inc97
    i32 1366260989, label %originalBB133
    i32 1587244151, label %originalBBpart2137
    i32 882847798, label %for.end99
    i32 1922984154, label %originalBBalteredBB
    i32 -155453043, label %originalBB100alteredBB
    i32 258949147, label %originalBB104alteredBB
    i32 2055802080, label %originalBB113alteredBB
    i32 -25852362, label %originalBB117alteredBB
    i32 -1987858025, label %originalBB121alteredBB
    i32 -795750033, label %originalBB125alteredBB
    i32 1177625320, label %originalBB129alteredBB
    i32 -341971533, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB133, %for.inc97, %originalBBpart2131, %originalBB129, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end, %if.then, %for.body41, %for.cond39, %originalBBpart2127, %originalBB125, %for.body38, %originalBBpart2123, %originalBB121, %for.cond36, %originalBBpart2119, %originalBB117, %for.end35, %for.inc33, %originalBBpart2115, %originalBB113, %for.end32, %originalBBpart2111, %originalBB104, %for.inc30, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc97 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc30 ], [ %46, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %.neg58, %for.inc60 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2111 ], [ %56, %originalBB104 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %.neg59, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %200, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 1, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2137 ], [ %.neg56, %originalBB133 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %.neg57, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2119 ], [ 1, %originalBB117 ], [ %i.0, %for.end35 ], [ %84, %for.inc33 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg60, %for.inc ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1366260989, %originalBB133alteredBB ], [ -100068419, %originalBB129alteredBB ], [ 1004880246, %originalBB125alteredBB ], [ -1931347981, %originalBB121alteredBB ], [ 1536016427, %originalBB117alteredBB ], [ -1605685277, %originalBB113alteredBB ], [ 1449277655, %originalBB104alteredBB ], [ 1586985363, %originalBB100alteredBB ], [ 1418479693, %originalBBalteredBB ], [ 449737052, %originalBBpart2137 ], [ %192, %originalBB133 ], [ %183, %for.inc97 ], [ -970067896, %originalBBpart2131 ], [ %174, %originalBB129 ], [ %158, %for.body68 ], [ %149, %for.cond66 ], [ 449737052, %for.end65 ], [ -1224357784, %for.inc63 ], [ 18449448, %for.end62 ], [ 1648207920, %for.inc60 ], [ -1331801342, %if.end ], [ 81431549, %if.then ], [ %145, %for.body41 ], [ %141, %for.cond39 ], [ 1648207920, %originalBBpart2127 ], [ %139, %originalBB125 ], [ %130, %for.body38 ], [ %121, %originalBBpart2123 ], [ %120, %originalBB121 ], [ %111, %for.cond36 ], [ -1224357784, %originalBBpart2119 ], [ %102, %originalBB117 ], [ %93, %for.end35 ], [ -1025790320, %for.inc33 ], [ -1073610943, %originalBBpart2115 ], [ %83, %originalBB113 ], [ %74, %for.end32 ], [ 410442781, %originalBBpart2111 ], [ %65, %originalBB104 ], [ %55, %for.inc30 ], [ -2018956985, %for.body11 ], [ %41, %for.cond9 ], [ 410442781, %for.body8 ], [ %39, %for.cond6 ], [ -1025790320, %for.end ], [ -460726124, %for.inc ], [ 657531753, %originalBBpart2102 ], [ %37, %originalBB100 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1418479693, i32 1922984154
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1635091626, i32 1922984154
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 152964754, i32 1352146419
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1586985363, i32 -155453043
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %idxprom, i32 1
  %z = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1716483802, i32 -155453043
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp7, i32 1803991180, i32 993568415
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp10, i32 -958169651, i32 1258168666
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom12
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %idxprom14
  %42 = bitcast %struct.comb1* %arrayidx13 to i8*
  %43 = bitcast %struct.point1* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %42, i8* noundef nonnull align 4 dereferenceable(12) %43, i64 12, i1 false)
  %po2 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom12, i32 1
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %idxprom18
  %44 = bitcast %struct.point1* %po2 to i8*
  %45 = bitcast %struct.point1* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %44, i8* noundef nonnull align 4 dereferenceable(12) %45, i64 12, i1 false)
  %po122.coerce.sroa.0.0..sroa_cast = bitcast %struct.comb1* %arrayidx13 to i64*
  %po122.coerce.sroa.0.0.copyload = load i64, i64* %po122.coerce.sroa.0.0..sroa_cast, align 16
  %po122.coerce.sroa.2.0..sroa_idx2 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom12, i32 0, i32 2
  %po122.coerce.sroa.2.0.copyload = load i32, i32* %po122.coerce.sroa.2.0..sroa_idx2, align 8
  %po225.coerce.sroa.0.0..sroa_cast = bitcast %struct.point1* %po2 to i64*
  %po225.coerce.sroa.0.0.copyload = load i64, i64* %po225.coerce.sroa.0.0..sroa_cast, align 4
  %po225.coerce.sroa.2.0..sroa_idx1 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom12, i32 1, i32 2
  %po225.coerce.sroa.2.0.copyload = load i32, i32* %po225.coerce.sroa.2.0..sroa_idx1, align 4
  %call26 = call double @dis(i64 %po122.coerce.sroa.0.0.copyload, i32 %po122.coerce.sroa.2.0.copyload, i64 %po225.coerce.sroa.0.0.copyload, i32 %po225.coerce.sroa.2.0.copyload)
  %distant = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom12, i32 2
  store double %call26, double* %distant, align 8
  %46 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1449277655, i32 258949147
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 755423465, i32 258949147
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1605685277, i32 2055802080
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 58756013, i32 2055802080
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1536016427, i32 -25852362
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2117600467, i32 -25852362
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1931347981, i32 -1987858025
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %k.0, %i.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2076648329, i32 -1987858025
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %121 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1040079185, i32 1440225765
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1004880246, i32 -795750033
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1467242163, i32 -795750033
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %140 = sub i32 %k.0, %i.0
  %cmp40 = icmp slt i32 %j.0, %140
  %141 = select i1 %cmp40, i32 -658437764, i32 -676014990
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %distant44 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom42, i32 2
  %142 = load double, double* %distant44, align 8
  %143 = add i32 %j.0, 1
  %idxprom46 = sext i32 %143 to i64
  %distant48 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom46, i32 2
  %144 = load double, double* %distant48, align 8
  %cmp49 = fcmp olt double %142, %144
  %145 = select i1 %cmp49, i32 -311918044, i32 81431549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom50
  %146 = bitcast %struct.comb1* %arrayidx51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.comb1* @t to i8*), i8* noundef nonnull align 16 dereferenceable(32) %146, i64 32, i1 false)
  %147 = add i32 %j.0, 1
  %idxprom55 = sext i32 %147 to i64
  %arrayidx56 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom55
  %148 = bitcast %struct.comb1* %arrayidx56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %146, i8* noundef nonnull align 16 dereferenceable(32) %148, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %148, i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.comb1* @t to i8*), i64 32, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %k.0, %i.0
  %149 = select i1 %cmp67, i32 -182630116, i32 882847798
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -100068419, i32 1177625320
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %x72 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom69, i32 0, i32 0
  %159 = load i32, i32* %x72, align 16
  %y76 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom69, i32 0, i32 1
  %160 = load i32, i32* %y76, align 4
  %z80 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom69, i32 0, i32 2
  %161 = load i32, i32* %z80, align 8
  %x84 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom69, i32 1, i32 0
  %162 = load i32, i32* %x84, align 4
  %y88 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom69, i32 1, i32 1
  %163 = load i32, i32* %y88, align 16
  %z92 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom69, i32 1, i32 2
  %164 = load i32, i32* %z92, align 4
  %distant95 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom69, i32 2
  %165 = load double, double* %distant95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %159, i32 %160, i32 %161, i32 %162, i32 %163, i32 %164, double %165)
  %166 = load i32, i32* @x.5, align 4
  %167 = load i32, i32* @y.6, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1727898536, i32 1177625320
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1366260989, i32 -341971533
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1587244151, i32 -341971533
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %idxpromalteredBB, i32 0
  %yalteredBB = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %idxpromalteredBB, i32 1
  %zalteredBB = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB, i32* nonnull %zalteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %x72alteredBB = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom69alteredBB, i32 0, i32 0
  %193 = load i32, i32* %x72alteredBB, align 16
  %y76alteredBB = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom69alteredBB, i32 0, i32 1
  %194 = load i32, i32* %y76alteredBB, align 4
  %z80alteredBB = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom69alteredBB, i32 0, i32 2
  %195 = load i32, i32* %z80alteredBB, align 8
  %x84alteredBB = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom69alteredBB, i32 1, i32 0
  %196 = load i32, i32* %x84alteredBB, align 4
  %y88alteredBB = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom69alteredBB, i32 1, i32 1
  %197 = load i32, i32* %y88alteredBB, align 16
  %z92alteredBB = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom69alteredBB, i32 1, i32 2
  %198 = load i32, i32* %z92alteredBB, align 4
  %distant95alteredBB = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom69alteredBB, i32 2
  %199 = load double, double* %distant95alteredBB, align 8
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %193, i32 %194, i32 %195, i32 %196, i32 %197, i32 %198, double %199)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
