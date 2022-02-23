; ModuleID = 'build_ollvm/programs/73/520.ll'
source_filename = "source-C-CXX/73/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp231.reg2mem = alloca i1, align 1
  %cmp207.reg2mem = alloca i1, align 1
  %cmp146.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca [19 x i32], align 16
  %s = alloca [7 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %arrayidx156alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 0
  %arrayidx162alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 1
  %arrayidx169alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 2
  %arrayidx170alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 3
  %arrayidx43alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 4
  %arrayidx56alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 5
  %arrayidx57alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ -1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1607720123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1607720123, label %for.cond
    i32 -1018458940, label %for.body
    i32 -1041465769, label %for.cond1
    i32 766237485, label %for.body3
    i32 -128444931, label %originalBB
    i32 1239313717, label %originalBBpart2
    i32 -882141173, label %if.then
    i32 2086391162, label %if.else
    i32 -1157887937, label %originalBB247
    i32 -1018764626, label %originalBBpart2249
    i32 -143233355, label %if.end
    i32 862407173, label %for.inc
    i32 -473415901, label %originalBB251
    i32 -584606095, label %originalBBpart2254
    i32 -1097908087, label %for.end
    i32 -1975408992, label %land.lhs.true
    i32 -119240084, label %if.then8
    i32 -1414730960, label %originalBB256
    i32 228707974, label %originalBBpart2551
    i32 2050819658, label %if.end58
    i32 -456478178, label %originalBB553
    i32 1434041868, label %originalBBpart2559
    i32 -1436436284, label %land.lhs.true62
    i32 1872148677, label %originalBB561
    i32 216074863, label %originalBBpart2569
    i32 -1125295774, label %if.then66
    i32 -453085980, label %if.end107
    i32 -1507517820, label %land.lhs.true111
    i32 -224456757, label %if.then115
    i32 -252868002, label %if.end144
    i32 377015265, label %originalBB571
    i32 2072699110, label %originalBBpart2580
    i32 -1470727484, label %land.lhs.true148
    i32 562799271, label %if.then152
    i32 -1692951305, label %originalBB582
    i32 -1578332550, label %originalBBpart2662
    i32 -1189146911, label %if.end171
    i32 1830499484, label %land.lhs.true175
    i32 -238092933, label %if.then179
    i32 -495049500, label %if.end190
    i32 -1732445933, label %while.cond
    i32 713881256, label %land.rhs
    i32 1634676490, label %land.end
    i32 -1976787857, label %while.body
    i32 2059089550, label %while.end
    i32 1635678007, label %originalBB664
    i32 -899836649, label %originalBBpart2668
    i32 586114625, label %if.then209
    i32 -1215871487, label %if.else210
    i32 1819581314, label %originalBB670
    i32 -1695357008, label %originalBBpart2672
    i32 -1185664974, label %if.end211
    i32 256874434, label %land.lhs.true214
    i32 -1158218452, label %if.then217
    i32 -220791484, label %if.end221
    i32 -1137218509, label %originalBB674
    i32 -1420717531, label %originalBBpart2676
    i32 -1873835423, label %for.inc222
    i32 -1179961384, label %originalBB678
    i32 -46911157, label %originalBBpart2682
    i32 575758335, label %for.end224
    i32 -528754034, label %if.then227
    i32 1371159181, label %originalBB684
    i32 -1584753395, label %originalBBpart2686
    i32 -702073400, label %if.else229
    i32 -699369052, label %for.cond230
    i32 -1865015820, label %originalBB688
    i32 -123913426, label %originalBBpart2690
    i32 -999431706, label %for.body233
    i32 -1173019243, label %originalBB692
    i32 -420664291, label %originalBBpart2694
    i32 1235033835, label %for.inc237
    i32 -326712025, label %for.end239
    i32 -945310221, label %originalBB696
    i32 623231457, label %originalBBpart2698
    i32 -1433363080, label %if.end243
    i32 -560412254, label %originalBBalteredBB
    i32 1015397356, label %originalBB247alteredBB
    i32 -36831159, label %originalBB251alteredBB
    i32 -1751996393, label %originalBB256alteredBB
    i32 1590632702, label %originalBB553alteredBB
    i32 -458262166, label %originalBB561alteredBB
    i32 -1295997903, label %originalBB571alteredBB
    i32 1446175792, label %originalBB582alteredBB
    i32 -964990083, label %originalBB664alteredBB
    i32 -274071016, label %originalBB670alteredBB
    i32 1146290994, label %originalBB674alteredBB
    i32 1464504146, label %originalBB678alteredBB
    i32 -497451942, label %originalBB684alteredBB
    i32 -1311603714, label %originalBB688alteredBB
    i32 -1779690328, label %originalBB692alteredBB
    i32 2101363564, label %originalBB696alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB696alteredBB, %originalBB692alteredBB, %originalBB688alteredBB, %originalBB684alteredBB, %originalBB678alteredBB, %originalBB674alteredBB, %originalBB670alteredBB, %originalBB664alteredBB, %originalBB582alteredBB, %originalBB571alteredBB, %originalBB561alteredBB, %originalBB553alteredBB, %originalBB256alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBBalteredBB, %originalBBpart2698, %originalBB696, %for.end239, %for.inc237, %originalBBpart2694, %originalBB692, %for.body233, %originalBBpart2690, %originalBB688, %for.cond230, %if.else229, %originalBBpart2686, %originalBB684, %if.then227, %for.end224, %originalBBpart2682, %originalBB678, %for.inc222, %originalBBpart2676, %originalBB674, %if.end221, %if.then217, %land.lhs.true214, %if.end211, %originalBBpart2672, %originalBB670, %if.else210, %if.then209, %originalBBpart2668, %originalBB664, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %if.end190, %if.then179, %land.lhs.true175, %if.end171, %originalBBpart2662, %originalBB582, %if.then152, %land.lhs.true148, %originalBBpart2580, %originalBB571, %if.end144, %if.then115, %land.lhs.true111, %if.end107, %if.then66, %originalBBpart2569, %originalBB561, %land.lhs.true62, %originalBBpart2559, %originalBB553, %if.end58, %originalBBpart2551, %originalBB256, %if.then8, %land.lhs.true, %for.end, %originalBBpart2254, %originalBB251, %for.inc, %if.end, %originalBBpart2249, %originalBB247, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB696alteredBB ], [ %i.0, %originalBB692alteredBB ], [ %i.0, %originalBB688alteredBB ], [ %i.0, %originalBB684alteredBB ], [ %386, %originalBB678alteredBB ], [ %i.0, %originalBB674alteredBB ], [ %i.0, %originalBB670alteredBB ], [ %i.0, %originalBB664alteredBB ], [ %i.0, %originalBB582alteredBB ], [ %i.0, %originalBB571alteredBB ], [ %i.0, %originalBB561alteredBB ], [ %i.0, %originalBB553alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2698 ], [ %i.0, %originalBB696 ], [ %i.0, %for.end239 ], [ %i.0, %for.inc237 ], [ %i.0, %originalBBpart2694 ], [ %i.0, %originalBB692 ], [ %i.0, %for.body233 ], [ %i.0, %originalBBpart2690 ], [ %i.0, %originalBB688 ], [ %i.0, %for.cond230 ], [ %i.0, %if.else229 ], [ %i.0, %originalBBpart2686 ], [ %i.0, %originalBB684 ], [ %i.0, %if.then227 ], [ %i.0, %for.end224 ], [ %i.0, %originalBBpart2682 ], [ %279, %originalBB678 ], [ %i.0, %for.inc222 ], [ %i.0, %originalBBpart2676 ], [ %i.0, %originalBB674 ], [ %i.0, %if.end221 ], [ %i.0, %if.then217 ], [ %i.0, %land.lhs.true214 ], [ %i.0, %if.end211 ], [ %i.0, %originalBBpart2672 ], [ %i.0, %originalBB670 ], [ %i.0, %if.else210 ], [ %i.0, %if.then209 ], [ %i.0, %originalBBpart2668 ], [ %i.0, %originalBB664 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %if.end190 ], [ %i.0, %if.then179 ], [ %i.0, %land.lhs.true175 ], [ %i.0, %if.end171 ], [ %i.0, %originalBBpart2662 ], [ %i.0, %originalBB582 ], [ %i.0, %if.then152 ], [ %i.0, %land.lhs.true148 ], [ %i.0, %originalBBpart2580 ], [ %i.0, %originalBB571 ], [ %i.0, %if.end144 ], [ %i.0, %if.then115 ], [ %i.0, %land.lhs.true111 ], [ %i.0, %if.end107 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2569 ], [ %i.0, %originalBB561 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2559 ], [ %i.0, %originalBB553 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2551 ], [ %i.0, %originalBB256 ], [ %i.0, %if.then8 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB251 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB696alteredBB ], [ %j.0, %originalBB692alteredBB ], [ %j.0, %originalBB688alteredBB ], [ %j.0, %originalBB684alteredBB ], [ %j.0, %originalBB678alteredBB ], [ %j.0, %originalBB674alteredBB ], [ %j.0, %originalBB670alteredBB ], [ %j.0, %originalBB664alteredBB ], [ %j.0, %originalBB582alteredBB ], [ %j.0, %originalBB571alteredBB ], [ %j.0, %originalBB561alteredBB ], [ %j.0, %originalBB553alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %366, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2698 ], [ %j.0, %originalBB696 ], [ %j.0, %for.end239 ], [ %j.0, %for.inc237 ], [ %j.0, %originalBBpart2694 ], [ %j.0, %originalBB692 ], [ %j.0, %for.body233 ], [ %j.0, %originalBBpart2690 ], [ %j.0, %originalBB688 ], [ %j.0, %for.cond230 ], [ %j.0, %if.else229 ], [ %j.0, %originalBBpart2686 ], [ %j.0, %originalBB684 ], [ %j.0, %if.then227 ], [ %j.0, %for.end224 ], [ %j.0, %originalBBpart2682 ], [ %j.0, %originalBB678 ], [ %j.0, %for.inc222 ], [ %j.0, %originalBBpart2676 ], [ %j.0, %originalBB674 ], [ %j.0, %if.end221 ], [ %j.0, %if.then217 ], [ %j.0, %land.lhs.true214 ], [ %j.0, %if.end211 ], [ %j.0, %originalBBpart2672 ], [ %j.0, %originalBB670 ], [ %j.0, %if.else210 ], [ %j.0, %if.then209 ], [ %j.0, %originalBBpart2668 ], [ %j.0, %originalBB664 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %if.end190 ], [ %j.0, %if.then179 ], [ %j.0, %land.lhs.true175 ], [ %j.0, %if.end171 ], [ %j.0, %originalBBpart2662 ], [ %j.0, %originalBB582 ], [ %j.0, %if.then152 ], [ %j.0, %land.lhs.true148 ], [ %j.0, %originalBBpart2580 ], [ %j.0, %originalBB571 ], [ %j.0, %if.end144 ], [ %j.0, %if.then115 ], [ %j.0, %land.lhs.true111 ], [ %j.0, %if.end107 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2569 ], [ %j.0, %originalBB561 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %originalBBpart2559 ], [ %j.0, %originalBB553 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2551 ], [ %j.0, %originalBB256 ], [ %j.0, %if.then8 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2254 ], [ %50, %originalBB251 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB696alteredBB ], [ %flag.0, %originalBB692alteredBB ], [ %flag.0, %originalBB688alteredBB ], [ %flag.0, %originalBB684alteredBB ], [ %flag.0, %originalBB678alteredBB ], [ %flag.0, %originalBB674alteredBB ], [ %flag.0, %originalBB670alteredBB ], [ %flag.0, %originalBB664alteredBB ], [ %flag.0, %originalBB582alteredBB ], [ %flag.0, %originalBB571alteredBB ], [ %flag.0, %originalBB561alteredBB ], [ %flag.0, %originalBB553alteredBB ], [ %flag.0, %originalBB256alteredBB ], [ %flag.0, %originalBB251alteredBB ], [ 0, %originalBB247alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2698 ], [ %flag.0, %originalBB696 ], [ %flag.0, %for.end239 ], [ %flag.0, %for.inc237 ], [ %flag.0, %originalBBpart2694 ], [ %flag.0, %originalBB692 ], [ %flag.0, %for.body233 ], [ %flag.0, %originalBBpart2690 ], [ %flag.0, %originalBB688 ], [ %flag.0, %for.cond230 ], [ %flag.0, %if.else229 ], [ %flag.0, %originalBBpart2686 ], [ %flag.0, %originalBB684 ], [ %flag.0, %if.then227 ], [ %flag.0, %for.end224 ], [ %flag.0, %originalBBpart2682 ], [ %flag.0, %originalBB678 ], [ %flag.0, %for.inc222 ], [ %flag.0, %originalBBpart2676 ], [ %flag.0, %originalBB674 ], [ %flag.0, %if.end221 ], [ %flag.0, %if.then217 ], [ %flag.0, %land.lhs.true214 ], [ %flag.0, %if.end211 ], [ %flag.0, %originalBBpart2672 ], [ %flag.0, %originalBB670 ], [ %flag.0, %if.else210 ], [ %flag.0, %if.then209 ], [ %flag.0, %originalBBpart2668 ], [ %flag.0, %originalBB664 ], [ %flag.0, %while.end ], [ %flag.0, %while.body ], [ %flag.0, %land.end ], [ %flag.0, %land.rhs ], [ %flag.0, %while.cond ], [ %flag.0, %if.end190 ], [ %flag.0, %if.then179 ], [ %flag.0, %land.lhs.true175 ], [ %flag.0, %if.end171 ], [ %flag.0, %originalBBpart2662 ], [ %flag.0, %originalBB582 ], [ %flag.0, %if.then152 ], [ %flag.0, %land.lhs.true148 ], [ %flag.0, %originalBBpart2580 ], [ %flag.0, %originalBB571 ], [ %flag.0, %if.end144 ], [ %flag.0, %if.then115 ], [ %flag.0, %land.lhs.true111 ], [ %flag.0, %if.end107 ], [ %flag.0, %if.then66 ], [ %flag.0, %originalBBpart2569 ], [ %flag.0, %originalBB561 ], [ %flag.0, %land.lhs.true62 ], [ %flag.0, %originalBBpart2559 ], [ %flag.0, %originalBB553 ], [ %flag.0, %if.end58 ], [ %flag.0, %originalBBpart2551 ], [ %flag.0, %originalBB256 ], [ %flag.0, %if.then8 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2254 ], [ %flag.0, %originalBB251 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2249 ], [ 0, %originalBB247 ], [ %flag.0, %if.else ], [ 1, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB696alteredBB ], [ %temp.0, %originalBB692alteredBB ], [ %temp.0, %originalBB688alteredBB ], [ %temp.0, %originalBB684alteredBB ], [ %temp.0, %originalBB678alteredBB ], [ %temp.0, %originalBB674alteredBB ], [ 0, %originalBB670alteredBB ], [ %temp.0, %originalBB664alteredBB ], [ %temp.0, %originalBB582alteredBB ], [ %temp.0, %originalBB571alteredBB ], [ %temp.0, %originalBB561alteredBB ], [ %temp.0, %originalBB553alteredBB ], [ %temp.0, %originalBB256alteredBB ], [ %temp.0, %originalBB251alteredBB ], [ %temp.0, %originalBB247alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2698 ], [ %temp.0, %originalBB696 ], [ %temp.0, %for.end239 ], [ %temp.0, %for.inc237 ], [ %temp.0, %originalBBpart2694 ], [ %temp.0, %originalBB692 ], [ %temp.0, %for.body233 ], [ %temp.0, %originalBBpart2690 ], [ %temp.0, %originalBB688 ], [ %temp.0, %for.cond230 ], [ %temp.0, %if.else229 ], [ %temp.0, %originalBBpart2686 ], [ %temp.0, %originalBB684 ], [ %temp.0, %if.then227 ], [ %temp.0, %for.end224 ], [ %temp.0, %originalBBpart2682 ], [ %temp.0, %originalBB678 ], [ %temp.0, %for.inc222 ], [ %temp.0, %originalBBpart2676 ], [ %temp.0, %originalBB674 ], [ %temp.0, %if.end221 ], [ %temp.0, %if.then217 ], [ %temp.0, %land.lhs.true214 ], [ %temp.0, %if.end211 ], [ %temp.0, %originalBBpart2672 ], [ 0, %originalBB670 ], [ %temp.0, %if.else210 ], [ 1, %if.then209 ], [ %temp.0, %originalBBpart2668 ], [ %temp.0, %originalBB664 ], [ %temp.0, %while.end ], [ %temp.0, %while.body ], [ %temp.0, %land.end ], [ %temp.0, %land.rhs ], [ %temp.0, %while.cond ], [ %temp.0, %if.end190 ], [ %temp.0, %if.then179 ], [ %temp.0, %land.lhs.true175 ], [ %temp.0, %if.end171 ], [ %temp.0, %originalBBpart2662 ], [ %temp.0, %originalBB582 ], [ %temp.0, %if.then152 ], [ %temp.0, %land.lhs.true148 ], [ %temp.0, %originalBBpart2580 ], [ %temp.0, %originalBB571 ], [ %temp.0, %if.end144 ], [ %temp.0, %if.then115 ], [ %temp.0, %land.lhs.true111 ], [ %temp.0, %if.end107 ], [ %temp.0, %if.then66 ], [ %temp.0, %originalBBpart2569 ], [ %temp.0, %originalBB561 ], [ %temp.0, %land.lhs.true62 ], [ %temp.0, %originalBBpart2559 ], [ %temp.0, %originalBB553 ], [ %temp.0, %if.end58 ], [ %temp.0, %originalBBpart2551 ], [ %temp.0, %originalBB256 ], [ %temp.0, %if.then8 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2254 ], [ %temp.0, %originalBB251 ], [ %temp.0, %for.inc ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2249 ], [ %temp.0, %originalBB247 ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body3 ], [ %temp.0, %for.cond1 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB696alteredBB ], [ %k.0, %originalBB692alteredBB ], [ %k.0, %originalBB688alteredBB ], [ %k.0, %originalBB684alteredBB ], [ %k.0, %originalBB678alteredBB ], [ %k.0, %originalBB674alteredBB ], [ %k.0, %originalBB670alteredBB ], [ %k.0, %originalBB664alteredBB ], [ %k.0, %originalBB582alteredBB ], [ %k.0, %originalBB571alteredBB ], [ %k.0, %originalBB561alteredBB ], [ %k.0, %originalBB553alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2698 ], [ %k.0, %originalBB696 ], [ %k.0, %for.end239 ], [ %346, %for.inc237 ], [ %k.0, %originalBBpart2694 ], [ %k.0, %originalBB692 ], [ %k.0, %for.body233 ], [ %k.0, %originalBBpart2690 ], [ %k.0, %originalBB688 ], [ %k.0, %for.cond230 ], [ 0, %if.else229 ], [ %k.0, %originalBBpart2686 ], [ %k.0, %originalBB684 ], [ %k.0, %if.then227 ], [ %k.0, %for.end224 ], [ %k.0, %originalBBpart2682 ], [ %k.0, %originalBB678 ], [ %k.0, %for.inc222 ], [ %k.0, %originalBBpart2676 ], [ %k.0, %originalBB674 ], [ %k.0, %if.end221 ], [ %k.0, %if.then217 ], [ %k.0, %land.lhs.true214 ], [ %k.0, %if.end211 ], [ %k.0, %originalBBpart2672 ], [ %k.0, %originalBB670 ], [ %k.0, %if.else210 ], [ %k.0, %if.then209 ], [ %k.0, %originalBBpart2668 ], [ %k.0, %originalBB664 ], [ %k.0, %while.end ], [ %211, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ 0, %if.end190 ], [ %k.0, %if.then179 ], [ %k.0, %land.lhs.true175 ], [ %k.0, %if.end171 ], [ %k.0, %originalBBpart2662 ], [ %k.0, %originalBB582 ], [ %k.0, %if.then152 ], [ %k.0, %land.lhs.true148 ], [ %k.0, %originalBBpart2580 ], [ %k.0, %originalBB571 ], [ %k.0, %if.end144 ], [ %k.0, %if.then115 ], [ %k.0, %land.lhs.true111 ], [ %k.0, %if.end107 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2569 ], [ %k.0, %originalBB561 ], [ %k.0, %land.lhs.true62 ], [ %k.0, %originalBBpart2559 ], [ %k.0, %originalBB553 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2551 ], [ %k.0, %originalBB256 ], [ %k.0, %if.then8 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB251 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB247 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB696alteredBB ], [ %p.0, %originalBB692alteredBB ], [ %p.0, %originalBB688alteredBB ], [ %p.0, %originalBB684alteredBB ], [ %p.0, %originalBB678alteredBB ], [ %p.0, %originalBB674alteredBB ], [ %p.0, %originalBB670alteredBB ], [ %p.0, %originalBB664alteredBB ], [ %p.0, %originalBB582alteredBB ], [ %p.0, %originalBB571alteredBB ], [ %p.0, %originalBB561alteredBB ], [ %p.0, %originalBB553alteredBB ], [ %p.0, %originalBB256alteredBB ], [ %p.0, %originalBB251alteredBB ], [ %p.0, %originalBB247alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2698 ], [ %p.0, %originalBB696 ], [ %p.0, %for.end239 ], [ %p.0, %for.inc237 ], [ %p.0, %originalBBpart2694 ], [ %p.0, %originalBB692 ], [ %p.0, %for.body233 ], [ %p.0, %originalBBpart2690 ], [ %p.0, %originalBB688 ], [ %p.0, %for.cond230 ], [ %p.0, %if.else229 ], [ %p.0, %originalBBpart2686 ], [ %p.0, %originalBB684 ], [ %p.0, %if.then227 ], [ %p.0, %for.end224 ], [ %p.0, %originalBBpart2682 ], [ %p.0, %originalBB678 ], [ %p.0, %for.inc222 ], [ %p.0, %originalBBpart2676 ], [ %p.0, %originalBB674 ], [ %p.0, %if.end221 ], [ %p.0, %if.then217 ], [ %p.0, %land.lhs.true214 ], [ %p.0, %if.end211 ], [ %p.0, %originalBBpart2672 ], [ %p.0, %originalBB670 ], [ %p.0, %if.else210 ], [ %p.0, %if.then209 ], [ %p.0, %originalBBpart2668 ], [ %p.0, %originalBB664 ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %while.cond ], [ %conv192, %if.end190 ], [ %p.0, %if.then179 ], [ %p.0, %land.lhs.true175 ], [ %p.0, %if.end171 ], [ %p.0, %originalBBpart2662 ], [ %p.0, %originalBB582 ], [ %p.0, %if.then152 ], [ %p.0, %land.lhs.true148 ], [ %p.0, %originalBBpart2580 ], [ %p.0, %originalBB571 ], [ %p.0, %if.end144 ], [ %p.0, %if.then115 ], [ %p.0, %land.lhs.true111 ], [ %p.0, %if.end107 ], [ %p.0, %if.then66 ], [ %p.0, %originalBBpart2569 ], [ %p.0, %originalBB561 ], [ %p.0, %land.lhs.true62 ], [ %p.0, %originalBBpart2559 ], [ %p.0, %originalBB553 ], [ %p.0, %if.end58 ], [ %p.0, %originalBBpart2551 ], [ %p.0, %originalBB256 ], [ %p.0, %if.then8 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2254 ], [ %p.0, %originalBB251 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2249 ], [ %p.0, %originalBB247 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB696alteredBB ], [ %t.0, %originalBB692alteredBB ], [ %t.0, %originalBB688alteredBB ], [ %t.0, %originalBB684alteredBB ], [ %t.0, %originalBB678alteredBB ], [ %t.0, %originalBB674alteredBB ], [ %t.0, %originalBB670alteredBB ], [ %t.0, %originalBB664alteredBB ], [ %t.0, %originalBB582alteredBB ], [ %t.0, %originalBB571alteredBB ], [ %t.0, %originalBB561alteredBB ], [ %t.0, %originalBB553alteredBB ], [ %t.0, %originalBB256alteredBB ], [ %t.0, %originalBB251alteredBB ], [ %t.0, %originalBB247alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2698 ], [ %t.0, %originalBB696 ], [ %t.0, %for.end239 ], [ %t.0, %for.inc237 ], [ %t.0, %originalBBpart2694 ], [ %t.0, %originalBB692 ], [ %t.0, %for.body233 ], [ %t.0, %originalBBpart2690 ], [ %t.0, %originalBB688 ], [ %t.0, %for.cond230 ], [ %t.0, %if.else229 ], [ %t.0, %originalBBpart2686 ], [ %t.0, %originalBB684 ], [ %t.0, %if.then227 ], [ %t.0, %for.end224 ], [ %t.0, %originalBBpart2682 ], [ %t.0, %originalBB678 ], [ %t.0, %for.inc222 ], [ %t.0, %originalBBpart2676 ], [ %t.0, %originalBB674 ], [ %t.0, %if.end221 ], [ %251, %if.then217 ], [ %t.0, %land.lhs.true214 ], [ %t.0, %if.end211 ], [ %t.0, %originalBBpart2672 ], [ %t.0, %originalBB670 ], [ %t.0, %if.else210 ], [ %t.0, %if.then209 ], [ %t.0, %originalBBpart2668 ], [ %t.0, %originalBB664 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %while.cond ], [ %t.0, %if.end190 ], [ %t.0, %if.then179 ], [ %t.0, %land.lhs.true175 ], [ %t.0, %if.end171 ], [ %t.0, %originalBBpart2662 ], [ %t.0, %originalBB582 ], [ %t.0, %if.then152 ], [ %t.0, %land.lhs.true148 ], [ %t.0, %originalBBpart2580 ], [ %t.0, %originalBB571 ], [ %t.0, %if.end144 ], [ %t.0, %if.then115 ], [ %t.0, %land.lhs.true111 ], [ %t.0, %if.end107 ], [ %t.0, %if.then66 ], [ %t.0, %originalBBpart2569 ], [ %t.0, %originalBB561 ], [ %t.0, %land.lhs.true62 ], [ %t.0, %originalBBpart2559 ], [ %t.0, %originalBB553 ], [ %t.0, %if.end58 ], [ %t.0, %originalBBpart2551 ], [ %t.0, %originalBB256 ], [ %t.0, %if.then8 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2254 ], [ %t.0, %originalBB251 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2249 ], [ %t.0, %originalBB247 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -945310221, %originalBB696alteredBB ], [ -1173019243, %originalBB692alteredBB ], [ -1865015820, %originalBB688alteredBB ], [ 1371159181, %originalBB684alteredBB ], [ -1179961384, %originalBB678alteredBB ], [ -1137218509, %originalBB674alteredBB ], [ 1819581314, %originalBB670alteredBB ], [ 1635678007, %originalBB664alteredBB ], [ -1692951305, %originalBB582alteredBB ], [ 377015265, %originalBB571alteredBB ], [ 1872148677, %originalBB561alteredBB ], [ -456478178, %originalBB553alteredBB ], [ -1414730960, %originalBB256alteredBB ], [ -473415901, %originalBB251alteredBB ], [ -1157887937, %originalBB247alteredBB ], [ -128444931, %originalBBalteredBB ], [ -1433363080, %originalBBpart2698 ], [ %365, %originalBB696 ], [ %355, %for.end239 ], [ -699369052, %for.inc237 ], [ 1235033835, %originalBBpart2694 ], [ %345, %originalBB692 ], [ %335, %for.body233 ], [ %326, %originalBBpart2690 ], [ %325, %originalBB688 ], [ %316, %for.cond230 ], [ -699369052, %if.else229 ], [ -1433363080, %originalBBpart2686 ], [ %307, %originalBB684 ], [ %298, %if.then227 ], [ %289, %for.end224 ], [ 1607720123, %originalBBpart2682 ], [ %288, %originalBB678 ], [ %278, %for.inc222 ], [ -1873835423, %originalBBpart2676 ], [ %269, %originalBB674 ], [ %260, %if.end221 ], [ -220791484, %if.then217 ], [ %250, %land.lhs.true214 ], [ %249, %if.end211 ], [ -1185664974, %originalBBpart2672 ], [ %248, %originalBB670 ], [ %239, %if.else210 ], [ -1185664974, %if.then209 ], [ %230, %originalBBpart2668 ], [ %229, %originalBB664 ], [ %220, %while.end ], [ -1732445933, %while.body ], [ %210, %land.end ], [ 1634676490, %land.rhs ], [ %205, %while.cond ], [ -1732445933, %if.end190 ], [ -495049500, %if.then179 ], [ %202, %land.lhs.true175 ], [ %200, %if.end171 ], [ -1189146911, %originalBBpart2662 ], [ %199, %originalBB582 ], [ %185, %if.then152 ], [ %176, %land.lhs.true148 ], [ %174, %originalBBpart2580 ], [ %173, %originalBB571 ], [ %164, %if.end144 ], [ -252868002, %if.then115 ], [ %147, %land.lhs.true111 ], [ %145, %if.end107 ], [ -453085980, %if.then66 ], [ %134, %originalBBpart2569 ], [ %133, %originalBB561 ], [ %123, %land.lhs.true62 ], [ %114, %originalBBpart2559 ], [ %113, %originalBB553 ], [ %104, %if.end58 ], [ 2050819658, %originalBBpart2551 ], [ %95, %originalBB256 ], [ %71, %if.then8 ], [ %62, %land.lhs.true ], [ %60, %for.end ], [ -1041465769, %originalBBpart2254 ], [ %59, %originalBB251 ], [ %49, %for.inc ], [ 862407173, %if.end ], [ -143233355, %originalBBpart2249 ], [ %40, %originalBB247 ], [ %31, %if.else ], [ -1097908087, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -1041465769, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB696alteredBB ], [ %.reg2mem.0, %originalBB692alteredBB ], [ %.reg2mem.0, %originalBB688alteredBB ], [ %.reg2mem.0, %originalBB684alteredBB ], [ %.reg2mem.0, %originalBB678alteredBB ], [ %.reg2mem.0, %originalBB674alteredBB ], [ %.reg2mem.0, %originalBB670alteredBB ], [ %.reg2mem.0, %originalBB664alteredBB ], [ %.reg2mem.0, %originalBB582alteredBB ], [ %.reg2mem.0, %originalBB571alteredBB ], [ %.reg2mem.0, %originalBB561alteredBB ], [ %.reg2mem.0, %originalBB553alteredBB ], [ %.reg2mem.0, %originalBB256alteredBB ], [ %.reg2mem.0, %originalBB251alteredBB ], [ %.reg2mem.0, %originalBB247alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2698 ], [ %.reg2mem.0, %originalBB696 ], [ %.reg2mem.0, %for.end239 ], [ %.reg2mem.0, %for.inc237 ], [ %.reg2mem.0, %originalBBpart2694 ], [ %.reg2mem.0, %originalBB692 ], [ %.reg2mem.0, %for.body233 ], [ %.reg2mem.0, %originalBBpart2690 ], [ %.reg2mem.0, %originalBB688 ], [ %.reg2mem.0, %for.cond230 ], [ %.reg2mem.0, %if.else229 ], [ %.reg2mem.0, %originalBBpart2686 ], [ %.reg2mem.0, %originalBB684 ], [ %.reg2mem.0, %if.then227 ], [ %.reg2mem.0, %for.end224 ], [ %.reg2mem.0, %originalBBpart2682 ], [ %.reg2mem.0, %originalBB678 ], [ %.reg2mem.0, %for.inc222 ], [ %.reg2mem.0, %originalBBpart2676 ], [ %.reg2mem.0, %originalBB674 ], [ %.reg2mem.0, %if.end221 ], [ %.reg2mem.0, %if.then217 ], [ %.reg2mem.0, %land.lhs.true214 ], [ %.reg2mem.0, %if.end211 ], [ %.reg2mem.0, %originalBBpart2672 ], [ %.reg2mem.0, %originalBB670 ], [ %.reg2mem.0, %if.else210 ], [ %.reg2mem.0, %if.then209 ], [ %.reg2mem.0, %originalBBpart2668 ], [ %.reg2mem.0, %originalBB664 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp203, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %if.end190 ], [ %.reg2mem.0, %if.then179 ], [ %.reg2mem.0, %land.lhs.true175 ], [ %.reg2mem.0, %if.end171 ], [ %.reg2mem.0, %originalBBpart2662 ], [ %.reg2mem.0, %originalBB582 ], [ %.reg2mem.0, %if.then152 ], [ %.reg2mem.0, %land.lhs.true148 ], [ %.reg2mem.0, %originalBBpart2580 ], [ %.reg2mem.0, %originalBB571 ], [ %.reg2mem.0, %if.end144 ], [ %.reg2mem.0, %if.then115 ], [ %.reg2mem.0, %land.lhs.true111 ], [ %.reg2mem.0, %if.end107 ], [ %.reg2mem.0, %if.then66 ], [ %.reg2mem.0, %originalBBpart2569 ], [ %.reg2mem.0, %originalBB561 ], [ %.reg2mem.0, %land.lhs.true62 ], [ %.reg2mem.0, %originalBBpart2559 ], [ %.reg2mem.0, %originalBB553 ], [ %.reg2mem.0, %if.end58 ], [ %.reg2mem.0, %originalBBpart2551 ], [ %.reg2mem.0, %originalBB256 ], [ %.reg2mem.0, %if.then8 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2254 ], [ %.reg2mem.0, %originalBB251 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2249 ], [ %.reg2mem.0, %originalBB247 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 575758335, i32 -1018458940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %3 = select i1 %cmp2, i32 766237485, i32 -1097908087
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -128444931, i32 -560412254
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1239313717, i32 -560412254
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -882141173, i32 2086391162
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1157887937, i32 1015397356
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1018764626, i32 1015397356
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -473415901, i32 -36831159
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -584606095, i32 -36831159
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, 99999
  %60 = select i1 %cmp5, i32 -1975408992, i32 2050819658
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.0.off151 = add i32 %i.0, 999999
  %61 = icmp ult i32 %i.0.off151, 1999999
  %62 = select i1 %61, i32 -119240084, i32 2050819658
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1414730960, i32 -1751996393
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %div9 = sdiv i32 %i.0, 100000
  %72 = trunc i32 %div9 to i8
  %conv = add i8 %72, 48
  store i8 %conv, i8* %arrayidx156alteredBB, align 1
  %mul = mul nsw i32 %div9, 100000
  %73 = sub i32 %i.0, %mul
  %div10 = sdiv i32 %73, 10000
  %74 = trunc i32 %div10 to i8
  %conv12 = add i8 %74, 48
  store i8 %conv12, i8* %arrayidx162alteredBB, align 1
  %mul16 = mul nsw i32 %div10, 10000
  %75 = add i32 %mul16, %mul
  %76 = sub i32 %i.0, %75
  %div18 = sdiv i32 %76, 1000
  %77 = trunc i32 %div18 to i8
  %conv20 = add i8 %77, 48
  store i8 %conv20, i8* %arrayidx169alteredBB, align 1
  %mul26 = mul nsw i32 %div18, 1000
  %78 = add i32 %mul26, %mul16
  %79 = sub i32 %73, %78
  %div28 = sdiv i32 %79, 100
  %80 = trunc i32 %div28 to i8
  %conv30 = add i8 %80, 48
  store i8 %conv30, i8* %arrayidx170alteredBB, align 1
  %mul38.neg = mul nsw i32 %div28, -100
  %81 = add i32 %75, %mul26
  %.neg160 = sub i32 %i.0, %81
  %82 = add i32 %.neg160, %mul38.neg
  %div40 = sdiv i32 %82, 10
  %83 = trunc i32 %div40 to i8
  %conv42 = add i8 %83, 48
  store i8 %conv42, i8* %arrayidx43alteredBB, align 1
  %mul52.neg = mul nsw i32 %div40, -10
  %84 = add i32 %79, %mul38.neg
  %85 = add i32 %84, %mul52.neg
  %86 = trunc i32 %85 to i8
  %conv55 = add i8 %86, 48
  store i8 %conv55, i8* %arrayidx56alteredBB, align 1
  store i8 0, i8* %arrayidx57alteredBB, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 228707974, i32 -1751996393
  br label %loopEntry.backedge

originalBBpart2551:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -456478178, i32 1590632702
  br label %loopEntry.backedge

originalBB553:                                    ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %i.0, 9999
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1434041868, i32 1590632702
  br label %loopEntry.backedge

originalBBpart2559:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %114 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1436436284, i32 -453085980
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1872148677, i32 -458262166
  br label %loopEntry.backedge

originalBB561:                                    ; preds = %loopEntry
  %i.0.off150 = add i32 %i.0, 99999
  %124 = icmp ult i32 %i.0.off150, 199999
  store i1 %124, i1* %cmp64.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 216074863, i32 -458262166
  br label %loopEntry.backedge

originalBBpart2569:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %134 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1125295774, i32 -453085980
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %div67 = sdiv i32 %i.0, 10000
  %135 = trunc i32 %div67 to i8
  %conv69 = add i8 %135, 48
  store i8 %conv69, i8* %arrayidx156alteredBB, align 1
  %mul71 = mul nsw i32 %div67, 10000
  %.recomposed162 = srem i32 %i.0, 10000
  %div73 = sdiv i32 %.recomposed162, 1000
  %136 = trunc i32 %div73 to i8
  %conv75 = add i8 %136, 48
  store i8 %conv75, i8* %arrayidx162alteredBB, align 1
  %mul79 = mul nsw i32 %div73, 1000
  %.recomposed163 = srem i32 %.recomposed162, 1000
  %div81 = sdiv i32 %.recomposed163, 100
  %137 = trunc i32 %div81 to i8
  %conv83 = add i8 %137, 48
  store i8 %conv83, i8* %arrayidx169alteredBB, align 1
  %mul89.neg = mul nsw i32 %div81, -100
  %138 = add i32 %.recomposed163, %mul89.neg
  %div91 = sdiv i32 %138, 10
  %139 = trunc i32 %div91 to i8
  %conv93 = add i8 %139, 48
  store i8 %conv93, i8* %arrayidx170alteredBB, align 1
  %mul101.neg = mul nsw i32 %div91, -10
  %.neg156 = add i32 %i.0, 29
  %140 = add i32 %mul71, %mul79
  %141 = sub i32 %.neg156, %140
  %142 = add i32 %141, %mul89.neg
  %143 = add i32 %142, %mul101.neg
  %144 = trunc i32 %143 to i8
  %conv104 = add i8 %144, 19
  store i8 %conv104, i8* %arrayidx43alteredBB, align 1
  store i8 0, i8* %arrayidx56alteredBB, align 1
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %cmp109 = icmp sgt i32 %i.0, 999
  %145 = select i1 %cmp109, i32 -1507517820, i32 -252868002
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %i.0.off149 = add i32 %i.0, 9999
  %146 = icmp ult i32 %i.0.off149, 19999
  %147 = select i1 %146, i32 -224456757, i32 -252868002
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %div116 = sdiv i32 %i.0, 1000
  %148 = trunc i32 %div116 to i8
  %conv118 = add i8 %148, 48
  store i8 %conv118, i8* %arrayidx156alteredBB, align 1
  %mul120.neg = mul nsw i32 %div116, -1000
  %149 = add i32 %mul120.neg, %i.0
  %div122 = sdiv i32 %149, 100
  %150 = trunc i32 %div122 to i8
  %conv124 = add i8 %150, 48
  store i8 %conv124, i8* %arrayidx162alteredBB, align 1
  %mul128 = mul nsw i32 %div122, 100
  %.recomposed164 = srem i32 %149, 100
  %div130 = sdiv i32 %.recomposed164, 10
  %151 = trunc i32 %div130 to i8
  %conv132 = add i8 %151, 48
  store i8 %conv132, i8* %arrayidx169alteredBB, align 1
  %mul138.neg = mul nsw i32 %div130, -10
  %152 = add i32 %149, 254
  %153 = sub i32 %152, %mul128
  %154 = add i32 %153, %mul138.neg
  %155 = trunc i32 %154 to i8
  %conv141 = add i8 %155, 50
  store i8 %conv141, i8* %arrayidx170alteredBB, align 1
  store i8 0, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 377015265, i32 -1295997903
  br label %loopEntry.backedge

originalBB571:                                    ; preds = %loopEntry
  %cmp146 = icmp sgt i32 %i.0, 99
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2072699110, i32 -1295997903
  br label %loopEntry.backedge

originalBBpart2580:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %174 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 -1470727484, i32 -1189146911
  br label %loopEntry.backedge

land.lhs.true148:                                 ; preds = %loopEntry
  %i.0.off148 = add i32 %i.0, 999
  %175 = icmp ult i32 %i.0.off148, 1999
  %176 = select i1 %175, i32 562799271, i32 -1189146911
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1692951305, i32 1446175792
  br label %loopEntry.backedge

originalBB582:                                    ; preds = %loopEntry
  %div153 = sdiv i32 %i.0, 100
  %186 = trunc i32 %div153 to i8
  %conv155 = add i8 %186, 48
  store i8 %conv155, i8* %arrayidx156alteredBB, align 1
  %mul157.neg = mul nsw i32 %div153, -100
  %187 = add i32 %mul157.neg, %i.0
  %div159 = sdiv i32 %187, 10
  %188 = trunc i32 %div159 to i8
  %conv161 = add i8 %188, 48
  store i8 %conv161, i8* %arrayidx162alteredBB, align 1
  %mul165.neg = mul nsw i32 %div159, -10
  %189 = add i32 %187, %mul165.neg
  %190 = trunc i32 %189 to i8
  %conv168 = add i8 %190, 48
  store i8 %conv168, i8* %arrayidx169alteredBB, align 1
  store i8 0, i8* %arrayidx170alteredBB, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1578332550, i32 1446175792
  br label %loopEntry.backedge

originalBBpart2662:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  %cmp173 = icmp sgt i32 %i.0, 9
  %200 = select i1 %cmp173, i32 1830499484, i32 -495049500
  br label %loopEntry.backedge

land.lhs.true175:                                 ; preds = %loopEntry
  %i.0.off = add i32 %i.0, 99
  %201 = icmp ult i32 %i.0.off, 199
  %202 = select i1 %201, i32 -238092933, i32 -495049500
  br label %loopEntry.backedge

if.then179:                                       ; preds = %loopEntry
  %div180 = sdiv i32 %i.0, 10
  %203 = trunc i32 %div180 to i8
  %conv182 = add i8 %203, 48
  store i8 %conv182, i8* %arrayidx156alteredBB, align 1
  %mul184.neg.neg.neg = mul nsw i32 %div180, -10
  %.neg.neg = add i32 %mul184.neg.neg.neg, %i.0
  %204 = trunc i32 %.neg.neg to i8
  %conv187 = add i8 %204, 48
  store i8 %conv187, i8* %arrayidx162alteredBB, align 1
  store i8 0, i8* %arrayidx169alteredBB, align 1
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  %call191 = call i64 @strlen(i8* noundef nonnull %arrayidx156alteredBB) #3
  %conv192 = trunc i64 %call191 to i32
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %mul193 = shl nsw i32 %k.0, 1
  %cmp194.not = icmp sgt i32 %mul193, %p.0
  %205 = select i1 %cmp194.not, i32 1634676490, i32 713881256
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx196 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 %idxprom
  %206 = load i8, i8* %arrayidx196, align 1
  %207 = xor i32 %k.0, -1
  %208 = add i32 %p.0, %207
  %idxprom200 = sext i32 %208 to i64
  %arrayidx201 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 %idxprom200
  %209 = load i8, i8* %arrayidx201, align 1
  %cmp203 = icmp eq i8 %206, %209
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %210 = select i1 %.reg2mem.0, i32 -1976787857, i32 2059089550
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %211 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1635678007, i32 -964990083
  br label %loopEntry.backedge

originalBB664:                                    ; preds = %loopEntry
  %mul206 = shl nsw i32 %k.0, 1
  %cmp207 = icmp sge i32 %mul206, %p.0
  store i1 %cmp207, i1* %cmp207.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -899836649, i32 -964990083
  br label %loopEntry.backedge

originalBBpart2668:                               ; preds = %loopEntry
  %cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reload = load volatile i1, i1* %cmp207.reg2mem, align 1
  %230 = select i1 %cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reload, i32 586114625, i32 -1215871487
  br label %loopEntry.backedge

if.then209:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else210:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1819581314, i32 -274071016
  br label %loopEntry.backedge

originalBB670:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1695357008, i32 -274071016
  br label %loopEntry.backedge

originalBBpart2672:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end211:                                        ; preds = %loopEntry
  %cmp212 = icmp eq i32 %temp.0, 1
  %249 = select i1 %cmp212, i32 256874434, i32 -220791484
  br label %loopEntry.backedge

land.lhs.true214:                                 ; preds = %loopEntry
  %cmp215 = icmp eq i32 %flag.0, 0
  %250 = select i1 %cmp215, i32 -1158218452, i32 -220791484
  br label %loopEntry.backedge

if.then217:                                       ; preds = %loopEntry
  %251 = add i32 %t.0, 1
  %idxprom219 = sext i32 %251 to i64
  %arrayidx220 = getelementptr inbounds [19 x i32], [19 x i32]* %x, i64 0, i64 %idxprom219
  store i32 %i.0, i32* %arrayidx220, align 4
  br label %loopEntry.backedge

if.end221:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1137218509, i32 1146290994
  br label %loopEntry.backedge

originalBB674:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1420717531, i32 1146290994
  br label %loopEntry.backedge

originalBBpart2676:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc222:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1179961384, i32 1464504146
  br label %loopEntry.backedge

originalBB678:                                    ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -46911157, i32 1464504146
  br label %loopEntry.backedge

originalBBpart2682:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end224:                                       ; preds = %loopEntry
  %cmp225 = icmp eq i32 %t.0, -1
  %289 = select i1 %cmp225, i32 -528754034, i32 -702073400
  br label %loopEntry.backedge

if.then227:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1371159181, i32 -497451942
  br label %loopEntry.backedge

originalBB684:                                    ; preds = %loopEntry
  %call228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1584753395, i32 -497451942
  br label %loopEntry.backedge

originalBBpart2686:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else229:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond230:                                      ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1865015820, i32 -1311603714
  br label %loopEntry.backedge

originalBB688:                                    ; preds = %loopEntry
  %cmp231 = icmp slt i32 %k.0, %t.0
  store i1 %cmp231, i1* %cmp231.reg2mem, align 1
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -123913426, i32 -1311603714
  br label %loopEntry.backedge

originalBBpart2690:                               ; preds = %loopEntry
  %cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reload = load volatile i1, i1* %cmp231.reg2mem, align 1
  %326 = select i1 %cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reload, i32 -999431706, i32 -326712025
  br label %loopEntry.backedge

for.body233:                                      ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1173019243, i32 -1779690328
  br label %loopEntry.backedge

originalBB692:                                    ; preds = %loopEntry
  %idxprom234 = sext i32 %k.0 to i64
  %arrayidx235 = getelementptr inbounds [19 x i32], [19 x i32]* %x, i64 0, i64 %idxprom234
  %336 = load i32, i32* %arrayidx235, align 4
  %call236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %336)
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -420664291, i32 -1779690328
  br label %loopEntry.backedge

