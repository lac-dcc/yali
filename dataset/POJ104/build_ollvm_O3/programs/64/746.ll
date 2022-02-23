; ModuleID = 'build_ollvm/programs/64/746.ll'
source_filename = "source-C-CXX/64/746.c"
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
  %cmp53.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.sroa.0.0 = phi i32 [ 0, %entry ], [ %a.sroa.0.0.be, %loopEntry.backedge ]
  %b.sroa.0.0 = phi i32 [ 0, %entry ], [ %b.sroa.0.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 494478059, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 494478059, label %for.cond
    i32 -2126785707, label %for.body
    i32 -2123889753, label %originalBB
    i32 1805822795, label %originalBBpart2
    i32 -1067268851, label %land.lhs.true
    i32 141432335, label %if.then
    i32 -1737739395, label %if.end
    i32 -500192185, label %originalBB61
    i32 -163229482, label %originalBBpart263
    i32 -332481919, label %land.lhs.true5
    i32 915711244, label %if.then7
    i32 -1784965797, label %if.end10
    i32 -1570276615, label %originalBB65
    i32 -210884463, label %originalBBpart267
    i32 -377495062, label %land.lhs.true12
    i32 1030410569, label %originalBB69
    i32 844894380, label %originalBBpart271
    i32 -1688009060, label %if.then14
    i32 1960740634, label %originalBB73
    i32 859060002, label %originalBBpart289
    i32 1630331878, label %if.end17
    i32 1554515461, label %land.lhs.true19
    i32 -2003631927, label %originalBB91
    i32 -178158602, label %originalBBpart293
    i32 849953203, label %if.then21
    i32 1213416641, label %if.end24
    i32 -152486872, label %land.lhs.true26
    i32 762370257, label %if.then28
    i32 -1889694986, label %if.end31
    i32 2138956840, label %originalBB95
    i32 1388182353, label %originalBBpart297
    i32 805334529, label %land.lhs.true33
    i32 1283117919, label %if.then35
    i32 -1749997069, label %if.end38
    i32 -526052197, label %if.then40
    i32 1475766155, label %if.end45
    i32 1867743211, label %for.inc
    i32 -2012343685, label %for.end
    i32 466995038, label %originalBB99
    i32 -74043112, label %originalBBpart2101
    i32 1105976637, label %if.then50
    i32 300583961, label %if.end52
    i32 -693233920, label %originalBB103
    i32 264535944, label %originalBBpart2105
    i32 53743954, label %if.then54
    i32 668599261, label %if.end56
    i32 1234053010, label %if.then58
    i32 -228476816, label %originalBB107
    i32 1409697050, label %originalBBpart2109
    i32 1573076058, label %if.end60
    i32 1899249401, label %originalBB111
    i32 1749611922, label %originalBBpart2113
    i32 -431276266, label %originalBBalteredBB
    i32 1534817338, label %originalBB61alteredBB
    i32 -2084548107, label %originalBB65alteredBB
    i32 1006107247, label %originalBB69alteredBB
    i32 -243352748, label %originalBB73alteredBB
    i32 1061805967, label %originalBB91alteredBB
    i32 -1391854644, label %originalBB95alteredBB
    i32 1687523244, label %originalBB99alteredBB
    i32 1588519114, label %originalBB103alteredBB
    i32 -1970250059, label %originalBB107alteredBB
    i32 -251252224, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB111, %if.end60, %originalBBpart2109, %originalBB107, %if.then58, %if.end56, %if.then54, %originalBBpart2105, %originalBB103, %if.end52, %if.then50, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %if.end45, %if.then40, %if.end38, %if.then35, %land.lhs.true33, %originalBBpart297, %originalBB95, %if.end31, %if.then28, %land.lhs.true26, %if.end24, %if.then21, %originalBBpart293, %originalBB91, %land.lhs.true19, %if.end17, %originalBBpart289, %originalBB73, %if.then14, %originalBBpart271, %originalBB69, %land.lhs.true12, %originalBBpart267, %originalBB65, %if.end10, %if.then7, %land.lhs.true5, %originalBBpart263, %originalBB61, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then58 ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end ], [ %162, %for.inc ], [ %i.0, %if.end45 ], [ %i.0, %if.then40 ], [ %i.0, %if.end38 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end31 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end24 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end10 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.sroa.0.0.be = phi i32 [ %a.sroa.0.0, %loopEntry ], [ %a.sroa.0.0, %originalBB111alteredBB ], [ %a.sroa.0.0, %originalBB107alteredBB ], [ %a.sroa.0.0, %originalBB103alteredBB ], [ %a.sroa.0.0, %originalBB99alteredBB ], [ %a.sroa.0.0, %originalBB95alteredBB ], [ %a.sroa.0.0, %originalBB91alteredBB ], [ %238, %originalBB73alteredBB ], [ %a.sroa.0.0, %originalBB69alteredBB ], [ %a.sroa.0.0, %originalBB65alteredBB ], [ %a.sroa.0.0, %originalBB61alteredBB ], [ %a.sroa.0.0, %originalBBalteredBB ], [ %a.sroa.0.0, %originalBB111 ], [ %a.sroa.0.0, %if.end60 ], [ %a.sroa.0.0, %originalBBpart2109 ], [ %a.sroa.0.0, %originalBB107 ], [ %a.sroa.0.0, %if.then58 ], [ %a.sroa.0.0, %if.end56 ], [ %a.sroa.0.0, %if.then54 ], [ %a.sroa.0.0, %originalBBpart2105 ], [ %a.sroa.0.0, %originalBB103 ], [ %a.sroa.0.0, %if.end52 ], [ %a.sroa.0.0, %if.then50 ], [ %a.sroa.0.0, %originalBBpart2101 ], [ %a.sroa.0.0, %originalBB99 ], [ %a.sroa.0.0, %for.end ], [ %a.sroa.0.0, %for.inc ], [ %a.sroa.0.0, %if.end45 ], [ %160, %if.then40 ], [ %a.sroa.0.0, %if.end38 ], [ %.neg, %if.then35 ], [ %a.sroa.0.0, %land.lhs.true33 ], [ %a.sroa.0.0, %originalBBpart297 ], [ %a.sroa.0.0, %originalBB95 ], [ %a.sroa.0.0, %if.end31 ], [ %a.sroa.0.0, %if.then28 ], [ %a.sroa.0.0, %land.lhs.true26 ], [ %a.sroa.0.0, %if.end24 ], [ %a.sroa.0.0, %if.then21 ], [ %a.sroa.0.0, %originalBBpart293 ], [ %a.sroa.0.0, %originalBB91 ], [ %a.sroa.0.0, %land.lhs.true19 ], [ %a.sroa.0.0, %if.end17 ], [ %a.sroa.0.0, %originalBBpart289 ], [ %97, %originalBB73 ], [ %a.sroa.0.0, %if.then14 ], [ %a.sroa.0.0, %originalBBpart271 ], [ %a.sroa.0.0, %originalBB69 ], [ %a.sroa.0.0, %land.lhs.true12 ], [ %a.sroa.0.0, %originalBBpart267 ], [ %a.sroa.0.0, %originalBB65 ], [ %a.sroa.0.0, %if.end10 ], [ %a.sroa.0.0, %if.then7 ], [ %a.sroa.0.0, %land.lhs.true5 ], [ %a.sroa.0.0, %originalBBpart263 ], [ %a.sroa.0.0, %originalBB61 ], [ %a.sroa.0.0, %if.end ], [ %24, %if.then ], [ %a.sroa.0.0, %land.lhs.true ], [ %a.sroa.0.0, %originalBBpart2 ], [ %a.sroa.0.0, %originalBB ], [ %a.sroa.0.0, %for.body ], [ %a.sroa.0.0, %for.cond ]
  %b.sroa.0.0.be = phi i32 [ %b.sroa.0.0, %loopEntry ], [ %b.sroa.0.0, %originalBB111alteredBB ], [ %b.sroa.0.0, %originalBB107alteredBB ], [ %b.sroa.0.0, %originalBB103alteredBB ], [ %b.sroa.0.0, %originalBB99alteredBB ], [ %b.sroa.0.0, %originalBB95alteredBB ], [ %b.sroa.0.0, %originalBB91alteredBB ], [ %b.sroa.0.0, %originalBB73alteredBB ], [ %b.sroa.0.0, %originalBB69alteredBB ], [ %b.sroa.0.0, %originalBB65alteredBB ], [ %b.sroa.0.0, %originalBB61alteredBB ], [ %b.sroa.0.0, %originalBBalteredBB ], [ %b.sroa.0.0, %originalBB111 ], [ %b.sroa.0.0, %if.end60 ], [ %b.sroa.0.0, %originalBBpart2109 ], [ %b.sroa.0.0, %originalBB107 ], [ %b.sroa.0.0, %if.then58 ], [ %b.sroa.0.0, %if.end56 ], [ %b.sroa.0.0, %if.then54 ], [ %b.sroa.0.0, %originalBBpart2105 ], [ %b.sroa.0.0, %originalBB103 ], [ %b.sroa.0.0, %if.end52 ], [ %b.sroa.0.0, %if.then50 ], [ %b.sroa.0.0, %originalBBpart2101 ], [ %b.sroa.0.0, %originalBB99 ], [ %b.sroa.0.0, %for.end ], [ %b.sroa.0.0, %for.inc ], [ %b.sroa.0.0, %if.end45 ], [ %161, %if.then40 ], [ %b.sroa.0.0, %if.end38 ], [ %b.sroa.0.0, %if.then35 ], [ %b.sroa.0.0, %land.lhs.true33 ], [ %b.sroa.0.0, %originalBBpart297 ], [ %b.sroa.0.0, %originalBB95 ], [ %b.sroa.0.0, %if.end31 ], [ %134, %if.then28 ], [ %b.sroa.0.0, %land.lhs.true26 ], [ %b.sroa.0.0, %if.end24 ], [ %129, %if.then21 ], [ %b.sroa.0.0, %originalBBpart293 ], [ %b.sroa.0.0, %originalBB91 ], [ %b.sroa.0.0, %land.lhs.true19 ], [ %b.sroa.0.0, %if.end17 ], [ %b.sroa.0.0, %originalBBpart289 ], [ %b.sroa.0.0, %originalBB73 ], [ %b.sroa.0.0, %if.then14 ], [ %b.sroa.0.0, %originalBBpart271 ], [ %b.sroa.0.0, %originalBB69 ], [ %b.sroa.0.0, %land.lhs.true12 ], [ %b.sroa.0.0, %originalBBpart267 ], [ %b.sroa.0.0, %originalBB65 ], [ %b.sroa.0.0, %if.end10 ], [ %47, %if.then7 ], [ %b.sroa.0.0, %land.lhs.true5 ], [ %b.sroa.0.0, %originalBBpart263 ], [ %b.sroa.0.0, %originalBB61 ], [ %b.sroa.0.0, %if.end ], [ %b.sroa.0.0, %if.then ], [ %b.sroa.0.0, %land.lhs.true ], [ %b.sroa.0.0, %originalBBpart2 ], [ %b.sroa.0.0, %originalBB ], [ %b.sroa.0.0, %for.body ], [ %b.sroa.0.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %a.sroa.0.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB111 ], [ %c.0, %if.end60 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %if.then58 ], [ %c.0, %if.end56 ], [ %c.0, %if.then54 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %if.end52 ], [ %c.0, %if.then50 ], [ %c.0, %originalBBpart2101 ], [ %a.sroa.0.0, %originalBB99 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end45 ], [ %c.0, %if.then40 ], [ %c.0, %if.end38 ], [ %c.0, %if.then35 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %if.end31 ], [ %c.0, %if.then28 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %if.end24 ], [ %c.0, %if.then21 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %land.lhs.true19 ], [ %c.0, %if.end17 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB73 ], [ %c.0, %if.then14 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %land.lhs.true12 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %if.end10 ], [ %c.0, %if.then7 ], [ %c.0, %land.lhs.true5 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %b.sroa.0.0, %originalBB99alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB111 ], [ %d.0, %if.end60 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %if.then58 ], [ %d.0, %if.end56 ], [ %d.0, %if.then54 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %if.end52 ], [ %d.0, %if.then50 ], [ %d.0, %originalBBpart2101 ], [ %b.sroa.0.0, %originalBB99 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end45 ], [ %d.0, %if.then40 ], [ %d.0, %if.end38 ], [ %d.0, %if.then35 ], [ %d.0, %land.lhs.true33 ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB95 ], [ %d.0, %if.end31 ], [ %d.0, %if.then28 ], [ %d.0, %land.lhs.true26 ], [ %d.0, %if.end24 ], [ %d.0, %if.then21 ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB91 ], [ %d.0, %land.lhs.true19 ], [ %d.0, %if.end17 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB73 ], [ %d.0, %if.then14 ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB69 ], [ %d.0, %land.lhs.true12 ], [ %d.0, %originalBBpart267 ], [ %d.0, %originalBB65 ], [ %d.0, %if.end10 ], [ %d.0, %if.then7 ], [ %d.0, %land.lhs.true5 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB61 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1899249401, %originalBB111alteredBB ], [ -228476816, %originalBB107alteredBB ], [ -693233920, %originalBB103alteredBB ], [ 466995038, %originalBB99alteredBB ], [ 2138956840, %originalBB95alteredBB ], [ -2003631927, %originalBB91alteredBB ], [ 1960740634, %originalBB73alteredBB ], [ 1030410569, %originalBB69alteredBB ], [ -1570276615, %originalBB65alteredBB ], [ -500192185, %originalBB61alteredBB ], [ -2123889753, %originalBBalteredBB ], [ %237, %originalBB111 ], [ %228, %if.end60 ], [ 1573076058, %originalBBpart2109 ], [ %219, %originalBB107 ], [ %210, %if.then58 ], [ %201, %if.end56 ], [ 668599261, %if.then54 ], [ %200, %originalBBpart2105 ], [ %199, %originalBB103 ], [ %190, %if.end52 ], [ 300583961, %if.then50 ], [ %181, %originalBBpart2101 ], [ %180, %originalBB99 ], [ %171, %for.end ], [ 494478059, %for.inc ], [ 1867743211, %if.end45 ], [ 1475766155, %if.then40 ], [ %159, %if.end38 ], [ -1749997069, %if.then35 ], [ %156, %land.lhs.true33 ], [ %154, %originalBBpart297 ], [ %153, %originalBB95 ], [ %143, %if.end31 ], [ -1889694986, %if.then28 ], [ %133, %land.lhs.true26 ], [ %131, %if.end24 ], [ 1213416641, %if.then21 ], [ %128, %originalBBpart293 ], [ %127, %originalBB91 ], [ %117, %land.lhs.true19 ], [ %108, %if.end17 ], [ 1630331878, %originalBBpart289 ], [ %106, %originalBB73 ], [ %96, %if.then14 ], [ %87, %originalBBpart271 ], [ %86, %originalBB69 ], [ %76, %land.lhs.true12 ], [ %67, %originalBBpart267 ], [ %66, %originalBB65 ], [ %56, %if.end10 ], [ -1784965797, %if.then7 ], [ %46, %land.lhs.true5 ], [ %44, %originalBBpart263 ], [ %43, %originalBB61 ], [ %33, %if.end ], [ -1737739395, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2126785707, i32 -2012343685
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
  %10 = select i1 %9, i32 -2123889753, i32 -431276266
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %k)
  %11 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1805822795, i32 -431276266
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1067268851, i32 -1737739395
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  %cmp3 = icmp eq i32 %22, 1
  %23 = select i1 %cmp3, i32 141432335, i32 -1737739395
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %a.sroa.0.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -500192185, i32 1534817338
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %34, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -163229482, i32 1534817338
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %44 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -332481919, i32 -1784965797
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %45, 0
  %46 = select i1 %cmp6, i32 915711244, i32 -1784965797
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %47 = add i32 %b.sroa.0.0, 1
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1570276615, i32 -2084548107
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %57, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -210884463, i32 -2084548107
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %67 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -377495062, i32 1630331878
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1030410569, i32 1006107247
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %77, 2
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 844894380, i32 1006107247
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %87 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1688009060, i32 1630331878
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1960740634, i32 -243352748
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %97 = add i32 %a.sroa.0.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 859060002, i32 -243352748
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %107, 2
  %108 = select i1 %cmp18, i32 1554515461, i32 1213416641
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2003631927, i32 1061805967
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %cmp20 = icmp eq i32 %118, 1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -178158602, i32 1061805967
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %128 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 849953203, i32 1213416641
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %129 = add i32 %b.sroa.0.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %cmp25 = icmp eq i32 %130, 0
  %131 = select i1 %cmp25, i32 -152486872, i32 -1889694986
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %cmp27 = icmp eq i32 %132, 2
  %133 = select i1 %cmp27, i32 762370257, i32 -1889694986
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %134 = add i32 %b.sroa.0.0, 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2138956840, i32 -1391854644
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  %cmp32 = icmp eq i32 %144, 2
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1388182353, i32 -1391854644
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %154 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 805334529, i32 -1749997069
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %cmp34 = icmp eq i32 %155, 0
  %156 = select i1 %cmp34, i32 1283117919, i32 -1749997069
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %.neg = add i32 %a.sroa.0.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %157 = load i32, i32* %m, align 4
  %158 = load i32, i32* %k, align 4
  %cmp39 = icmp eq i32 %157, %158
  %159 = select i1 %cmp39, i32 -526052197, i32 1475766155
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %160 = add i32 %a.sroa.0.0, 1
  %161 = add i32 %b.sroa.0.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 466995038, i32 1687523244
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %a.sroa.0.0, %b.sroa.0.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -74043112, i32 1687523244
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %181 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1105976637, i32 300583961
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -693233920, i32 1588519114
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %c.0, %d.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 264535944, i32 1588519114
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %200 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 53743954, i32 668599261
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %cmp57 = icmp eq i32 %c.0, %d.0
  %201 = select i1 %cmp57, i32 1234053010, i32 1573076058
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -228476816, i32 -1970250059
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1409697050, i32 -1970250059
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1899249401, i32 -251252224
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1749611922, i32 -251252224
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %k)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %238 = add i32 %a.sroa.0.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
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
