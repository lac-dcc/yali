; ModuleID = 'build_ollvm/programs/64/1033.ll'
source_filename = "source-C-CXX/64/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [300 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 571304177, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 571304177, label %for.cond
    i32 219751379, label %for.body
    i32 -685445305, label %originalBB
    i32 663365363, label %originalBBpart2
    i32 -1413309161, label %for.inc
    i32 -1476907913, label %for.end
    i32 -965840889, label %originalBB83
    i32 -1390788066, label %originalBBpart285
    i32 -384230221, label %for.cond6
    i32 653940139, label %for.body8
    i32 1303038834, label %land.lhs.true
    i32 1138789815, label %lor.lhs.false
    i32 -1787183563, label %originalBB87
    i32 1301535669, label %originalBBpart289
    i32 -1274802552, label %land.lhs.true21
    i32 1760261290, label %lor.lhs.false26
    i32 -1614307891, label %land.lhs.true31
    i32 -230368533, label %if.then
    i32 -680046409, label %originalBB91
    i32 -1605543481, label %originalBBpart293
    i32 2088236371, label %if.else
    i32 -75073165, label %land.lhs.true41
    i32 1923186792, label %lor.lhs.false46
    i32 -1282667317, label %originalBB95
    i32 -420942836, label %originalBBpart297
    i32 317159835, label %land.lhs.true51
    i32 -1690571817, label %originalBB99
    i32 -1782335306, label %originalBBpart2101
    i32 -58702343, label %lor.lhs.false56
    i32 -462251695, label %land.lhs.true61
    i32 -297819039, label %originalBB103
    i32 -1100799195, label %originalBBpart2105
    i32 -979767355, label %if.then66
    i32 -13447086, label %if.end
    i32 824205482, label %if.end68
    i32 645386997, label %for.inc69
    i32 -1472929002, label %originalBB107
    i32 -563458093, label %originalBBpart2111
    i32 -1948920155, label %for.end71
    i32 -1671859700, label %if.then73
    i32 -1309124348, label %originalBB113
    i32 -784492293, label %originalBBpart2115
    i32 30021062, label %if.else75
    i32 -1419658145, label %if.then77
    i32 -2047636934, label %if.else79
    i32 1894309348, label %if.end81
    i32 -1225021210, label %if.end82
    i32 485141540, label %originalBB117
    i32 -1720849584, label %originalBBpart2119
    i32 -990429795, label %originalBBalteredBB
    i32 2095089756, label %originalBB83alteredBB
    i32 1317361650, label %originalBB87alteredBB
    i32 1282428015, label %originalBB91alteredBB
    i32 -6632936, label %originalBB95alteredBB
    i32 151487829, label %originalBB99alteredBB
    i32 1958165005, label %originalBB103alteredBB
    i32 -686247522, label %originalBB107alteredBB
    i32 -1045829912, label %originalBB113alteredBB
    i32 1794176045, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB117, %if.end82, %if.end81, %if.else79, %if.then77, %if.else75, %originalBBpart2115, %originalBB113, %if.then73, %for.end71, %originalBBpart2111, %originalBB107, %for.inc69, %if.end68, %if.end, %if.then66, %originalBBpart2105, %originalBB103, %land.lhs.true61, %lor.lhs.false56, %originalBBpart2101, %originalBB99, %land.lhs.true51, %originalBBpart297, %originalBB95, %lor.lhs.false46, %land.lhs.true41, %if.else, %originalBBpart293, %originalBB91, %if.then, %land.lhs.true31, %lor.lhs.false26, %land.lhs.true21, %originalBBpart289, %originalBB87, %lor.lhs.false, %land.lhs.true, %for.body8, %for.cond6, %originalBBpart285, %originalBB83, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB117 ], [ %a.0, %if.end82 ], [ %a.0, %if.end81 ], [ %a.0, %if.else79 ], [ %a.0, %if.then77 ], [ %a.0, %if.else75 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %if.then73 ], [ %a.0, %for.end71 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB107 ], [ %a.0, %for.inc69 ], [ %a.0, %if.end68 ], [ %a.0, %if.end ], [ %a.0, %if.then66 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %lor.lhs.false56 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %lor.lhs.false46 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart293 ], [ %80, %originalBB91 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true31 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB117 ], [ %b.0, %if.end82 ], [ %b.0, %if.end81 ], [ %b.0, %if.else79 ], [ %b.0, %if.then77 ], [ %b.0, %if.else75 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %if.then73 ], [ %b.0, %for.end71 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB107 ], [ %b.0, %for.inc69 ], [ %b.0, %if.end68 ], [ %b.0, %if.end ], [ %156, %if.then66 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %lor.lhs.false56 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %lor.lhs.false46 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true31 ], [ %b.0, %lor.lhs.false26 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %214, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB117 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then73 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2111 ], [ %166, %originalBB107 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.end ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true31 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 485141540, %originalBB117alteredBB ], [ -1309124348, %originalBB113alteredBB ], [ -1472929002, %originalBB107alteredBB ], [ -297819039, %originalBB103alteredBB ], [ -1690571817, %originalBB99alteredBB ], [ -1282667317, %originalBB95alteredBB ], [ -680046409, %originalBB91alteredBB ], [ -1787183563, %originalBB87alteredBB ], [ -965840889, %originalBB83alteredBB ], [ -685445305, %originalBBalteredBB ], [ %213, %originalBB117 ], [ %204, %if.end82 ], [ -1225021210, %if.end81 ], [ 1894309348, %if.else79 ], [ 1894309348, %if.then77 ], [ %195, %if.else75 ], [ -1225021210, %originalBBpart2115 ], [ %194, %originalBB113 ], [ %185, %if.then73 ], [ %176, %for.end71 ], [ -384230221, %originalBBpart2111 ], [ %175, %originalBB107 ], [ %165, %for.inc69 ], [ 645386997, %if.end68 ], [ 824205482, %if.end ], [ -13447086, %if.then66 ], [ %155, %originalBBpart2105 ], [ %154, %originalBB103 ], [ %144, %land.lhs.true61 ], [ %135, %lor.lhs.false56 ], [ %133, %originalBBpart2101 ], [ %132, %originalBB99 ], [ %122, %land.lhs.true51 ], [ %113, %originalBBpart297 ], [ %112, %originalBB95 ], [ %102, %lor.lhs.false46 ], [ %93, %land.lhs.true41 ], [ %91, %if.else ], [ 824205482, %originalBBpart293 ], [ %89, %originalBB91 ], [ %79, %if.then ], [ %70, %land.lhs.true31 ], [ %68, %lor.lhs.false26 ], [ %66, %land.lhs.true21 ], [ %64, %originalBBpart289 ], [ %63, %originalBB87 ], [ %53, %lor.lhs.false ], [ %44, %land.lhs.true ], [ %42, %for.body8 ], [ %40, %for.cond6 ], [ -384230221, %originalBBpart285 ], [ %38, %originalBB83 ], [ %29, %for.end ], [ 571304177, %for.inc ], [ -1413309161, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 219751379, i32 -1476907913
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -685445305, i32 -990429795
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 663365363, i32 -990429795
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -965840889, i32 2095089756
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1390788066, i32 2095089756
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp7, i32 653940139, i32 -1948920155
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %sz, i64 0, i64 %idxprom9, i64 0
  %41 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp eq i32 %41, 1
  %42 = select i1 %cmp12, i32 1303038834, i32 1138789815
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %sz, i64 0, i64 %idxprom13, i64 1
  %43 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %43, 2
  %44 = select i1 %cmp16, i32 -230368533, i32 1138789815
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1787183563, i32 1317361650
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %sz, i64 0, i64 %idxprom17, i64 0
  %54 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %54, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1301535669, i32 1317361650
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %64 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1274802552, i32 1760261290
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %sz, i64 0, i64 %idxprom22, i64 1
  %65 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %65, 1
  %66 = select i1 %cmp25, i32 -230368533, i32 1760261290
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %sz, i64 0, i64 %idxprom27, i64 0
  %67 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp eq i32 %67, 2
  %68 = select i1 %cmp30, i32 -1614307891, i32 2088236371
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %sz, i64 0, i64 %idxprom32, i64 1
  %69 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %69, 0
  %70 = select i1 %cmp35, i32 -230368533, i32 2088236371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -680046409, i32 1282428015
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %80 = add i32 %a.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1605543481, i32 1282428015
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %sz, i64 0, i64 %idxprom37, i64 1
  %90 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %90, 1
  %91 = select i1 %cmp40, i32 -75073165, i32 1923186792
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %sz, i64 0, i64 %idxprom42, i64 0
  %92 = load i32, i32* %arrayidx44, align 8
  %cmp45 = icmp eq i32 %92, 2
  %93 = select i1 %cmp45, i32 -979767355, i32 1923186792
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1282667317, i32 -6632936
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %sz, i64 0, i64 %idxprom47, i64 1
  %103 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %103, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -420942836, i32 -6632936
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %113 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 317159835, i32 -58702343
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1690571817, i32 151487829
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %sz, i64 0, i64 %idxprom52, i64 0
  %123 = load i32, i32* %arrayidx54, align 8
  %cmp55 = icmp eq i32 %123, 1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1782335306, i32 151487829
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %133 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -979767355, i32 -58702343
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %sz, i64 0, i64 %idxprom57, i64 1
  %134 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %134, 2
  %135 = select i1 %cmp60, i32 -462251695, i32 -13447086
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -297819039, i32 1958165005
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %sz, i64 0, i64 %idxprom62, i64 0
  %145 = load i32, i32* %arrayidx64, align 8
  %cmp65 = icmp eq i32 %145, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1100799195, i32 1958165005
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %155 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -979767355, i32 -13447086
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %156 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1472929002, i32 -686247522
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -563458093, i32 -686247522
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %a.0, %b.0
  %176 = select i1 %cmp72, i32 -1671859700, i32 30021062
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1309124348, i32 -1045829912
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 65)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -784492293, i32 -1045829912
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %cmp76 = icmp eq i32 %a.0, %b.0
  %195 = select i1 %cmp76, i32 -1419658145, i32 -2047636934
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 485141540, i32 1794176045
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1720849584, i32 1794176045
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
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
