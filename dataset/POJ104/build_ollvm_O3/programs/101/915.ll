; ModuleID = 'build_ollvm/programs/101/915.ll'
source_filename = "source-C-CXX/101/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %man = alloca [40 x double], align 16
  %woman = alloca [40 x double], align 16
  %s = alloca [7 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx6 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a1.0 = phi i32 [ 0, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ 0, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1031416471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1031416471, label %for.cond
    i32 -385086945, label %for.body
    i32 -1592100806, label %if.then
    i32 -1533311225, label %originalBB
    i32 1424819698, label %originalBBpart2
    i32 677237918, label %if.end
    i32 -1272396679, label %if.then10
    i32 1243999091, label %if.end15
    i32 -1376227251, label %for.inc
    i32 -1166854920, label %for.end
    i32 2122422753, label %for.cond17
    i32 -705944603, label %for.body20
    i32 297419777, label %for.cond21
    i32 -1821804660, label %for.body26
    i32 -1262385913, label %if.then33
    i32 -1419613682, label %if.end44
    i32 -1138182720, label %originalBB126
    i32 -1715141019, label %originalBBpart2128
    i32 -287712073, label %for.inc45
    i32 1955685870, label %for.end47
    i32 360064333, label %originalBB130
    i32 656328506, label %originalBBpart2132
    i32 -60265079, label %for.inc48
    i32 -469284592, label %for.end50
    i32 1727020784, label %for.cond51
    i32 1376272162, label %originalBB134
    i32 1386599373, label %originalBBpart2146
    i32 1223271872, label %for.body55
    i32 1747770849, label %for.cond56
    i32 -220524692, label %for.body61
    i32 786910624, label %originalBB148
    i32 284982821, label %originalBBpart2154
    i32 1972774022, label %if.then69
    i32 1819840852, label %originalBB156
    i32 1797373255, label %originalBBpart2169
    i32 1632424294, label %if.end80
    i32 534792219, label %originalBB171
    i32 417914406, label %originalBBpart2173
    i32 65294164, label %for.inc81
    i32 1821988828, label %originalBB175
    i32 -1214941818, label %originalBBpart2184
    i32 50253484, label %for.end83
    i32 -848002047, label %for.inc84
    i32 1524033791, label %for.end86
    i32 158812084, label %for.cond87
    i32 1763006831, label %for.body90
    i32 -1966337828, label %for.inc94
    i32 279287622, label %originalBB186
    i32 -1014431461, label %originalBBpart2198
    i32 972813340, label %for.end96
    i32 373038770, label %for.cond97
    i32 -897991967, label %for.body101
    i32 2082931807, label %originalBB200
    i32 643601956, label %originalBBpart2202
    i32 966456296, label %for.inc105
    i32 -2086535677, label %originalBB204
    i32 931336500, label %originalBBpart2217
    i32 1335982952, label %for.end107
    i32 2047756895, label %originalBB219
    i32 -309704040, label %originalBBpart2230
    i32 -40036729, label %originalBBalteredBB
    i32 -1804204651, label %originalBB126alteredBB
    i32 1980551628, label %originalBB130alteredBB
    i32 1755833089, label %originalBB134alteredBB
    i32 850674877, label %originalBB148alteredBB
    i32 -1456034005, label %originalBB156alteredBB
    i32 1350528914, label %originalBB171alteredBB
    i32 1647498865, label %originalBB175alteredBB
    i32 1699315484, label %originalBB186alteredBB
    i32 -39908486, label %originalBB200alteredBB
    i32 1631636459, label %originalBB204alteredBB
    i32 -1093886384, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB186alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB219, %for.end107, %originalBBpart2217, %originalBB204, %for.inc105, %originalBBpart2202, %originalBB200, %for.body101, %for.cond97, %for.end96, %originalBBpart2198, %originalBB186, %for.inc94, %for.body90, %for.cond87, %for.end86, %for.inc84, %for.end83, %originalBBpart2184, %originalBB175, %for.inc81, %originalBBpart2173, %originalBB171, %if.end80, %originalBBpart2169, %originalBB156, %if.then69, %originalBBpart2154, %originalBB148, %for.body61, %for.cond56, %for.body55, %originalBBpart2146, %originalBB134, %for.cond51, %for.end50, %for.inc48, %originalBBpart2132, %originalBB130, %for.end47, %for.inc45, %originalBBpart2128, %originalBB126, %if.end44, %if.then33, %for.body26, %for.cond21, %for.body20, %for.cond17, %for.end, %for.inc, %if.end15, %if.then10, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB219alteredBB ], [ %a1.0, %originalBB204alteredBB ], [ %a1.0, %originalBB200alteredBB ], [ %a1.0, %originalBB186alteredBB ], [ %a1.0, %originalBB175alteredBB ], [ %a1.0, %originalBB171alteredBB ], [ %a1.0, %originalBB156alteredBB ], [ %a1.0, %originalBB148alteredBB ], [ %a1.0, %originalBB134alteredBB ], [ %a1.0, %originalBB130alteredBB ], [ %a1.0, %originalBB126alteredBB ], [ %.neg54, %originalBBalteredBB ], [ %a1.0, %originalBB219 ], [ %a1.0, %for.end107 ], [ %a1.0, %originalBBpart2217 ], [ %a1.0, %originalBB204 ], [ %a1.0, %for.inc105 ], [ %a1.0, %originalBBpart2202 ], [ %a1.0, %originalBB200 ], [ %a1.0, %for.body101 ], [ %a1.0, %for.cond97 ], [ %a1.0, %for.end96 ], [ %a1.0, %originalBBpart2198 ], [ %a1.0, %originalBB186 ], [ %a1.0, %for.inc94 ], [ %a1.0, %for.body90 ], [ %a1.0, %for.cond87 ], [ %a1.0, %for.end86 ], [ %a1.0, %for.inc84 ], [ %a1.0, %for.end83 ], [ %a1.0, %originalBBpart2184 ], [ %a1.0, %originalBB175 ], [ %a1.0, %for.inc81 ], [ %a1.0, %originalBBpart2173 ], [ %a1.0, %originalBB171 ], [ %a1.0, %if.end80 ], [ %a1.0, %originalBBpart2169 ], [ %a1.0, %originalBB156 ], [ %a1.0, %if.then69 ], [ %a1.0, %originalBBpart2154 ], [ %a1.0, %originalBB148 ], [ %a1.0, %for.body61 ], [ %a1.0, %for.cond56 ], [ %a1.0, %for.body55 ], [ %a1.0, %originalBBpart2146 ], [ %a1.0, %originalBB134 ], [ %a1.0, %for.cond51 ], [ %a1.0, %for.end50 ], [ %a1.0, %for.inc48 ], [ %a1.0, %originalBBpart2132 ], [ %a1.0, %originalBB130 ], [ %a1.0, %for.end47 ], [ %a1.0, %for.inc45 ], [ %a1.0, %originalBBpart2128 ], [ %a1.0, %originalBB126 ], [ %a1.0, %if.end44 ], [ %a1.0, %if.then33 ], [ %a1.0, %for.body26 ], [ %a1.0, %for.cond21 ], [ %a1.0, %for.body20 ], [ %a1.0, %for.cond17 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %if.end15 ], [ %a1.0, %if.then10 ], [ %a1.0, %if.end ], [ %a1.0, %originalBBpart2 ], [ %13, %originalBB ], [ %a1.0, %if.then ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB219alteredBB ], [ %a2.0, %originalBB204alteredBB ], [ %a2.0, %originalBB200alteredBB ], [ %a2.0, %originalBB186alteredBB ], [ %a2.0, %originalBB175alteredBB ], [ %a2.0, %originalBB171alteredBB ], [ %a2.0, %originalBB156alteredBB ], [ %a2.0, %originalBB148alteredBB ], [ %a2.0, %originalBB134alteredBB ], [ %a2.0, %originalBB130alteredBB ], [ %a2.0, %originalBB126alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBB219 ], [ %a2.0, %for.end107 ], [ %a2.0, %originalBBpart2217 ], [ %a2.0, %originalBB204 ], [ %a2.0, %for.inc105 ], [ %a2.0, %originalBBpart2202 ], [ %a2.0, %originalBB200 ], [ %a2.0, %for.body101 ], [ %a2.0, %for.cond97 ], [ %a2.0, %for.end96 ], [ %a2.0, %originalBBpart2198 ], [ %a2.0, %originalBB186 ], [ %a2.0, %for.inc94 ], [ %a2.0, %for.body90 ], [ %a2.0, %for.cond87 ], [ %a2.0, %for.end86 ], [ %a2.0, %for.inc84 ], [ %a2.0, %for.end83 ], [ %a2.0, %originalBBpart2184 ], [ %a2.0, %originalBB175 ], [ %a2.0, %for.inc81 ], [ %a2.0, %originalBBpart2173 ], [ %a2.0, %originalBB171 ], [ %a2.0, %if.end80 ], [ %a2.0, %originalBBpart2169 ], [ %a2.0, %originalBB156 ], [ %a2.0, %if.then69 ], [ %a2.0, %originalBBpart2154 ], [ %a2.0, %originalBB148 ], [ %a2.0, %for.body61 ], [ %a2.0, %for.cond56 ], [ %a2.0, %for.body55 ], [ %a2.0, %originalBBpart2146 ], [ %a2.0, %originalBB134 ], [ %a2.0, %for.cond51 ], [ %a2.0, %for.end50 ], [ %a2.0, %for.inc48 ], [ %a2.0, %originalBBpart2132 ], [ %a2.0, %originalBB130 ], [ %a2.0, %for.end47 ], [ %a2.0, %for.inc45 ], [ %a2.0, %originalBBpart2128 ], [ %a2.0, %originalBB126 ], [ %a2.0, %if.end44 ], [ %a2.0, %if.then33 ], [ %a2.0, %for.body26 ], [ %a2.0, %for.cond21 ], [ %a2.0, %for.body20 ], [ %a2.0, %for.cond17 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %if.end15 ], [ %25, %if.then10 ], [ %a2.0, %if.end ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %if.then ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %262, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB219 ], [ %j.0, %for.end107 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB204 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond97 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc94 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2184 ], [ %168, %originalBB175 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond56 ], [ 0, %for.body55 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end47 ], [ %55, %for.inc45 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end44 ], [ %j.0, %if.then33 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond21 ], [ 0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end15 ], [ %j.0, %if.then10 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB219alteredBB ], [ %264, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %.neg, %originalBB186alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB219 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2217 ], [ %.neg55, %originalBB204 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond97 ], [ 0, %for.end96 ], [ %i.0, %originalBBpart2198 ], [ %190, %originalBB186 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ 0, %for.end86 ], [ %178, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %74, %for.inc48 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end44 ], [ %i.0, %if.then33 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2047756895, %originalBB219alteredBB ], [ -2086535677, %originalBB204alteredBB ], [ 2082931807, %originalBB200alteredBB ], [ 279287622, %originalBB186alteredBB ], [ 1821988828, %originalBB175alteredBB ], [ 534792219, %originalBB171alteredBB ], [ 1819840852, %originalBB156alteredBB ], [ 786910624, %originalBB148alteredBB ], [ 1376272162, %originalBB134alteredBB ], [ 360064333, %originalBB130alteredBB ], [ -1138182720, %originalBB126alteredBB ], [ -1533311225, %originalBBalteredBB ], [ %258, %originalBB219 ], [ %247, %for.end107 ], [ 373038770, %originalBBpart2217 ], [ %238, %originalBB204 ], [ %229, %for.inc105 ], [ 966456296, %originalBBpart2202 ], [ %220, %originalBB200 ], [ %210, %for.body101 ], [ %201, %for.cond97 ], [ 373038770, %for.end96 ], [ 158812084, %originalBBpart2198 ], [ %199, %originalBB186 ], [ %189, %for.inc94 ], [ -1966337828, %for.body90 ], [ %179, %for.cond87 ], [ 158812084, %for.end86 ], [ 1727020784, %for.inc84 ], [ -848002047, %for.end83 ], [ 1747770849, %originalBBpart2184 ], [ %177, %originalBB175 ], [ %167, %for.inc81 ], [ 65294164, %originalBBpart2173 ], [ %158, %originalBB171 ], [ %149, %if.end80 ], [ 1632424294, %originalBBpart2169 ], [ %140, %originalBB156 ], [ %128, %if.then69 ], [ %119, %originalBBpart2154 ], [ %118, %originalBB148 ], [ %106, %for.body61 ], [ %97, %for.cond56 ], [ 1747770849, %for.body55 ], [ %94, %originalBBpart2146 ], [ %93, %originalBB134 ], [ %83, %for.cond51 ], [ 1727020784, %for.end50 ], [ 2122422753, %for.inc48 ], [ -60265079, %originalBBpart2132 ], [ %73, %originalBB130 ], [ %64, %for.end47 ], [ 297419777, %for.inc45 ], [ -287712073, %originalBBpart2128 ], [ %54, %originalBB126 ], [ %45, %if.end44 ], [ -1419613682, %if.then33 ], [ %34, %for.body26 ], [ %31, %for.cond21 ], [ 297419777, %for.body20 ], [ %28, %for.cond17 ], [ 2122422753, %for.end ], [ 1031416471, %for.inc ], [ -1376227251, %if.end15 ], [ 1243999091, %if.then10 ], [ %24, %if.end ], [ 677237918, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -385086945, i32 -1166854920
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* nonnull %s)
  %2 = load i8, i8* %arrayidx6, align 1
  %cmp2 = icmp eq i8 %2, 109
  %3 = select i1 %cmp2, i32 -1592100806, i32 677237918
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1533311225, i32 -40036729
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %a1.0 to i64
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* %man, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx4)
  %13 = add i32 %a1.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1424819698, i32 -40036729
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %23, 102
  %24 = select i1 %cmp8, i32 -1272396679, i32 1243999091
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %a2.0 to i64
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %woman, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx12)
  %25 = add i32 %a2.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %27 = add i32 %a1.0, -1
  %cmp18 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp18, i32 -705944603, i32 -469284592
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %29 = xor i32 %i.0, -1
  %30 = add i32 %a1.0, %29
  %cmp24 = icmp slt i32 %j.0, %30
  %31 = select i1 %cmp24, i32 -1821804660, i32 1955685870
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %man, i64 0, i64 %idxprom27
  %32 = load double, double* %arrayidx28, align 8
  %.neg57 = add i32 %j.0, 1
  %idxprom29 = sext i32 %.neg57 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %man, i64 0, i64 %idxprom29
  %33 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %32, %33
  %34 = select i1 %cmp31, i32 -1262385913, i32 -1419613682
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  %idxprom35 = sext i32 %.neg56 to i64
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %man, i64 0, i64 %idxprom35
  %35 = load double, double* %arrayidx36, align 8
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %man, i64 0, i64 %idxprom37
  %36 = load double, double* %arrayidx38, align 8
  store double %36, double* %arrayidx36, align 8
  store double %35, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1138182720, i32 -1804204651
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1715141019, i32 -1804204651
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 360064333, i32 1980551628
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 656328506, i32 1980551628
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1376272162, i32 1755833089
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %84 = add i32 %a2.0, -1
  %cmp53 = icmp slt i32 %i.0, %84
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1386599373, i32 1755833089
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %94 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1223271872, i32 1524033791
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %95 = xor i32 %i.0, -1
  %96 = add i32 %a2.0, %95
  %cmp59 = icmp slt i32 %j.0, %96
  %97 = select i1 %cmp59, i32 -220524692, i32 50253484
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 786910624, i32 850674877
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %woman, i64 0, i64 %idxprom62
  %107 = load double, double* %arrayidx63, align 8
  %108 = add i32 %j.0, 1
  %idxprom65 = sext i32 %108 to i64
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %woman, i64 0, i64 %idxprom65
  %109 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp olt double %107, %109
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 284982821, i32 850674877
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %119 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1972774022, i32 1632424294
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1819840852, i32 -1456034005
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  %idxprom71 = sext i32 %129 to i64
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %woman, i64 0, i64 %idxprom71
  %130 = load double, double* %arrayidx72, align 8
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %woman, i64 0, i64 %idxprom73
  %131 = load double, double* %arrayidx74, align 8
  store double %131, double* %arrayidx72, align 8
  store double %130, double* %arrayidx74, align 8
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1797373255, i32 -1456034005
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 534792219, i32 1350528914
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 417914406, i32 1350528914
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1821988828, i32 1647498865
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1214941818, i32 1647498865
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, %a1.0
  %179 = select i1 %cmp88, i32 1763006831, i32 972813340
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %man, i64 0, i64 %idxprom91
  %180 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %180)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 279287622, i32 1699315484
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1014431461, i32 1699315484
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %200 = add i32 %a2.0, -1
  %cmp99 = icmp slt i32 %i.0, %200
  %201 = select i1 %cmp99, i32 -897991967, i32 1335982952
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2082931807, i32 -39908486
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [40 x double], [40 x double]* %woman, i64 0, i64 %idxprom102
  %211 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %211)
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 643601956, i32 -39908486
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -2086535677, i32 1631636459
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 931336500, i32 1631636459
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 2047756895, i32 -1093886384
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %248 = add i32 %a2.0, -1
  %idxprom109 = sext i32 %248 to i64
  %arrayidx110 = getelementptr inbounds [40 x double], [40 x double]* %woman, i64 0, i64 %idxprom109
  %249 = load double, double* %arrayidx110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %249)
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -309704040, i32 -1093886384
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %a1.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [40 x double], [40 x double]* %man, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx4alteredBB)
  %.neg54 = add i32 %a1.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %j.0, 1
  %idxprom71alteredBB = sext i32 %259 to i64
  %arrayidx72alteredBB = getelementptr inbounds [40 x double], [40 x double]* %woman, i64 0, i64 %idxprom71alteredBB
  %260 = load double, double* %arrayidx72alteredBB, align 8
  %idxprom73alteredBB = sext i32 %j.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [40 x double], [40 x double]* %woman, i64 0, i64 %idxprom73alteredBB
  %261 = load double, double* %arrayidx74alteredBB, align 8
  store double %261, double* %arrayidx72alteredBB, align 8
  store double %260, double* %arrayidx74alteredBB, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [40 x double], [40 x double]* %woman, i64 0, i64 %idxprom102alteredBB
  %263 = load double, double* %arrayidx103alteredBB, align 8
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %263)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %a2.0, -1
  %idxprom109alteredBB = sext i32 %265 to i64
  %arrayidx110alteredBB = getelementptr inbounds [40 x double], [40 x double]* %woman, i64 0, i64 %idxprom109alteredBB
  %266 = load double, double* %arrayidx110alteredBB, align 8
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %266)
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
