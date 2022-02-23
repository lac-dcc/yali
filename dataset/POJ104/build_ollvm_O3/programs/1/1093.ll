; ModuleID = 'build_ollvm/programs/1/1093.ll'
source_filename = "source-C-CXX/1/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }
%struct.ath = type { i8, [999 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@bk = common global [1000 x %struct.book] zeroinitializer, align 16
@auth = common local_unnamed_addr global [27 x %struct.ath] zeroinitializer, align 16
@temp = common local_unnamed_addr global %struct.ath zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -57234953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -57234953, label %for.cond
    i32 -1502425748, label %for.body
    i32 -87701362, label %originalBB
    i32 142840200, label %originalBBpart2
    i32 -2132722161, label %for.inc
    i32 -1245780709, label %for.end
    i32 -258146499, label %for.cond4
    i32 1219516552, label %for.body6
    i32 -1098423194, label %for.cond7
    i32 -1980534497, label %for.body9
    i32 -775314763, label %for.inc14
    i32 1259210817, label %for.end16
    i32 -311615541, label %for.inc21
    i32 444254807, label %for.end23
    i32 1009273892, label %for.cond24
    i32 -2120016735, label %for.body27
    i32 -2040085550, label %originalBB110
    i32 1193634445, label %originalBBpart2112
    i32 -712559065, label %for.cond34
    i32 567948576, label %originalBB114
    i32 -588232332, label %originalBBpart2116
    i32 1787201470, label %for.body37
    i32 -867364889, label %for.inc59
    i32 -1038739253, label %for.end61
    i32 -840621154, label %for.inc62
    i32 -2078572214, label %for.end64
    i32 1849897717, label %originalBB118
    i32 -841137552, label %originalBBpart2120
    i32 -289402222, label %for.cond65
    i32 -508921173, label %originalBB122
    i32 373617163, label %originalBBpart2124
    i32 -1582478438, label %for.body68
    i32 1215612450, label %for.cond69
    i32 1202242253, label %originalBB126
    i32 -100432581, label %originalBBpart2132
    i32 -598861995, label %for.body73
    i32 -1213897862, label %originalBB134
    i32 -2134576774, label %originalBBpart2144
    i32 1097328831, label %if.then
    i32 -1579976856, label %if.end
    i32 852564261, label %for.inc93
    i32 -617766678, label %for.end95
    i32 225840056, label %for.inc96
    i32 -2028822549, label %for.end98
    i32 -581225057, label %while.cond
    i32 -692403219, label %originalBB146
    i32 1346636314, label %originalBBpart2148
    i32 -1027707783, label %while.body
    i32 -1398697126, label %while.end
    i32 -1776321219, label %originalBBalteredBB
    i32 -1291147705, label %originalBB110alteredBB
    i32 527811995, label %originalBB114alteredBB
    i32 2139130861, label %originalBB118alteredBB
    i32 -930463290, label %originalBB122alteredBB
    i32 887945199, label %originalBB126alteredBB
    i32 -1414174397, label %originalBB134alteredBB
    i32 -741291974, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %while.body, %originalBBpart2148, %originalBB146, %while.cond, %for.end98, %for.inc96, %for.end95, %for.inc93, %if.end, %if.then, %originalBBpart2144, %originalBB134, %for.body73, %originalBBpart2132, %originalBB126, %for.cond69, %for.body68, %originalBBpart2124, %originalBB122, %for.cond65, %originalBBpart2120, %originalBB118, %for.end64, %for.inc62, %for.end61, %for.inc59, %for.body37, %originalBBpart2116, %originalBB114, %for.cond34, %originalBBpart2112, %originalBB110, %for.body27, %for.cond24, %for.end23, %for.inc21, %for.end16, %for.inc14, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %177, %while.body ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %while.cond ], [ 0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %for.end95 ], [ %152, %for.inc93 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond69 ], [ 0, %for.body68 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end64 ], [ %69, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %23, %for.inc21 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg48, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %conv33alteredBB, %originalBB110alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %while.cond ], [ %m.0, %for.end98 ], [ %m.0, %for.inc96 ], [ %m.0, %for.end95 ], [ %m.0, %for.inc93 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB134 ], [ %m.0, %for.body73 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB126 ], [ %m.0, %for.cond69 ], [ %m.0, %for.body68 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %for.cond65 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %for.body37 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %for.cond34 ], [ %m.0, %originalBBpart2112 ], [ %conv33, %originalBB110 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond24 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %for.end16 ], [ %m.0, %for.inc14 ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %while.cond ], [ %j.0, %for.end98 ], [ %153, %for.inc96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond69 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end16 ], [ %.neg47, %for.inc14 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB146alteredBB ], [ %f.0, %originalBB134alteredBB ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBB122alteredBB ], [ %f.0, %originalBB118alteredBB ], [ %f.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %while.body ], [ %f.0, %originalBBpart2148 ], [ %f.0, %originalBB146 ], [ %f.0, %while.cond ], [ %f.0, %for.end98 ], [ %f.0, %for.inc96 ], [ %f.0, %for.end95 ], [ %f.0, %for.inc93 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2144 ], [ %f.0, %originalBB134 ], [ %f.0, %for.body73 ], [ %f.0, %originalBBpart2132 ], [ %f.0, %originalBB126 ], [ %f.0, %for.cond69 ], [ %f.0, %for.body68 ], [ %f.0, %originalBBpart2124 ], [ %f.0, %originalBB122 ], [ %f.0, %for.cond65 ], [ %f.0, %originalBBpart2120 ], [ %f.0, %originalBB118 ], [ %f.0, %for.end64 ], [ %f.0, %for.inc62 ], [ %f.0, %for.end61 ], [ %68, %for.inc59 ], [ %f.0, %for.body37 ], [ %f.0, %originalBBpart2116 ], [ %f.0, %originalBB114 ], [ %f.0, %for.cond34 ], [ %f.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %f.0, %for.body27 ], [ %f.0, %for.cond24 ], [ %f.0, %for.end23 ], [ %f.0, %for.inc21 ], [ %f.0, %for.end16 ], [ %f.0, %for.inc14 ], [ %f.0, %for.body9 ], [ %f.0, %for.cond7 ], [ %f.0, %for.body6 ], [ %f.0, %for.cond4 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -692403219, %originalBB146alteredBB ], [ -1213897862, %originalBB134alteredBB ], [ 1202242253, %originalBB126alteredBB ], [ -508921173, %originalBB122alteredBB ], [ 1849897717, %originalBB118alteredBB ], [ 567948576, %originalBB114alteredBB ], [ -2040085550, %originalBB110alteredBB ], [ -87701362, %originalBBalteredBB ], [ -581225057, %while.body ], [ %175, %originalBBpart2148 ], [ %174, %originalBB146 ], [ %164, %while.cond ], [ -581225057, %for.end98 ], [ -289402222, %for.inc96 ], [ 225840056, %for.end95 ], [ 1215612450, %for.inc93 ], [ 852564261, %if.end ], [ -1579976856, %if.then ], [ %148, %originalBBpart2144 ], [ %147, %originalBB134 ], [ %135, %for.body73 ], [ %126, %originalBBpart2132 ], [ %125, %originalBB126 ], [ %115, %for.cond69 ], [ 1215612450, %for.body68 ], [ %106, %originalBBpart2124 ], [ %105, %originalBB122 ], [ %96, %for.cond65 ], [ -289402222, %originalBBpart2120 ], [ %87, %originalBB118 ], [ %78, %for.end64 ], [ 1009273892, %for.inc62 ], [ -840621154, %for.end61 ], [ -712559065, %for.inc59 ], [ -867364889, %for.body37 ], [ %62, %originalBBpart2116 ], [ %61, %originalBB114 ], [ %52, %for.cond34 ], [ -712559065, %originalBBpart2112 ], [ %43, %originalBB110 ], [ %34, %for.body27 ], [ %25, %for.cond24 ], [ 1009273892, %for.end23 ], [ -258146499, %for.inc21 ], [ -311615541, %for.end16 ], [ -1098423194, %for.inc14 ], [ -775314763, %for.body9 ], [ %21, %for.cond7 ], [ -1098423194, %for.body6 ], [ %20, %for.cond4 ], [ -258146499, %for.end ], [ -57234953, %for.inc ], [ -2132722161, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1502425748, i32 -1245780709
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -87701362, i32 -1776321219
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %number = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %number, i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 142840200, i32 -1776321219
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 27
  %20 = select i1 %cmp5, i32 1219516552, i32 444254807
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, 999
  %21 = select i1 %cmp8, i32 -1980534497, i32 1259210817
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %idxprom10, i32 1, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %sum = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %idxprom17, i32 2
  store i32 0, i32* %sum, align 4
  %22 = trunc i32 %i.0 to i8
  %conv = add i8 %22, 65
  %a = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %idxprom17, i32 0
  store i8 %conv, i8* %a, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp25, i32 -2120016735, i32 -2078572214
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2040085550, i32 -1291147705
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arraydecay31 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom28, i32 1, i64 0
  %call32 = call i64 @strlen(i8* noundef nonnull %arraydecay31) #4
  %conv33 = trunc i64 %call32 to i32
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1193634445, i32 -1291147705
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 567948576, i32 527811995
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp35 = icmp slt i32 %f.0, %m.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -588232332, i32 527811995
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %62 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1787201470, i32 -1038739253
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %f.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom38, i32 1, i64 %idxprom41
  %63 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %63 to i64
  %64 = add nsw i64 %conv43, -65
  %number46 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom38, i32 0
  %65 = load i32, i32* %number46, align 16
  %sum52 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %64, i32 2
  %66 = load i32, i32* %sum52, align 4
  %idxprom53 = sext i32 %66 to i64
  %arrayidx54 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %64, i32 1, i64 %idxprom53
  store i32 %65, i32* %arrayidx54, align 4
  %67 = load i32, i32* %sum52, align 4
  %.neg = add i32 %67, 1
  store i32 %.neg, i32* %sum52, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %68 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1849897717, i32 2139130861
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -841137552, i32 2139130861
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -508921173, i32 -930463290
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %j.0, 25
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 373617163, i32 -930463290
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %106 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1582478438, i32 -2028822549
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1202242253, i32 887945199
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %116 = sub i32 25, %j.0
  %cmp71 = icmp slt i32 %i.0, %116
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -100432581, i32 887945199
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %126 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -598861995, i32 -617766678
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1213897862, i32 -1414174397
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %sum76 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %idxprom74, i32 2
  %136 = load i32, i32* %sum76, align 4
  %137 = add i32 %i.0, 1
  %idxprom78 = sext i32 %137 to i64
  %sum80 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %idxprom78, i32 2
  %138 = load i32, i32* %sum80, align 4
  %cmp81 = icmp sgt i32 %136, %138
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2134576774, i32 -1414174397
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %148 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1097328831, i32 -1579976856
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %149 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %idxprom83, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4004) getelementptr inbounds (%struct.ath, %struct.ath* @temp, i64 0, i32 0), i8* noundef nonnull align 4 dereferenceable(4004) %149, i64 4004, i1 false)
  %150 = add i32 %i.0, 1
  %idxprom88 = sext i32 %150 to i64
  %151 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %idxprom88, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4004) %149, i8* noundef nonnull align 4 dereferenceable(4004) %151, i64 4004, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4004) %151, i8* noundef nonnull align 4 dereferenceable(4004) getelementptr inbounds (%struct.ath, %struct.ath* @temp, i64 0, i32 0), i64 4004, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %154 = load i8, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 0), align 4
  %conv99 = sext i8 %154 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv99)
  %155 = load i32, i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 2), align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -692403219, i32 -741291974
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 1, i64 %idxprom102
  %165 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp ne i32 %165, 0
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1346636314, i32 -741291974
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %175 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1027707783, i32 -1398697126
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 1, i64 %idxprom106
  %176 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %176)
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numberalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numberalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arraydecay31alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom28alteredBB, i32 1, i64 0
  %call32alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay31alteredBB) #4
  %conv33alteredBB = trunc i64 %call32alteredBB to i32
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
