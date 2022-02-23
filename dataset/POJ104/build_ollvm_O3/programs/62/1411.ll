; ModuleID = 'build_ollvm/programs/62/1411.ll'
source_filename = "source-C-CXX/62/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp65.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %b = alloca [1000 x [1000 x i32]], align 16
  %c = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j15.0 = phi i32 [ undef, %entry ], [ %j15.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i40.0 = phi i32 [ undef, %entry ], [ %i40.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1820866025, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1820866025, label %for.cond
    i32 408494190, label %for.body
    i32 -235733698, label %for.cond1
    i32 -1240220416, label %for.body3
    i32 1945985128, label %originalBB
    i32 1931420449, label %originalBBpart2
    i32 -1097851821, label %for.inc
    i32 1418170133, label %for.end
    i32 -768334444, label %for.inc7
    i32 149087234, label %for.end9
    i32 1460842821, label %for.cond12
    i32 832140379, label %originalBB83
    i32 -1350382600, label %originalBBpart285
    i32 -581056296, label %for.body14
    i32 -1630931206, label %for.cond16
    i32 1382133392, label %for.body18
    i32 -887939352, label %for.inc24
    i32 -1323914862, label %for.end26
    i32 -757108011, label %for.inc27
    i32 -190549322, label %for.end29
    i32 -774447339, label %for.cond30
    i32 558417541, label %originalBB87
    i32 1865682758, label %originalBBpart289
    i32 -852579656, label %for.body32
    i32 -2018388575, label %for.cond33
    i32 -213416396, label %for.body35
    i32 1275305373, label %originalBB91
    i32 -2033075288, label %originalBBpart293
    i32 1510961980, label %for.cond41
    i32 2125802051, label %originalBB95
    i32 1973216278, label %originalBBpart297
    i32 375481835, label %for.body43
    i32 635511028, label %for.inc56
    i32 362791857, label %for.end58
    i32 767426974, label %originalBB99
    i32 -2001154625, label %originalBBpart2101
    i32 898635364, label %if.then
    i32 -1079902873, label %originalBB103
    i32 229875670, label %originalBBpart2105
    i32 603363144, label %if.end
    i32 -574800153, label %originalBB107
    i32 73717453, label %originalBBpart2109
    i32 189333479, label %if.then66
    i32 -1650218901, label %if.end72
    i32 345579287, label %for.inc73
    i32 35998645, label %for.end75
    i32 1246823776, label %if.then77
    i32 -1420815172, label %originalBB111
    i32 735005957, label %originalBBpart2113
    i32 1157943001, label %if.end79
    i32 751281529, label %for.inc80
    i32 342358472, label %for.end82
    i32 815011791, label %originalBB115
    i32 1495935378, label %originalBBpart2117
    i32 1812942021, label %originalBBalteredBB
    i32 -209919938, label %originalBB83alteredBB
    i32 1705783987, label %originalBB87alteredBB
    i32 1578368225, label %originalBB91alteredBB
    i32 1262768593, label %originalBB95alteredBB
    i32 263114983, label %originalBB99alteredBB
    i32 -308096866, label %originalBB103alteredBB
    i32 -1434025816, label %originalBB107alteredBB
    i32 1077690469, label %originalBB111alteredBB
    i32 1827885970, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB115, %for.end82, %for.inc80, %if.end79, %originalBBpart2113, %originalBB111, %if.then77, %for.end75, %for.inc73, %if.end72, %if.then66, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2105, %originalBB103, %if.then, %originalBBpart2101, %originalBB99, %for.end58, %for.inc56, %for.body43, %originalBBpart297, %originalBB95, %for.cond41, %originalBBpart293, %originalBB91, %for.body35, %for.cond33, %for.body32, %originalBBpart289, %originalBB87, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body14, %originalBBpart285, %originalBB83, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then77 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end9 ], [ %.neg40, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB115 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then77 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB115alteredBB ], [ %i11.0, %originalBB111alteredBB ], [ %i11.0, %originalBB107alteredBB ], [ %i11.0, %originalBB103alteredBB ], [ %i11.0, %originalBB99alteredBB ], [ %i11.0, %originalBB95alteredBB ], [ %i11.0, %originalBB91alteredBB ], [ %i11.0, %originalBB87alteredBB ], [ %i11.0, %originalBB83alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %originalBB115 ], [ %i11.0, %for.end82 ], [ %i11.0, %for.inc80 ], [ %i11.0, %if.end79 ], [ %i11.0, %originalBBpart2113 ], [ %i11.0, %originalBB111 ], [ %i11.0, %if.then77 ], [ %i11.0, %for.end75 ], [ %i11.0, %for.inc73 ], [ %i11.0, %if.end72 ], [ %i11.0, %if.then66 ], [ %i11.0, %originalBBpart2109 ], [ %i11.0, %originalBB107 ], [ %i11.0, %if.end ], [ %i11.0, %originalBBpart2105 ], [ %i11.0, %originalBB103 ], [ %i11.0, %if.then ], [ %i11.0, %originalBBpart2101 ], [ %i11.0, %originalBB99 ], [ %i11.0, %for.end58 ], [ %i11.0, %for.inc56 ], [ %i11.0, %for.body43 ], [ %i11.0, %originalBBpart297 ], [ %i11.0, %originalBB95 ], [ %i11.0, %for.cond41 ], [ %i11.0, %originalBBpart293 ], [ %i11.0, %originalBB91 ], [ %i11.0, %for.body35 ], [ %i11.0, %for.cond33 ], [ %i11.0, %for.body32 ], [ %i11.0, %originalBBpart289 ], [ %i11.0, %originalBB87 ], [ %i11.0, %for.cond30 ], [ %i11.0, %for.end29 ], [ %.neg, %for.inc27 ], [ %i11.0, %for.end26 ], [ %i11.0, %for.inc24 ], [ %i11.0, %for.body18 ], [ %i11.0, %for.cond16 ], [ %i11.0, %for.body14 ], [ %i11.0, %originalBBpart285 ], [ %i11.0, %originalBB83 ], [ %i11.0, %for.cond12 ], [ 1, %for.end9 ], [ %i11.0, %for.inc7 ], [ %i11.0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.body3 ], [ %i11.0, %for.cond1 ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %j15.0.be = phi i32 [ %j15.0, %loopEntry ], [ %j15.0, %originalBB115alteredBB ], [ %j15.0, %originalBB111alteredBB ], [ %j15.0, %originalBB107alteredBB ], [ %j15.0, %originalBB103alteredBB ], [ %j15.0, %originalBB99alteredBB ], [ %j15.0, %originalBB95alteredBB ], [ %j15.0, %originalBB91alteredBB ], [ %j15.0, %originalBB87alteredBB ], [ %j15.0, %originalBB83alteredBB ], [ %j15.0, %originalBBalteredBB ], [ %j15.0, %originalBB115 ], [ %j15.0, %for.end82 ], [ %j15.0, %for.inc80 ], [ %j15.0, %if.end79 ], [ %j15.0, %originalBBpart2113 ], [ %j15.0, %originalBB111 ], [ %j15.0, %if.then77 ], [ %j15.0, %for.end75 ], [ %j15.0, %for.inc73 ], [ %j15.0, %if.end72 ], [ %j15.0, %if.then66 ], [ %j15.0, %originalBBpart2109 ], [ %j15.0, %originalBB107 ], [ %j15.0, %if.end ], [ %j15.0, %originalBBpart2105 ], [ %j15.0, %originalBB103 ], [ %j15.0, %if.then ], [ %j15.0, %originalBBpart2101 ], [ %j15.0, %originalBB99 ], [ %j15.0, %for.end58 ], [ %j15.0, %for.inc56 ], [ %j15.0, %for.body43 ], [ %j15.0, %originalBBpart297 ], [ %j15.0, %originalBB95 ], [ %j15.0, %for.cond41 ], [ %j15.0, %originalBBpart293 ], [ %j15.0, %originalBB91 ], [ %j15.0, %for.body35 ], [ %j15.0, %for.cond33 ], [ %j15.0, %for.body32 ], [ %j15.0, %originalBBpart289 ], [ %j15.0, %originalBB87 ], [ %j15.0, %for.cond30 ], [ %j15.0, %for.end29 ], [ %j15.0, %for.inc27 ], [ %j15.0, %for.end26 ], [ %45, %for.inc24 ], [ %j15.0, %for.body18 ], [ %j15.0, %for.cond16 ], [ 1, %for.body14 ], [ %j15.0, %originalBBpart285 ], [ %j15.0, %originalBB83 ], [ %j15.0, %for.cond12 ], [ %j15.0, %for.end9 ], [ %j15.0, %for.inc7 ], [ %j15.0, %for.end ], [ %j15.0, %for.inc ], [ %j15.0, %originalBBpart2 ], [ %j15.0, %originalBB ], [ %j15.0, %for.body3 ], [ %j15.0, %for.cond1 ], [ %j15.0, %for.body ], [ %j15.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB115 ], [ %x.0, %for.end82 ], [ %190, %for.inc80 ], [ %x.0, %if.end79 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %if.then77 ], [ %x.0, %for.end75 ], [ %x.0, %for.inc73 ], [ %x.0, %if.end72 ], [ %x.0, %if.then66 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB99 ], [ %x.0, %for.end58 ], [ %x.0, %for.inc56 ], [ %x.0, %for.body43 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %for.cond41 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %for.body35 ], [ %x.0, %for.cond33 ], [ %x.0, %for.body32 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %for.cond30 ], [ 1, %for.end29 ], [ %x.0, %for.inc27 ], [ %x.0, %for.end26 ], [ %x.0, %for.inc24 ], [ %x.0, %for.body18 ], [ %x.0, %for.cond16 ], [ %x.0, %for.body14 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %for.cond12 ], [ %x.0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB115 ], [ %y.0, %for.end82 ], [ %y.0, %for.inc80 ], [ %y.0, %if.end79 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %if.then77 ], [ %y.0, %for.end75 ], [ %169, %for.inc73 ], [ %y.0, %if.end72 ], [ %y.0, %if.then66 ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB107 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB103 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2101 ], [ %y.0, %originalBB99 ], [ %y.0, %for.end58 ], [ %y.0, %for.inc56 ], [ %y.0, %for.body43 ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB95 ], [ %y.0, %for.cond41 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB91 ], [ %y.0, %for.body35 ], [ %y.0, %for.cond33 ], [ 1, %for.body32 ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB87 ], [ %y.0, %for.cond30 ], [ %y.0, %for.end29 ], [ %y.0, %for.inc27 ], [ %y.0, %for.end26 ], [ %y.0, %for.inc24 ], [ %y.0, %for.body18 ], [ %y.0, %for.cond16 ], [ %y.0, %for.body14 ], [ %y.0, %originalBBpart285 ], [ %y.0, %originalBB83 ], [ %y.0, %for.cond12 ], [ %y.0, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i40.0.be = phi i32 [ %i40.0, %loopEntry ], [ %i40.0, %originalBB115alteredBB ], [ %i40.0, %originalBB111alteredBB ], [ %i40.0, %originalBB107alteredBB ], [ %i40.0, %originalBB103alteredBB ], [ %i40.0, %originalBB99alteredBB ], [ %i40.0, %originalBB95alteredBB ], [ 1, %originalBB91alteredBB ], [ %i40.0, %originalBB87alteredBB ], [ %i40.0, %originalBB83alteredBB ], [ %i40.0, %originalBBalteredBB ], [ %i40.0, %originalBB115 ], [ %i40.0, %for.end82 ], [ %i40.0, %for.inc80 ], [ %i40.0, %if.end79 ], [ %i40.0, %originalBBpart2113 ], [ %i40.0, %originalBB111 ], [ %i40.0, %if.then77 ], [ %i40.0, %for.end75 ], [ %i40.0, %for.inc73 ], [ %i40.0, %if.end72 ], [ %i40.0, %if.then66 ], [ %i40.0, %originalBBpart2109 ], [ %i40.0, %originalBB107 ], [ %i40.0, %if.end ], [ %i40.0, %originalBBpart2105 ], [ %i40.0, %originalBB103 ], [ %i40.0, %if.then ], [ %i40.0, %originalBBpart2101 ], [ %i40.0, %originalBB99 ], [ %i40.0, %for.end58 ], [ %110, %for.inc56 ], [ %i40.0, %for.body43 ], [ %i40.0, %originalBBpart297 ], [ %i40.0, %originalBB95 ], [ %i40.0, %for.cond41 ], [ %i40.0, %originalBBpart293 ], [ 1, %originalBB91 ], [ %i40.0, %for.body35 ], [ %i40.0, %for.cond33 ], [ %i40.0, %for.body32 ], [ %i40.0, %originalBBpart289 ], [ %i40.0, %originalBB87 ], [ %i40.0, %for.cond30 ], [ %i40.0, %for.end29 ], [ %i40.0, %for.inc27 ], [ %i40.0, %for.end26 ], [ %i40.0, %for.inc24 ], [ %i40.0, %for.body18 ], [ %i40.0, %for.cond16 ], [ %i40.0, %for.body14 ], [ %i40.0, %originalBBpart285 ], [ %i40.0, %originalBB83 ], [ %i40.0, %for.cond12 ], [ %i40.0, %for.end9 ], [ %i40.0, %for.inc7 ], [ %i40.0, %for.end ], [ %i40.0, %for.inc ], [ %i40.0, %originalBBpart2 ], [ %i40.0, %originalBB ], [ %i40.0, %for.body3 ], [ %i40.0, %for.cond1 ], [ %i40.0, %for.body ], [ %i40.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 815011791, %originalBB115alteredBB ], [ -1420815172, %originalBB111alteredBB ], [ -574800153, %originalBB107alteredBB ], [ -1079902873, %originalBB103alteredBB ], [ 767426974, %originalBB99alteredBB ], [ 2125802051, %originalBB95alteredBB ], [ 1275305373, %originalBB91alteredBB ], [ 558417541, %originalBB87alteredBB ], [ 832140379, %originalBB83alteredBB ], [ 1945985128, %originalBBalteredBB ], [ %208, %originalBB115 ], [ %199, %for.end82 ], [ -774447339, %for.inc80 ], [ 751281529, %if.end79 ], [ 1157943001, %originalBBpart2113 ], [ %189, %originalBB111 ], [ %180, %if.then77 ], [ %171, %for.end75 ], [ -2018388575, %for.inc73 ], [ 345579287, %if.end72 ], [ -1650218901, %if.then66 ], [ %167, %originalBBpart2109 ], [ %166, %originalBB107 ], [ %157, %if.end ], [ 603363144, %originalBBpart2105 ], [ %148, %originalBB103 ], [ %138, %if.then ], [ %129, %originalBBpart2101 ], [ %128, %originalBB99 ], [ %119, %for.end58 ], [ 1510961980, %for.inc56 ], [ 635511028, %for.body43 ], [ %105, %originalBBpart297 ], [ %104, %originalBB95 ], [ %94, %for.cond41 ], [ 1510961980, %originalBBpart293 ], [ %85, %originalBB91 ], [ %76, %for.body35 ], [ %67, %for.cond33 ], [ -2018388575, %for.body32 ], [ %65, %originalBBpart289 ], [ %64, %originalBB87 ], [ %54, %for.cond30 ], [ -774447339, %for.end29 ], [ 1460842821, %for.inc27 ], [ -757108011, %for.end26 ], [ -1630931206, %for.inc24 ], [ -887939352, %for.body18 ], [ %44, %for.cond16 ], [ -1630931206, %for.body14 ], [ %42, %originalBBpart285 ], [ %41, %originalBB83 ], [ %31, %for.cond12 ], [ 1460842821, %for.end9 ], [ -1820866025, %for.inc7 ], [ -768334444, %for.end ], [ -235733698, %for.inc ], [ -1097851821, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -235733698, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 149087234, i32 408494190
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 1418170133, i32 -1240220416
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1945985128, i32 1812942021
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1931420449, i32 1812942021
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %s, i32* nonnull %t)
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 832140379, i32 -209919938
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %32 = load i32, i32* %s, align 4
  %cmp13 = icmp sle i32 %i11.0, %32
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1350382600, i32 -209919938
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -581056296, i32 -190549322
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %43 = load i32, i32* %t, align 4
  %cmp17.not = icmp sgt i32 %j15.0, %43
  %44 = select i1 %cmp17.not, i32 -1323914862, i32 1382133392
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i11.0 to i64
  %idxprom21 = sext i32 %j15.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %45 = add i32 %j15.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 558417541, i32 1705783987
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %cmp31 = icmp sle i32 %x.0, %55
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1865682758, i32 1705783987
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %65 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -852579656, i32 342358472
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %66 = load i32, i32* %t, align 4
  %cmp34.not = icmp sgt i32 %y.0, %66
  %67 = select i1 %cmp34.not, i32 35998645, i32 -213416396
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1275305373, i32 1578368225
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %x.0 to i64
  %idxprom38 = sext i32 %y.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom36, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2033075288, i32 1578368225
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2125802051, i32 1262768593
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp42 = icmp sle i32 %i40.0, %95
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1973216278, i32 1262768593
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %105 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 375481835, i32 362791857
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %x.0 to i64
  %idxprom46 = sext i32 %i40.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %106 = load i32, i32* %arrayidx47, align 4
  %idxprom50 = sext i32 %y.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom46, i64 %idxprom50
  %107 = load i32, i32* %arrayidx51, align 4
  %mul = mul nsw i32 %107, %106
  %arrayidx55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom44, i64 %idxprom50
  %108 = load i32, i32* %arrayidx55, align 4
  %109 = add i32 %108, %mul
  store i32 %109, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %110 = add i32 %i40.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 767426974, i32 263114983
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp59 = icmp eq i32 %y.0, 1
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2001154625, i32 263114983
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %129 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 898635364, i32 603363144
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1079902873, i32 -308096866
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %x.0 to i64
  %idxprom62 = sext i32 %y.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom60, i64 %idxprom62
  %139 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 229875670, i32 -308096866
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -574800153, i32 -1434025816
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %y.0, 1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 73717453, i32 -1434025816
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %167 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 189333479, i32 -1650218901
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %x.0 to i64
  %idxprom69 = sext i32 %y.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom67, i64 %idxprom69
  %168 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %169 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %170 = load i32, i32* %m, align 4
  %cmp76 = icmp slt i32 %x.0, %170
  %171 = select i1 %cmp76, i32 1246823776, i32 1157943001
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1420815172, i32 1077690469
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 10)
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 735005957, i32 1077690469
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %190 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 815011791, i32 1827885970
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1495935378, i32 1827885970
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %x.0 to i64
  %idxprom38alteredBB = sext i32 %y.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom36alteredBB, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %x.0 to i64
  %idxprom62alteredBB = sext i32 %y.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom60alteredBB, i64 %idxprom62alteredBB
  %209 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %209)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
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
