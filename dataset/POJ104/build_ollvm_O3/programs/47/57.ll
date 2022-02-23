; ModuleID = 'build_ollvm/programs/47/57.ll'
source_filename = "source-C-CXX/47/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @xijun([11 x [11 x i32]]* nocapture %a, i32 %x, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 44031437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 44031437, label %for.cond
    i32 -1357221576, label %originalBB
    i32 1152909734, label %originalBBpart2
    i32 -2039554502, label %for.body
    i32 160870129, label %originalBB98
    i32 -1604711453, label %originalBBpart2100
    i32 1578993721, label %for.cond1
    i32 -1849977191, label %for.body3
    i32 -1013085417, label %for.cond4
    i32 2007406325, label %for.body6
    i32 -1146248818, label %for.inc
    i32 -1356769863, label %originalBB102
    i32 -1629936107, label %originalBBpart2110
    i32 -631105246, label %for.end
    i32 1408067802, label %for.inc92
    i32 1635080625, label %for.end94
    i32 1036517188, label %for.inc95
    i32 830903619, label %originalBB112
    i32 713605117, label %originalBBpart2125
    i32 698431365, label %for.end97
    i32 1990185752, label %originalBBalteredBB
    i32 1588195985, label %originalBB98alteredBB
    i32 -48833590, label %originalBB102alteredBB
    i32 -2074315155, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB112, %for.inc95, %for.end94, %for.inc92, %for.end, %originalBBpart2110, %originalBB102, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %100, %originalBB112alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2125 ], [ %89, %originalBB112 ], [ %i.0, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %79, %for.inc92 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB112alteredBB ], [ %99, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2110 ], [ %69, %originalBB102 ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 1, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 830903619, %originalBB112alteredBB ], [ -1356769863, %originalBB102alteredBB ], [ 160870129, %originalBB98alteredBB ], [ -1357221576, %originalBBalteredBB ], [ 44031437, %originalBBpart2125 ], [ %98, %originalBB112 ], [ %88, %for.inc95 ], [ 1036517188, %for.end94 ], [ 1578993721, %for.inc92 ], [ 1408067802, %for.end ], [ -1013085417, %originalBBpart2110 ], [ %78, %originalBB102 ], [ %68, %for.inc ], [ -1146248818, %for.body6 ], [ %38, %for.cond4 ], [ -1013085417, %for.body3 ], [ %37, %for.cond1 ], [ 1578993721, %originalBBpart2100 ], [ %36, %originalBB98 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1357221576, i32 1990185752
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1152909734, i32 1990185752
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2039554502, i32 698431365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 160870129, i32 1588195985
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1604711453, i32 1588195985
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 10
  %37 = select i1 %cmp2, i32 -1849977191, i32 1635080625
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, 10
  %38 = select i1 %cmp5, i32 2007406325, i32 -631105246
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, -1
  %idxprom = sext i32 %39 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 %idxprom, i64 %idxprom7, i64 %idxprom9
  %40 = load i32, i32* %arrayidx10, align 4
  %mul.neg.neg.neg.neg.neg.neg = shl i32 %40, 1
  %41 = add i32 %j.0, -1
  %idxprom15 = sext i32 %41 to i64
  %42 = add i32 %k.0, -1
  %idxprom18 = sext i32 %42 to i64
  %arrayidx19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 %idxprom, i64 %idxprom15, i64 %idxprom18
  %43 = load i32, i32* %arrayidx19, align 4
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 %idxprom, i64 %idxprom15, i64 %idxprom9
  %44 = load i32, i32* %arrayidx27, align 4
  %45 = add i32 %k.0, 1
  %idxprom36 = sext i32 %45 to i64
  %arrayidx37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 %idxprom, i64 %idxprom15, i64 %idxprom36
  %46 = load i32, i32* %arrayidx37, align 4
  %arrayidx46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 %idxprom, i64 %idxprom7, i64 %idxprom18
  %47 = load i32, i32* %arrayidx46, align 4
  %arrayidx55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 %idxprom, i64 %idxprom7, i64 %idxprom36
  %48 = load i32, i32* %arrayidx55, align 4
  %49 = add i32 %j.0, 1
  %idxprom61 = sext i32 %49 to i64
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 %idxprom, i64 %idxprom61, i64 %idxprom18
  %50 = load i32, i32* %arrayidx65, align 4
  %arrayidx74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 %idxprom, i64 %idxprom61, i64 %idxprom9
  %51 = load i32, i32* %arrayidx74, align 4
  %arrayidx84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 %idxprom, i64 %idxprom61, i64 %idxprom36
  %52 = load i32, i32* %arrayidx84, align 4
  %53 = add i32 %mul.neg.neg.neg.neg.neg.neg, %43
  %54 = add i32 %53, %44
  %55 = add i32 %54, %46
  %56 = add i32 %55, %47
  %57 = add i32 %56, %48
  %.neg = add i32 %57, %50
  %58 = add i32 %.neg, %51
  %59 = add i32 %58, %52
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 %idxprom86, i64 %idxprom7, i64 %idxprom9
  store i32 %59, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1356769863, i32 -48833590
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %69 = add i32 %k.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1629936107, i32 -48833590
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 830903619, i32 -2074315155
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 713605117, i32 -2074315155
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %99 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x [11 x [11 x i32]]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = bitcast [5 x [11 x [11 x i32]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2420) %0, i8 0, i64 2420, i1 false)
  %1 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 0, i64 5, i64 5
  store i32 %1, i32* %arrayidx2, align 16
  %arraydecay = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 0
  %2 = load i32, i32* %n, align 4
  call void @xijun([11 x [11 x i32]]* nonnull %arraydecay, i32 undef, i32 %2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2041987104, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2041987104, label %for.cond
    i32 476770923, label %originalBB
    i32 -749899716, label %originalBBpart2
    i32 -1754328693, label %for.body
    i32 -1310691460, label %for.cond3
    i32 -892028068, label %originalBB23
    i32 868033487, label %originalBBpart225
    i32 -423004806, label %for.body5
    i32 1390143119, label %if.then
    i32 1487912246, label %if.end
    i32 1241828831, label %originalBB27
    i32 -1923084550, label %originalBBpart229
    i32 107065916, label %for.inc
    i32 830092853, label %for.end
    i32 1976335935, label %for.inc20
    i32 -1656883255, label %for.end22
    i32 -500133313, label %originalBBalteredBB
    i32 -242339553, label %originalBB23alteredBB
    i32 1823734146, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %for.end, %for.inc, %originalBBpart229, %originalBB27, %if.end, %if.then, %for.body5, %originalBBpart225, %originalBB23, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %64, %for.inc ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %for.cond3 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1241828831, %originalBB27alteredBB ], [ -892028068, %originalBB23alteredBB ], [ 476770923, %originalBBalteredBB ], [ -2041987104, %for.inc20 ], [ 1976335935, %for.end ], [ -1310691460, %for.inc ], [ 107065916, %originalBBpart229 ], [ %63, %originalBB27 ], [ %52, %if.end ], [ 107065916, %if.then ], [ %41, %for.body5 ], [ %40, %originalBBpart225 ], [ %39, %originalBB23 ], [ %30, %for.cond3 ], [ -1310691460, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 476770923, i32 -500133313
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -749899716, i32 -500133313
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1754328693, i32 -1656883255
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -892028068, i32 -242339553
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 10
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 868033487, i32 -242339553
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -423004806, i32 830092853
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %cmp6 = icmp eq i32 %j.0, 9
  %41 = select i1 %cmp6, i32 1390143119, i32 1487912246
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %idxprom = sext i32 %42 to i64
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom8, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1241828831, i32 1823734146
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %idxprom13 = sext i32 %53 to i64
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15, i64 %idxprom17
  %54 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1923084550, i32 1823734146
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %idxprom13alteredBB = sext i32 %65 to i64
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %66 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
