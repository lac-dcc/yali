; ModuleID = 'build_ollvm/programs/101/28.ll'
source_filename = "source-C-CXX/101/28.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [40 x float], align 16
  %c = alloca [40 x float], align 16
  %d = alloca [40 x float], align 16
  %a = alloca [40 x [7 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx86 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1004232501, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1004232501, label %for.cond
    i32 594842836, label %for.body
    i32 1400896416, label %if.then
    i32 1767187043, label %if.end
    i32 -1438118816, label %if.then18
    i32 1279169471, label %originalBB
    i32 2081410173, label %originalBBpart2
    i32 -354737321, label %if.end24
    i32 -1525306211, label %for.inc
    i32 -661551636, label %for.end
    i32 2055258493, label %originalBB118
    i32 -1824459367, label %originalBBpart2120
    i32 1099615058, label %for.cond26
    i32 682061567, label %originalBB122
    i32 -1157186864, label %originalBBpart2124
    i32 1264800238, label %for.body28
    i32 1216596582, label %originalBB126
    i32 1329844877, label %originalBBpart2128
    i32 -1919027777, label %for.cond29
    i32 -2058985791, label %for.body31
    i32 -1568663940, label %if.then37
    i32 -38432125, label %if.end48
    i32 -48003461, label %for.inc49
    i32 -836275388, label %for.end51
    i32 -1858787378, label %for.inc52
    i32 1237309582, label %for.end54
    i32 -300765765, label %for.cond55
    i32 -874113164, label %originalBB130
    i32 -1421497359, label %originalBBpart2132
    i32 870786312, label %for.body57
    i32 -1184110968, label %for.cond58
    i32 -147253604, label %originalBB134
    i32 -1523158334, label %originalBBpart2138
    i32 1297890503, label %for.body61
    i32 1301551500, label %originalBB140
    i32 747057720, label %originalBBpart2156
    i32 1695050142, label %if.then68
    i32 505638618, label %if.end79
    i32 -1916858893, label %for.inc80
    i32 -483593490, label %originalBB158
    i32 -1659451671, label %originalBBpart2164
    i32 -1256814534, label %for.end82
    i32 -658257286, label %originalBB166
    i32 567828896, label %originalBBpart2168
    i32 -1090115597, label %for.inc83
    i32 -2106661269, label %originalBB170
    i32 -340066570, label %originalBBpart2177
    i32 -1957651978, label %for.end85
    i32 -1291197658, label %for.cond88
    i32 470524886, label %for.body91
    i32 -95640926, label %for.inc96
    i32 1256782831, label %for.end98
    i32 -1226740209, label %for.cond99
    i32 1142893431, label %for.body102
    i32 402737107, label %for.inc107
    i32 -1902439950, label %for.end109
    i32 -1548872351, label %originalBBalteredBB
    i32 179501337, label %originalBB118alteredBB
    i32 -426318249, label %originalBB122alteredBB
    i32 1045609387, label %originalBB126alteredBB
    i32 1331484659, label %originalBB130alteredBB
    i32 747988040, label %originalBB134alteredBB
    i32 2028777973, label %originalBB140alteredBB
    i32 -1839569775, label %originalBB158alteredBB
    i32 -1275037524, label %originalBB166alteredBB
    i32 1425991382, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc107, %for.body102, %for.cond99, %for.end98, %for.inc96, %for.body91, %for.cond88, %for.end85, %originalBBpart2177, %originalBB170, %for.inc83, %originalBBpart2168, %originalBB166, %for.end82, %originalBBpart2164, %originalBB158, %for.inc80, %if.end79, %if.then68, %originalBBpart2156, %originalBB140, %for.body61, %originalBBpart2138, %originalBB134, %for.cond58, %for.body57, %originalBBpart2132, %originalBB130, %for.cond55, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.then37, %for.body31, %for.cond29, %originalBBpart2128, %originalBB126, %for.body28, %originalBBpart2124, %originalBB122, %for.cond26, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %if.end24, %originalBBpart2, %originalBB, %if.then18, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %219, %originalBB158alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %216, %for.inc107 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ 0, %for.end98 ], [ %213, %for.inc96 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ 1, %for.end85 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB170 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2164 ], [ %.neg, %originalBB158 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond58 ], [ 0, %for.body57 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %89, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then37 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc107 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond58 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then37 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then18 ], [ %j.0, %if.end ], [ %4, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB170alteredBB ], [ %w.0, %originalBB166alteredBB ], [ %w.0, %originalBB158alteredBB ], [ %w.0, %originalBB140alteredBB ], [ %w.0, %originalBB134alteredBB ], [ %w.0, %originalBB130alteredBB ], [ %w.0, %originalBB126alteredBB ], [ %w.0, %originalBB122alteredBB ], [ %w.0, %originalBB118alteredBB ], [ %218, %originalBBalteredBB ], [ %w.0, %for.inc107 ], [ %w.0, %for.body102 ], [ %w.0, %for.cond99 ], [ %w.0, %for.end98 ], [ %w.0, %for.inc96 ], [ %w.0, %for.body91 ], [ %w.0, %for.cond88 ], [ %w.0, %for.end85 ], [ %w.0, %originalBBpart2177 ], [ %w.0, %originalBB170 ], [ %w.0, %for.inc83 ], [ %w.0, %originalBBpart2168 ], [ %w.0, %originalBB166 ], [ %w.0, %for.end82 ], [ %w.0, %originalBBpart2164 ], [ %w.0, %originalBB158 ], [ %w.0, %for.inc80 ], [ %w.0, %if.end79 ], [ %w.0, %if.then68 ], [ %w.0, %originalBBpart2156 ], [ %w.0, %originalBB140 ], [ %w.0, %for.body61 ], [ %w.0, %originalBBpart2138 ], [ %w.0, %originalBB134 ], [ %w.0, %for.cond58 ], [ %w.0, %for.body57 ], [ %w.0, %originalBBpart2132 ], [ %w.0, %originalBB130 ], [ %w.0, %for.cond55 ], [ %w.0, %for.end54 ], [ %w.0, %for.inc52 ], [ %w.0, %for.end51 ], [ %w.0, %for.inc49 ], [ %w.0, %if.end48 ], [ %w.0, %if.then37 ], [ %w.0, %for.body31 ], [ %w.0, %for.cond29 ], [ %w.0, %originalBBpart2128 ], [ %w.0, %originalBB126 ], [ %w.0, %for.body28 ], [ %w.0, %originalBBpart2124 ], [ %w.0, %originalBB122 ], [ %w.0, %for.cond26 ], [ %w.0, %originalBBpart2120 ], [ %w.0, %originalBB118 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end24 ], [ %w.0, %originalBBpart2 ], [ %16, %originalBB ], [ %w.0, %if.then18 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %220, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ 1, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc107 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2177 ], [ %200, %originalBB170 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB158 ], [ %k.0, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB140 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond58 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond55 ], [ 1, %for.end54 ], [ %90, %for.inc52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.then37 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2120 ], [ 1, %originalBB118 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end24 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then18 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2106661269, %originalBB170alteredBB ], [ -658257286, %originalBB166alteredBB ], [ -483593490, %originalBB158alteredBB ], [ 1301551500, %originalBB140alteredBB ], [ -147253604, %originalBB134alteredBB ], [ -874113164, %originalBB130alteredBB ], [ 1216596582, %originalBB126alteredBB ], [ 682061567, %originalBB122alteredBB ], [ 2055258493, %originalBB118alteredBB ], [ 1279169471, %originalBBalteredBB ], [ -1226740209, %for.inc107 ], [ 402737107, %for.body102 ], [ %214, %for.cond99 ], [ -1226740209, %for.end98 ], [ -1291197658, %for.inc96 ], [ -95640926, %for.body91 ], [ %211, %for.cond88 ], [ -1291197658, %for.end85 ], [ -300765765, %originalBBpart2177 ], [ %209, %originalBB170 ], [ %199, %for.inc83 ], [ -1090115597, %originalBBpart2168 ], [ %190, %originalBB166 ], [ %181, %for.end82 ], [ -1184110968, %originalBBpart2164 ], [ %172, %originalBB158 ], [ %163, %for.inc80 ], [ -1916858893, %if.end79 ], [ 505638618, %if.then68 ], [ %151, %originalBBpart2156 ], [ %150, %originalBB140 ], [ %138, %for.body61 ], [ %129, %originalBBpart2138 ], [ %128, %originalBB134 ], [ %118, %for.cond58 ], [ -1184110968, %for.body57 ], [ %109, %originalBBpart2132 ], [ %108, %originalBB130 ], [ %99, %for.cond55 ], [ -300765765, %for.end54 ], [ 1099615058, %for.inc52 ], [ -1858787378, %for.end51 ], [ -1919027777, %for.inc49 ], [ -48003461, %if.end48 ], [ -38432125, %if.then37 ], [ %86, %for.body31 ], [ %83, %for.cond29 ], [ -1919027777, %originalBBpart2128 ], [ %81, %originalBB126 ], [ %72, %for.body28 ], [ %63, %originalBBpart2124 ], [ %62, %originalBB122 ], [ %53, %for.cond26 ], [ 1099615058, %originalBBpart2120 ], [ %44, %originalBB118 ], [ %35, %for.end ], [ -1004232501, %for.inc ], [ -1525306211, %if.end24 ], [ -354737321, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then18 ], [ %5, %if.end ], [ 1767187043, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 594842836, i32 -661551636
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %arrayidx2)
  %call7 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp8 = icmp eq i32 %call7, 0
  %2 = select i1 %cmp8, i32 1400896416, i32 1767187043
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom9
  %3 = load float, float* %arrayidx10, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom11
  store float %3, float* %arrayidx12, align 4
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay15 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom13, i64 0
  %call16 = call i32 @strcmp(i8* noundef nonnull %arraydecay15, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #3
  %cmp17 = icmp eq i32 %call16, 0
  %5 = select i1 %cmp17, i32 -1438118816, i32 -354737321
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1279169471, i32 -1548872351
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom19
  %15 = load float, float* %arrayidx20, align 4
  %idxprom21 = sext i32 %w.0 to i64
  %arrayidx22 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom21
  store float %15, float* %arrayidx22, align 4
  %16 = add i32 %w.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2081410173, i32 -1548872351
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2055258493, i32 179501337
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1824459367, i32 179501337
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 682061567, i32 -426318249
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp27 = icmp sge i32 %j.0, %k.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1157186864, i32 -426318249
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %63 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1264800238, i32 1237309582
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1216596582, i32 1045609387
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1329844877, i32 1045609387
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %82 = sub i32 %j.0, %k.0
  %cmp30 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp30, i32 -2058985791, i32 -836275388
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom32
  %84 = load float, float* %arrayidx33, align 4
  %.neg59 = add i32 %i.0, 1
  %idxprom34 = sext i32 %.neg59 to i64
  %arrayidx35 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom34
  %85 = load float, float* %arrayidx35, align 4
  %cmp36 = fcmp ogt float %84, %85
  %86 = select i1 %cmp36, i32 -1568663940, i32 -38432125
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %idxprom39 = sext i32 %.neg58 to i64
  %arrayidx40 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom39
  %87 = load float, float* %arrayidx40, align 4
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom41
  %88 = load float, float* %arrayidx42, align 4
  store float %88, float* %arrayidx40, align 4
  store float %87, float* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %90 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -874113164, i32 1331484659
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp56 = icmp sge i32 %w.0, %k.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1421497359, i32 1331484659
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %109 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 870786312, i32 -1957651978
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -147253604, i32 747988040
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %119 = sub i32 %w.0, %k.0
  %cmp60 = icmp slt i32 %i.0, %119
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1523158334, i32 747988040
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %129 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1297890503, i32 -1256814534
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1301551500, i32 2028777973
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom62
  %139 = load float, float* %arrayidx63, align 4
  %140 = add i32 %i.0, 1
  %idxprom65 = sext i32 %140 to i64
  %arrayidx66 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom65
  %141 = load float, float* %arrayidx66, align 4
  %cmp67 = fcmp olt float %139, %141
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 747057720, i32 2028777973
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %151 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1695050142, i32 505638618
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %idxprom70 = sext i32 %152 to i64
  %arrayidx71 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom70
  %153 = load float, float* %arrayidx71, align 4
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom72
  %154 = load float, float* %arrayidx73, align 4
  store float %154, float* %arrayidx71, align 4
  store float %153, float* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -483593490, i32 -1839569775
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1659451671, i32 -1839569775
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -658257286, i32 -1275037524
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 567828896, i32 -1275037524
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2106661269, i32 1425991382
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %200 = add i32 %k.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -340066570, i32 1425991382
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %210 = load float, float* %arrayidx86, align 16
  %conv = fpext float %210 to double
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, %j.0
  %211 = select i1 %cmp89, i32 470524886, i32 1256782831
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom92
  %212 = load float, float* %arrayidx93, align 4
  %conv94 = fpext float %212 to double
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %conv94)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, %w.0
  %214 = select i1 %cmp100, i32 1142893431, i32 -1902439950
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom103
  %215 = load float, float* %arrayidx104, align 4
  %conv105 = fpext float %215 to double
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %conv105)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom19alteredBB
  %217 = load float, float* %arrayidx20alteredBB, align 4
  %idxprom21alteredBB = sext i32 %w.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom21alteredBB
  store float %217, float* %arrayidx22alteredBB, align 4
  %218 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
