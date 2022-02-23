; ModuleID = 'build_ollvm/programs/64/998.ll'
source_filename = "source-C-CXX/64/998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ascore.0 = phi i32 [ 0, %entry ], [ %ascore.0.be, %loopEntry.backedge ]
  %bscore.0 = phi i32 [ 0, %entry ], [ %bscore.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2104150250, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2104150250, label %for.cond
    i32 682513033, label %for.body
    i32 -1562087394, label %land.lhs.true
    i32 16497936, label %originalBB
    i32 1742449844, label %originalBBpart2
    i32 1801540500, label %if.then
    i32 -509646029, label %if.end
    i32 1706906788, label %land.lhs.true19
    i32 -912915197, label %if.then24
    i32 -1719401389, label %if.end26
    i32 -1524923717, label %land.lhs.true31
    i32 1088327989, label %if.then36
    i32 1539012545, label %if.end38
    i32 -1586332505, label %land.lhs.true43
    i32 305396478, label %if.then48
    i32 -200993011, label %if.end50
    i32 -224708169, label %originalBB88
    i32 1922187992, label %originalBBpart290
    i32 -2021507105, label %land.lhs.true55
    i32 -264318159, label %originalBB92
    i32 -1044529678, label %originalBBpart294
    i32 2113372259, label %if.then60
    i32 -501806915, label %if.end62
    i32 -1862897656, label %land.lhs.true67
    i32 -1739199542, label %if.then72
    i32 2089618469, label %if.end74
    i32 1028312615, label %for.inc
    i32 1105111383, label %for.end
    i32 1689775291, label %if.then77
    i32 -349837978, label %originalBB96
    i32 184016234, label %originalBBpart298
    i32 -241410051, label %if.end79
    i32 27356397, label %if.then81
    i32 1010078729, label %if.end83
    i32 -1719274400, label %if.then85
    i32 -787505490, label %if.end87
    i32 -972205484, label %originalBBalteredBB
    i32 -1672214128, label %originalBB88alteredBB
    i32 -429239529, label %originalBB92alteredBB
    i32 234986414, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.then85, %if.end83, %if.then81, %if.end79, %originalBBpart298, %originalBB96, %if.then77, %for.end, %for.inc, %if.end74, %if.then72, %land.lhs.true67, %if.end62, %if.then60, %originalBBpart294, %originalBB92, %land.lhs.true55, %originalBBpart290, %originalBB88, %if.end50, %if.then48, %land.lhs.true43, %if.end38, %if.then36, %land.lhs.true31, %if.end26, %if.then24, %land.lhs.true19, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then85 ], [ %i.0, %if.end83 ], [ %i.0, %if.then81 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then77 ], [ %i.0, %for.end ], [ %84, %for.inc ], [ %i.0, %if.end74 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ascore.0.be = phi i32 [ %ascore.0, %loopEntry ], [ %ascore.0, %originalBB96alteredBB ], [ %ascore.0, %originalBB92alteredBB ], [ %ascore.0, %originalBB88alteredBB ], [ %ascore.0, %originalBBalteredBB ], [ %ascore.0, %if.then85 ], [ %ascore.0, %if.end83 ], [ %ascore.0, %if.then81 ], [ %ascore.0, %if.end79 ], [ %ascore.0, %originalBBpart298 ], [ %ascore.0, %originalBB96 ], [ %ascore.0, %if.then77 ], [ %ascore.0, %for.end ], [ %ascore.0, %for.inc ], [ %ascore.0, %if.end74 ], [ %ascore.0, %if.then72 ], [ %ascore.0, %land.lhs.true67 ], [ %ascore.0, %if.end62 ], [ %.neg31, %if.then60 ], [ %ascore.0, %originalBBpart294 ], [ %ascore.0, %originalBB92 ], [ %ascore.0, %land.lhs.true55 ], [ %ascore.0, %originalBBpart290 ], [ %ascore.0, %originalBB88 ], [ %ascore.0, %if.end50 ], [ %39, %if.then48 ], [ %ascore.0, %land.lhs.true43 ], [ %ascore.0, %if.end38 ], [ %ascore.0, %if.then36 ], [ %ascore.0, %land.lhs.true31 ], [ %ascore.0, %if.end26 ], [ %ascore.0, %if.then24 ], [ %ascore.0, %land.lhs.true19 ], [ %ascore.0, %if.end ], [ %24, %if.then ], [ %ascore.0, %originalBBpart2 ], [ %ascore.0, %originalBB ], [ %ascore.0, %land.lhs.true ], [ %ascore.0, %for.body ], [ %ascore.0, %for.cond ]
  %bscore.0.be = phi i32 [ %bscore.0, %loopEntry ], [ %bscore.0, %originalBB96alteredBB ], [ %bscore.0, %originalBB92alteredBB ], [ %bscore.0, %originalBB88alteredBB ], [ %bscore.0, %originalBBalteredBB ], [ %bscore.0, %if.then85 ], [ %bscore.0, %if.end83 ], [ %bscore.0, %if.then81 ], [ %bscore.0, %if.end79 ], [ %bscore.0, %originalBBpart298 ], [ %bscore.0, %originalBB96 ], [ %bscore.0, %if.then77 ], [ %bscore.0, %for.end ], [ %bscore.0, %for.inc ], [ %bscore.0, %if.end74 ], [ %.neg, %if.then72 ], [ %bscore.0, %land.lhs.true67 ], [ %bscore.0, %if.end62 ], [ %bscore.0, %if.then60 ], [ %bscore.0, %originalBBpart294 ], [ %bscore.0, %originalBB92 ], [ %bscore.0, %land.lhs.true55 ], [ %bscore.0, %originalBBpart290 ], [ %bscore.0, %originalBB88 ], [ %bscore.0, %if.end50 ], [ %bscore.0, %if.then48 ], [ %bscore.0, %land.lhs.true43 ], [ %bscore.0, %if.end38 ], [ %34, %if.then36 ], [ %bscore.0, %land.lhs.true31 ], [ %bscore.0, %if.end26 ], [ %29, %if.then24 ], [ %bscore.0, %land.lhs.true19 ], [ %bscore.0, %if.end ], [ %bscore.0, %if.then ], [ %bscore.0, %originalBBpart2 ], [ %bscore.0, %originalBB ], [ %bscore.0, %land.lhs.true ], [ %bscore.0, %for.body ], [ %bscore.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -349837978, %originalBB96alteredBB ], [ -264318159, %originalBB92alteredBB ], [ -224708169, %originalBB88alteredBB ], [ 16497936, %originalBBalteredBB ], [ -787505490, %if.then85 ], [ %105, %if.end83 ], [ 1010078729, %if.then81 ], [ %104, %if.end79 ], [ -241410051, %originalBBpart298 ], [ %103, %originalBB96 ], [ %94, %if.then77 ], [ %85, %for.end ], [ -2104150250, %for.inc ], [ 1028312615, %if.end74 ], [ 2089618469, %if.then72 ], [ %83, %land.lhs.true67 ], [ %81, %if.end62 ], [ -501806915, %if.then60 ], [ %79, %originalBBpart294 ], [ %78, %originalBB92 ], [ %68, %land.lhs.true55 ], [ %59, %originalBBpart290 ], [ %58, %originalBB88 ], [ %48, %if.end50 ], [ -200993011, %if.then48 ], [ %38, %land.lhs.true43 ], [ %36, %if.end38 ], [ 1539012545, %if.then36 ], [ %33, %land.lhs.true31 ], [ %31, %if.end26 ], [ -1719401389, %if.then24 ], [ %28, %land.lhs.true19 ], [ %26, %if.end ], [ -509646029, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 682513033, i32 1105111383
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %arrayidx5 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %2 = load i32, i32* %arrayidx1, align 8
  %cmp10 = icmp eq i32 %2, 0
  %3 = select i1 %cmp10, i32 -1562087394, i32 -509646029
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 16497936, i32 -972205484
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom11, i64 1
  %13 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %13, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1742449844, i32 -972205484
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %23 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1801540500, i32 -509646029
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %ascore.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom15, i64 0
  %25 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp eq i32 %25, 0
  %26 = select i1 %cmp18, i32 1706906788, i32 -1719401389
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom20, i64 1
  %27 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %27, 2
  %28 = select i1 %cmp23, i32 -912915197, i32 -1719401389
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %29 = add i32 %bscore.0, 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom27, i64 0
  %30 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp eq i32 %30, 1
  %31 = select i1 %cmp30, i32 -1524923717, i32 1539012545
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom32, i64 1
  %32 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %32, 0
  %33 = select i1 %cmp35, i32 1088327989, i32 1539012545
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %34 = add i32 %bscore.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom39, i64 0
  %35 = load i32, i32* %arrayidx41, align 8
  %cmp42 = icmp eq i32 %35, 1
  %36 = select i1 %cmp42, i32 -1586332505, i32 -200993011
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom44, i64 1
  %37 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %37, 2
  %38 = select i1 %cmp47, i32 305396478, i32 -200993011
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %39 = add i32 %ascore.0, 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -224708169, i32 -1672214128
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom51, i64 0
  %49 = load i32, i32* %arrayidx53, align 8
  %cmp54 = icmp eq i32 %49, 2
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1922187992, i32 -1672214128
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %59 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -2021507105, i32 -501806915
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -264318159, i32 -429239529
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom56, i64 1
  %69 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %69, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1044529678, i32 -429239529
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %79 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 2113372259, i32 -501806915
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %.neg31 = add i32 %ascore.0, 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom63, i64 0
  %80 = load i32, i32* %arrayidx65, align 8
  %cmp66 = icmp eq i32 %80, 2
  %81 = select i1 %cmp66, i32 -1862897656, i32 2089618469
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom68, i64 1
  %82 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %82, 1
  %83 = select i1 %cmp71, i32 -1739199542, i32 2089618469
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %.neg = add i32 %bscore.0, 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %ascore.0, %bscore.0
  %85 = select i1 %cmp76, i32 1689775291, i32 -241410051
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -349837978, i32 234986414
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 65)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 184016234, i32 234986414
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %bscore.0, %ascore.0
  %104 = select i1 %cmp80, i32 27356397, i32 1010078729
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %cmp84 = icmp eq i32 %ascore.0, %bscore.0
  %105 = select i1 %cmp84, i32 -1719274400, i32 -787505490
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
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
