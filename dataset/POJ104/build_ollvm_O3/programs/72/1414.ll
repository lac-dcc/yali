; ModuleID = 'build_ollvm/programs/72/1414.ll'
source_filename = "source-C-CXX/72/1414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ undef, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %count2.0 = phi i32 [ undef, %entry ], [ %count2.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1327614762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1327614762, label %for.cond
    i32 -295001056, label %for.body
    i32 1215047934, label %for.cond1
    i32 885520268, label %for.body3
    i32 1904052244, label %for.inc
    i32 606567075, label %for.end
    i32 191718589, label %for.inc6
    i32 884109555, label %for.end8
    i32 305679416, label %originalBB
    i32 1719759835, label %originalBBpart2
    i32 -2018671633, label %for.cond9
    i32 -1406475689, label %for.body11
    i32 -1327179584, label %originalBB72
    i32 -603204065, label %originalBBpart274
    i32 -341195775, label %for.cond12
    i32 73002257, label %for.body14
    i32 1133898836, label %for.cond15
    i32 1833506170, label %for.body17
    i32 1050051677, label %if.then
    i32 203764904, label %originalBB76
    i32 98139760, label %originalBBpart285
    i32 -1220559679, label %if.end
    i32 -1335342059, label %for.inc28
    i32 1838581847, label %for.end30
    i32 -655156765, label %originalBB87
    i32 1998479711, label %originalBBpart289
    i32 104948023, label %if.then32
    i32 -206906678, label %originalBB91
    i32 -1696832787, label %originalBBpart293
    i32 779431168, label %for.cond33
    i32 -1270654926, label %for.body35
    i32 1402597597, label %originalBB95
    i32 416071304, label %originalBBpart297
    i32 -1987588183, label %if.then45
    i32 -1736526689, label %if.end47
    i32 -1974653515, label %originalBB99
    i32 -90119008, label %originalBBpart2101
    i32 2118269477, label %for.inc48
    i32 1108768051, label %for.end50
    i32 -1476787438, label %originalBB103
    i32 180452218, label %originalBBpart2105
    i32 377943537, label %if.then52
    i32 1928200284, label %if.end60
    i32 1918088229, label %if.end61
    i32 455574079, label %for.inc62
    i32 -956002737, label %for.end64
    i32 787264914, label %for.inc65
    i32 -11909131, label %for.end67
    i32 -589455360, label %if.then69
    i32 701539221, label %if.end71
    i32 768886864, label %originalBB107
    i32 51739007, label %originalBBpart2109
    i32 -2142905696, label %originalBBalteredBB
    i32 -625096813, label %originalBB72alteredBB
    i32 1245706459, label %originalBB76alteredBB
    i32 869869197, label %originalBB87alteredBB
    i32 1479655185, label %originalBB91alteredBB
    i32 -740294158, label %originalBB95alteredBB
    i32 -2110348905, label %originalBB99alteredBB
    i32 894309310, label %originalBB103alteredBB
    i32 -383049548, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB107, %if.end71, %if.then69, %for.end67, %for.inc65, %for.end64, %for.inc62, %if.end61, %if.end60, %if.then52, %originalBBpart2105, %originalBB103, %for.end50, %for.inc48, %originalBBpart2101, %originalBB99, %if.end47, %if.then45, %originalBBpart297, %originalBB95, %for.body35, %for.cond33, %originalBBpart293, %originalBB91, %if.then32, %originalBBpart289, %originalBB87, %for.end30, %for.inc28, %if.end, %originalBBpart285, %originalBB76, %if.then, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart274, %originalBB72, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %for.end67 ], [ %166, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end8 ], [ %3, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB107 ], [ %j.0, %if.end71 ], [ %j.0, %if.then69 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %.neg, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end47 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB107 ], [ %k.0, %if.end71 ], [ %k.0, %if.then69 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.end60 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end50 ], [ %.neg33, %for.inc48 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end47 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB107 ], [ %q.0, %if.end71 ], [ %q.0, %if.then69 ], [ %q.0, %for.end67 ], [ %q.0, %for.inc65 ], [ %q.0, %for.end64 ], [ %q.0, %for.inc62 ], [ %q.0, %if.end61 ], [ %q.0, %if.end60 ], [ %q.0, %if.then52 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %for.end50 ], [ %q.0, %for.inc48 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %if.end47 ], [ %q.0, %if.then45 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %for.body35 ], [ %q.0, %for.cond33 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %if.then32 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %for.end30 ], [ %.neg34, %for.inc28 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB76 ], [ %q.0, %if.then ], [ %q.0, %for.body17 ], [ %q.0, %for.cond15 ], [ 0, %for.body14 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB72 ], [ %q.0, %for.body11 ], [ %q.0, %for.cond9 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end8 ], [ %q.0, %for.inc6 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB107alteredBB ], [ %count1.0, %originalBB103alteredBB ], [ %count1.0, %originalBB99alteredBB ], [ %count1.0, %originalBB95alteredBB ], [ %count1.0, %originalBB91alteredBB ], [ %count1.0, %originalBB87alteredBB ], [ %186, %originalBB76alteredBB ], [ %count1.0, %originalBB72alteredBB ], [ %count1.0, %originalBBalteredBB ], [ %count1.0, %originalBB107 ], [ %count1.0, %if.end71 ], [ %count1.0, %if.then69 ], [ %count1.0, %for.end67 ], [ %count1.0, %for.inc65 ], [ %count1.0, %for.end64 ], [ %count1.0, %for.inc62 ], [ %count1.0, %if.end61 ], [ %count1.0, %if.end60 ], [ %count1.0, %if.then52 ], [ %count1.0, %originalBBpart2105 ], [ %count1.0, %originalBB103 ], [ %count1.0, %for.end50 ], [ %count1.0, %for.inc48 ], [ %count1.0, %originalBBpart2101 ], [ %count1.0, %originalBB99 ], [ %count1.0, %if.end47 ], [ %count1.0, %if.then45 ], [ %count1.0, %originalBBpart297 ], [ %count1.0, %originalBB95 ], [ %count1.0, %for.body35 ], [ %count1.0, %for.cond33 ], [ %count1.0, %originalBBpart293 ], [ %count1.0, %originalBB91 ], [ %count1.0, %if.then32 ], [ %count1.0, %originalBBpart289 ], [ %count1.0, %originalBB87 ], [ %count1.0, %for.end30 ], [ %count1.0, %for.inc28 ], [ %count1.0, %if.end ], [ %count1.0, %originalBBpart285 ], [ %55, %originalBB76 ], [ %count1.0, %if.then ], [ %count1.0, %for.body17 ], [ %count1.0, %for.cond15 ], [ 0, %for.body14 ], [ %count1.0, %for.cond12 ], [ %count1.0, %originalBBpart274 ], [ %count1.0, %originalBB72 ], [ %count1.0, %for.body11 ], [ %count1.0, %for.cond9 ], [ %count1.0, %originalBBpart2 ], [ %count1.0, %originalBB ], [ %count1.0, %for.end8 ], [ %count1.0, %for.inc6 ], [ %count1.0, %for.end ], [ %count1.0, %for.inc ], [ %count1.0, %for.body3 ], [ %count1.0, %for.cond1 ], [ %count1.0, %for.body ], [ %count1.0, %for.cond ]
  %count2.0.be = phi i32 [ %count2.0, %loopEntry ], [ %count2.0, %originalBB107alteredBB ], [ %count2.0, %originalBB103alteredBB ], [ %count2.0, %originalBB99alteredBB ], [ %count2.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %count2.0, %originalBB87alteredBB ], [ %count2.0, %originalBB76alteredBB ], [ %count2.0, %originalBB72alteredBB ], [ %count2.0, %originalBBalteredBB ], [ %count2.0, %originalBB107 ], [ %count2.0, %if.end71 ], [ %count2.0, %if.then69 ], [ %count2.0, %for.end67 ], [ %count2.0, %for.inc65 ], [ %count2.0, %for.end64 ], [ %count2.0, %for.inc62 ], [ %count2.0, %if.end61 ], [ %count2.0, %if.end60 ], [ %count2.0, %if.then52 ], [ %count2.0, %originalBBpart2105 ], [ %count2.0, %originalBB103 ], [ %count2.0, %for.end50 ], [ %count2.0, %for.inc48 ], [ %count2.0, %originalBBpart2101 ], [ %count2.0, %originalBB99 ], [ %count2.0, %if.end47 ], [ %124, %if.then45 ], [ %count2.0, %originalBBpart297 ], [ %count2.0, %originalBB95 ], [ %count2.0, %for.body35 ], [ %count2.0, %for.cond33 ], [ %count2.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %count2.0, %if.then32 ], [ %count2.0, %originalBBpart289 ], [ %count2.0, %originalBB87 ], [ %count2.0, %for.end30 ], [ %count2.0, %for.inc28 ], [ %count2.0, %if.end ], [ %count2.0, %originalBBpart285 ], [ %count2.0, %originalBB76 ], [ %count2.0, %if.then ], [ %count2.0, %for.body17 ], [ %count2.0, %for.cond15 ], [ %count2.0, %for.body14 ], [ %count2.0, %for.cond12 ], [ %count2.0, %originalBBpart274 ], [ %count2.0, %originalBB72 ], [ %count2.0, %for.body11 ], [ %count2.0, %for.cond9 ], [ %count2.0, %originalBBpart2 ], [ %count2.0, %originalBB ], [ %count2.0, %for.end8 ], [ %count2.0, %for.inc6 ], [ %count2.0, %for.end ], [ %count2.0, %for.inc ], [ %count2.0, %for.body3 ], [ %count2.0, %for.cond1 ], [ %count2.0, %for.body ], [ %count2.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB107alteredBB ], [ %num.0, %originalBB103alteredBB ], [ %num.0, %originalBB99alteredBB ], [ %num.0, %originalBB95alteredBB ], [ %num.0, %originalBB91alteredBB ], [ %num.0, %originalBB87alteredBB ], [ %num.0, %originalBB76alteredBB ], [ %num.0, %originalBB72alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB107 ], [ %num.0, %if.end71 ], [ %num.0, %if.then69 ], [ %num.0, %for.end67 ], [ %num.0, %for.inc65 ], [ %num.0, %for.end64 ], [ %num.0, %for.inc62 ], [ %num.0, %if.end61 ], [ %num.0, %if.end60 ], [ %165, %if.then52 ], [ %num.0, %originalBBpart2105 ], [ %num.0, %originalBB103 ], [ %num.0, %for.end50 ], [ %num.0, %for.inc48 ], [ %num.0, %originalBBpart2101 ], [ %num.0, %originalBB99 ], [ %num.0, %if.end47 ], [ %num.0, %if.then45 ], [ %num.0, %originalBBpart297 ], [ %num.0, %originalBB95 ], [ %num.0, %for.body35 ], [ %num.0, %for.cond33 ], [ %num.0, %originalBBpart293 ], [ %num.0, %originalBB91 ], [ %num.0, %if.then32 ], [ %num.0, %originalBBpart289 ], [ %num.0, %originalBB87 ], [ %num.0, %for.end30 ], [ %num.0, %for.inc28 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart285 ], [ %num.0, %originalBB76 ], [ %num.0, %if.then ], [ %num.0, %for.body17 ], [ %num.0, %for.cond15 ], [ %num.0, %for.body14 ], [ %num.0, %for.cond12 ], [ %num.0, %originalBBpart274 ], [ %num.0, %originalBB72 ], [ %num.0, %for.body11 ], [ %num.0, %for.cond9 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.end8 ], [ %num.0, %for.inc6 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 768886864, %originalBB107alteredBB ], [ -1476787438, %originalBB103alteredBB ], [ -1974653515, %originalBB99alteredBB ], [ 1402597597, %originalBB95alteredBB ], [ -206906678, %originalBB91alteredBB ], [ -655156765, %originalBB87alteredBB ], [ 203764904, %originalBB76alteredBB ], [ -1327179584, %originalBB72alteredBB ], [ 305679416, %originalBBalteredBB ], [ %185, %originalBB107 ], [ %176, %if.end71 ], [ 701539221, %if.then69 ], [ %167, %for.end67 ], [ -2018671633, %for.inc65 ], [ 787264914, %for.end64 ], [ -341195775, %for.inc62 ], [ 455574079, %if.end61 ], [ 1918088229, %if.end60 ], [ 1928200284, %if.then52 ], [ %161, %originalBBpart2105 ], [ %160, %originalBB103 ], [ %151, %for.end50 ], [ 779431168, %for.inc48 ], [ 2118269477, %originalBBpart2101 ], [ %142, %originalBB99 ], [ %133, %if.end47 ], [ -1736526689, %if.then45 ], [ %123, %originalBBpart297 ], [ %122, %originalBB95 ], [ %111, %for.body35 ], [ %102, %for.cond33 ], [ 779431168, %originalBBpart293 ], [ %101, %originalBB91 ], [ %92, %if.then32 ], [ %83, %originalBBpart289 ], [ %82, %originalBB87 ], [ %73, %for.end30 ], [ 1133898836, %for.inc28 ], [ -1335342059, %if.end ], [ -1220559679, %originalBBpart285 ], [ %64, %originalBB76 ], [ %54, %if.then ], [ %45, %for.body17 ], [ %42, %for.cond15 ], [ 1133898836, %for.body14 ], [ %41, %for.cond12 ], [ -341195775, %originalBBpart274 ], [ %40, %originalBB72 ], [ %31, %for.body11 ], [ %22, %for.cond9 ], [ -2018671633, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end8 ], [ 1327614762, %for.inc6 ], [ 191718589, %for.end ], [ 1215047934, %for.inc ], [ 1904052244, %for.body3 ], [ %1, %for.cond1 ], [ 1215047934, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -295001056, i32 884109555
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %1 = select i1 %cmp2, i32 885520268, i32 606567075
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 305679416, i32 -2142905696
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1719759835, i32 -2142905696
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 100
  %22 = select i1 %cmp10, i32 -1406475689, i32 -11909131
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1327179584, i32 -625096813
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -603204065, i32 -625096813
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 100
  %41 = select i1 %cmp13, i32 73002257, i32 -956002737
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %q.0, 100
  %42 = select i1 %cmp16, i32 1833506170, i32 1838581847
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %43 = load i32, i32* %arrayidx21, align 4
  %idxprom24 = sext i32 %q.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom24
  %44 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp slt i32 %43, %44
  %45 = select i1 %cmp26.not, i32 -1220559679, i32 1050051677
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 203764904, i32 1245706459
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %55 = add i32 %count1.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 98139760, i32 1245706459
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg34 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -655156765, i32 869869197
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %count1.0, 100
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1998479711, i32 869869197
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %83 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 104948023, i32 1918088229
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -206906678, i32 1479655185
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1696832787, i32 1479655185
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %k.0, 100
  %102 = select i1 %cmp34, i32 -1270654926, i32 1108768051
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1402597597, i32 -740294158
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %112 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom38
  %113 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %112, %113
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 416071304, i32 -740294158
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %123 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1987588183, i32 -1736526689
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %124 = add i32 %count2.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1974653515, i32 -2110348905
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -90119008, i32 -2110348905
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg33 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1476787438, i32 894309310
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i32 %count2.0, 100
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 180452218, i32 894309310
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %161 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 377943537, i32 1928200284
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  %163 = add i32 %j.0, 1
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %164 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %162, i32 %163, i32 %164)
  %165 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %cmp68 = icmp eq i32 %num.0, 0
  %167 = select i1 %cmp68, i32 -589455360, i32 701539221
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 768886864, i32 -383049548
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 51739007, i32 -383049548
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %count1.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
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
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
