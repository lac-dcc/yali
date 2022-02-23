; ModuleID = 'build_ollvm/programs/12/189.ll'
source_filename = "source-C-CXX/12/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [20000 x i32], align 16
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2101165956, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2101165956, label %for.cond
    i32 1781205823, label %originalBB
    i32 768295460, label %originalBBpart2
    i32 690566724, label %for.body
    i32 100118351, label %for.inc
    i32 -571824936, label %for.end
    i32 531144548, label %for.cond2
    i32 269381261, label %for.body4
    i32 1093629781, label %for.cond5
    i32 1200533752, label %originalBB46
    i32 -1326944517, label %originalBBpart248
    i32 1685424540, label %for.body7
    i32 -1386671109, label %originalBB50
    i32 -1045847370, label %originalBBpart252
    i32 -1264940810, label %if.then
    i32 116834446, label %for.cond13
    i32 142398689, label %for.body15
    i32 -731033675, label %for.inc21
    i32 1898405326, label %originalBB54
    i32 -827585674, label %originalBBpart267
    i32 -643965765, label %for.end23
    i32 -2029661350, label %if.end
    i32 1337303927, label %originalBB69
    i32 -117601972, label %originalBBpart271
    i32 1077571484, label %for.inc25
    i32 -832975636, label %for.end27
    i32 571174468, label %originalBB73
    i32 1519078598, label %originalBBpart275
    i32 1414687553, label %for.inc28
    i32 915711551, label %for.end30
    i32 -1427547592, label %originalBB77
    i32 847587026, label %originalBBpart279
    i32 2090996559, label %for.cond31
    i32 1714405766, label %for.body33
    i32 1249316712, label %originalBB81
    i32 -2103399315, label %originalBBpart283
    i32 280942563, label %for.inc37
    i32 -1476011619, label %for.end39
    i32 -627344544, label %if.then41
    i32 1263829405, label %if.end45
    i32 1490195038, label %originalBB85
    i32 225162913, label %originalBBpart287
    i32 1594549668, label %originalBBalteredBB
    i32 610906903, label %originalBB46alteredBB
    i32 1578238734, label %originalBB50alteredBB
    i32 -318285627, label %originalBB54alteredBB
    i32 455976659, label %originalBB69alteredBB
    i32 530805046, label %originalBB73alteredBB
    i32 109407820, label %originalBB77alteredBB
    i32 -570083797, label %originalBB81alteredBB
    i32 531387999, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB85, %if.end45, %if.then41, %for.end39, %for.inc37, %originalBBpart283, %originalBB81, %for.body33, %for.cond31, %originalBBpart279, %originalBB77, %for.end30, %for.inc28, %originalBBpart275, %originalBB73, %for.end27, %for.inc25, %originalBBpart271, %originalBB69, %if.end, %for.end23, %originalBBpart267, %originalBB54, %for.inc21, %for.body15, %for.cond13, %if.then, %originalBBpart252, %originalBB50, %for.body7, %originalBBpart248, %originalBB46, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB85 ], [ %i.0, %if.end45 ], [ %i.0, %if.then41 ], [ %i.0, %for.end39 ], [ %167, %for.inc37 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %i.0, %for.end30 ], [ %126, %for.inc28 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB85 ], [ %j.0, %if.end45 ], [ %j.0, %if.then41 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end27 ], [ %107, %for.inc25 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end ], [ %88, %for.end23 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.cond5 ], [ %22, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %.neg, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB85 ], [ %k.0, %if.end45 ], [ %k.0, %if.then41 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.end ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart267 ], [ %78, %originalBB54 ], [ %k.0, %for.inc21 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %j.0, %if.then ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1490195038, %originalBB85alteredBB ], [ 1249316712, %originalBB81alteredBB ], [ -1427547592, %originalBB77alteredBB ], [ 571174468, %originalBB73alteredBB ], [ 1337303927, %originalBB69alteredBB ], [ 1898405326, %originalBB54alteredBB ], [ -1386671109, %originalBB50alteredBB ], [ 1200533752, %originalBB46alteredBB ], [ 1781205823, %originalBBalteredBB ], [ %188, %originalBB85 ], [ %179, %if.end45 ], [ 1263829405, %if.then41 ], [ %169, %for.end39 ], [ 2090996559, %for.inc37 ], [ 280942563, %originalBBpart283 ], [ %166, %originalBB81 ], [ %156, %for.body33 ], [ %147, %for.cond31 ], [ 2090996559, %originalBBpart279 ], [ %144, %originalBB77 ], [ %135, %for.end30 ], [ 531144548, %for.inc28 ], [ 1414687553, %originalBBpart275 ], [ %125, %originalBB73 ], [ %116, %for.end27 ], [ 1093629781, %for.inc25 ], [ 1077571484, %originalBBpart271 ], [ %106, %originalBB69 ], [ %97, %if.end ], [ -2029661350, %for.end23 ], [ 116834446, %originalBBpart267 ], [ %87, %originalBB54 ], [ %77, %for.inc21 ], [ -731033675, %for.body15 ], [ %66, %for.cond13 ], [ 116834446, %if.then ], [ %63, %originalBBpart252 ], [ %62, %originalBB50 ], [ %51, %for.body7 ], [ %42, %originalBBpart248 ], [ %41, %originalBB46 ], [ %31, %for.cond5 ], [ 1093629781, %for.body4 ], [ %21, %for.cond2 ], [ 531144548, %for.end ], [ -2101165956, %for.inc ], [ 100118351, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1781205823, i32 1594549668
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 768295460, i32 1594549668
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 690566724, i32 -571824936
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %x, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 269381261, i32 915711551
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1200533752, i32 610906903
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %32 = load i32, i32* %x, align 4
  %cmp6 = icmp slt i32 %j.0, %32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1326944517, i32 610906903
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1685424540, i32 -832975636
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1386671109, i32 1578238734
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom8
  %52 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom10
  %53 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %52, %53
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1045847370, i32 1578238734
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1264940810, i32 -2029661350
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %x, align 4
  %.neg25 = add i32 %64, -1
  store i32 %.neg25, i32* %x, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %65 = load i32, i32* %x, align 4
  %cmp14 = icmp slt i32 %k.0, %65
  %66 = select i1 %cmp14, i32 142398689, i32 -643965765
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %67 = add i32 %k.0, 1
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom17
  %68 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %68, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1898405326, i32 -318285627
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %78 = add i32 %k.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -827585674, i32 -318285627
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1337303927, i32 455976659
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -117601972, i32 455976659
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 571174468, i32 530805046
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1519078598, i32 530805046
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1427547592, i32 109407820
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 847587026, i32 109407820
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %145 = load i32, i32* %x, align 4
  %146 = add i32 %145, -1
  %cmp32 = icmp slt i32 %i.0, %146
  %147 = select i1 %cmp32, i32 1714405766, i32 -1476011619
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1249316712, i32 -570083797
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom34
  %157 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2103399315, i32 -570083797
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %168 = load i32, i32* %x, align 4
  %cmp40 = icmp slt i32 %i.0, %168
  %169 = select i1 %cmp40, i32 -627344544, i32 1263829405
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom42
  %170 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1490195038, i32 531387999
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 225162913, i32 531387999
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %189 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
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
