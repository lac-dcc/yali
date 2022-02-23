; ModuleID = 'build_ollvm/programs/62/1290.ll'
source_filename = "source-C-CXX/62/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %0 = bitcast [101 x [101 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %0, i8 0, i64 40804, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 194591624, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 194591624, label %for.cond
    i32 597807167, label %for.body
    i32 -856534812, label %for.cond1
    i32 314531099, label %for.body3
    i32 -826918671, label %originalBB
    i32 -1363180244, label %originalBBpart2
    i32 -2120257359, label %for.inc
    i32 -918103054, label %originalBB91
    i32 -622881407, label %originalBBpart299
    i32 -655196386, label %for.end
    i32 -396707585, label %originalBB101
    i32 220586147, label %originalBBpart2103
    i32 -1940140734, label %for.inc7
    i32 -562565442, label %for.end9
    i32 -1377944796, label %for.cond11
    i32 -1573711779, label %originalBB105
    i32 1718341441, label %originalBBpart2107
    i32 1736862667, label %for.body13
    i32 973417612, label %for.cond14
    i32 -1824130633, label %for.body16
    i32 -1639923753, label %for.inc22
    i32 -1266548936, label %originalBB109
    i32 2136600636, label %originalBBpart2120
    i32 -1246446813, label %for.end24
    i32 423838052, label %originalBB122
    i32 -1406307576, label %originalBBpart2124
    i32 464365495, label %for.inc25
    i32 569889600, label %for.end27
    i32 -344676635, label %for.cond28
    i32 160787921, label %for.body30
    i32 711324133, label %originalBB126
    i32 -1500435035, label %originalBBpart2128
    i32 1941965561, label %for.cond31
    i32 -1781988858, label %for.body33
    i32 -1728072635, label %originalBB130
    i32 440946278, label %originalBBpart2132
    i32 1839607730, label %for.cond34
    i32 -845224516, label %for.body36
    i32 1805510124, label %for.inc49
    i32 -785530544, label %for.end51
    i32 -801703395, label %originalBB134
    i32 -2000060114, label %originalBBpart2136
    i32 -1240360823, label %for.inc57
    i32 -218100882, label %originalBB138
    i32 -944049869, label %originalBBpart2142
    i32 -403847230, label %for.end59
    i32 -579838010, label %for.cond60
    i32 751557421, label %for.body62
    i32 -2113964557, label %originalBB144
    i32 -1067150142, label %originalBBpart2173
    i32 156603136, label %for.inc79
    i32 1443782903, label %originalBB175
    i32 1592339964, label %originalBBpart2187
    i32 -192905493, label %for.end81
    i32 1415810530, label %for.inc88
    i32 696094844, label %for.end90
    i32 -973540271, label %originalBBalteredBB
    i32 -1076481740, label %originalBB91alteredBB
    i32 1902001550, label %originalBB101alteredBB
    i32 1017345700, label %originalBB105alteredBB
    i32 -1111959094, label %originalBB109alteredBB
    i32 -463482561, label %originalBB122alteredBB
    i32 -137074027, label %originalBB126alteredBB
    i32 -191630802, label %originalBB130alteredBB
    i32 498576785, label %originalBB134alteredBB
    i32 -2139299671, label %originalBB138alteredBB
    i32 125207378, label %originalBB144alteredBB
    i32 514196871, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.end81, %originalBBpart2187, %originalBB175, %for.inc79, %originalBBpart2173, %originalBB144, %for.body62, %for.cond60, %for.end59, %originalBBpart2142, %originalBB138, %for.inc57, %originalBBpart2136, %originalBB134, %for.end51, %for.inc49, %for.body36, %for.cond34, %originalBBpart2132, %originalBB130, %for.body33, %for.cond31, %originalBBpart2128, %originalBB126, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart2124, %originalBB122, %for.end24, %originalBBpart2120, %originalBB109, %for.inc22, %for.body16, %for.cond14, %for.body13, %originalBBpart2107, %originalBB105, %for.cond11, %for.end9, %for.inc7, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB91, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %252, %for.inc88 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %119, %for.inc25 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond11 ], [ 0, %for.end9 ], [ %.neg46, %for.inc7 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %256, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %254, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %253, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc88 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2142 ], [ %195, %originalBB138 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2120 ], [ %91, %originalBB109 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart299 ], [ %32, %originalBB91 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB175alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc88 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2187 ], [ %.neg44, %originalBB175 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond60 ], [ 0, %for.end59 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end51 ], [ %.neg45, %for.inc49 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB91 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1443782903, %originalBB175alteredBB ], [ -2113964557, %originalBB144alteredBB ], [ -218100882, %originalBB138alteredBB ], [ -801703395, %originalBB134alteredBB ], [ -1728072635, %originalBB130alteredBB ], [ 711324133, %originalBB126alteredBB ], [ 423838052, %originalBB122alteredBB ], [ -1266548936, %originalBB109alteredBB ], [ -1573711779, %originalBB105alteredBB ], [ -396707585, %originalBB101alteredBB ], [ -918103054, %originalBB91alteredBB ], [ -826918671, %originalBBalteredBB ], [ -344676635, %for.inc88 ], [ 1415810530, %for.end81 ], [ -579838010, %originalBBpart2187 ], [ %248, %originalBB175 ], [ %239, %for.inc79 ], [ 156603136, %originalBBpart2173 ], [ %230, %originalBB144 ], [ %215, %for.body62 ], [ %206, %for.cond60 ], [ -579838010, %for.end59 ], [ 1941965561, %originalBBpart2142 ], [ %204, %originalBB138 ], [ %194, %for.inc57 ], [ -1240360823, %originalBBpart2136 ], [ %185, %originalBB134 ], [ %175, %for.end51 ], [ 1839607730, %for.inc49 ], [ 1805510124, %for.body36 ], [ %162, %for.cond34 ], [ 1839607730, %originalBBpart2132 ], [ %160, %originalBB130 ], [ %151, %for.body33 ], [ %142, %for.cond31 ], [ 1941965561, %originalBBpart2128 ], [ %139, %originalBB126 ], [ %130, %for.body30 ], [ %121, %for.cond28 ], [ -344676635, %for.end27 ], [ -1377944796, %for.inc25 ], [ 464365495, %originalBBpart2124 ], [ %118, %originalBB122 ], [ %109, %for.end24 ], [ 973417612, %originalBBpart2120 ], [ %100, %originalBB109 ], [ %90, %for.inc22 ], [ -1639923753, %for.body16 ], [ %81, %for.cond14 ], [ 973417612, %for.body13 ], [ %79, %originalBBpart2107 ], [ %78, %originalBB105 ], [ %68, %for.cond11 ], [ -1377944796, %for.end9 ], [ 194591624, %for.inc7 ], [ -1940140734, %originalBBpart2103 ], [ %59, %originalBB101 ], [ %50, %for.end ], [ -856534812, %originalBBpart299 ], [ %41, %originalBB91 ], [ %31, %for.inc ], [ -2120257359, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body3 ], [ %4, %for.cond1 ], [ -856534812, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 597807167, i32 -562565442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp2, i32 314531099, i32 -655196386
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -826918671, i32 -973540271
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1363180244, i32 -973540271
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -918103054, i32 -1076481740
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -622881407, i32 -1076481740
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
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
  %50 = select i1 %49, i32 -396707585, i32 1902001550
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 220586147, i32 1902001550
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1573711779, i32 1017345700
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %69 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %i.0, %69
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1718341441, i32 1017345700
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %79 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1736862667, i32 569889600
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %80 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp15, i32 -1824130633, i32 -1246446813
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1266548936, i32 -1111959094
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2136600636, i32 -1111959094
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 423838052, i32 -463482561
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1406307576, i32 -463482561
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %120 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %i.0, %120
  %121 = select i1 %cmp29, i32 160787921, i32 696094844
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 711324133, i32 -137074027
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1500435035, i32 -137074027
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %140 = load i32, i32* %y2, align 4
  %141 = add i32 %140, -1
  %cmp32 = icmp slt i32 %j.0, %141
  %142 = select i1 %cmp32, i32 -1781988858, i32 -403847230
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1728072635, i32 -191630802
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 440946278, i32 -191630802
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %161 = load i32, i32* %x2, align 4
  %cmp35 = icmp slt i32 %k.0, %161
  %162 = select i1 %cmp35, i32 -845224516, i32 -785530544
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %163 = load i32, i32* %arrayidx40, align 4
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom39, i64 %idxprom43
  %164 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %164, %163
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom37, i64 %idxprom43
  %165 = load i32, i32* %arrayidx48, align 4
  %166 = add i32 %165, %mul
  store i32 %166, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg45 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -801703395, i32 498576785
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom52, i64 %idxprom54
  %176 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2000060114, i32 498576785
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -218100882, i32 -2139299671
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -944049869, i32 -2139299671
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %205 = load i32, i32* %x2, align 4
  %cmp61 = icmp slt i32 %k.0, %205
  %206 = select i1 %cmp61, i32 751557421, i32 -192905493
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -2113964557, i32 125207378
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %216 = load i32, i32* %arrayidx66, align 4
  %217 = load i32, i32* %y2, align 4
  %218 = add i32 %217, -1
  %idxprom70 = sext i32 %218 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom65, i64 %idxprom70
  %219 = load i32, i32* %arrayidx71, align 4
  %mul72 = mul nsw i32 %219, %216
  %arrayidx77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom63, i64 %idxprom70
  %220 = load i32, i32* %arrayidx77, align 4
  %221 = add i32 %220, %mul72
  store i32 %221, i32* %arrayidx77, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1067150142, i32 125207378
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1443782903, i32 514196871
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %.neg44 = add i32 %k.0, 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1592339964, i32 514196871
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %249 = load i32, i32* %y2, align 4
  %250 = add i32 %249, -1
  %idxprom85 = sext i32 %250 to i64
  %arrayidx86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom82, i64 %idxprom85
  %251 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %251)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %253 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  %255 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %255)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %idxprom65alteredBB = sext i32 %k.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom63alteredBB, i64 %idxprom65alteredBB
  %257 = load i32, i32* %arrayidx66alteredBB, align 4
  %258 = load i32, i32* %y2, align 4
  %259 = add i32 %258, -1
  %idxprom70alteredBB = sext i32 %259 to i64
  %arrayidx71alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom65alteredBB, i64 %idxprom70alteredBB
  %260 = load i32, i32* %arrayidx71alteredBB, align 4
  %mul72alteredBB = mul nsw i32 %260, %257
  %arrayidx77alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom63alteredBB, i64 %idxprom70alteredBB
  %261 = load i32, i32* %arrayidx77alteredBB, align 4
  %262 = add i32 %261, %mul72alteredBB
  store i32 %262, i32* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
