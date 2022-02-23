; ModuleID = 'build_ollvm/programs/45/3396.ll'
source_filename = "source-C-CXX/45/3396.c"
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
  %cmp64.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %array = alloca [100 x [100 x i32]], align 16
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cs.0 = phi i32 [ 0, %entry ], [ %cs.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 669796567, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 669796567, label %for.cond
    i32 457081600, label %for.body
    i32 1296775055, label %for.cond1
    i32 1574114420, label %originalBB
    i32 -1893557139, label %originalBBpart2
    i32 -213299877, label %for.body3
    i32 1335161616, label %for.inc
    i32 -1824725968, label %for.end
    i32 1418176425, label %for.inc7
    i32 825155389, label %originalBB100
    i32 -1396120648, label %originalBBpart2116
    i32 -1451146254, label %for.end9
    i32 895870908, label %originalBB118
    i32 848527098, label %originalBBpart2120
    i32 -2014246969, label %do.body
    i32 1585431365, label %for.cond10
    i32 2089534682, label %for.body12
    i32 -1227344748, label %for.inc18
    i32 -102800433, label %for.end20
    i32 524757512, label %for.cond21
    i32 1093455127, label %for.body25
    i32 1162116607, label %for.inc33
    i32 -1479962196, label %for.end35
    i32 -274278110, label %if.then
    i32 152666711, label %originalBB122
    i32 -372422674, label %originalBBpart2124
    i32 -1861087042, label %for.cond37
    i32 804074372, label %for.body41
    i32 921393245, label %for.inc52
    i32 1187730848, label %for.end54
    i32 -1573680560, label %if.else
    i32 1123968030, label %if.end
    i32 1947072425, label %originalBB126
    i32 -1813610316, label %originalBBpart2128
    i32 1389974801, label %if.then65
    i32 1167027431, label %for.cond66
    i32 -2057894295, label %for.body70
    i32 -1579351958, label %originalBB130
    i32 -443692320, label %originalBBpart2151
    i32 760820097, label %for.inc80
    i32 2082421383, label %for.end82
    i32 -1052636096, label %if.else83
    i32 -33328202, label %if.then85
    i32 225386968, label %originalBB153
    i32 371554698, label %originalBBpart2174
    i32 -814707027, label %if.end93
    i32 255705540, label %if.end94
    i32 1308892168, label %do.cond
    i32 -1009168653, label %land.rhs
    i32 -610819988, label %land.end
    i32 -643601101, label %do.end
    i32 789650366, label %originalBBalteredBB
    i32 1488201163, label %originalBB100alteredBB
    i32 -1928982987, label %originalBB118alteredBB
    i32 -14370058, label %originalBB122alteredBB
    i32 177696645, label %originalBB126alteredBB
    i32 1726230708, label %originalBB130alteredBB
    i32 -2116167167, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %land.end, %land.rhs, %do.cond, %if.end94, %if.end93, %originalBBpart2174, %originalBB153, %if.then85, %if.else83, %for.end82, %for.inc80, %originalBBpart2151, %originalBB130, %for.body70, %for.cond66, %if.then65, %originalBBpart2128, %originalBB126, %if.end, %if.else, %for.end54, %for.inc52, %for.body41, %for.cond37, %originalBBpart2124, %originalBB122, %if.then, %for.end35, %for.inc33, %for.body25, %for.cond21, %for.end20, %for.inc18, %for.body12, %for.cond10, %do.body, %originalBBpart2120, %originalBB118, %for.end9, %originalBBpart2116, %originalBB100, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %cs.0.be = phi i32 [ %cs.0, %loopEntry ], [ %cs.0, %originalBB153alteredBB ], [ %cs.0, %originalBB130alteredBB ], [ %cs.0, %originalBB126alteredBB ], [ %cs.0, %originalBB122alteredBB ], [ %cs.0, %originalBB118alteredBB ], [ %cs.0, %originalBB100alteredBB ], [ %cs.0, %originalBBalteredBB ], [ %cs.0, %land.end ], [ %cs.0, %land.rhs ], [ %cs.0, %do.cond ], [ %.neg, %if.end94 ], [ %cs.0, %if.end93 ], [ %cs.0, %originalBBpart2174 ], [ %cs.0, %originalBB153 ], [ %cs.0, %if.then85 ], [ %cs.0, %if.else83 ], [ %cs.0, %for.end82 ], [ %cs.0, %for.inc80 ], [ %cs.0, %originalBBpart2151 ], [ %cs.0, %originalBB130 ], [ %cs.0, %for.body70 ], [ %cs.0, %for.cond66 ], [ %cs.0, %if.then65 ], [ %cs.0, %originalBBpart2128 ], [ %cs.0, %originalBB126 ], [ %cs.0, %if.end ], [ %cs.0, %if.else ], [ %cs.0, %for.end54 ], [ %cs.0, %for.inc52 ], [ %cs.0, %for.body41 ], [ %cs.0, %for.cond37 ], [ %cs.0, %originalBBpart2124 ], [ %cs.0, %originalBB122 ], [ %cs.0, %if.then ], [ %cs.0, %for.end35 ], [ %cs.0, %for.inc33 ], [ %cs.0, %for.body25 ], [ %cs.0, %for.cond21 ], [ %cs.0, %for.end20 ], [ %cs.0, %for.inc18 ], [ %cs.0, %for.body12 ], [ %cs.0, %for.cond10 ], [ %cs.0, %do.body ], [ %cs.0, %originalBBpart2120 ], [ %cs.0, %originalBB118 ], [ %cs.0, %for.end9 ], [ %cs.0, %originalBBpart2116 ], [ %cs.0, %originalBB100 ], [ %cs.0, %for.inc7 ], [ %cs.0, %for.end ], [ %cs.0, %for.inc ], [ %cs.0, %for.body3 ], [ %cs.0, %originalBBpart2 ], [ %cs.0, %originalBB ], [ %cs.0, %for.cond1 ], [ %cs.0, %for.body ], [ %cs.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %cs.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %190, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %do.cond ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then85 ], [ %i.0, %if.else83 ], [ %i.0, %for.end82 ], [ %158, %for.inc80 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond66 ], [ %cs.0, %if.then65 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %for.end54 ], [ %105, %for.inc52 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2124 ], [ %cs.0, %originalBB122 ], [ %i.0, %if.then ], [ %i.0, %for.end35 ], [ %.neg50, %for.inc33 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ %cs.0, %for.end20 ], [ %65, %for.inc18 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %cs.0, %do.body ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2116 ], [ %32, %originalBB100 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %do.cond ], [ %j.0, %if.end94 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then85 ], [ %j.0, %if.else83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond66 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %do.body ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %do.cond ], [ %x.0, %if.end94 ], [ %x.0, %if.end93 ], [ %x.0, %originalBBpart2174 ], [ %x.0, %originalBB153 ], [ %x.0, %if.then85 ], [ %x.0, %if.else83 ], [ %x.0, %for.end82 ], [ %x.0, %for.inc80 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB130 ], [ %x.0, %for.body70 ], [ %x.0, %for.cond66 ], [ %x.0, %if.then65 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %if.end ], [ 1, %if.else ], [ %x.0, %for.end54 ], [ %x.0, %for.inc52 ], [ %x.0, %for.body41 ], [ %x.0, %for.cond37 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB122 ], [ %x.0, %if.then ], [ %x.0, %for.end35 ], [ %x.0, %for.inc33 ], [ %x.0, %for.body25 ], [ %x.0, %for.cond21 ], [ %x.0, %for.end20 ], [ %x.0, %for.inc18 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %do.body ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %for.end9 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB100 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 225386968, %originalBB153alteredBB ], [ -1579351958, %originalBB130alteredBB ], [ 1947072425, %originalBB126alteredBB ], [ 152666711, %originalBB122alteredBB ], [ 895870908, %originalBB118alteredBB ], [ 825155389, %originalBB100alteredBB ], [ 1574114420, %originalBBalteredBB ], [ %189, %land.end ], [ -610819988, %land.rhs ], [ %187, %do.cond ], [ 1308892168, %if.end94 ], [ 255705540, %if.end93 ], [ -814707027, %originalBBpart2174 ], [ %181, %originalBB153 ], [ %168, %if.then85 ], [ %159, %if.else83 ], [ 255705540, %for.end82 ], [ 1167027431, %for.inc80 ], [ 760820097, %originalBBpart2151 ], [ %157, %originalBB130 ], [ %143, %for.body70 ], [ %134, %for.cond66 ], [ 1167027431, %if.then65 ], [ %130, %originalBBpart2128 ], [ %129, %originalBB126 ], [ %120, %if.end ], [ 1123968030, %if.else ], [ 1123968030, %for.end54 ], [ -1861087042, %for.inc52 ], [ 921393245, %for.body41 ], [ %96, %for.cond37 ], [ -1861087042, %originalBBpart2124 ], [ %92, %originalBB122 ], [ %83, %if.then ], [ %74, %for.end35 ], [ 524757512, %for.inc33 ], [ 1162116607, %for.body25 ], [ %69, %for.cond21 ], [ 524757512, %for.end20 ], [ 1585431365, %for.inc18 ], [ -1227344748, %for.body12 ], [ %63, %for.cond10 ], [ 1585431365, %do.body ], [ -2014246969, %originalBBpart2120 ], [ %59, %originalBB118 ], [ %50, %for.end9 ], [ 669796567, %originalBBpart2116 ], [ %41, %originalBB100 ], [ %31, %for.inc7 ], [ 1418176425, %for.end ], [ 1296775055, %for.inc ], [ 1335161616, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1296775055, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %land.end ], [ %cmp99, %land.rhs ], [ false, %do.cond ], [ %.reg2mem.0, %if.end94 ], [ %.reg2mem.0, %if.end93 ], [ %.reg2mem.0, %originalBBpart2174 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %if.then85 ], [ %.reg2mem.0, %if.else83 ], [ %.reg2mem.0, %for.end82 ], [ %.reg2mem.0, %for.inc80 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %for.body70 ], [ %.reg2mem.0, %for.cond66 ], [ %.reg2mem.0, %if.then65 ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end54 ], [ %.reg2mem.0, %for.inc52 ], [ %.reg2mem.0, %for.body41 ], [ %.reg2mem.0, %for.cond37 ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end35 ], [ %.reg2mem.0, %for.inc33 ], [ %.reg2mem.0, %for.body25 ], [ %.reg2mem.0, %for.cond21 ], [ %.reg2mem.0, %for.end20 ], [ %.reg2mem.0, %for.inc18 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %do.body ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 457081600, i32 -1451146254
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1574114420, i32 789650366
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1893557139, i32 789650366
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -213299877, i32 -1824725968
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
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
  %31 = select i1 %30, i32 825155389, i32 1488201163
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1396120648, i32 1488201163
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 895870908, i32 -1928982987
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 848527098, i32 -1928982987
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %col, align 4
  %61 = add i32 %cs.0, -1
  %62 = add i32 %61, %60
  %cmp11 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp11, i32 2089534682, i32 -102800433
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %cs.0 to i64
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom13, i64 %idxprom15
  %64 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %66 = load i32, i32* %row, align 4
  %67 = add i32 %cs.0, -1
  %68 = add i32 %67, %66
  %cmp24 = icmp slt i32 %i.0, %68
  %69 = select i1 %cmp24, i32 1093455127, i32 -1479962196
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %70 = load i32, i32* %col, align 4
  %71 = add i32 %cs.0, -1
  %72 = add i32 %71, %70
  %idxprom30 = sext i32 %72 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom26, i64 %idxprom30
  %73 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %cmp36.not = icmp eq i32 %i.0, %cs.0
  %74 = select i1 %cmp36.not, i32 -1573680560, i32 -274278110
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 152666711, i32 -14370058
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -372422674, i32 -14370058
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %93 = load i32, i32* %col, align 4
  %94 = add i32 %cs.0, -1
  %95 = add i32 %94, %93
  %cmp40 = icmp slt i32 %i.0, %95
  %96 = select i1 %cmp40, i32 804074372, i32 1187730848
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %97 = load i32, i32* %row, align 4
  %98 = add i32 %cs.0, -1
  %99 = add i32 %98, %97
  %idxprom44 = sext i32 %99 to i64
  %mul = shl nsw i32 %cs.0, 1
  %100 = load i32, i32* %col, align 4
  %101 = xor i32 %i.0, -1
  %102 = add i32 %mul, %101
  %103 = add i32 %102, %100
  %idxprom49 = sext i32 %103 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom44, i64 %idxprom49
  %104 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %row, align 4
  %107 = add i32 %cs.0, -1
  %108 = add i32 %107, %106
  %idxprom57 = sext i32 %108 to i64
  %109 = load i32, i32* %col, align 4
  %110 = add i32 %107, %109
  %idxprom61 = sext i32 %110 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom57, i64 %idxprom61
  %111 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1947072425, i32 177696645
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp64 = icmp ne i32 %i.0, %cs.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1813610316, i32 177696645
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %130 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1389974801, i32 -1052636096
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %131 = load i32, i32* %row, align 4
  %132 = add i32 %cs.0, -1
  %133 = add i32 %132, %131
  %cmp69 = icmp slt i32 %i.0, %133
  %134 = select i1 %cmp69, i32 -2057894295, i32 2082421383
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1579351958, i32 1726230708
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %mul71.neg.neg = shl i32 %cs.0, 1
  %144 = load i32, i32* %row, align 4
  %145 = xor i32 %i.0, -1
  %146 = add i32 %mul71.neg.neg, %145
  %147 = add i32 %146, %144
  %idxprom75 = sext i32 %147 to i64
  %idxprom77 = sext i32 %cs.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom75, i64 %idxprom77
  %148 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -443692320, i32 1726230708
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %cmp84 = icmp eq i32 %x.0, 0
  %159 = select i1 %cmp84, i32 -33328202, i32 -814707027
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 225386968, i32 -2116167167
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %169 = load i32, i32* %row, align 4
  %170 = add i32 %cs.0, -1
  %171 = add i32 %170, %169
  %idxprom88 = sext i32 %171 to i64
  %idxprom90 = sext i32 %cs.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom88, i64 %idxprom90
  %172 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 371554698, i32 -2116167167
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %.neg = add i32 %cs.0, 1
  %182 = load i32, i32* %col, align 4
  %183 = add i32 %182, -2
  store i32 %183, i32* %col, align 4
  %184 = load i32, i32* %row, align 4
  %185 = add i32 %184, -2
  store i32 %185, i32* %row, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %186 = load i32, i32* %col, align 4
  %cmp98 = icmp sgt i32 %186, 0
  %187 = select i1 %cmp98, i32 -1009168653, i32 -610819988
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %188 = load i32, i32* %row, align 4
  %cmp99 = icmp sgt i32 %188, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %189 = select i1 %.reg2mem.0, i32 -2014246969, i32 -643601101
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %mul71alteredBB = shl nsw i32 %cs.0, 1
  %191 = load i32, i32* %row, align 4
  %192 = xor i32 %i.0, -1
  %193 = add i32 %mul71alteredBB, %192
  %194 = add i32 %193, %191
  %idxprom75alteredBB = sext i32 %194 to i64
  %idxprom77alteredBB = sext i32 %cs.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom75alteredBB, i64 %idxprom77alteredBB
  %195 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %196 = load i32, i32* %row, align 4
  %197 = add i32 %cs.0, -1
  %198 = add i32 %197, %196
  %idxprom88alteredBB = sext i32 %198 to i64
  %idxprom90alteredBB = sext i32 %cs.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom88alteredBB, i64 %idxprom90alteredBB
  %199 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %199)
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
