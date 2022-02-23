; ModuleID = 'build_ollvm/programs/72/746.ll'
source_filename = "source-C-CXX/72/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [5 x [5 x i32]], align 16
  %r = alloca [5 x i32], align 16
  %c = alloca [5 x i32], align 16
  %0 = bitcast [5 x [5 x i32]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = bitcast [5 x i32]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  %2 = bitcast [5 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.sroa.0.0 = phi i32 [ 0, %entry ], [ %a.sroa.0.0.be, %loopEntry.backedge ]
  %a.sroa.4.0 = phi i32 [ 0, %entry ], [ %a.sroa.4.0.be, %loopEntry.backedge ]
  %a.sroa.6.0 = phi i32 [ 0, %entry ], [ %a.sroa.6.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2008574422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2008574422, label %for.cond
    i32 -1402693583, label %originalBB
    i32 1580187327, label %originalBBpart2
    i32 -992135361, label %for.body
    i32 1908853976, label %for.cond1
    i32 -270724234, label %for.body3
    i32 -1767085626, label %if.then
    i32 -859656016, label %if.end
    i32 -1116819284, label %lor.lhs.false
    i32 -1835695005, label %if.then29
    i32 -1080283124, label %originalBB99
    i32 -850030710, label %originalBBpart2101
    i32 202385192, label %if.end36
    i32 -1408130226, label %originalBB103
    i32 -1708611638, label %originalBBpart2105
    i32 -1222698856, label %for.inc
    i32 1272425419, label %for.end
    i32 -2064366480, label %originalBB107
    i32 2066402206, label %originalBBpart2109
    i32 159857289, label %for.inc37
    i32 1394096737, label %for.end39
    i32 -2057717126, label %for.cond40
    i32 568383747, label %for.body42
    i32 -85553439, label %for.cond43
    i32 -1420652405, label %originalBB111
    i32 1298483223, label %originalBBpart2113
    i32 -307644450, label %for.body45
    i32 748824768, label %land.lhs.true
    i32 -1237138139, label %if.then60
    i32 1967688051, label %if.end75
    i32 2116578624, label %for.inc76
    i32 1171052964, label %for.end78
    i32 -308521285, label %for.inc79
    i32 -1793718487, label %for.end81
    i32 -1962552567, label %originalBB115
    i32 -997297632, label %originalBBpart2117
    i32 876218262, label %if.then86
    i32 -1434248220, label %if.else
    i32 -862683644, label %if.end98
    i32 -703089968, label %originalBBalteredBB
    i32 1555706395, label %originalBB99alteredBB
    i32 -1067216568, label %originalBB103alteredBB
    i32 -186441585, label %originalBB107alteredBB
    i32 -1782303111, label %originalBB111alteredBB
    i32 487089281, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.else, %if.then86, %originalBBpart2117, %originalBB115, %for.end81, %for.inc79, %for.end78, %for.inc76, %if.end75, %if.then60, %land.lhs.true, %for.body45, %originalBBpart2113, %originalBB111, %for.cond43, %for.body42, %for.cond40, %for.end39, %for.inc37, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end36, %originalBBpart2101, %originalBB99, %if.then29, %lor.lhs.false, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.sroa.0.0.be = phi i32 [ %a.sroa.0.0, %loopEntry ], [ %a.sroa.0.0, %originalBB115alteredBB ], [ %a.sroa.0.0, %originalBB111alteredBB ], [ %a.sroa.0.0, %originalBB107alteredBB ], [ %a.sroa.0.0, %originalBB103alteredBB ], [ %a.sroa.0.0, %originalBB99alteredBB ], [ %a.sroa.0.0, %originalBBalteredBB ], [ %a.sroa.0.0, %if.else ], [ %a.sroa.0.0, %if.then86 ], [ %a.sroa.0.0, %originalBBpart2117 ], [ %a.sroa.0.0, %originalBB115 ], [ %a.sroa.0.0, %for.end81 ], [ %a.sroa.0.0, %for.inc79 ], [ %a.sroa.0.0, %for.end78 ], [ %a.sroa.0.0, %for.inc76 ], [ %a.sroa.0.0, %if.end75 ], [ %.neg, %if.then60 ], [ %a.sroa.0.0, %land.lhs.true ], [ %a.sroa.0.0, %for.body45 ], [ %a.sroa.0.0, %originalBBpart2113 ], [ %a.sroa.0.0, %originalBB111 ], [ %a.sroa.0.0, %for.cond43 ], [ %a.sroa.0.0, %for.body42 ], [ %a.sroa.0.0, %for.cond40 ], [ %a.sroa.0.0, %for.end39 ], [ %a.sroa.0.0, %for.inc37 ], [ %a.sroa.0.0, %originalBBpart2109 ], [ %a.sroa.0.0, %originalBB107 ], [ %a.sroa.0.0, %for.end ], [ %a.sroa.0.0, %for.inc ], [ %a.sroa.0.0, %originalBBpart2105 ], [ %a.sroa.0.0, %originalBB103 ], [ %a.sroa.0.0, %if.end36 ], [ %a.sroa.0.0, %originalBBpart2101 ], [ %a.sroa.0.0, %originalBB99 ], [ %a.sroa.0.0, %if.then29 ], [ %a.sroa.0.0, %lor.lhs.false ], [ %a.sroa.0.0, %if.end ], [ %a.sroa.0.0, %if.then ], [ %a.sroa.0.0, %for.body3 ], [ %a.sroa.0.0, %for.cond1 ], [ %a.sroa.0.0, %for.body ], [ %a.sroa.0.0, %originalBBpart2 ], [ %a.sroa.0.0, %originalBB ], [ %a.sroa.0.0, %for.cond ]
  %a.sroa.4.0.be = phi i32 [ %a.sroa.4.0, %loopEntry ], [ %a.sroa.4.0, %originalBB115alteredBB ], [ %a.sroa.4.0, %originalBB111alteredBB ], [ %a.sroa.4.0, %originalBB107alteredBB ], [ %a.sroa.4.0, %originalBB103alteredBB ], [ %a.sroa.4.0, %originalBB99alteredBB ], [ %a.sroa.4.0, %originalBBalteredBB ], [ %a.sroa.4.0, %if.else ], [ %a.sroa.4.0, %if.then86 ], [ %a.sroa.4.0, %originalBBpart2117 ], [ %a.sroa.4.0, %originalBB115 ], [ %a.sroa.4.0, %for.end81 ], [ %a.sroa.4.0, %for.inc79 ], [ %a.sroa.4.0, %for.end78 ], [ %a.sroa.4.0, %for.inc76 ], [ %a.sroa.4.0, %if.end75 ], [ %114, %if.then60 ], [ %a.sroa.4.0, %land.lhs.true ], [ %a.sroa.4.0, %for.body45 ], [ %a.sroa.4.0, %originalBBpart2113 ], [ %a.sroa.4.0, %originalBB111 ], [ %a.sroa.4.0, %for.cond43 ], [ %a.sroa.4.0, %for.body42 ], [ %a.sroa.4.0, %for.cond40 ], [ %a.sroa.4.0, %for.end39 ], [ %a.sroa.4.0, %for.inc37 ], [ %a.sroa.4.0, %originalBBpart2109 ], [ %a.sroa.4.0, %originalBB107 ], [ %a.sroa.4.0, %for.end ], [ %a.sroa.4.0, %for.inc ], [ %a.sroa.4.0, %originalBBpart2105 ], [ %a.sroa.4.0, %originalBB103 ], [ %a.sroa.4.0, %if.end36 ], [ %a.sroa.4.0, %originalBBpart2101 ], [ %a.sroa.4.0, %originalBB99 ], [ %a.sroa.4.0, %if.then29 ], [ %a.sroa.4.0, %lor.lhs.false ], [ %a.sroa.4.0, %if.end ], [ %a.sroa.4.0, %if.then ], [ %a.sroa.4.0, %for.body3 ], [ %a.sroa.4.0, %for.cond1 ], [ %a.sroa.4.0, %for.body ], [ %a.sroa.4.0, %originalBBpart2 ], [ %a.sroa.4.0, %originalBB ], [ %a.sroa.4.0, %for.cond ]
  %a.sroa.6.0.be = phi i32 [ %a.sroa.6.0, %loopEntry ], [ %a.sroa.6.0, %originalBB115alteredBB ], [ %a.sroa.6.0, %originalBB111alteredBB ], [ %a.sroa.6.0, %originalBB107alteredBB ], [ %a.sroa.6.0, %originalBB103alteredBB ], [ %a.sroa.6.0, %originalBB99alteredBB ], [ %a.sroa.6.0, %originalBBalteredBB ], [ %a.sroa.6.0, %if.else ], [ %a.sroa.6.0, %if.then86 ], [ %a.sroa.6.0, %originalBBpart2117 ], [ %a.sroa.6.0, %originalBB115 ], [ %a.sroa.6.0, %for.end81 ], [ %a.sroa.6.0, %for.inc79 ], [ %a.sroa.6.0, %for.end78 ], [ %a.sroa.6.0, %for.inc76 ], [ %a.sroa.6.0, %if.end75 ], [ %115, %if.then60 ], [ %a.sroa.6.0, %land.lhs.true ], [ %a.sroa.6.0, %for.body45 ], [ %a.sroa.6.0, %originalBBpart2113 ], [ %a.sroa.6.0, %originalBB111 ], [ %a.sroa.6.0, %for.cond43 ], [ %a.sroa.6.0, %for.body42 ], [ %a.sroa.6.0, %for.cond40 ], [ %a.sroa.6.0, %for.end39 ], [ %a.sroa.6.0, %for.inc37 ], [ %a.sroa.6.0, %originalBBpart2109 ], [ %a.sroa.6.0, %originalBB107 ], [ %a.sroa.6.0, %for.end ], [ %a.sroa.6.0, %for.inc ], [ %a.sroa.6.0, %originalBBpart2105 ], [ %a.sroa.6.0, %originalBB103 ], [ %a.sroa.6.0, %if.end36 ], [ %a.sroa.6.0, %originalBBpart2101 ], [ %a.sroa.6.0, %originalBB99 ], [ %a.sroa.6.0, %if.then29 ], [ %a.sroa.6.0, %lor.lhs.false ], [ %a.sroa.6.0, %if.end ], [ %a.sroa.6.0, %if.then ], [ %a.sroa.6.0, %for.body3 ], [ %a.sroa.6.0, %for.cond1 ], [ %a.sroa.6.0, %for.body ], [ %a.sroa.6.0, %originalBBpart2 ], [ %a.sroa.6.0, %originalBB ], [ %a.sroa.6.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end81 ], [ %117, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %87, %for.inc37 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then29 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %116, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond43 ], [ 0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end ], [ %.neg44, %for.inc ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then29 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1962552567, %originalBB115alteredBB ], [ -1420652405, %originalBB111alteredBB ], [ -2064366480, %originalBB107alteredBB ], [ -1408130226, %originalBB103alteredBB ], [ -1080283124, %originalBB99alteredBB ], [ -1402693583, %originalBBalteredBB ], [ -862683644, %if.else ], [ -862683644, %if.then86 ], [ %136, %originalBBpart2117 ], [ %135, %originalBB115 ], [ %126, %for.end81 ], [ -2057717126, %for.inc79 ], [ -308521285, %for.end78 ], [ -85553439, %for.inc76 ], [ 2116578624, %if.end75 ], [ 1967688051, %if.then60 ], [ %113, %land.lhs.true ], [ %110, %for.body45 ], [ %107, %originalBBpart2113 ], [ %106, %originalBB111 ], [ %97, %for.cond43 ], [ -85553439, %for.body42 ], [ %88, %for.cond40 ], [ -2057717126, %for.end39 ], [ -2008574422, %for.inc37 ], [ 159857289, %originalBBpart2109 ], [ %86, %originalBB107 ], [ %77, %for.end ], [ 1908853976, %for.inc ], [ -1222698856, %originalBBpart2105 ], [ %68, %originalBB103 ], [ %59, %if.end36 ], [ 202385192, %originalBBpart2101 ], [ %50, %originalBB99 ], [ %40, %if.then29 ], [ %31, %lor.lhs.false ], [ %29, %if.end ], [ -859656016, %if.then ], [ %25, %for.body3 ], [ %22, %for.cond1 ], [ 1908853976, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1402693583, i32 -703089968
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1580187327, i32 -703089968
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -992135361, i32 1394096737
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %22 = select i1 %cmp2, i32 -270724234, i32 1272425419
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %23 = load i32, i32* %arrayidx5, align 4
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %23, %24
  %25 = select i1 %cmp12, i32 -1767085626, i32 -859656016
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom13, i64 %idxprom15
  %26 = load i32, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 %idxprom13
  store i32 %26, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom19, i64 %idxprom21
  %27 = load i32, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom21
  %28 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %27, %28
  %29 = select i1 %cmp25, i32 -1835695005, i32 -1116819284
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom26
  %30 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %30, 0
  %31 = select i1 %cmp28, i32 -1835695005, i32 202385192
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1080283124, i32 1555706395
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom30, i64 %idxprom32
  %41 = load i32, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom32
  store i32 %41, i32* %arrayidx35, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -850030710, i32 1555706395
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1408130226, i32 -1067216568
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1708611638, i32 -1067216568
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2064366480, i32 -186441585
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2066402206, i32 -186441585
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, 5
  %88 = select i1 %cmp41, i32 568383747, i32 -1793718487
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1420652405, i32 -1782303111
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %j.0, 5
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1298483223, i32 -1782303111
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %107 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -307644450, i32 1171052964
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom46, i64 %idxprom48
  %108 = load i32, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 %idxprom46
  %109 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %108, %109
  %110 = select i1 %cmp52, i32 748824768, i32 1967688051
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom53, i64 %idxprom55
  %111 = load i32, i32* %arrayidx56, align 4
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom55
  %112 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %111, %112
  %113 = select i1 %cmp59, i32 -1237138139, i32 1967688051
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %114 = add i32 %j.0, 1
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom68, i64 %idxprom70
  %115 = load i32, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1962552567, i32 487089281
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp85 = icmp eq i32 %a.sroa.0.0, 0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -997297632, i32 487089281
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %136 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 876218262, i32 -1434248220
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %a.sroa.0.0, i32 %a.sroa.4.0, i32 %a.sroa.6.0)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %137 = load i32, i32* %arrayidx33alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom32alteredBB
  store i32 %137, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
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
