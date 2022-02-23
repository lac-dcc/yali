; ModuleID = 'build_ollvm/programs/64/878.ll'
source_filename = "source-C-CXX/64/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp81.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1003443831, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1003443831, label %for.cond
    i32 1047418770, label %for.body
    i32 1525383422, label %for.inc
    i32 -703084119, label %for.end
    i32 -76387404, label %for.cond7
    i32 793681705, label %for.body9
    i32 1645356260, label %land.lhs.true
    i32 1272171197, label %lor.lhs.false
    i32 -152301260, label %land.lhs.true22
    i32 411670459, label %originalBB
    i32 252728787, label %originalBBpart2
    i32 -1398464146, label %lor.lhs.false27
    i32 1967315512, label %originalBB85
    i32 -199808949, label %originalBBpart289
    i32 1517307677, label %land.lhs.true32
    i32 -2023171748, label %if.then
    i32 -831436036, label %if.end
    i32 708087723, label %land.lhs.true42
    i32 1462343820, label %lor.lhs.false47
    i32 -105830363, label %originalBB91
    i32 364658379, label %originalBBpart294
    i32 -130129413, label %land.lhs.true52
    i32 -2052277136, label %originalBB96
    i32 -401188078, label %originalBBpart2105
    i32 -117200674, label %lor.lhs.false57
    i32 422282389, label %originalBB107
    i32 -424032994, label %originalBBpart2120
    i32 -4531889, label %land.lhs.true62
    i32 -27998136, label %if.then67
    i32 314939091, label %if.end69
    i32 978603273, label %for.inc70
    i32 -1133799757, label %originalBB122
    i32 -610318411, label %originalBBpart2130
    i32 -632392906, label %for.end72
    i32 1713416928, label %if.then74
    i32 768993753, label %if.end76
    i32 1457230397, label %if.then78
    i32 -1037723030, label %if.end80
    i32 480659312, label %originalBB132
    i32 1992205167, label %originalBBpart2134
    i32 -1766603161, label %if.then82
    i32 -139350860, label %originalBB136
    i32 881799341, label %originalBBpart2138
    i32 -92024912, label %if.end84
    i32 -1243796168, label %originalBB140
    i32 -2040416112, label %originalBBpart2142
    i32 -206016929, label %originalBBalteredBB
    i32 -855878271, label %originalBB85alteredBB
    i32 61370521, label %originalBB91alteredBB
    i32 -259933352, label %originalBB96alteredBB
    i32 -1044662421, label %originalBB107alteredBB
    i32 1734903883, label %originalBB122alteredBB
    i32 371640728, label %originalBB132alteredBB
    i32 759628407, label %originalBB136alteredBB
    i32 -43113666, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB140, %if.end84, %originalBBpart2138, %originalBB136, %if.then82, %originalBBpart2134, %originalBB132, %if.end80, %if.then78, %if.end76, %if.then74, %for.end72, %originalBBpart2130, %originalBB122, %for.inc70, %if.end69, %if.then67, %land.lhs.true62, %originalBBpart2120, %originalBB107, %lor.lhs.false57, %originalBBpart2105, %originalBB96, %land.lhs.true52, %originalBBpart294, %originalBB91, %lor.lhs.false47, %land.lhs.true42, %if.end, %if.then, %land.lhs.true32, %originalBBpart289, %originalBB85, %lor.lhs.false27, %originalBBpart2, %originalBB, %land.lhs.true22, %lor.lhs.false, %land.lhs.true, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB107 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB91 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB85 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB140 ], [ %c.0, %if.end84 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %if.then82 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %if.end80 ], [ %c.0, %if.then78 ], [ %c.0, %if.end76 ], [ %c.0, %if.then74 ], [ %c.0, %for.end72 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB122 ], [ %c.0, %for.inc70 ], [ %c.0, %if.end69 ], [ %c.0, %if.then67 ], [ %c.0, %land.lhs.true62 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB107 ], [ %c.0, %lor.lhs.false57 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB96 ], [ %c.0, %land.lhs.true52 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB91 ], [ %c.0, %lor.lhs.false47 ], [ %c.0, %land.lhs.true42 ], [ %c.0, %if.end ], [ %65, %if.then ], [ %c.0, %land.lhs.true32 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB85 ], [ %c.0, %lor.lhs.false27 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true22 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ 0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB140alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB140 ], [ %d.0, %if.end84 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB136 ], [ %d.0, %if.then82 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB132 ], [ %d.0, %if.end80 ], [ %d.0, %if.then78 ], [ %d.0, %if.end76 ], [ %d.0, %if.then74 ], [ %d.0, %for.end72 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB122 ], [ %d.0, %for.inc70 ], [ %d.0, %if.end69 ], [ %138, %if.then67 ], [ %d.0, %land.lhs.true62 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB107 ], [ %d.0, %lor.lhs.false57 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB96 ], [ %d.0, %land.lhs.true52 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB91 ], [ %d.0, %lor.lhs.false47 ], [ %d.0, %land.lhs.true42 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true32 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB85 ], [ %d.0, %lor.lhs.false27 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true22 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ 0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %i6.0, %originalBB140alteredBB ], [ %i6.0, %originalBB136alteredBB ], [ %i6.0, %originalBB132alteredBB ], [ %214, %originalBB122alteredBB ], [ %i6.0, %originalBB107alteredBB ], [ %i6.0, %originalBB96alteredBB ], [ %i6.0, %originalBB91alteredBB ], [ %i6.0, %originalBB85alteredBB ], [ %i6.0, %originalBBalteredBB ], [ %i6.0, %originalBB140 ], [ %i6.0, %if.end84 ], [ %i6.0, %originalBBpart2138 ], [ %i6.0, %originalBB136 ], [ %i6.0, %if.then82 ], [ %i6.0, %originalBBpart2134 ], [ %i6.0, %originalBB132 ], [ %i6.0, %if.end80 ], [ %i6.0, %if.then78 ], [ %i6.0, %if.end76 ], [ %i6.0, %if.then74 ], [ %i6.0, %for.end72 ], [ %i6.0, %originalBBpart2130 ], [ %.neg, %originalBB122 ], [ %i6.0, %for.inc70 ], [ %i6.0, %if.end69 ], [ %i6.0, %if.then67 ], [ %i6.0, %land.lhs.true62 ], [ %i6.0, %originalBBpart2120 ], [ %i6.0, %originalBB107 ], [ %i6.0, %lor.lhs.false57 ], [ %i6.0, %originalBBpart2105 ], [ %i6.0, %originalBB96 ], [ %i6.0, %land.lhs.true52 ], [ %i6.0, %originalBBpart294 ], [ %i6.0, %originalBB91 ], [ %i6.0, %lor.lhs.false47 ], [ %i6.0, %land.lhs.true42 ], [ %i6.0, %if.end ], [ %i6.0, %if.then ], [ %i6.0, %land.lhs.true32 ], [ %i6.0, %originalBBpart289 ], [ %i6.0, %originalBB85 ], [ %i6.0, %lor.lhs.false27 ], [ %i6.0, %originalBBpart2 ], [ %i6.0, %originalBB ], [ %i6.0, %land.lhs.true22 ], [ %i6.0, %lor.lhs.false ], [ %i6.0, %land.lhs.true ], [ %i6.0, %for.body9 ], [ %i6.0, %for.cond7 ], [ 1, %for.end ], [ %i6.0, %for.inc ], [ %i6.0, %for.body ], [ %i6.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1243796168, %originalBB140alteredBB ], [ -139350860, %originalBB136alteredBB ], [ 480659312, %originalBB132alteredBB ], [ -1133799757, %originalBB122alteredBB ], [ 422282389, %originalBB107alteredBB ], [ -2052277136, %originalBB96alteredBB ], [ -105830363, %originalBB91alteredBB ], [ 1967315512, %originalBB85alteredBB ], [ 411670459, %originalBBalteredBB ], [ %213, %originalBB140 ], [ %204, %if.end84 ], [ -92024912, %originalBBpart2138 ], [ %195, %originalBB136 ], [ %186, %if.then82 ], [ %177, %originalBBpart2134 ], [ %176, %originalBB132 ], [ %167, %if.end80 ], [ -1037723030, %if.then78 ], [ %158, %if.end76 ], [ 768993753, %if.then74 ], [ %157, %for.end72 ], [ -76387404, %originalBBpart2130 ], [ %156, %originalBB122 ], [ %147, %for.inc70 ], [ 978603273, %if.end69 ], [ 314939091, %if.then67 ], [ %137, %land.lhs.true62 ], [ %134, %originalBBpart2120 ], [ %133, %originalBB107 ], [ %122, %lor.lhs.false57 ], [ %113, %originalBBpart2105 ], [ %112, %originalBB96 ], [ %101, %land.lhs.true52 ], [ %92, %originalBBpart294 ], [ %91, %originalBB91 ], [ %80, %lor.lhs.false47 ], [ %71, %land.lhs.true42 ], [ %68, %if.end ], [ -831436036, %if.then ], [ %64, %land.lhs.true32 ], [ %61, %originalBBpart289 ], [ %60, %originalBB85 ], [ %49, %lor.lhs.false27 ], [ %40, %originalBBpart2 ], [ %39, %originalBB ], [ %28, %land.lhs.true22 ], [ %19, %lor.lhs.false ], [ %16, %land.lhs.true ], [ %13, %for.body9 ], [ %10, %for.cond7 ], [ -76387404, %for.end ], [ 1003443831, %for.inc ], [ 1525383422, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp.not, i32 -703084119, i32 1047418770
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = add i32 %i.0, -1
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp8.not = icmp sgt i32 %i6.0, %9
  %10 = select i1 %cmp8.not, i32 -632392906, i32 793681705
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %11 = add i32 %i6.0, -1
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %12 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %12, 0
  %13 = select i1 %cmp13, i32 1645356260, i32 1272171197
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %14 = add i32 %i6.0, -1
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15
  %15 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %15, 1
  %16 = select i1 %cmp17, i32 -2023171748, i32 1272171197
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %17 = add i32 %i6.0, -1
  %idxprom19 = sext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %18 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %18, 1
  %19 = select i1 %cmp21, i32 -152301260, i32 -1398464146
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 411670459, i32 -206016929
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = add i32 %i6.0, -1
  %idxprom24 = sext i32 %29 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24
  %30 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %30, 2
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 252728787, i32 -206016929
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %40 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -2023171748, i32 -1398464146
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1967315512, i32 -855878271
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %50 = add i32 %i6.0, -1
  %idxprom29 = sext i32 %50 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  %51 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %51, 2
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -199808949, i32 -855878271
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %61 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1517307677, i32 -831436036
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %62 = add i32 %i6.0, -1
  %idxprom34 = sext i32 %62 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom34
  %63 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %63, 0
  %64 = select i1 %cmp36, i32 -2023171748, i32 -831436036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = add i32 %i6.0, -1
  %idxprom39 = sext i32 %66 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom39
  %67 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %67, 0
  %68 = select i1 %cmp41, i32 708087723, i32 1462343820
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %69 = add i32 %i6.0, -1
  %idxprom44 = sext i32 %69 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %idxprom44
  %70 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %70, 1
  %71 = select i1 %cmp46, i32 -27998136, i32 1462343820
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -105830363, i32 61370521
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %81 = add i32 %i6.0, -1
  %idxprom49 = sext i32 %81 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom49
  %82 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %82, 1
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 364658379, i32 61370521
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %92 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -130129413, i32 -117200674
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2052277136, i32 -259933352
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %102 = add i32 %i6.0, -1
  %idxprom54 = sext i32 %102 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla, i64 %idxprom54
  %103 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %103, 2
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -401188078, i32 -259933352
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %113 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -27998136, i32 -117200674
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 422282389, i32 -1044662421
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %123 = add i32 %i6.0, -1
  %idxprom59 = sext i32 %123 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom59
  %124 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %124, 2
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -424032994, i32 -1044662421
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %134 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -4531889, i32 314939091
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %135 = add i32 %i6.0, -1
  %idxprom64 = sext i32 %135 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla, i64 %idxprom64
  %136 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %136, 0
  %137 = select i1 %cmp66, i32 -27998136, i32 314939091
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %138 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1133799757, i32 1734903883
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg = add i32 %i6.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -610318411, i32 1734903883
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %c.0, %d.0
  %157 = select i1 %cmp73, i32 1713416928, i32 768993753
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %cmp77 = icmp slt i32 %c.0, %d.0
  %158 = select i1 %cmp77, i32 1457230397, i32 -1037723030
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 480659312, i32 371640728
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp81 = icmp eq i32 %c.0, %d.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1992205167, i32 371640728
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %177 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1766603161, i32 -92024912
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -139350860, i32 759628407
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 881799341, i32 759628407
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1243796168, i32 -43113666
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2040416112, i32 -43113666
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %i6.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
