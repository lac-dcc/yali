; ModuleID = 'build_ollvm/programs/55/1983.ll'
source_filename = "source-C-CXX/55/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %t11.0 = phi i32 [ undef, %entry ], [ %t11.0.be, %loopEntry.backedge ]
  %t29.0 = phi i32 [ undef, %entry ], [ %t29.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1348467242, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1348467242, label %for.cond
    i32 -1513714130, label %originalBB
    i32 1946802076, label %originalBBpart2
    i32 2128459393, label %for.body
    i32 1405331819, label %for.cond1
    i32 1920633890, label %for.body3
    i32 -816447352, label %for.inc
    i32 -522351690, label %for.end
    i32 1895467784, label %if.then
    i32 -1399454675, label %if.else
    i32 -1617513644, label %for.inc5
    i32 -320256075, label %originalBB39
    i32 -454896758, label %originalBBpart251
    i32 2088343654, label %for.end7
    i32 -143533579, label %for.cond8
    i32 -934884533, label %for.body10
    i32 -744575656, label %for.cond12
    i32 838186528, label %for.body14
    i32 -489619174, label %originalBB53
    i32 -1041544627, label %originalBBpart259
    i32 1958366518, label %for.inc16
    i32 -1922840444, label %originalBB61
    i32 -2073632188, label %originalBBpart271
    i32 -1874077588, label %for.end18
    i32 -570187817, label %originalBB73
    i32 -565858158, label %originalBBpart2125
    i32 -1807379062, label %for.inc24
    i32 -996732659, label %originalBB127
    i32 -1977414899, label %originalBBpart2141
    i32 -1118322592, label %for.end26
    i32 -308740474, label %if.then28
    i32 -2028494834, label %originalBB143
    i32 922950399, label %originalBBpart2145
    i32 -2039105335, label %for.cond30
    i32 1377185435, label %originalBB147
    i32 691436112, label %originalBBpart2149
    i32 1724757080, label %for.body32
    i32 148732353, label %for.inc34
    i32 -522264101, label %for.end36
    i32 1470764138, label %originalBB151
    i32 -1087149353, label %originalBBpart2161
    i32 1780276185, label %if.end
    i32 -738349636, label %originalBBalteredBB
    i32 -1449546651, label %originalBB39alteredBB
    i32 -775287002, label %originalBB53alteredBB
    i32 -1976968901, label %originalBB61alteredBB
    i32 1222517517, label %originalBB73alteredBB
    i32 -570169144, label %originalBB127alteredBB
    i32 -361901669, label %originalBB143alteredBB
    i32 -1132411599, label %originalBB147alteredBB
    i32 137007167, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB151, %for.end36, %for.inc34, %for.body32, %originalBBpart2149, %originalBB147, %for.cond30, %originalBBpart2145, %originalBB143, %if.then28, %for.end26, %originalBBpart2141, %originalBB127, %for.inc24, %originalBBpart2125, %originalBB73, %for.end18, %originalBBpart271, %originalBB61, %for.inc16, %originalBBpart259, %originalBB53, %for.body14, %for.cond12, %for.body10, %for.cond8, %for.end7, %originalBBpart251, %originalBB39, %for.inc5, %if.else, %if.then, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %178, %originalBB39alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.then28 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB73 ], [ %k.0, %for.end18 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB61 ], [ %k.0, %for.inc16 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB53 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end7 ], [ %k.0, %originalBBpart251 ], [ %32, %originalBB39 ], [ %k.0, %for.inc5 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %182, %originalBB127alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then28 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2141 ], [ %110, %originalBB127 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 1, %for.end7 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB39 ], [ %i.0, %for.inc5 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ 1, %originalBB143alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %179, %originalBB61alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end36 ], [ %.neg, %for.inc34 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2145 ], [ 1, %originalBB143 ], [ %j.0, %if.then28 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart271 ], [ %71, %originalBB61 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 1, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end7 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB39 ], [ %j.0, %for.inc5 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB151 ], [ %t.0, %for.end36 ], [ %t.0, %for.inc34 ], [ %t.0, %for.body32 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %for.cond30 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %if.then28 ], [ %t.0, %for.end26 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB127 ], [ %t.0, %for.inc24 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB73 ], [ %t.0, %for.end18 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB61 ], [ %t.0, %for.inc16 ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB53 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond12 ], [ %t.0, %for.body10 ], [ %t.0, %for.cond8 ], [ %t.0, %for.end7 ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB39 ], [ %t.0, %for.inc5 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %mul, %for.body3 ], [ %t.0, %for.cond1 ], [ 1, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %t11.0.be = phi i32 [ %t11.0, %loopEntry ], [ %t11.0, %originalBB151alteredBB ], [ %t11.0, %originalBB147alteredBB ], [ %t11.0, %originalBB143alteredBB ], [ %t11.0, %originalBB127alteredBB ], [ %t11.0, %originalBB73alteredBB ], [ %t11.0, %originalBB61alteredBB ], [ %mul15alteredBB, %originalBB53alteredBB ], [ %t11.0, %originalBB39alteredBB ], [ %t11.0, %originalBBalteredBB ], [ %t11.0, %originalBBpart2161 ], [ %t11.0, %originalBB151 ], [ %t11.0, %for.end36 ], [ %t11.0, %for.inc34 ], [ %t11.0, %for.body32 ], [ %t11.0, %originalBBpart2149 ], [ %t11.0, %originalBB147 ], [ %t11.0, %for.cond30 ], [ %t11.0, %originalBBpart2145 ], [ %t11.0, %originalBB143 ], [ %t11.0, %if.then28 ], [ %t11.0, %for.end26 ], [ %t11.0, %originalBBpart2141 ], [ %t11.0, %originalBB127 ], [ %t11.0, %for.inc24 ], [ %t11.0, %originalBBpart2125 ], [ %t11.0, %originalBB73 ], [ %t11.0, %for.end18 ], [ %t11.0, %originalBBpart271 ], [ %t11.0, %originalBB61 ], [ %t11.0, %for.inc16 ], [ %t11.0, %originalBBpart259 ], [ %mul15, %originalBB53 ], [ %t11.0, %for.body14 ], [ %t11.0, %for.cond12 ], [ 1, %for.body10 ], [ %t11.0, %for.cond8 ], [ %t11.0, %for.end7 ], [ %t11.0, %originalBBpart251 ], [ %t11.0, %originalBB39 ], [ %t11.0, %for.inc5 ], [ %t11.0, %if.else ], [ %t11.0, %if.then ], [ %t11.0, %for.end ], [ %t11.0, %for.inc ], [ %t11.0, %for.body3 ], [ %t11.0, %for.cond1 ], [ %t11.0, %for.body ], [ %t11.0, %originalBBpart2 ], [ %t11.0, %originalBB ], [ %t11.0, %for.cond ]
  %t29.0.be = phi i32 [ %t29.0, %loopEntry ], [ %t29.0, %originalBB151alteredBB ], [ %t29.0, %originalBB147alteredBB ], [ 1, %originalBB143alteredBB ], [ %t29.0, %originalBB127alteredBB ], [ %t29.0, %originalBB73alteredBB ], [ %t29.0, %originalBB61alteredBB ], [ %t29.0, %originalBB53alteredBB ], [ %t29.0, %originalBB39alteredBB ], [ %t29.0, %originalBBalteredBB ], [ %t29.0, %originalBBpart2161 ], [ %t29.0, %originalBB151 ], [ %t29.0, %for.end36 ], [ %t29.0, %for.inc34 ], [ %mul33, %for.body32 ], [ %t29.0, %originalBBpart2149 ], [ %t29.0, %originalBB147 ], [ %t29.0, %for.cond30 ], [ %t29.0, %originalBBpart2145 ], [ 1, %originalBB143 ], [ %t29.0, %if.then28 ], [ %t29.0, %for.end26 ], [ %t29.0, %originalBBpart2141 ], [ %t29.0, %originalBB127 ], [ %t29.0, %for.inc24 ], [ %t29.0, %originalBBpart2125 ], [ %t29.0, %originalBB73 ], [ %t29.0, %for.end18 ], [ %t29.0, %originalBBpart271 ], [ %t29.0, %originalBB61 ], [ %t29.0, %for.inc16 ], [ %t29.0, %originalBBpart259 ], [ %t29.0, %originalBB53 ], [ %t29.0, %for.body14 ], [ %t29.0, %for.cond12 ], [ %t29.0, %for.body10 ], [ %t29.0, %for.cond8 ], [ %t29.0, %for.end7 ], [ %t29.0, %originalBBpart251 ], [ %t29.0, %originalBB39 ], [ %t29.0, %for.inc5 ], [ %t29.0, %if.else ], [ %t29.0, %if.then ], [ %t29.0, %for.end ], [ %t29.0, %for.inc ], [ %t29.0, %for.body3 ], [ %t29.0, %for.cond1 ], [ %t29.0, %for.body ], [ %t29.0, %originalBBpart2 ], [ %t29.0, %originalBB ], [ %t29.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1470764138, %originalBB151alteredBB ], [ 1377185435, %originalBB147alteredBB ], [ -2028494834, %originalBB143alteredBB ], [ -996732659, %originalBB127alteredBB ], [ -570187817, %originalBB73alteredBB ], [ -1922840444, %originalBB61alteredBB ], [ -489619174, %originalBB53alteredBB ], [ -320256075, %originalBB39alteredBB ], [ -1513714130, %originalBBalteredBB ], [ 1780276185, %originalBBpart2161 ], [ %177, %originalBB151 ], [ %167, %for.end36 ], [ -2039105335, %for.inc34 ], [ 148732353, %for.body32 ], [ %158, %originalBBpart2149 ], [ %157, %originalBB147 ], [ %148, %for.cond30 ], [ -2039105335, %originalBBpart2145 ], [ %139, %originalBB143 ], [ %130, %if.then28 ], [ %121, %for.end26 ], [ -143533579, %originalBBpart2141 ], [ %119, %originalBB127 ], [ %109, %for.inc24 ], [ -1807379062, %originalBBpart2125 ], [ %100, %originalBB73 ], [ %89, %for.end18 ], [ -744575656, %originalBBpart271 ], [ %80, %originalBB61 ], [ %70, %for.inc16 ], [ 1958366518, %originalBBpart259 ], [ %61, %originalBB53 ], [ %52, %for.body14 ], [ %43, %for.cond12 ], [ -744575656, %for.body10 ], [ %42, %for.cond8 ], [ -143533579, %for.end7 ], [ -1348467242, %originalBBpart251 ], [ %41, %originalBB39 ], [ %31, %for.inc5 ], [ 2088343654, %if.else ], [ -1617513644, %if.then ], [ %22, %for.end ], [ 1405331819, %for.inc ], [ -816447352, %for.body3 ], [ %19, %for.cond1 ], [ 1405331819, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1513714130, i32 -738349636
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1946802076, i32 -738349636
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2128459393, i32 2088343654
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %j.0, %k.0
  %19 = select i1 %cmp2.not, i32 -522351690, i32 1920633890
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %t.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %div = sdiv i32 %21, %t.0
  %cmp4 = icmp sgt i32 %div, 9
  %22 = select i1 %cmp4, i32 1895467784, i32 -1399454675
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc5:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -320256075, i32 -1449546651
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %32 = add i32 %k.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -454896758, i32 -1449546651
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9.not = icmp sgt i32 %i.0, %k.0
  %42 = select i1 %cmp9.not, i32 -1118322592, i32 -934884533
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %j.0, %i.0
  %43 = select i1 %cmp13.not, i32 -1874077588, i32 838186528
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -489619174, i32 -775287002
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %mul15 = mul nsw i32 %t11.0, 10
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1041544627, i32 -775287002
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1922840444, i32 -1976968901
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2073632188, i32 -1976968901
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -570187817, i32 1222517517
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %rem = srem i32 %90, %t11.0
  %div19 = sdiv i32 %t11.0, 10
  %rem20 = srem i32 %90, %div19
  %91 = sub i32 %rem, %rem20
  %div22 = sdiv i32 %91, %div19
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div22)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -565858158, i32 1222517517
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -996732659, i32 -570169144
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1977414899, i32 -570169144
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %cmp27 = icmp sgt i32 %120, 9
  %121 = select i1 %cmp27, i32 -308740474, i32 1780276185
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2028494834, i32 -361901669
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 922950399, i32 -361901669
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1377185435, i32 -1132411599
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp31 = icmp sle i32 %j.0, %k.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 691436112, i32 -1132411599
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %158 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1724757080, i32 -522264101
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %mul33 = mul nsw i32 %t29.0, 10
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1470764138, i32 137007167
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %div37 = sdiv i32 %168, %t29.0
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div37)
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1087149353, i32 137007167
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %mul15alteredBB = mul nsw i32 %t11.0, 10
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %remalteredBB = srem i32 %180, %t11.0
  %div19alteredBB = sdiv i32 %t11.0, 10
  %rem20alteredBB = srem i32 %180, %div19alteredBB
  %181 = sub i32 %remalteredBB, %rem20alteredBB
  %div22alteredBB = sdiv i32 %181, %div19alteredBB
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div22alteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %div37alteredBB = sdiv i32 %183, %t29.0
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div37alteredBB)
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
