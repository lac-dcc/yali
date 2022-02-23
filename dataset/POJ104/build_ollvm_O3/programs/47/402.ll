; ModuleID = 'build_ollvm/programs/47/402.ll'
source_filename = "source-C-CXX/47/402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [11 x [11 x [5 x i32]]], align 16
  %nd = alloca i32, align 4
  %0 = bitcast [11 x [11 x [5 x i32]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2420) %0, i8 0, i64 2420, i1 false)
  %arrayidx2 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 5, i64 5, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2, i32* nonnull %nd)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %ii.0 = phi i32 [ undef, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %jj.0 = phi i32 [ undef, %entry ], [ %jj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -817639568, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -817639568, label %for.cond
    i32 -669599369, label %originalBB
    i32 954217977, label %originalBBpart2
    i32 314432922, label %for.body
    i32 -330080779, label %originalBB80
    i32 -187397082, label %originalBBpart282
    i32 -604066979, label %for.cond3
    i32 1961257876, label %for.body5
    i32 -1399537639, label %for.cond6
    i32 1520507473, label %for.body8
    i32 1174403213, label %for.cond20
    i32 -1063776919, label %for.body22
    i32 -1752214957, label %originalBB84
    i32 -1427342741, label %originalBBpart286
    i32 821693122, label %for.cond23
    i32 1294600712, label %originalBB88
    i32 -289535194, label %originalBBpart290
    i32 645892036, label %for.body25
    i32 1377994022, label %for.inc
    i32 1643004735, label %for.end
    i32 -2085009005, label %originalBB92
    i32 2039825988, label %originalBBpart294
    i32 -159312969, label %for.inc42
    i32 -853558278, label %for.end44
    i32 -1345847685, label %for.inc45
    i32 110665650, label %originalBB96
    i32 -5116559, label %originalBBpart2103
    i32 -1983969960, label %for.end47
    i32 2098304672, label %for.inc48
    i32 -998385179, label %for.end50
    i32 11098218, label %for.inc51
    i32 -700641259, label %for.end53
    i32 -1742155210, label %for.cond54
    i32 -304914549, label %for.body56
    i32 905463958, label %for.cond57
    i32 140849693, label %for.body59
    i32 -1898568226, label %for.inc67
    i32 -1209085190, label %for.end69
    i32 -1386595522, label %originalBB105
    i32 -1929839071, label %originalBBpart2107
    i32 1122975549, label %for.inc77
    i32 1303679803, label %for.end79
    i32 -267329186, label %originalBB109
    i32 -229072542, label %originalBBpart2111
    i32 -900235824, label %originalBBalteredBB
    i32 2074341239, label %originalBB80alteredBB
    i32 -1871977721, label %originalBB84alteredBB
    i32 -1957337324, label %originalBB88alteredBB
    i32 530913422, label %originalBB92alteredBB
    i32 1920838107, label %originalBB96alteredBB
    i32 770395861, label %originalBB105alteredBB
    i32 309015828, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB109, %for.end79, %for.inc77, %originalBBpart2107, %originalBB105, %for.end69, %for.inc67, %for.body59, %for.cond57, %for.body56, %for.cond54, %for.end53, %for.inc51, %for.end50, %for.inc48, %for.end47, %originalBBpart2103, %originalBB96, %for.inc45, %for.end44, %for.inc42, %originalBBpart294, %originalBB92, %for.end, %for.inc, %for.body25, %originalBBpart290, %originalBB88, %for.cond23, %originalBBpart286, %originalBB84, %for.body22, %for.cond20, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 1, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB109 ], [ %i.0, %for.end79 ], [ %154, %for.inc77 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ 1, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %127, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart282 ], [ 1, %originalBB80 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB109 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end69 ], [ %133, %for.inc67 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ 1, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2103 ], [ %117, %originalBB96 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 1, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB109 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end53 ], [ %128, %for.inc51 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ %ii.0, %originalBB109alteredBB ], [ %ii.0, %originalBB105alteredBB ], [ %ii.0, %originalBB96alteredBB ], [ %ii.0, %originalBB92alteredBB ], [ %ii.0, %originalBB88alteredBB ], [ %ii.0, %originalBB84alteredBB ], [ %ii.0, %originalBB80alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %ii.0, %originalBB109 ], [ %ii.0, %for.end79 ], [ %ii.0, %for.inc77 ], [ %ii.0, %originalBBpart2107 ], [ %ii.0, %originalBB105 ], [ %ii.0, %for.end69 ], [ %ii.0, %for.inc67 ], [ %ii.0, %for.body59 ], [ %ii.0, %for.cond57 ], [ %ii.0, %for.body56 ], [ %ii.0, %for.cond54 ], [ %ii.0, %for.end53 ], [ %ii.0, %for.inc51 ], [ %ii.0, %for.end50 ], [ %ii.0, %for.inc48 ], [ %ii.0, %for.end47 ], [ %ii.0, %originalBBpart2103 ], [ %ii.0, %originalBB96 ], [ %ii.0, %for.inc45 ], [ %ii.0, %for.end44 ], [ %.neg34, %for.inc42 ], [ %ii.0, %originalBBpart294 ], [ %ii.0, %originalBB92 ], [ %ii.0, %for.end ], [ %ii.0, %for.inc ], [ %ii.0, %for.body25 ], [ %ii.0, %originalBBpart290 ], [ %ii.0, %originalBB88 ], [ %ii.0, %for.cond23 ], [ %ii.0, %originalBBpart286 ], [ %ii.0, %originalBB84 ], [ %ii.0, %for.body22 ], [ %ii.0, %for.cond20 ], [ -1, %for.body8 ], [ %ii.0, %for.cond6 ], [ %ii.0, %for.body5 ], [ %ii.0, %for.cond3 ], [ %ii.0, %originalBBpart282 ], [ %ii.0, %originalBB80 ], [ %ii.0, %for.body ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %for.cond ]
  %jj.0.be = phi i32 [ %jj.0, %loopEntry ], [ %jj.0, %originalBB109alteredBB ], [ %jj.0, %originalBB105alteredBB ], [ %jj.0, %originalBB96alteredBB ], [ %jj.0, %originalBB92alteredBB ], [ %jj.0, %originalBB88alteredBB ], [ -1, %originalBB84alteredBB ], [ %jj.0, %originalBB80alteredBB ], [ %jj.0, %originalBBalteredBB ], [ %jj.0, %originalBB109 ], [ %jj.0, %for.end79 ], [ %jj.0, %for.inc77 ], [ %jj.0, %originalBBpart2107 ], [ %jj.0, %originalBB105 ], [ %jj.0, %for.end69 ], [ %jj.0, %for.inc67 ], [ %jj.0, %for.body59 ], [ %jj.0, %for.cond57 ], [ %jj.0, %for.body56 ], [ %jj.0, %for.cond54 ], [ %jj.0, %for.end53 ], [ %jj.0, %for.inc51 ], [ %jj.0, %for.end50 ], [ %jj.0, %for.inc48 ], [ %jj.0, %for.end47 ], [ %jj.0, %originalBBpart2103 ], [ %jj.0, %originalBB96 ], [ %jj.0, %for.inc45 ], [ %jj.0, %for.end44 ], [ %jj.0, %for.inc42 ], [ %jj.0, %originalBBpart294 ], [ %jj.0, %originalBB92 ], [ %jj.0, %for.end ], [ %89, %for.inc ], [ %jj.0, %for.body25 ], [ %jj.0, %originalBBpart290 ], [ %jj.0, %originalBB88 ], [ %jj.0, %for.cond23 ], [ %jj.0, %originalBBpart286 ], [ -1, %originalBB84 ], [ %jj.0, %for.body22 ], [ %jj.0, %for.cond20 ], [ %jj.0, %for.body8 ], [ %jj.0, %for.cond6 ], [ %jj.0, %for.body5 ], [ %jj.0, %for.cond3 ], [ %jj.0, %originalBBpart282 ], [ %jj.0, %originalBB80 ], [ %jj.0, %for.body ], [ %jj.0, %originalBBpart2 ], [ %jj.0, %originalBB ], [ %jj.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -267329186, %originalBB109alteredBB ], [ -1386595522, %originalBB105alteredBB ], [ 110665650, %originalBB96alteredBB ], [ -2085009005, %originalBB92alteredBB ], [ 1294600712, %originalBB88alteredBB ], [ -1752214957, %originalBB84alteredBB ], [ -330080779, %originalBB80alteredBB ], [ -669599369, %originalBBalteredBB ], [ %172, %originalBB109 ], [ %163, %for.end79 ], [ -1742155210, %for.inc77 ], [ 1122975549, %originalBBpart2107 ], [ %153, %originalBB105 ], [ %142, %for.end69 ], [ 905463958, %for.inc67 ], [ -1898568226, %for.body59 ], [ %130, %for.cond57 ], [ 905463958, %for.body56 ], [ %129, %for.cond54 ], [ -1742155210, %for.end53 ], [ -817639568, %for.inc51 ], [ 11098218, %for.end50 ], [ -604066979, %for.inc48 ], [ 2098304672, %for.end47 ], [ -1399537639, %originalBBpart2103 ], [ %126, %originalBB96 ], [ %116, %for.inc45 ], [ -1345847685, %for.end44 ], [ 1174403213, %for.inc42 ], [ -159312969, %originalBBpart294 ], [ %107, %originalBB92 ], [ %98, %for.end ], [ 821693122, %for.inc ], [ 1377994022, %for.body25 ], [ %82, %originalBBpart290 ], [ %81, %originalBB88 ], [ %72, %for.cond23 ], [ 821693122, %originalBBpart286 ], [ %63, %originalBB84 ], [ %54, %for.body22 ], [ %45, %for.cond20 ], [ 1174403213, %for.body8 ], [ %40, %for.cond6 ], [ -1399537639, %for.body5 ], [ %39, %for.cond3 ], [ -604066979, %originalBBpart282 ], [ %38, %originalBB80 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -669599369, i32 -900235824
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %nd, align 4
  %cmp = icmp sle i32 %k.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 954217977, i32 -900235824
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 314432922, i32 -700641259
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -330080779, i32 2074341239
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -187397082, i32 2074341239
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 10
  %39 = select i1 %cmp4, i32 1961257876, i32 -998385179
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 10
  %40 = select i1 %cmp7, i32 1520507473, i32 -1983969960
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %41 = add i32 %k.0, -1
  %idxprom12 = sext i32 %41 to i64
  %arrayidx13 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom10, i64 %idxprom12
  %42 = load i32, i32* %arrayidx13, align 4
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom10, i64 %idxprom18
  %43 = load i32, i32* %arrayidx19, align 4
  %44 = add i32 %43, %42
  store i32 %44, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %ii.0, 2
  %45 = select i1 %cmp21, i32 -1063776919, i32 -853558278
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1752214957, i32 -1871977721
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1427342741, i32 -1871977721
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1294600712, i32 -1957337324
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %jj.0, 2
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -289535194, i32 -1957337324
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %82 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 645892036, i32 1643004735
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %83 = add i32 %k.0, -1
  %idxprom31 = sext i32 %83 to i64
  %arrayidx32 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28, i64 %idxprom31
  %84 = load i32, i32* %arrayidx32, align 4
  %85 = add i32 %ii.0, %i.0
  %idxprom34 = sext i32 %85 to i64
  %86 = add i32 %jj.0, %j.0
  %idxprom37 = sext i32 %86 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom34, i64 %idxprom37, i64 %idxprom39
  %87 = load i32, i32* %arrayidx40, align 4
  %88 = add i32 %87, %84
  store i32 %88, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = add i32 %jj.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2085009005, i32 530913422
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2039825988, i32 530913422
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg34 = add i32 %ii.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 110665650, i32 1920838107
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -5116559, i32 1920838107
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %128 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, 10
  %129 = select i1 %cmp55, i32 -304914549, i32 1303679803
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %j.0, 9
  %130 = select i1 %cmp58, i32 140849693, i32 -1209085190
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %131 = load i32, i32* %nd, align 4
  %idxprom64 = sext i32 %131 to i64
  %arrayidx65 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62, i64 %idxprom64
  %132 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1386595522, i32 770395861
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %143 = load i32, i32* %nd, align 4
  %idxprom74 = sext i32 %143 to i64
  %arrayidx75 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom70, i64 %idxprom72, i64 %idxprom74
  %144 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1929839071, i32 770395861
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -267329186, i32 309015828
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -229072542, i32 309015828
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %173 = load i32, i32* %nd, align 4
  %idxprom74alteredBB = sext i32 %173 to i64
  %arrayidx75alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom70alteredBB, i64 %idxprom72alteredBB, i64 %idxprom74alteredBB
  %174 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
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