originalBBpart2694:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc237:                                       ; preds = %loopEntry
  %346 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end239:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -945310221, i32 2101363564
  br label %loopEntry.backedge

originalBB696:                                    ; preds = %loopEntry
  %idxprom240 = sext i32 %t.0 to i64
  %arrayidx241 = getelementptr inbounds [19 x i32], [19 x i32]* %x, i64 0, i64 %idxprom240
  %356 = load i32, i32* %arrayidx241, align 4
  %call242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %356)
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 623231457, i32 2101363564
  br label %loopEntry.backedge

originalBBpart2698:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end243:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %366 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %div9alteredBB = sdiv i32 %i.0, 100000
  %367 = trunc i32 %div9alteredBB to i8
  %convalteredBB = add i8 %367, 48
  store i8 %convalteredBB, i8* %arrayidx156alteredBB, align 1
  %mulalteredBB = mul nsw i32 %div9alteredBB, 100000
  %.recomposed = srem i32 %i.0, 100000
  %div10alteredBB = sdiv i32 %.recomposed, 10000
  %368 = trunc i32 %div10alteredBB to i8
  %conv12alteredBB = add i8 %368, 48
  store i8 %conv12alteredBB, i8* %arrayidx162alteredBB, align 1
  %mul16alteredBB = mul nsw i32 %div10alteredBB, 10000
  %369 = add i32 %mul16alteredBB, %mulalteredBB
  %370 = sub i32 %i.0, %369
  %div18alteredBB = sdiv i32 %370, 1000
  %371 = trunc i32 %div18alteredBB to i8
  %conv20alteredBB = add i8 %371, 48
  store i8 %conv20alteredBB, i8* %arrayidx169alteredBB, align 1
  %mul26alteredBB = mul nsw i32 %div18alteredBB, 1000
  %372 = add i32 %mul26alteredBB, %369
  %373 = sub i32 %i.0, %372
  %div28alteredBB = sdiv i32 %373, 100
  %374 = trunc i32 %div28alteredBB to i8
  %conv30alteredBB = add i8 %374, 48
  store i8 %conv30alteredBB, i8* %arrayidx170alteredBB, align 1
  %mul38alteredBB.neg = mul nsw i32 %div28alteredBB, -100
  %.neg = sub i32 %mul38alteredBB.neg, %372
  %375 = add i32 %.neg, %i.0
  %div40alteredBB = sdiv i32 %375, 10
  %376 = trunc i32 %div40alteredBB to i8
  %conv42alteredBB = add i8 %376, 48
  store i8 %conv42alteredBB, i8* %arrayidx43alteredBB, align 1
  %mul52alteredBB.neg = mul nsw i32 %div40alteredBB, -10
  %377 = add i32 %375, %mul52alteredBB.neg
  %378 = trunc i32 %377 to i8
  %conv55alteredBB = add i8 %378, 48
  store i8 %conv55alteredBB, i8* %arrayidx56alteredBB, align 1
  store i8 0, i8* %arrayidx57alteredBB, align 1
  br label %loopEntry.backedge

