; ModuleID = 'build_ollvm/programs/13/298.ll'
source_filename = "source-C-CXX/13/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @pfCompare(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #0 {
entry:
  %0 = bitcast i8* %elem2 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %elem1 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp73.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %b = alloca [100000 x i32], align 16
  %e = alloca [3 x i32], align 4
  %a = alloca [100000 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 0
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 2
  %arrayidx63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 2
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 1
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 0
  %0 = bitcast [100000 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -423882475, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -423882475, label %for.cond
    i32 9238602, label %originalBB
    i32 -2038374786, label %originalBBpart2
    i32 -393576870, label %for.body
    i32 1547586579, label %for.inc
    i32 -1311597123, label %originalBB100
    i32 1919165503, label %originalBBpart2110
    i32 -1072879571, label %for.end
    i32 1621730781, label %for.cond4
    i32 715378804, label %for.body6
    i32 414707220, label %originalBB112
    i32 -1630707153, label %originalBBpart2115
    i32 -1470598643, label %for.inc12
    i32 1570134285, label %for.end14
    i32 -1765241261, label %for.cond15
    i32 -586078314, label %for.body18
    i32 56408517, label %if.then
    i32 1961228351, label %originalBB117
    i32 1432100552, label %originalBBpart2119
    i32 -996611327, label %if.end
    i32 1220198234, label %for.inc32
    i32 29712893, label %for.end34
    i32 424564632, label %for.cond35
    i32 -64882383, label %originalBB121
    i32 -546348040, label %originalBBpart2123
    i32 846453878, label %for.body38
    i32 564714441, label %land.lhs.true
    i32 -2000242997, label %originalBB125
    i32 452774562, label %originalBBpart2127
    i32 2121719600, label %if.then50
    i32 175349598, label %if.end55
    i32 1468423060, label %for.inc56
    i32 1141670529, label %originalBB129
    i32 1998120988, label %originalBBpart2139
    i32 713414, label %for.end58
    i32 899013869, label %originalBB141
    i32 436513477, label %originalBBpart2143
    i32 -1933330893, label %for.cond59
    i32 1048429712, label %for.body62
    i32 -1240422214, label %land.lhs.true72
    i32 724102768, label %originalBB145
    i32 1547381720, label %originalBBpart2147
    i32 -1867779485, label %land.lhs.true75
    i32 1864740769, label %if.then78
    i32 -1929085717, label %if.end83
    i32 -165907904, label %for.inc84
    i32 -1773553880, label %for.end86
    i32 391388091, label %for.cond87
    i32 -1136800377, label %for.body90
    i32 -610767032, label %originalBB149
    i32 -859026330, label %originalBBpart2151
    i32 727704966, label %for.inc94
    i32 1353153231, label %for.end96
    i32 325343251, label %originalBB153
    i32 1134253478, label %originalBBpart2155
    i32 1702156464, label %originalBBalteredBB
    i32 287413938, label %originalBB100alteredBB
    i32 144366791, label %originalBB112alteredBB
    i32 419899594, label %originalBB117alteredBB
    i32 -2079620525, label %originalBB121alteredBB
    i32 -1872222921, label %originalBB125alteredBB
    i32 -530259858, label %originalBB129alteredBB
    i32 586337520, label %originalBB141alteredBB
    i32 1776984179, label %originalBB145alteredBB
    i32 -1748054869, label %originalBB149alteredBB
    i32 1510102287, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB153, %for.end96, %for.inc94, %originalBBpart2151, %originalBB149, %for.body90, %for.cond87, %for.end86, %for.inc84, %if.end83, %if.then78, %land.lhs.true75, %originalBBpart2147, %originalBB145, %land.lhs.true72, %for.body62, %for.cond59, %originalBBpart2143, %originalBB141, %for.end58, %originalBBpart2139, %originalBB129, %for.inc56, %if.end55, %if.then50, %originalBBpart2127, %originalBB125, %land.lhs.true, %for.body38, %originalBBpart2123, %originalBB121, %for.cond35, %for.end34, %for.inc32, %if.end, %originalBBpart2119, %originalBB117, %if.then, %for.body18, %for.cond15, %for.end14, %for.inc12, %originalBBpart2115, %originalBB112, %for.body6, %for.cond4, %for.end, %originalBBpart2110, %originalBB100, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %245, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %240, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB153 ], [ %i.0, %for.end96 ], [ %221, %for.inc94 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ 0, %for.end86 ], [ %.neg, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2139 ], [ %144, %originalBB129 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %.neg51, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %62, %for.inc12 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %.neg52, %originalBB100 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB153 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.then78 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB153 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond87 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %if.end83 ], [ %k.0, %if.then78 ], [ %k.0, %land.lhs.true75 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %i.0, %if.then50 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB100 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 325343251, %originalBB153alteredBB ], [ -610767032, %originalBB149alteredBB ], [ 724102768, %originalBB145alteredBB ], [ 899013869, %originalBB141alteredBB ], [ 1141670529, %originalBB129alteredBB ], [ -2000242997, %originalBB125alteredBB ], [ -64882383, %originalBB121alteredBB ], [ 1961228351, %originalBB117alteredBB ], [ 414707220, %originalBB112alteredBB ], [ -1311597123, %originalBB100alteredBB ], [ 9238602, %originalBBalteredBB ], [ %239, %originalBB153 ], [ %230, %for.end96 ], [ 391388091, %for.inc94 ], [ 727704966, %originalBBpart2151 ], [ %220, %originalBB149 ], [ %209, %for.body90 ], [ %200, %for.cond87 ], [ 391388091, %for.end86 ], [ -1933330893, %for.inc84 ], [ -165907904, %if.end83 ], [ -1773553880, %if.then78 ], [ %198, %land.lhs.true75 ], [ %197, %originalBBpart2147 ], [ %196, %originalBB145 ], [ %187, %land.lhs.true72 ], [ %178, %for.body62 ], [ %173, %for.cond59 ], [ -1933330893, %originalBBpart2143 ], [ %171, %originalBB141 ], [ %162, %for.end58 ], [ 424564632, %originalBBpart2139 ], [ %153, %originalBB129 ], [ %143, %for.inc56 ], [ 1468423060, %if.end55 ], [ 713414, %if.then50 ], [ %133, %originalBBpart2127 ], [ %132, %originalBB125 ], [ %123, %land.lhs.true ], [ %114, %for.body38 ], [ %109, %originalBBpart2123 ], [ %108, %originalBB121 ], [ %98, %for.cond35 ], [ 424564632, %for.end34 ], [ -1765241261, %for.inc32 ], [ 1220198234, %if.end ], [ 29712893, %originalBBpart2119 ], [ %89, %originalBB117 ], [ %79, %if.then ], [ %70, %for.body18 ], [ %65, %for.cond15 ], [ -1765241261, %for.end14 ], [ 1621730781, %for.inc12 ], [ -1470598643, %originalBBpart2115 ], [ %61, %originalBB112 ], [ %49, %for.body6 ], [ %40, %for.cond4 ], [ 1621730781, %for.end ], [ -423882475, %originalBBpart2110 ], [ %38, %originalBB100 ], [ %29, %for.inc ], [ 1547586579, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 9238602, i32 1702156464
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2038374786, i32 1702156464
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -393576870, i32 -1072879571
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %ID = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %i.0, i32 0
  %c = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %i.0, i32 1
  %m = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %i.0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %ID, i64* nonnull %c, i64* nonnull %m)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1311597123, i32 287413938
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg52 = add i64 %i.0, 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1919165503, i32 287413938
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i64, i64* %n, align 8
  %cmp5 = icmp slt i64 %i.0, %39
  %40 = select i1 %cmp5, i32 715378804, i32 1570134285
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 414707220, i32 144366791
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %c8 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %i.0, i32 1
  %50 = load i64, i64* %c8, align 8
  %m10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %i.0, i32 2
  %51 = load i64, i64* %m10, align 8
  %52 = add i64 %51, %50
  %conv = trunc i64 %52 to i32
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %i.0
  store i32 %conv, i32* %arrayidx11, align 4
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1630707153, i32 144366791
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %62 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %63 = load i64, i64* %n, align 8
  call void @qsort(i8* nonnull %0, i64 %63, i64 8, i32 (i8*, i8*)* nonnull @pfCompare) #4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %64 = load i64, i64* %n, align 8
  %cmp16 = icmp slt i64 %i.0, %64
  %65 = select i1 %cmp16, i32 -586078314, i32 29712893
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %66 = load i32, i32* %arrayidx19, align 16
  %conv20 = sext i32 %66 to i64
  %c22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %i.0, i32 1
  %67 = load i64, i64* %c22, align 8
  %m24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %i.0, i32 2
  %68 = load i64, i64* %m24, align 8
  %69 = add i64 %68, %67
  %cmp26 = icmp eq i64 %69, %conv20
  %70 = select i1 %cmp26, i32 56408517, i32 -996611327
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1961228351, i32 419899594
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %ID29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %i.0, i32 0
  %80 = load i64, i64* %ID29, align 8
  %conv30 = trunc i64 %80 to i32
  store i32 %conv30, i32* %arrayidx31alteredBB, align 4
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1432100552, i32 419899594
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg51 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -64882383, i32 -2079620525
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %99 = load i64, i64* %n, align 8
  %cmp36 = icmp slt i64 %i.0, %99
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -546348040, i32 -2079620525
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %109 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 846453878, i32 713414
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %110 = load i32, i32* %arrayidx39, align 4
  %conv40 = sext i32 %110 to i64
  %c42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %i.0, i32 1
  %111 = load i64, i64* %c42, align 8
  %m44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %i.0, i32 2
  %112 = load i64, i64* %m44, align 8
  %113 = add i64 %112, %111
  %cmp46 = icmp eq i64 %113, %conv40
  %114 = select i1 %cmp46, i32 564714441, i32 175349598
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2000242997, i32 -1872222921
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp48 = icmp ne i64 %i.0, %j.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 452774562, i32 -1872222921
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %133 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 2121719600, i32 175349598
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %ID52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %i.0, i32 0
  %134 = load i64, i64* %ID52, align 8
  %conv53 = trunc i64 %134 to i32
  store i32 %conv53, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1141670529, i32 -530259858
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %144 = add i64 %i.0, 1
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1998120988, i32 -530259858
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 899013869, i32 586337520
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 436513477, i32 586337520
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %172 = load i64, i64* %n, align 8
  %cmp60 = icmp slt i64 %i.0, %172
  %173 = select i1 %cmp60, i32 1048429712, i32 -1773553880
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %174 = load i32, i32* %arrayidx63, align 8
  %conv64 = sext i32 %174 to i64
  %c66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %i.0, i32 1
  %175 = load i64, i64* %c66, align 8
  %m68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %i.0, i32 2
  %176 = load i64, i64* %m68, align 8
  %177 = add i64 %176, %175
  %cmp70 = icmp eq i64 %177, %conv64
  %178 = select i1 %cmp70, i32 -1240422214, i32 -1929085717
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 724102768, i32 1776984179
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp73 = icmp ne i64 %i.0, %j.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1547381720, i32 1776984179
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %197 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1867779485, i32 -1929085717
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %cmp76.not = icmp eq i64 %i.0, %k.0
  %198 = select i1 %cmp76.not, i32 -1929085717, i32 1864740769
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %ID80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %i.0, i32 0
  %199 = load i64, i64* %ID80, align 8
  %conv81 = trunc i64 %199 to i32
  store i32 %conv81, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i64 %i.0, 3
  %200 = select i1 %cmp88, i32 -1136800377, i32 1353153231
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -610767032, i32 -1748054869
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 %i.0
  %210 = load i32, i32* %arrayidx91, align 4
  %arrayidx92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %i.0
  %211 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %210, i32 %211)
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -859026330, i32 -1748054869
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %221 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 325343251, i32 1510102287
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call97 = call i32 @getchar()
  %call98 = call i32 @getchar()
  %call99 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1134253478, i32 1510102287
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %240 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %c8alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %i.0, i32 1
  %241 = load i64, i64* %c8alteredBB, align 8
  %m10alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %i.0, i32 2
  %242 = load i64, i64* %m10alteredBB, align 8
  %243 = add i64 %242, %241
  %convalteredBB = trunc i64 %243 to i32
  %arrayidx11alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %i.0
  store i32 %convalteredBB, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %ID29alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %i.0, i32 0
  %244 = load i64, i64* %ID29alteredBB, align 8
  %conv30alteredBB = trunc i64 %244 to i32
  store i32 %conv30alteredBB, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %245 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %arrayidx91alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 %i.0
  %246 = load i32, i32* %arrayidx91alteredBB, align 4
  %arrayidx92alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %i.0
  %247 = load i32, i32* %arrayidx92alteredBB, align 4
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %246, i32 %247)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 @getchar()
  %call98alteredBB = call i32 @getchar()
  %call99alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
