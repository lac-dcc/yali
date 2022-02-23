; ModuleID = 'build_ollvm/programs/34/842.ll'
source_filename = "source-C-CXX/34/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dat = common global [9 x [9 x i32]] zeroinitializer, align 16
@num = common local_unnamed_addr global [2 x [9 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l1.0 = phi i32 [ 1, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1011261481, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1011261481, label %for.cond
    i32 -1758905674, label %originalBB
    i32 -1490949613, label %originalBBpart2
    i32 -930976082, label %for.body
    i32 430221664, label %for.cond1
    i32 28705731, label %for.body3
    i32 1531314750, label %for.inc
    i32 -1720258815, label %for.end
    i32 -1545108422, label %for.inc7
    i32 -1913152273, label %for.end9
    i32 1365545586, label %for.cond10
    i32 -104566495, label %originalBB79
    i32 1738657705, label %originalBBpart281
    i32 -1073644502, label %for.body12
    i32 -1177533418, label %originalBB83
    i32 481428904, label %originalBBpart285
    i32 -1667983859, label %for.cond13
    i32 1708221371, label %for.body15
    i32 -1471862940, label %originalBB87
    i32 85870681, label %originalBBpart289
    i32 -450465874, label %if.then
    i32 941853139, label %if.end
    i32 -2030691646, label %for.inc27
    i32 1003081879, label %originalBB91
    i32 387546755, label %originalBBpart2108
    i32 796917461, label %for.end29
    i32 -743922060, label %originalBB110
    i32 -1727015551, label %originalBBpart2112
    i32 1869991785, label %for.inc30
    i32 -609058523, label %for.end32
    i32 2007430221, label %for.cond33
    i32 1414968659, label %for.body35
    i32 1185072860, label %for.cond36
    i32 558452407, label %for.body38
    i32 1450474783, label %originalBB114
    i32 -1301546590, label %originalBBpart2116
    i32 150043915, label %if.then44
    i32 -112785441, label %originalBB118
    i32 643858699, label %originalBBpart2120
    i32 -466406073, label %if.end51
    i32 -844226354, label %originalBB122
    i32 393529098, label %originalBBpart2124
    i32 -519821827, label %for.inc52
    i32 -852363539, label %for.end54
    i32 8633378, label %originalBB126
    i32 -1507898756, label %originalBBpart2128
    i32 -1478974195, label %for.inc55
    i32 885404208, label %for.end57
    i32 500091026, label %for.cond58
    i32 1163492512, label %originalBB130
    i32 -1602463826, label %originalBBpart2132
    i32 -1171588406, label %for.body60
    i32 -1669187595, label %if.then66
    i32 -194442422, label %if.end71
    i32 950739220, label %for.inc72
    i32 2045188879, label %for.end74
    i32 -1670216648, label %originalBB134
    i32 -1039634358, label %originalBBpart2148
    i32 1056051695, label %if.then76
    i32 -2052482882, label %if.end78
    i32 366751524, label %originalBBalteredBB
    i32 1353013732, label %originalBB79alteredBB
    i32 1511649380, label %originalBB83alteredBB
    i32 2120807044, label %originalBB87alteredBB
    i32 -1340903886, label %originalBB91alteredBB
    i32 2113028349, label %originalBB110alteredBB
    i32 -2028882013, label %originalBB114alteredBB
    i32 348030687, label %originalBB118alteredBB
    i32 1688818294, label %originalBB122alteredBB
    i32 691886008, label %originalBB126alteredBB
    i32 -2045584800, label %originalBB130alteredBB
    i32 398821167, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.then76, %originalBBpart2148, %originalBB134, %for.end74, %for.inc72, %if.end71, %if.then66, %for.body60, %originalBBpart2132, %originalBB130, %for.cond58, %for.end57, %for.inc55, %originalBBpart2128, %originalBB126, %for.end54, %for.inc52, %originalBBpart2124, %originalBB122, %if.end51, %originalBBpart2120, %originalBB118, %if.then44, %originalBBpart2116, %originalBB114, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.end32, %for.inc30, %originalBBpart2112, %originalBB110, %for.end29, %originalBBpart2108, %originalBB91, %for.inc27, %if.end, %if.then, %originalBBpart289, %originalBB87, %for.body15, %for.cond13, %originalBBpart285, %originalBB83, %for.body12, %originalBBpart281, %originalBB79, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB134alteredBB ], [ %l1.0, %originalBB130alteredBB ], [ %l1.0, %originalBB126alteredBB ], [ %l1.0, %originalBB122alteredBB ], [ %l1.0, %originalBB118alteredBB ], [ %l1.0, %originalBB114alteredBB ], [ %l1.0, %originalBB110alteredBB ], [ %l1.0, %originalBB91alteredBB ], [ %l1.0, %originalBB87alteredBB ], [ %l1.0, %originalBB83alteredBB ], [ %l1.0, %originalBB79alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %if.then76 ], [ %l1.0, %originalBBpart2148 ], [ %l1.0, %originalBB134 ], [ %l1.0, %for.end74 ], [ %228, %for.inc72 ], [ %l1.0, %if.end71 ], [ %l1.0, %if.then66 ], [ %l1.0, %for.body60 ], [ %l1.0, %originalBBpart2132 ], [ %l1.0, %originalBB130 ], [ %l1.0, %for.cond58 ], [ 1, %for.end57 ], [ %.neg, %for.inc55 ], [ %l1.0, %originalBBpart2128 ], [ %l1.0, %originalBB126 ], [ %l1.0, %for.end54 ], [ %l1.0, %for.inc52 ], [ %l1.0, %originalBBpart2124 ], [ %l1.0, %originalBB122 ], [ %l1.0, %if.end51 ], [ %l1.0, %originalBBpart2120 ], [ %l1.0, %originalBB118 ], [ %l1.0, %if.then44 ], [ %l1.0, %originalBBpart2116 ], [ %l1.0, %originalBB114 ], [ %l1.0, %for.body38 ], [ %l1.0, %for.cond36 ], [ %l1.0, %for.body35 ], [ %l1.0, %for.cond33 ], [ 1, %for.end32 ], [ %121, %for.inc30 ], [ %l1.0, %originalBBpart2112 ], [ %l1.0, %originalBB110 ], [ %l1.0, %for.end29 ], [ %l1.0, %originalBBpart2108 ], [ %l1.0, %originalBB91 ], [ %l1.0, %for.inc27 ], [ %l1.0, %if.end ], [ %l1.0, %if.then ], [ %l1.0, %originalBBpart289 ], [ %l1.0, %originalBB87 ], [ %l1.0, %for.body15 ], [ %l1.0, %for.cond13 ], [ %l1.0, %originalBBpart285 ], [ %l1.0, %originalBB83 ], [ %l1.0, %for.body12 ], [ %l1.0, %originalBBpart281 ], [ %l1.0, %originalBB79 ], [ %l1.0, %for.cond10 ], [ 1, %for.end9 ], [ %.neg48, %for.inc7 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %for.body3 ], [ %l1.0, %for.cond1 ], [ %l1.0, %for.body ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB134alteredBB ], [ %l2.0, %originalBB130alteredBB ], [ %l2.0, %originalBB126alteredBB ], [ %l2.0, %originalBB122alteredBB ], [ %l2.0, %originalBB118alteredBB ], [ %l2.0, %originalBB114alteredBB ], [ %l2.0, %originalBB110alteredBB ], [ %250, %originalBB91alteredBB ], [ %l2.0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %l2.0, %originalBB79alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %if.then76 ], [ %l2.0, %originalBBpart2148 ], [ %l2.0, %originalBB134 ], [ %l2.0, %for.end74 ], [ %l2.0, %for.inc72 ], [ %l2.0, %if.end71 ], [ %l2.0, %if.then66 ], [ %l2.0, %for.body60 ], [ %l2.0, %originalBBpart2132 ], [ %l2.0, %originalBB130 ], [ %l2.0, %for.cond58 ], [ %l2.0, %for.end57 ], [ %l2.0, %for.inc55 ], [ %l2.0, %originalBBpart2128 ], [ %l2.0, %originalBB126 ], [ %l2.0, %for.end54 ], [ %183, %for.inc52 ], [ %l2.0, %originalBBpart2124 ], [ %l2.0, %originalBB122 ], [ %l2.0, %if.end51 ], [ %l2.0, %originalBBpart2120 ], [ %l2.0, %originalBB118 ], [ %l2.0, %if.then44 ], [ %l2.0, %originalBBpart2116 ], [ %l2.0, %originalBB114 ], [ %l2.0, %for.body38 ], [ %l2.0, %for.cond36 ], [ 1, %for.body35 ], [ %l2.0, %for.cond33 ], [ %l2.0, %for.end32 ], [ %l2.0, %for.inc30 ], [ %l2.0, %originalBBpart2112 ], [ %l2.0, %originalBB110 ], [ %l2.0, %for.end29 ], [ %l2.0, %originalBBpart2108 ], [ %93, %originalBB91 ], [ %l2.0, %for.inc27 ], [ %l2.0, %if.end ], [ %l2.0, %if.then ], [ %l2.0, %originalBBpart289 ], [ %l2.0, %originalBB87 ], [ %l2.0, %for.body15 ], [ %l2.0, %for.cond13 ], [ %l2.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %l2.0, %for.body12 ], [ %l2.0, %originalBBpart281 ], [ %l2.0, %originalBB79 ], [ %l2.0, %for.cond10 ], [ %l2.0, %for.end9 ], [ %l2.0, %for.inc7 ], [ %l2.0, %for.end ], [ %22, %for.inc ], [ %l2.0, %for.body3 ], [ %l2.0, %for.cond1 ], [ 1, %for.body ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %251, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ -100000000, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then76 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB134 ], [ %t.0, %for.end74 ], [ %t.0, %for.inc72 ], [ %t.0, %if.end71 ], [ %t.0, %if.then66 ], [ %t.0, %for.body60 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %for.cond58 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %if.end51 ], [ %t.0, %originalBBpart2120 ], [ %155, %originalBB118 ], [ %t.0, %if.then44 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond36 ], [ 100000000, %for.body35 ], [ %t.0, %for.cond33 ], [ %t.0, %for.end32 ], [ %t.0, %for.inc30 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %for.end29 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB91 ], [ %t.0, %for.inc27 ], [ %t.0, %if.end ], [ %83, %if.then ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart285 ], [ -100000000, %originalBB83 ], [ %t.0, %for.body12 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1670216648, %originalBB134alteredBB ], [ 1163492512, %originalBB130alteredBB ], [ 8633378, %originalBB126alteredBB ], [ -844226354, %originalBB122alteredBB ], [ -112785441, %originalBB118alteredBB ], [ 1450474783, %originalBB114alteredBB ], [ -743922060, %originalBB110alteredBB ], [ 1003081879, %originalBB91alteredBB ], [ -1471862940, %originalBB87alteredBB ], [ -1177533418, %originalBB83alteredBB ], [ -104566495, %originalBB79alteredBB ], [ -1758905674, %originalBBalteredBB ], [ -2052482882, %if.then76 ], [ %249, %originalBBpart2148 ], [ %248, %originalBB134 ], [ %237, %for.end74 ], [ 500091026, %for.inc72 ], [ 950739220, %if.end71 ], [ 2045188879, %if.then66 ], [ %224, %for.body60 ], [ %221, %originalBBpart2132 ], [ %220, %originalBB130 ], [ %210, %for.cond58 ], [ 500091026, %for.end57 ], [ 2007430221, %for.inc55 ], [ -1478974195, %originalBBpart2128 ], [ %201, %originalBB126 ], [ %192, %for.end54 ], [ 1185072860, %for.inc52 ], [ -519821827, %originalBBpart2124 ], [ %182, %originalBB122 ], [ %173, %if.end51 ], [ -466406073, %originalBBpart2120 ], [ %164, %originalBB118 ], [ %154, %if.then44 ], [ %145, %originalBBpart2116 ], [ %144, %originalBB114 ], [ %134, %for.body38 ], [ %125, %for.cond36 ], [ 1185072860, %for.body35 ], [ %123, %for.cond33 ], [ 2007430221, %for.end32 ], [ 1365545586, %for.inc30 ], [ 1869991785, %originalBBpart2112 ], [ %120, %originalBB110 ], [ %111, %for.end29 ], [ -1667983859, %originalBBpart2108 ], [ %102, %originalBB91 ], [ %92, %for.inc27 ], [ -2030691646, %if.end ], [ 941853139, %if.then ], [ %82, %originalBBpart289 ], [ %81, %originalBB87 ], [ %71, %for.body15 ], [ %62, %for.cond13 ], [ -1667983859, %originalBBpart285 ], [ %60, %originalBB83 ], [ %51, %for.body12 ], [ %42, %originalBBpart281 ], [ %41, %originalBB79 ], [ %31, %for.cond10 ], [ 1365545586, %for.end9 ], [ 1011261481, %for.inc7 ], [ -1545108422, %for.end ], [ 430221664, %for.inc ], [ 1531314750, %for.body3 ], [ %21, %for.cond1 ], [ 430221664, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1758905674, i32 366751524
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %l1.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1490949613, i32 366751524
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -930976082, i32 -1913152273
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %l2.0, %20
  %21 = select i1 %cmp2.not, i32 -1720258815, i32 28705731
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %l1.0 to i64
  %idxprom4 = sext i32 %l2.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @dat, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %l2.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg48 = add i32 %l1.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -104566495, i32 1353013732
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %l1.0, %32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1738657705, i32 1353013732
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1073644502, i32 -609058523
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1177533418, i32 1511649380
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 481428904, i32 1511649380
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %l2.0, %61
  %62 = select i1 %cmp14.not, i32 796917461, i32 1708221371
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1471862940, i32 2120807044
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %l1.0 to i64
  %idxprom18 = sext i32 %l2.0 to i64
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @dat, i64 0, i64 %idxprom16, i64 %idxprom18
  %72 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %72, %t.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 85870681, i32 2120807044
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %82 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -450465874, i32 941853139
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %l1.0 to i64
  %idxprom23 = sext i32 %l2.0 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @dat, i64 0, i64 %idxprom21, i64 %idxprom23
  %83 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* @num, i64 0, i64 0, i64 %idxprom21
  store i32 %l2.0, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1003081879, i32 -1340903886
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %93 = add i32 %l2.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 387546755, i32 -1340903886
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -743922060, i32 2113028349
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1727015551, i32 2113028349
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %121 = add i32 %l1.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp34.not = icmp sgt i32 %l1.0, %122
  %123 = select i1 %cmp34.not, i32 885404208, i32 1414968659
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %cmp37.not = icmp sgt i32 %l2.0, %124
  %125 = select i1 %cmp37.not, i32 -852363539, i32 558452407
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1450474783, i32 -2028882013
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %l2.0 to i64
  %idxprom41 = sext i32 %l1.0 to i64
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @dat, i64 0, i64 %idxprom39, i64 %idxprom41
  %135 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %135, %t.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1301546590, i32 -2028882013
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %145 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 150043915, i32 -466406073
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -112785441, i32 348030687
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %l2.0 to i64
  %idxprom47 = sext i32 %l1.0 to i64
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @dat, i64 0, i64 %idxprom45, i64 %idxprom47
  %155 = load i32, i32* %arrayidx48, align 4
  %arrayidx50 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* @num, i64 0, i64 1, i64 %idxprom47
  store i32 %l2.0, i32* %arrayidx50, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 643858699, i32 348030687
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -844226354, i32 1688818294
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 393529098, i32 1688818294
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %183 = add i32 %l2.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 8633378, i32 691886008
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1507898756, i32 691886008
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %l1.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1163492512, i32 -2045584800
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %cmp59 = icmp sle i32 %l1.0, %211
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1602463826, i32 -2045584800
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %221 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1171588406, i32 2045188879
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %l1.0 to i64
  %arrayidx62 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* @num, i64 0, i64 0, i64 %idxprom61
  %222 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %222 to i64
  %arrayidx64 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* @num, i64 0, i64 1, i64 %idxprom63
  %223 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %223, %l1.0
  %224 = select i1 %cmp65, i32 -1669187595, i32 -194442422
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %225 = add i32 %l1.0, -1
  %idxprom67 = sext i32 %l1.0 to i64
  %arrayidx68 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* @num, i64 0, i64 0, i64 %idxprom67
  %226 = load i32, i32* %arrayidx68, align 4
  %227 = add i32 %226, -1
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %225, i32 %227)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %228 = add i32 %l1.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1670216648, i32 398821167
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %238 = load i32, i32* %m, align 4
  %239 = add i32 %238, 1
  %cmp75 = icmp eq i32 %l1.0, %239
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1039634358, i32 398821167
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %249 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1056051695, i32 -2052482882
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %250 = add i32 %l2.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %l2.0 to i64
  %idxprom47alteredBB = sext i32 %l1.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @dat, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  %251 = load i32, i32* %arrayidx48alteredBB, align 4
  %arrayidx50alteredBB = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* @num, i64 0, i64 1, i64 %idxprom47alteredBB
  store i32 %l2.0, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
