; ModuleID = 'build_ollvm/programs/72/1756.ll'
source_filename = "source-C-CXX/72/1756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @bubble(i32* nocapture %x, i32 %n) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1135933238, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1135933238, label %for.cond
    i32 1896503461, label %for.body
    i32 -920263963, label %for.cond1
    i32 -2024747041, label %for.body3
    i32 1476179258, label %if.then
    i32 -2060350773, label %if.end
    i32 839344769, label %originalBB
    i32 1166098494, label %originalBBpart2
    i32 -1117505437, label %for.inc
    i32 -123349163, label %for.end
    i32 379559170, label %for.inc17
    i32 892517677, label %originalBB20
    i32 1286827923, label %originalBBpart222
    i32 1547605307, label %for.end19
    i32 1850030660, label %originalBBalteredBB
    i32 1195387870, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %for.inc17, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart222 ], [ %38, %originalBB20 ], [ %i.0, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 892517677, %originalBB20alteredBB ], [ 839344769, %originalBBalteredBB ], [ -1135933238, %originalBBpart222 ], [ %47, %originalBB20 ], [ %37, %for.inc17 ], [ 379559170, %for.end ], [ -920263963, %for.inc ], [ -1117505437, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end ], [ -2060350773, %if.then ], [ %6, %for.body3 ], [ %2, %for.cond1 ], [ -920263963, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 1896503461, i32 1547605307
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = sub i32 %n, %i.0
  %cmp2 = icmp slt i32 %j.0, %1
  %2 = select i1 %cmp2, i32 -2024747041, i32 -123349163
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %x, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %4 = add i32 %j.0, 1
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %x, i64 %idxprom4
  %5 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %3, %5
  %6 = select i1 %cmp6, i32 1476179258, i32 -2060350773
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %x, i64 %idxprom7
  %7 = load i32, i32* %arrayidx8, align 4
  %8 = add i32 %j.0, 1
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %x, i64 %idxprom10
  %9 = load i32, i32* %arrayidx11, align 4
  store i32 %9, i32* %arrayidx8, align 4
  store i32 %7, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 839344769, i32 1850030660
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1166098494, i32 1850030660
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 892517677, i32 1195387870
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1286827923, i32 1195387870
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %x = alloca [5 x [5 x i32]], align 16
  %a = alloca [5 x i32], align 16
  %b = alloca [5 x i32], align 16
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ 0, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1313516413, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1313516413, label %for.cond
    i32 -2004887084, label %for.body
    i32 1395053144, label %for.cond1
    i32 627192039, label %for.body3
    i32 -1622293768, label %for.inc
    i32 -1997022357, label %for.end
    i32 1240346187, label %for.inc6
    i32 -649290069, label %for.end8
    i32 -1892833543, label %for.cond9
    i32 -1136601740, label %originalBB
    i32 -589959670, label %originalBBpart2
    i32 -301640283, label %for.body11
    i32 -1384203658, label %for.cond12
    i32 1138073509, label %for.body14
    i32 -205472615, label %originalBB83
    i32 1716884423, label %originalBBpart285
    i32 688038561, label %for.inc21
    i32 -19965938, label %for.end23
    i32 -1269008236, label %for.cond24
    i32 -36468893, label %for.body26
    i32 1719158046, label %if.then
    i32 -224625841, label %originalBB87
    i32 1657402469, label %originalBBpart289
    i32 1534233638, label %if.end
    i32 145691633, label %for.inc33
    i32 -439248260, label %originalBB91
    i32 -829287728, label %originalBBpart2102
    i32 -810684630, label %for.end35
    i32 -647798460, label %for.cond36
    i32 952221029, label %originalBB104
    i32 1718436892, label %originalBBpart2106
    i32 -1938525618, label %for.body38
    i32 -466462584, label %for.inc45
    i32 1679846561, label %for.end47
    i32 -883708384, label %for.cond49
    i32 -1289931999, label %for.body51
    i32 -442473259, label %if.then58
    i32 -1311107584, label %if.end59
    i32 -803805123, label %for.inc60
    i32 -2029501970, label %originalBB108
    i32 -571116245, label %originalBBpart2117
    i32 1414415878, label %for.end62
    i32 -1141796035, label %originalBB119
    i32 1497270117, label %originalBBpart2121
    i32 -278252323, label %if.then66
    i32 1790492376, label %if.end70
    i32 1976285870, label %originalBB123
    i32 -189445621, label %originalBBpart2125
    i32 1543523138, label %for.inc71
    i32 522323222, label %for.end73
    i32 -962067984, label %if.then75
    i32 1879370364, label %if.end77
    i32 -16709266, label %originalBBalteredBB
    i32 -1797365812, label %originalBB83alteredBB
    i32 -472084550, label %originalBB87alteredBB
    i32 1737588861, label %originalBB91alteredBB
    i32 2098469218, label %originalBB104alteredBB
    i32 -789298743, label %originalBB108alteredBB
    i32 1572693335, label %originalBB119alteredBB
    i32 -1303322481, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.then75, %for.end73, %for.inc71, %originalBBpart2125, %originalBB123, %if.end70, %if.then66, %originalBBpart2121, %originalBB119, %for.end62, %originalBBpart2117, %originalBB108, %for.inc60, %if.end59, %if.then58, %for.body51, %for.cond49, %for.end47, %for.inc45, %for.body38, %originalBBpart2106, %originalBB104, %for.cond36, %for.end35, %originalBBpart2102, %originalBB91, %for.inc33, %if.end, %originalBBpart289, %originalBB87, %if.then, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart285, %originalBB83, %for.body14, %for.cond12, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then75 ], [ %i.0, %for.end73 ], [ %169, %for.inc71 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end70 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %3, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %173, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %172, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then75 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end70 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2117 ], [ %.neg, %originalBB108 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then58 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ 0, %for.end47 ], [ %104, %for.inc45 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond36 ], [ 0, %for.end35 ], [ %j.0, %originalBBpart2102 ], [ %.neg37, %originalBB91 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ 0, %for.end23 ], [ %43, %for.inc21 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB123alteredBB ], [ %t1.0, %originalBB119alteredBB ], [ %t1.0, %originalBB108alteredBB ], [ %t1.0, %originalBB104alteredBB ], [ %t1.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %t1.0, %originalBB83alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %if.then75 ], [ %t1.0, %for.end73 ], [ %t1.0, %for.inc71 ], [ %t1.0, %originalBBpart2125 ], [ %t1.0, %originalBB123 ], [ %t1.0, %if.end70 ], [ %t1.0, %if.then66 ], [ %t1.0, %originalBBpart2121 ], [ %t1.0, %originalBB119 ], [ %t1.0, %for.end62 ], [ %t1.0, %originalBBpart2117 ], [ %t1.0, %originalBB108 ], [ %t1.0, %for.inc60 ], [ %t1.0, %if.end59 ], [ %t1.0, %if.then58 ], [ %t1.0, %for.body51 ], [ %t1.0, %for.cond49 ], [ %t1.0, %for.end47 ], [ %t1.0, %for.inc45 ], [ %t1.0, %for.body38 ], [ %t1.0, %originalBBpart2106 ], [ %t1.0, %originalBB104 ], [ %t1.0, %for.cond36 ], [ %t1.0, %for.end35 ], [ %t1.0, %originalBBpart2102 ], [ %t1.0, %originalBB91 ], [ %t1.0, %for.inc33 ], [ %t1.0, %if.end ], [ %t1.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %t1.0, %if.then ], [ %t1.0, %for.body26 ], [ %t1.0, %for.cond24 ], [ %t1.0, %for.end23 ], [ %t1.0, %for.inc21 ], [ %t1.0, %originalBBpart285 ], [ %t1.0, %originalBB83 ], [ %t1.0, %for.body14 ], [ %t1.0, %for.cond12 ], [ %t1.0, %for.body11 ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.cond9 ], [ %t1.0, %for.end8 ], [ %t1.0, %for.inc6 ], [ %t1.0, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %for.body3 ], [ %t1.0, %for.cond1 ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB123alteredBB ], [ %t2.0, %originalBB119alteredBB ], [ %t2.0, %originalBB108alteredBB ], [ %t2.0, %originalBB104alteredBB ], [ %t2.0, %originalBB91alteredBB ], [ %t2.0, %originalBB87alteredBB ], [ %t2.0, %originalBB83alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %if.then75 ], [ %t2.0, %for.end73 ], [ %t2.0, %for.inc71 ], [ %t2.0, %originalBBpart2125 ], [ %t2.0, %originalBB123 ], [ %t2.0, %if.end70 ], [ %t2.0, %if.then66 ], [ %t2.0, %originalBBpart2121 ], [ %t2.0, %originalBB119 ], [ %t2.0, %for.end62 ], [ %t2.0, %originalBBpart2117 ], [ %t2.0, %originalBB108 ], [ %t2.0, %for.inc60 ], [ %t2.0, %if.end59 ], [ %j.0, %if.then58 ], [ %t2.0, %for.body51 ], [ %t2.0, %for.cond49 ], [ %t2.0, %for.end47 ], [ %t2.0, %for.inc45 ], [ %t2.0, %for.body38 ], [ %t2.0, %originalBBpart2106 ], [ %t2.0, %originalBB104 ], [ %t2.0, %for.cond36 ], [ %t2.0, %for.end35 ], [ %t2.0, %originalBBpart2102 ], [ %t2.0, %originalBB91 ], [ %t2.0, %for.inc33 ], [ %t2.0, %if.end ], [ %t2.0, %originalBBpart289 ], [ %t2.0, %originalBB87 ], [ %t2.0, %if.then ], [ %t2.0, %for.body26 ], [ %t2.0, %for.cond24 ], [ %t2.0, %for.end23 ], [ %t2.0, %for.inc21 ], [ %t2.0, %originalBBpart285 ], [ %t2.0, %originalBB83 ], [ %t2.0, %for.body14 ], [ %t2.0, %for.cond12 ], [ %t2.0, %for.body11 ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.cond9 ], [ %t2.0, %for.end8 ], [ %t2.0, %for.inc6 ], [ %t2.0, %for.end ], [ %t2.0, %for.inc ], [ %t2.0, %for.body3 ], [ %t2.0, %for.cond1 ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB123alteredBB ], [ %sign.0, %originalBB119alteredBB ], [ %sign.0, %originalBB108alteredBB ], [ %sign.0, %originalBB104alteredBB ], [ %sign.0, %originalBB91alteredBB ], [ %sign.0, %originalBB87alteredBB ], [ %sign.0, %originalBB83alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %if.then75 ], [ %sign.0, %for.end73 ], [ %sign.0, %for.inc71 ], [ %sign.0, %originalBBpart2125 ], [ %sign.0, %originalBB123 ], [ %sign.0, %if.end70 ], [ 1, %if.then66 ], [ %sign.0, %originalBBpart2121 ], [ %sign.0, %originalBB119 ], [ %sign.0, %for.end62 ], [ %sign.0, %originalBBpart2117 ], [ %sign.0, %originalBB108 ], [ %sign.0, %for.inc60 ], [ %sign.0, %if.end59 ], [ %sign.0, %if.then58 ], [ %sign.0, %for.body51 ], [ %sign.0, %for.cond49 ], [ %sign.0, %for.end47 ], [ %sign.0, %for.inc45 ], [ %sign.0, %for.body38 ], [ %sign.0, %originalBBpart2106 ], [ %sign.0, %originalBB104 ], [ %sign.0, %for.cond36 ], [ %sign.0, %for.end35 ], [ %sign.0, %originalBBpart2102 ], [ %sign.0, %originalBB91 ], [ %sign.0, %for.inc33 ], [ %sign.0, %if.end ], [ %sign.0, %originalBBpart289 ], [ %sign.0, %originalBB87 ], [ %sign.0, %if.then ], [ %sign.0, %for.body26 ], [ %sign.0, %for.cond24 ], [ %sign.0, %for.end23 ], [ %sign.0, %for.inc21 ], [ %sign.0, %originalBBpart285 ], [ %sign.0, %originalBB83 ], [ %sign.0, %for.body14 ], [ %sign.0, %for.cond12 ], [ %sign.0, %for.body11 ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.cond9 ], [ %sign.0, %for.end8 ], [ %sign.0, %for.inc6 ], [ %sign.0, %for.end ], [ %sign.0, %for.inc ], [ %sign.0, %for.body3 ], [ %sign.0, %for.cond1 ], [ %sign.0, %for.body ], [ %sign.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1976285870, %originalBB123alteredBB ], [ -1141796035, %originalBB119alteredBB ], [ -2029501970, %originalBB108alteredBB ], [ 952221029, %originalBB104alteredBB ], [ -439248260, %originalBB91alteredBB ], [ -224625841, %originalBB87alteredBB ], [ -205472615, %originalBB83alteredBB ], [ -1136601740, %originalBBalteredBB ], [ 1879370364, %if.then75 ], [ %170, %for.end73 ], [ -1892833543, %for.inc71 ], [ 1543523138, %originalBBpart2125 ], [ %168, %originalBB123 ], [ %159, %if.end70 ], [ 1790492376, %if.then66 ], [ %147, %originalBBpart2121 ], [ %146, %originalBB119 ], [ %135, %for.end62 ], [ -883708384, %originalBBpart2117 ], [ %126, %originalBB108 ], [ %117, %for.inc60 ], [ -803805123, %if.end59 ], [ -1311107584, %if.then58 ], [ %108, %for.body51 ], [ %105, %for.cond49 ], [ -883708384, %for.end47 ], [ -647798460, %for.inc45 ], [ -466462584, %for.body38 ], [ %102, %originalBBpart2106 ], [ %101, %originalBB104 ], [ %92, %for.cond36 ], [ -647798460, %for.end35 ], [ -1269008236, %originalBBpart2102 ], [ %83, %originalBB91 ], [ %74, %for.inc33 ], [ 145691633, %if.end ], [ 1534233638, %originalBBpart289 ], [ %65, %originalBB87 ], [ %56, %if.then ], [ %47, %for.body26 ], [ %44, %for.cond24 ], [ -1269008236, %for.end23 ], [ -1384203658, %for.inc21 ], [ 688038561, %originalBBpart285 ], [ %42, %originalBB83 ], [ %32, %for.body14 ], [ %23, %for.cond12 ], [ -1384203658, %for.body11 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond9 ], [ -1892833543, %for.end8 ], [ -1313516413, %for.inc6 ], [ 1240346187, %for.end ], [ 1395053144, %for.inc ], [ -1622293768, %for.body3 ], [ %1, %for.cond1 ], [ 1395053144, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -2004887084, i32 -649290069
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 627192039, i32 -1997022357
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1136601740, i32 -16709266
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -589959670, i32 -16709266
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %22 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -301640283, i32 522323222
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  %23 = select i1 %cmp13, i32 1138073509, i32 -19965938
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -205472615, i32 -1797365812
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom15, i64 %idxprom17
  %33 = load i32, i32* %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %33, i32* %arrayidx20, align 4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1716884423, i32 -1797365812
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  call void @bubble(i32* nonnull %arraydecay, i32 5)
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, 5
  %44 = select i1 %cmp25, i32 -36468893, i32 -810684630
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx68, align 16
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom28, i64 %idxprom30
  %46 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %45, %46
  %47 = select i1 %cmp32, i32 1719158046, i32 1534233638
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -224625841, i32 -472084550
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1657402469, i32 -472084550
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -439248260, i32 1737588861
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -829287728, i32 1737588861
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 952221029, i32 2098469218
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, 5
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1718436892, i32 2098469218
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %102 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1938525618, i32 1679846561
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %idxprom41 = sext i32 %t1.0 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom39, i64 %idxprom41
  %103 = load i32, i32* %arrayidx42, align 4
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %103, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  call void @bubble(i32* nonnull %arrayidx64, i32 5)
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %j.0, 5
  %105 = select i1 %cmp50, i32 -1289931999, i32 1414415878
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %106 = load i32, i32* %arrayidx64, align 16
  %idxprom53 = sext i32 %j.0 to i64
  %idxprom55 = sext i32 %t1.0 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom53, i64 %idxprom55
  %107 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %106, %107
  %108 = select i1 %cmp57, i32 -442473259, i32 -1311107584
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2029501970, i32 -789298743
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -571116245, i32 -789298743
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1141796035, i32 1572693335
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %136 = load i32, i32* %arrayidx68, align 16
  %137 = load i32, i32* %arrayidx64, align 16
  %cmp65 = icmp eq i32 %136, %137
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1497270117, i32 1572693335
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %147 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -278252323, i32 1790492376
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %148 = add i32 %t2.0, 1
  %149 = add i32 %t1.0, 1
  %150 = load i32, i32* %arrayidx68, align 16
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %148, i32 %149, i32 %150)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1976285870, i32 -1303322481
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -189445621, i32 -1303322481
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %cmp74 = icmp eq i32 %sign.0, 0
  %170 = select i1 %cmp74, i32 -962067984, i32 1879370364
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom78, i64 %idxprom80
  %call82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx81)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %171 = load i32, i32* %arrayidx18alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %171, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