originalBB553alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB561alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB571alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB582alteredBB:                           ; preds = %loopEntry
  %div153alteredBB = sdiv i32 %i.0, 100
  %379 = trunc i32 %div153alteredBB to i8
  %conv155alteredBB = add i8 %379, 48
  store i8 %conv155alteredBB, i8* %arrayidx156alteredBB, align 1
  %mul157alteredBB.neg = mul nsw i32 %div153alteredBB, -100
  %380 = add i32 %mul157alteredBB.neg, %i.0
  %div159alteredBB = sdiv i32 %380, 10
  %381 = trunc i32 %div159alteredBB to i8
  %conv161alteredBB = add i8 %381, 48
  store i8 %conv161alteredBB, i8* %arrayidx162alteredBB, align 1
  %mul165alteredBB.neg = mul nsw i32 %div159alteredBB, -10
  %382 = add i32 %i.0, 220
  %383 = add i32 %382, %mul157alteredBB.neg
  %384 = add i32 %383, %mul165alteredBB.neg
  %385 = trunc i32 %384 to i8
  %conv168alteredBB = add i8 %385, 84
  store i8 %conv168alteredBB, i8* %arrayidx169alteredBB, align 1
  store i8 0, i8* %arrayidx170alteredBB, align 1
  br label %loopEntry.backedge

originalBB664alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB670alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB674alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB678alteredBB:                           ; preds = %loopEntry
  %386 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB684alteredBB:                           ; preds = %loopEntry
  %call228alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB688alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB692alteredBB:                           ; preds = %loopEntry
  %idxprom234alteredBB = sext i32 %k.0 to i64
  %arrayidx235alteredBB = getelementptr inbounds [19 x i32], [19 x i32]* %x, i64 0, i64 %idxprom234alteredBB
  %387 = load i32, i32* %arrayidx235alteredBB, align 4
  %call236alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %387)
  br label %loopEntry.backedge

originalBB696alteredBB:                           ; preds = %loopEntry
  %idxprom240alteredBB = sext i32 %t.0 to i64
  %arrayidx241alteredBB = getelementptr inbounds [19 x i32], [19 x i32]* %x, i64 0, i64 %idxprom240alteredBB
  %388 = load i32, i32* %arrayidx241alteredBB, align 4
  %call242alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %388)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
