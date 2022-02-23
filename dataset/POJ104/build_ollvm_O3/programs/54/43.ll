; ModuleID = 'build_ollvm/programs/54/43.ll'
source_filename = "source-C-CXX/54/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %num = alloca [100 x i8], align 16
  %t = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %shi.0 = phi i64 [ 0, %entry ], [ %shi.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -716200237, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -716200237, label %for.cond
    i32 -389265814, label %for.body
    i32 -1651976259, label %land.lhs.true
    i32 -990330434, label %if.then
    i32 2066976327, label %if.end
    i32 1583212158, label %land.lhs.true21
    i32 724039380, label %if.then27
    i32 983790356, label %if.end36
    i32 -1022893585, label %land.lhs.true42
    i32 1657909046, label %originalBB
    i32 -320489205, label %originalBBpart2
    i32 -192070511, label %if.then48
    i32 1437393016, label %if.end57
    i32 351483234, label %for.inc
    i32 -885960032, label %for.end
    i32 -1167936807, label %for.cond58
    i32 1344406442, label %for.body61
    i32 402186603, label %if.then65
    i32 1186952677, label %originalBB96
    i32 -1427356693, label %originalBBpart2115
    i32 1765510591, label %if.else
    i32 -680812914, label %originalBB117
    i32 -2034083355, label %originalBBpart2138
    i32 -125025445, label %if.end79
    i32 1739920605, label %originalBB140
    i32 2017016450, label %originalBBpart2155
    i32 823515829, label %for.inc81
    i32 -711566346, label %for.end83
    i32 -101405259, label %for.cond85
    i32 -1835054491, label %for.body88
    i32 36243572, label %for.inc93
    i32 -496290912, label %for.end94
    i32 322442540, label %originalBB157
    i32 1307335844, label %originalBBpart2159
    i32 -1705759855, label %originalBBalteredBB
    i32 -734840923, label %originalBB96alteredBB
    i32 1304289499, label %originalBB117alteredBB
    i32 -166408535, label %originalBB140alteredBB
    i32 1444697767, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB140alteredBB, %originalBB117alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB157, %for.end94, %for.inc93, %for.body88, %for.cond85, %for.end83, %for.inc81, %originalBBpart2155, %originalBB140, %if.end79, %originalBBpart2138, %originalBB117, %if.else, %originalBBpart2115, %originalBB96, %if.then65, %for.body61, %for.cond58, %for.end, %for.inc, %if.end57, %if.then48, %originalBBpart2, %originalBB, %land.lhs.true42, %if.end36, %if.then27, %land.lhs.true21, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %shi.0.be = phi i64 [ %shi.0, %loopEntry ], [ %shi.0, %originalBB157alteredBB ], [ %divalteredBB, %originalBB140alteredBB ], [ %shi.0, %originalBB117alteredBB ], [ %shi.0, %originalBB96alteredBB ], [ %shi.0, %originalBBalteredBB ], [ %shi.0, %originalBB157 ], [ %shi.0, %for.end94 ], [ %shi.0, %for.inc93 ], [ %shi.0, %for.body88 ], [ %shi.0, %for.cond85 ], [ %shi.0, %for.end83 ], [ %shi.0, %for.inc81 ], [ %shi.0, %originalBBpart2155 ], [ %div, %originalBB140 ], [ %shi.0, %if.end79 ], [ %shi.0, %originalBBpart2138 ], [ %shi.0, %originalBB117 ], [ %shi.0, %if.else ], [ %shi.0, %originalBBpart2115 ], [ %shi.0, %originalBB96 ], [ %shi.0, %if.then65 ], [ %shi.0, %for.body61 ], [ %shi.0, %for.cond58 ], [ %shi.0, %for.end ], [ %shi.0, %for.inc ], [ %shi.0, %if.end57 ], [ %43, %if.then48 ], [ %shi.0, %originalBBpart2 ], [ %shi.0, %originalBB ], [ %shi.0, %land.lhs.true42 ], [ %shi.0, %if.end36 ], [ %17, %if.then27 ], [ %shi.0, %land.lhs.true21 ], [ %shi.0, %if.end ], [ %9, %if.then ], [ %shi.0, %land.lhs.true ], [ %shi.0, %for.body ], [ %shi.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB157 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %for.end83 ], [ %106, %for.inc81 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then65 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end57 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.end36 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB157 ], [ %j.0, %for.end94 ], [ %110, %for.inc93 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %107, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB117 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then65 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end57 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true42 ], [ %j.0, %if.end36 ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 322442540, %originalBB157alteredBB ], [ 1739920605, %originalBB140alteredBB ], [ -680812914, %originalBB117alteredBB ], [ 1186952677, %originalBB96alteredBB ], [ 1657909046, %originalBBalteredBB ], [ %128, %originalBB157 ], [ %119, %for.end94 ], [ -101405259, %for.inc93 ], [ 36243572, %for.body88 ], [ %108, %for.cond85 ], [ -101405259, %for.end83 ], [ -1167936807, %for.inc81 ], [ 823515829, %originalBBpart2155 ], [ %105, %originalBB140 ], [ %95, %if.end79 ], [ -125025445, %originalBBpart2138 ], [ %86, %originalBB117 ], [ %75, %if.else ], [ -125025445, %originalBBpart2115 ], [ %66, %originalBB96 ], [ %55, %if.then65 ], [ %46, %for.body61 ], [ %44, %for.cond58 ], [ -1167936807, %for.end ], [ -716200237, %for.inc ], [ 351483234, %if.end57 ], [ 1437393016, %if.then48 ], [ %39, %originalBBpart2 ], [ %38, %originalBB ], [ %28, %land.lhs.true42 ], [ %19, %if.end36 ], [ 983790356, %if.then27 ], [ %13, %land.lhs.true21 ], [ %11, %if.end ], [ 2066976327, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -885960032, i32 -389265814
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %2, 47
  %3 = select i1 %cmp5, i32 -1651976259, i32 2066976327
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %4, 58
  %5 = select i1 %cmp10, i32 -990330434, i32 2066976327
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %conv12 = sext i32 %6 to i64
  %mul = mul nsw i64 %shi.0, %conv12
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom13
  %7 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %7 to i64
  %8 = add nsw i64 %conv15, -48
  %9 = add i64 %8, %mul
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom16
  %10 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %10, 96
  %11 = select i1 %cmp19, i32 1583212158, i32 983790356
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom22
  %12 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %12, 123
  %13 = select i1 %cmp25, i32 724039380, i32 983790356
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %conv28 = sext i32 %14 to i64
  %mul29 = mul nsw i64 %shi.0, %conv28
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom30
  %15 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %15 to i64
  %16 = add nsw i64 %conv32, -87
  %17 = add i64 %16, %mul29
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom37
  %18 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %18, 64
  %19 = select i1 %cmp40, i32 -1022893585, i32 1437393016
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1657909046, i32 -1705759855
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom43
  %29 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %29, 91
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -320489205, i32 -1705759855
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %39 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -192070511, i32 1437393016
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  %conv49 = sext i32 %40 to i64
  %mul50 = mul nsw i64 %shi.0, %conv49
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom51
  %41 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %41 to i64
  %42 = add nsw i64 %conv53, -55
  %43 = add i64 %42, %mul50
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59.not = icmp eq i64 %shi.0, 0
  %44 = select i1 %cmp59.not, i32 -711566346, i32 1344406442
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %45 = load i32, i32* %b, align 4
  %conv62 = sext i32 %45 to i64
  %rem = srem i64 %shi.0, %conv62
  %cmp63 = icmp slt i64 %rem, 10
  %46 = select i1 %cmp63, i32 402186603, i32 1765510591
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1186952677, i32 -734840923
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %conv66 = sext i32 %56 to i64
  %rem67 = srem i64 %shi.0, %conv66
  %57 = trunc i64 %rem67 to i8
  %conv69 = add i8 %57, 48
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom70
  store i8 %conv69, i8* %arrayidx71, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1427356693, i32 -734840923
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -680812914, i32 1304289499
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %76 = load i32, i32* %b, align 4
  %conv72 = sext i32 %76 to i64
  %rem73 = srem i64 %shi.0, %conv72
  %77 = trunc i64 %rem73 to i8
  %conv76 = add i8 %77, 55
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom77
  store i8 %conv76, i8* %arrayidx78, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2034083355, i32 1304289499
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1739920605, i32 -166408535
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %96 = load i32, i32* %b, align 4
  %conv80 = sext i32 %96 to i64
  %div = sdiv i64 %shi.0, %conv80
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2017016450, i32 -166408535
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp sgt i32 %j.0, -1
  %108 = select i1 %cmp86, i32 -1835054491, i32 -496290912
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom89
  %109 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %109 to i32
  %putchar31 = call i32 @putchar(i32 %conv91)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 322442540, i32 1444697767
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 10)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1307335844, i32 1444697767
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %b, align 4
  %conv66alteredBB = sext i32 %129 to i64
  %rem67alteredBB = srem i64 %shi.0, %conv66alteredBB
  %130 = trunc i64 %rem67alteredBB to i8
  %conv69alteredBB = add i8 %130, 48
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom70alteredBB
  store i8 %conv69alteredBB, i8* %arrayidx71alteredBB, align 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %conv72alteredBB = sext i32 %131 to i64
  %rem73alteredBB = srem i64 %shi.0, %conv72alteredBB
  %132 = trunc i64 %rem73alteredBB to i8
  %conv76alteredBB = add i8 %132, 55
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom77alteredBB
  store i8 %conv76alteredBB, i8* %arrayidx78alteredBB, align 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %133 = load i32, i32* %b, align 4
  %conv80alteredBB = sext i32 %133 to i64
  %divalteredBB = sdiv i64 %shi.0, %conv80alteredBB
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
