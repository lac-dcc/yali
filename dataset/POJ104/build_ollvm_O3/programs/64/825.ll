; ModuleID = 'build_ollvm/programs/64/825.ll'
source_filename = "source-C-CXX/64/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1353863074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1353863074, label %for.cond
    i32 -1916593945, label %for.body
    i32 1863349524, label %land.lhs.true
    i32 -1541147472, label %if.then
    i32 1896754159, label %if.end
    i32 -2128379534, label %originalBB
    i32 -1090899956, label %originalBBpart2
    i32 518024760, label %land.lhs.true17
    i32 -1114415974, label %if.then22
    i32 -1917715589, label %if.end24
    i32 -1725643828, label %land.lhs.true29
    i32 445236832, label %originalBB88
    i32 -804366326, label %originalBBpart2101
    i32 -2035309093, label %if.then34
    i32 -777574507, label %if.end36
    i32 -2109058034, label %land.lhs.true41
    i32 -1550701248, label %if.then46
    i32 351772869, label %if.end48
    i32 1884714343, label %land.lhs.true53
    i32 -1878376588, label %originalBB103
    i32 -1501581181, label %originalBBpart2111
    i32 1236922574, label %if.then58
    i32 919396336, label %if.end60
    i32 -1563442585, label %land.lhs.true65
    i32 1322704828, label %if.then70
    i32 -522701898, label %if.end72
    i32 -768559702, label %originalBB113
    i32 -1350575759, label %originalBBpart2115
    i32 1508280888, label %for.inc
    i32 -674209027, label %originalBB117
    i32 584085948, label %originalBBpart2120
    i32 -1288973407, label %for.end
    i32 -81609208, label %originalBB122
    i32 -1841198560, label %originalBBpart2124
    i32 1594202762, label %if.then75
    i32 -1636373766, label %if.end77
    i32 923473032, label %if.then79
    i32 -1081050072, label %originalBB126
    i32 263085046, label %originalBBpart2128
    i32 931722371, label %if.end81
    i32 1646759685, label %if.then83
    i32 886281608, label %originalBB130
    i32 1241267491, label %originalBBpart2132
    i32 -1742156109, label %if.end85
    i32 -1679059272, label %originalBB134
    i32 1648840158, label %originalBBpart2136
    i32 1148044255, label %originalBBalteredBB
    i32 1515552092, label %originalBB88alteredBB
    i32 279431534, label %originalBB103alteredBB
    i32 353125704, label %originalBB113alteredBB
    i32 -320554034, label %originalBB117alteredBB
    i32 179475466, label %originalBB122alteredBB
    i32 1736459248, label %originalBB126alteredBB
    i32 -875069982, label %originalBB130alteredBB
    i32 -856364885, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB134, %if.end85, %originalBBpart2132, %originalBB130, %if.then83, %if.end81, %originalBBpart2128, %originalBB126, %if.then79, %if.end77, %if.then75, %originalBBpart2124, %originalBB122, %for.end, %originalBBpart2120, %originalBB117, %for.inc, %originalBBpart2115, %originalBB113, %if.end72, %if.then70, %land.lhs.true65, %if.end60, %if.then58, %originalBBpart2111, %originalBB103, %land.lhs.true53, %if.end48, %if.then46, %land.lhs.true41, %if.end36, %if.then34, %originalBBpart2101, %originalBB88, %land.lhs.true29, %if.end24, %if.then22, %land.lhs.true17, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %208, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then83 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then79 ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2120 ], [ %123, %originalBB117 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end72 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB134 ], [ %p.0, %if.end85 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %if.then83 ], [ %p.0, %if.end81 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %if.then79 ], [ %p.0, %if.end77 ], [ %p.0, %if.then75 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB117 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %if.end72 ], [ %p.0, %if.then70 ], [ %p.0, %land.lhs.true65 ], [ %p.0, %if.end60 ], [ %p.0, %if.then58 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB103 ], [ %p.0, %land.lhs.true53 ], [ %p.0, %if.end48 ], [ %p.0, %if.then46 ], [ %p.0, %land.lhs.true41 ], [ %p.0, %if.end36 ], [ %57, %if.then34 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB88 ], [ %p.0, %land.lhs.true29 ], [ %p.0, %if.end24 ], [ %32, %if.then22 ], [ %p.0, %land.lhs.true17 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %.neg34, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB134 ], [ %q.0, %if.end85 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB130 ], [ %q.0, %if.then83 ], [ %q.0, %if.end81 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB126 ], [ %q.0, %if.then79 ], [ %q.0, %if.end77 ], [ %q.0, %if.then75 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB117 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %if.end72 ], [ %95, %if.then70 ], [ %q.0, %land.lhs.true65 ], [ %q.0, %if.end60 ], [ %88, %if.then58 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB103 ], [ %q.0, %land.lhs.true53 ], [ %q.0, %if.end48 ], [ %.neg, %if.then46 ], [ %q.0, %land.lhs.true41 ], [ %q.0, %if.end36 ], [ %q.0, %if.then34 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB88 ], [ %q.0, %land.lhs.true29 ], [ %q.0, %if.end24 ], [ %q.0, %if.then22 ], [ %q.0, %land.lhs.true17 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1679059272, %originalBB134alteredBB ], [ 886281608, %originalBB130alteredBB ], [ -1081050072, %originalBB126alteredBB ], [ -81609208, %originalBB122alteredBB ], [ -674209027, %originalBB117alteredBB ], [ -768559702, %originalBB113alteredBB ], [ -1878376588, %originalBB103alteredBB ], [ 445236832, %originalBB88alteredBB ], [ -2128379534, %originalBBalteredBB ], [ %207, %originalBB134 ], [ %198, %if.end85 ], [ -1742156109, %originalBBpart2132 ], [ %189, %originalBB130 ], [ %180, %if.then83 ], [ %171, %if.end81 ], [ 931722371, %originalBBpart2128 ], [ %170, %originalBB126 ], [ %161, %if.then79 ], [ %152, %if.end77 ], [ -1636373766, %if.then75 ], [ %151, %originalBBpart2124 ], [ %150, %originalBB122 ], [ %141, %for.end ], [ 1353863074, %originalBBpart2120 ], [ %132, %originalBB117 ], [ %122, %for.inc ], [ 1508280888, %originalBBpart2115 ], [ %113, %originalBB113 ], [ %104, %if.end72 ], [ -522701898, %if.then70 ], [ %94, %land.lhs.true65 ], [ %91, %if.end60 ], [ 919396336, %if.then58 ], [ %87, %originalBBpart2111 ], [ %86, %originalBB103 ], [ %75, %land.lhs.true53 ], [ %66, %if.end48 ], [ 351772869, %if.then46 ], [ %63, %land.lhs.true41 ], [ %60, %if.end36 ], [ -777574507, %if.then34 ], [ %56, %originalBBpart2101 ], [ %55, %originalBB88 ], [ %44, %land.lhs.true29 ], [ %35, %if.end24 ], [ -1917715589, %if.then22 ], [ %31, %land.lhs.true17 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %if.end ], [ 1896754159, %if.then ], [ %7, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1288973407, i32 -1916593945
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  %3 = load i32, i32* %arrayidx, align 4
  %cmp8 = icmp eq i32 %3, 0
  %4 = select i1 %cmp8, i32 1863349524, i32 1896754159
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = add i32 %i.0, -1
  %idxprom10 = sext i32 %5 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %6 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %6, 1
  %7 = select i1 %cmp12, i32 -1541147472, i32 1896754159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg34 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2128379534, i32 1148044255
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, -1
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14
  %18 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %18, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1090899956, i32 1148044255
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %28 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 518024760, i32 -1917715589
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %29 = add i32 %i.0, -1
  %idxprom19 = sext i32 %29 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom19
  %30 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %30, 2
  %31 = select i1 %cmp21, i32 -1114415974, i32 -1917715589
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %32 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %33 = add i32 %i.0, -1
  %idxprom26 = sext i32 %33 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom26
  %34 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %34, 2
  %35 = select i1 %cmp28, i32 -1725643828, i32 -777574507
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 445236832, i32 1515552092
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %45 = add i32 %i.0, -1
  %idxprom31 = sext i32 %45 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom31
  %46 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %46, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -804366326, i32 1515552092
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %56 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2035309093, i32 -777574507
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %57 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, -1
  %idxprom38 = sext i32 %58 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom38
  %59 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %59, 1
  %60 = select i1 %cmp40, i32 -2109058034, i32 351772869
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %61 = add i32 %i.0, -1
  %idxprom43 = sext i32 %61 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom43
  %62 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %62, 0
  %63 = select i1 %cmp45, i32 -1550701248, i32 351772869
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %64 = add i32 %i.0, -1
  %idxprom50 = sext i32 %64 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom50
  %65 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %65, 2
  %66 = select i1 %cmp52, i32 1884714343, i32 919396336
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1878376588, i32 279431534
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, -1
  %idxprom55 = sext i32 %76 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom55
  %77 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %77, 1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1501581181, i32 279431534
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %87 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1236922574, i32 919396336
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %88 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %89 = add i32 %i.0, -1
  %idxprom62 = sext i32 %89 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom62
  %90 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %90, 0
  %91 = select i1 %cmp64, i32 -1563442585, i32 -522701898
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %92 = add i32 %i.0, -1
  %idxprom67 = sext i32 %92 to i64
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom67
  %93 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %93, 2
  %94 = select i1 %cmp69, i32 1322704828, i32 -522701898
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %95 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -768559702, i32 353125704
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1350575759, i32 353125704
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -674209027, i32 -320554034
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 584085948, i32 -320554034
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -81609208, i32 179475466
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %p.0, %q.0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1841198560, i32 179475466
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %151 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1594202762, i32 -1636373766
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %cmp78 = icmp slt i32 %p.0, %q.0
  %152 = select i1 %cmp78, i32 923473032, i32 931722371
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1081050072, i32 1736459248
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 66)
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 263085046, i32 1736459248
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %cmp82 = icmp eq i32 %p.0, %q.0
  %171 = select i1 %cmp82, i32 1646759685, i32 -1742156109
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 886281608, i32 -875069982
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1241267491, i32 -875069982
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1679059272, i32 -856364885
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1648840158, i32 -856364885
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
