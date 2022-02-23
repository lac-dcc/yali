; ModuleID = 'build_ollvm/programs/13/780.ll'
source_filename = "source-C-CXX/13/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %students = alloca [100000 x %struct.student], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %a3.0 = phi i32 [ undef, %entry ], [ %a3.0.be, %loopEntry.backedge ]
  %b3.0 = phi i32 [ undef, %entry ], [ %b3.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %c2.0 = phi i32 [ undef, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1400791091, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1400791091, label %for.cond
    i32 -584730239, label %originalBB
    i32 374145081, label %originalBBpart2
    i32 1810835237, label %for.body
    i32 1944486730, label %originalBB83
    i32 664632037, label %originalBBpart285
    i32 -456428870, label %for.inc
    i32 2093152545, label %for.end
    i32 1558417610, label %for.cond14
    i32 716746364, label %for.body16
    i32 1238123562, label %if.then
    i32 -279532421, label %originalBB87
    i32 1285928329, label %originalBBpart289
    i32 -1612576779, label %if.end
    i32 1284973220, label %originalBB91
    i32 1541429110, label %originalBBpart293
    i32 -535658809, label %for.inc30
    i32 -569223841, label %originalBB95
    i32 1964721555, label %originalBBpart2109
    i32 784131703, label %for.end32
    i32 -832125666, label %originalBB111
    i32 1989789749, label %originalBBpart2113
    i32 -947382201, label %for.cond33
    i32 -1142568178, label %for.body35
    i32 -2069715068, label %land.lhs.true
    i32 -635077160, label %if.then41
    i32 514380020, label %if.end51
    i32 -971809486, label %originalBB115
    i32 285848955, label %originalBBpart2117
    i32 -443213701, label %for.inc52
    i32 -1881347826, label %originalBB119
    i32 -296236922, label %originalBBpart2124
    i32 -2048630671, label %for.end54
    i32 -163892825, label %originalBB126
    i32 591467808, label %originalBBpart2128
    i32 -2019871850, label %for.cond55
    i32 -1587493342, label %for.body57
    i32 2003339018, label %originalBB130
    i32 -300667479, label %originalBBpart2132
    i32 -1536885572, label %land.lhs.true62
    i32 613393165, label %land.lhs.true64
    i32 -595209183, label %if.then66
    i32 -1470971198, label %if.end76
    i32 357944733, label %for.inc77
    i32 -1792870335, label %for.end79
    i32 -880848901, label %originalBB134
    i32 -1520166454, label %originalBBpart2136
    i32 -1758194988, label %originalBBalteredBB
    i32 1789913178, label %originalBB83alteredBB
    i32 -1600850008, label %originalBB87alteredBB
    i32 -191607126, label %originalBB91alteredBB
    i32 -531966851, label %originalBB95alteredBB
    i32 -997563793, label %originalBB111alteredBB
    i32 -863444041, label %originalBB115alteredBB
    i32 1483361901, label %originalBB119alteredBB
    i32 513725334, label %originalBB126alteredBB
    i32 2070446580, label %originalBB130alteredBB
    i32 1461580506, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB134, %for.end79, %for.inc77, %if.end76, %if.then66, %land.lhs.true64, %land.lhs.true62, %originalBBpart2132, %originalBB130, %for.body57, %for.cond55, %originalBBpart2128, %originalBB126, %for.end54, %originalBBpart2124, %originalBB119, %for.inc52, %originalBBpart2117, %originalBB115, %if.end51, %if.then41, %land.lhs.true, %for.body35, %for.cond33, %originalBBpart2113, %originalBB111, %for.end32, %originalBBpart2109, %originalBB95, %for.inc30, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.then, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %232, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %for.end79 ], [ %208, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2124 ], [ %.neg55, %originalBB119 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end51 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2109 ], [ %93, %originalBB95 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB134alteredBB ], [ %a1.0, %originalBB130alteredBB ], [ %a1.0, %originalBB126alteredBB ], [ %a1.0, %originalBB119alteredBB ], [ %a1.0, %originalBB115alteredBB ], [ %a1.0, %originalBB111alteredBB ], [ %a1.0, %originalBB95alteredBB ], [ %a1.0, %originalBB91alteredBB ], [ %231, %originalBB87alteredBB ], [ %a1.0, %originalBB83alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBB134 ], [ %a1.0, %for.end79 ], [ %a1.0, %for.inc77 ], [ %a1.0, %if.end76 ], [ %a1.0, %if.then66 ], [ %a1.0, %land.lhs.true64 ], [ %a1.0, %land.lhs.true62 ], [ %a1.0, %originalBBpart2132 ], [ %a1.0, %originalBB130 ], [ %a1.0, %for.body57 ], [ %a1.0, %for.cond55 ], [ %a1.0, %originalBBpart2128 ], [ %a1.0, %originalBB126 ], [ %a1.0, %for.end54 ], [ %a1.0, %originalBBpart2124 ], [ %a1.0, %originalBB119 ], [ %a1.0, %for.inc52 ], [ %a1.0, %originalBBpart2117 ], [ %a1.0, %originalBB115 ], [ %a1.0, %if.end51 ], [ %a1.0, %if.then41 ], [ %a1.0, %land.lhs.true ], [ %a1.0, %for.body35 ], [ %a1.0, %for.cond33 ], [ %a1.0, %originalBBpart2113 ], [ %a1.0, %originalBB111 ], [ %a1.0, %for.end32 ], [ %a1.0, %originalBBpart2109 ], [ %a1.0, %originalBB95 ], [ %a1.0, %for.inc30 ], [ %a1.0, %originalBBpart293 ], [ %a1.0, %originalBB91 ], [ %a1.0, %if.end ], [ %a1.0, %originalBBpart289 ], [ %56, %originalBB87 ], [ %a1.0, %if.then ], [ %a1.0, %for.body16 ], [ %a1.0, %for.cond14 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart285 ], [ %a1.0, %originalBB83 ], [ %a1.0, %for.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB134alteredBB ], [ %b1.0, %originalBB130alteredBB ], [ %b1.0, %originalBB126alteredBB ], [ %b1.0, %originalBB119alteredBB ], [ %b1.0, %originalBB115alteredBB ], [ %b1.0, %originalBB111alteredBB ], [ %b1.0, %originalBB95alteredBB ], [ %b1.0, %originalBB91alteredBB ], [ %230, %originalBB87alteredBB ], [ %b1.0, %originalBB83alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBB134 ], [ %b1.0, %for.end79 ], [ %b1.0, %for.inc77 ], [ %b1.0, %if.end76 ], [ %b1.0, %if.then66 ], [ %b1.0, %land.lhs.true64 ], [ %b1.0, %land.lhs.true62 ], [ %b1.0, %originalBBpart2132 ], [ %b1.0, %originalBB130 ], [ %b1.0, %for.body57 ], [ %b1.0, %for.cond55 ], [ %b1.0, %originalBBpart2128 ], [ %b1.0, %originalBB126 ], [ %b1.0, %for.end54 ], [ %b1.0, %originalBBpart2124 ], [ %b1.0, %originalBB119 ], [ %b1.0, %for.inc52 ], [ %b1.0, %originalBBpart2117 ], [ %b1.0, %originalBB115 ], [ %b1.0, %if.end51 ], [ %b1.0, %if.then41 ], [ %b1.0, %land.lhs.true ], [ %b1.0, %for.body35 ], [ %b1.0, %for.cond33 ], [ %b1.0, %originalBBpart2113 ], [ %b1.0, %originalBB111 ], [ %b1.0, %for.end32 ], [ %b1.0, %originalBBpart2109 ], [ %b1.0, %originalBB95 ], [ %b1.0, %for.inc30 ], [ %b1.0, %originalBBpart293 ], [ %b1.0, %originalBB91 ], [ %b1.0, %if.end ], [ %b1.0, %originalBBpart289 ], [ %55, %originalBB87 ], [ %b1.0, %if.then ], [ %b1.0, %for.body16 ], [ %b1.0, %for.cond14 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart285 ], [ %b1.0, %originalBB83 ], [ %b1.0, %for.body ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB134alteredBB ], [ %a2.0, %originalBB130alteredBB ], [ %a2.0, %originalBB126alteredBB ], [ %a2.0, %originalBB119alteredBB ], [ %a2.0, %originalBB115alteredBB ], [ %a2.0, %originalBB111alteredBB ], [ %a2.0, %originalBB95alteredBB ], [ %a2.0, %originalBB91alteredBB ], [ %a2.0, %originalBB87alteredBB ], [ %a2.0, %originalBB83alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBB134 ], [ %a2.0, %for.end79 ], [ %a2.0, %for.inc77 ], [ %a2.0, %if.end76 ], [ %a2.0, %if.then66 ], [ %a2.0, %land.lhs.true64 ], [ %a2.0, %land.lhs.true62 ], [ %a2.0, %originalBBpart2132 ], [ %a2.0, %originalBB130 ], [ %a2.0, %for.body57 ], [ %a2.0, %for.cond55 ], [ %a2.0, %originalBBpart2128 ], [ %a2.0, %originalBB126 ], [ %a2.0, %for.end54 ], [ %a2.0, %originalBBpart2124 ], [ %a2.0, %originalBB119 ], [ %a2.0, %for.inc52 ], [ %a2.0, %originalBBpart2117 ], [ %a2.0, %originalBB115 ], [ %a2.0, %if.end51 ], [ %127, %if.then41 ], [ %a2.0, %land.lhs.true ], [ %a2.0, %for.body35 ], [ %a2.0, %for.cond33 ], [ %a2.0, %originalBBpart2113 ], [ %a2.0, %originalBB111 ], [ %a2.0, %for.end32 ], [ %a2.0, %originalBBpart2109 ], [ %a2.0, %originalBB95 ], [ %a2.0, %for.inc30 ], [ %a2.0, %originalBBpart293 ], [ %a2.0, %originalBB91 ], [ %a2.0, %if.end ], [ %a2.0, %originalBBpart289 ], [ %a2.0, %originalBB87 ], [ %a2.0, %if.then ], [ %a2.0, %for.body16 ], [ %a2.0, %for.cond14 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %originalBBpart285 ], [ %a2.0, %originalBB83 ], [ %a2.0, %for.body ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB134alteredBB ], [ %b2.0, %originalBB130alteredBB ], [ %b2.0, %originalBB126alteredBB ], [ %b2.0, %originalBB119alteredBB ], [ %b2.0, %originalBB115alteredBB ], [ %b2.0, %originalBB111alteredBB ], [ %b2.0, %originalBB95alteredBB ], [ %b2.0, %originalBB91alteredBB ], [ %b2.0, %originalBB87alteredBB ], [ %b2.0, %originalBB83alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %originalBB134 ], [ %b2.0, %for.end79 ], [ %b2.0, %for.inc77 ], [ %b2.0, %if.end76 ], [ %b2.0, %if.then66 ], [ %b2.0, %land.lhs.true64 ], [ %b2.0, %land.lhs.true62 ], [ %b2.0, %originalBBpart2132 ], [ %b2.0, %originalBB130 ], [ %b2.0, %for.body57 ], [ %b2.0, %for.cond55 ], [ %b2.0, %originalBBpart2128 ], [ %b2.0, %originalBB126 ], [ %b2.0, %for.end54 ], [ %b2.0, %originalBBpart2124 ], [ %b2.0, %originalBB119 ], [ %b2.0, %for.inc52 ], [ %b2.0, %originalBBpart2117 ], [ %b2.0, %originalBB115 ], [ %b2.0, %if.end51 ], [ %126, %if.then41 ], [ %b2.0, %land.lhs.true ], [ %b2.0, %for.body35 ], [ %b2.0, %for.cond33 ], [ %b2.0, %originalBBpart2113 ], [ %b2.0, %originalBB111 ], [ %b2.0, %for.end32 ], [ %b2.0, %originalBBpart2109 ], [ %b2.0, %originalBB95 ], [ %b2.0, %for.inc30 ], [ %b2.0, %originalBBpart293 ], [ %b2.0, %originalBB91 ], [ %b2.0, %if.end ], [ %b2.0, %originalBBpart289 ], [ %b2.0, %originalBB87 ], [ %b2.0, %if.then ], [ %b2.0, %for.body16 ], [ %b2.0, %for.cond14 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %originalBBpart285 ], [ %b2.0, %originalBB83 ], [ %b2.0, %for.body ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.cond ]
  %a3.0.be = phi i32 [ %a3.0, %loopEntry ], [ %a3.0, %originalBB134alteredBB ], [ %a3.0, %originalBB130alteredBB ], [ %a3.0, %originalBB126alteredBB ], [ %a3.0, %originalBB119alteredBB ], [ %a3.0, %originalBB115alteredBB ], [ %a3.0, %originalBB111alteredBB ], [ %a3.0, %originalBB95alteredBB ], [ %a3.0, %originalBB91alteredBB ], [ %a3.0, %originalBB87alteredBB ], [ %a3.0, %originalBB83alteredBB ], [ %a3.0, %originalBBalteredBB ], [ %a3.0, %originalBB134 ], [ %a3.0, %for.end79 ], [ %a3.0, %for.inc77 ], [ %a3.0, %if.end76 ], [ %207, %if.then66 ], [ %a3.0, %land.lhs.true64 ], [ %a3.0, %land.lhs.true62 ], [ %a3.0, %originalBBpart2132 ], [ %a3.0, %originalBB130 ], [ %a3.0, %for.body57 ], [ %a3.0, %for.cond55 ], [ %a3.0, %originalBBpart2128 ], [ %a3.0, %originalBB126 ], [ %a3.0, %for.end54 ], [ %a3.0, %originalBBpart2124 ], [ %a3.0, %originalBB119 ], [ %a3.0, %for.inc52 ], [ %a3.0, %originalBBpart2117 ], [ %a3.0, %originalBB115 ], [ %a3.0, %if.end51 ], [ %a3.0, %if.then41 ], [ %a3.0, %land.lhs.true ], [ %a3.0, %for.body35 ], [ %a3.0, %for.cond33 ], [ %a3.0, %originalBBpart2113 ], [ %a3.0, %originalBB111 ], [ %a3.0, %for.end32 ], [ %a3.0, %originalBBpart2109 ], [ %a3.0, %originalBB95 ], [ %a3.0, %for.inc30 ], [ %a3.0, %originalBBpart293 ], [ %a3.0, %originalBB91 ], [ %a3.0, %if.end ], [ %a3.0, %originalBBpart289 ], [ %a3.0, %originalBB87 ], [ %a3.0, %if.then ], [ %a3.0, %for.body16 ], [ %a3.0, %for.cond14 ], [ %a3.0, %for.end ], [ %a3.0, %for.inc ], [ %a3.0, %originalBBpart285 ], [ %a3.0, %originalBB83 ], [ %a3.0, %for.body ], [ %a3.0, %originalBBpart2 ], [ %a3.0, %originalBB ], [ %a3.0, %for.cond ]
  %b3.0.be = phi i32 [ %b3.0, %loopEntry ], [ %b3.0, %originalBB134alteredBB ], [ %b3.0, %originalBB130alteredBB ], [ %b3.0, %originalBB126alteredBB ], [ %b3.0, %originalBB119alteredBB ], [ %b3.0, %originalBB115alteredBB ], [ %b3.0, %originalBB111alteredBB ], [ %b3.0, %originalBB95alteredBB ], [ %b3.0, %originalBB91alteredBB ], [ %b3.0, %originalBB87alteredBB ], [ %b3.0, %originalBB83alteredBB ], [ %b3.0, %originalBBalteredBB ], [ %b3.0, %originalBB134 ], [ %b3.0, %for.end79 ], [ %b3.0, %for.inc77 ], [ %b3.0, %if.end76 ], [ %206, %if.then66 ], [ %b3.0, %land.lhs.true64 ], [ %b3.0, %land.lhs.true62 ], [ %b3.0, %originalBBpart2132 ], [ %b3.0, %originalBB130 ], [ %b3.0, %for.body57 ], [ %b3.0, %for.cond55 ], [ %b3.0, %originalBBpart2128 ], [ %b3.0, %originalBB126 ], [ %b3.0, %for.end54 ], [ %b3.0, %originalBBpart2124 ], [ %b3.0, %originalBB119 ], [ %b3.0, %for.inc52 ], [ %b3.0, %originalBBpart2117 ], [ %b3.0, %originalBB115 ], [ %b3.0, %if.end51 ], [ %b3.0, %if.then41 ], [ %b3.0, %land.lhs.true ], [ %b3.0, %for.body35 ], [ %b3.0, %for.cond33 ], [ %b3.0, %originalBBpart2113 ], [ %b3.0, %originalBB111 ], [ %b3.0, %for.end32 ], [ %b3.0, %originalBBpart2109 ], [ %b3.0, %originalBB95 ], [ %b3.0, %for.inc30 ], [ %b3.0, %originalBBpart293 ], [ %b3.0, %originalBB91 ], [ %b3.0, %if.end ], [ %b3.0, %originalBBpart289 ], [ %b3.0, %originalBB87 ], [ %b3.0, %if.then ], [ %b3.0, %for.body16 ], [ %b3.0, %for.cond14 ], [ %b3.0, %for.end ], [ %b3.0, %for.inc ], [ %b3.0, %originalBBpart285 ], [ %b3.0, %originalBB83 ], [ %b3.0, %for.body ], [ %b3.0, %originalBBpart2 ], [ %b3.0, %originalBB ], [ %b3.0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB134alteredBB ], [ %c1.0, %originalBB130alteredBB ], [ %c1.0, %originalBB126alteredBB ], [ %c1.0, %originalBB119alteredBB ], [ %c1.0, %originalBB115alteredBB ], [ %c1.0, %originalBB111alteredBB ], [ %c1.0, %originalBB95alteredBB ], [ %c1.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %c1.0, %originalBB83alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %originalBB134 ], [ %c1.0, %for.end79 ], [ %c1.0, %for.inc77 ], [ %c1.0, %if.end76 ], [ %c1.0, %if.then66 ], [ %c1.0, %land.lhs.true64 ], [ %c1.0, %land.lhs.true62 ], [ %c1.0, %originalBBpart2132 ], [ %c1.0, %originalBB130 ], [ %c1.0, %for.body57 ], [ %c1.0, %for.cond55 ], [ %c1.0, %originalBBpart2128 ], [ %c1.0, %originalBB126 ], [ %c1.0, %for.end54 ], [ %c1.0, %originalBBpart2124 ], [ %c1.0, %originalBB119 ], [ %c1.0, %for.inc52 ], [ %c1.0, %originalBBpart2117 ], [ %c1.0, %originalBB115 ], [ %c1.0, %if.end51 ], [ %c1.0, %if.then41 ], [ %c1.0, %land.lhs.true ], [ %c1.0, %for.body35 ], [ %c1.0, %for.cond33 ], [ %c1.0, %originalBBpart2113 ], [ %c1.0, %originalBB111 ], [ %c1.0, %for.end32 ], [ %c1.0, %originalBBpart2109 ], [ %c1.0, %originalBB95 ], [ %c1.0, %for.inc30 ], [ %c1.0, %originalBBpart293 ], [ %c1.0, %originalBB91 ], [ %c1.0, %if.end ], [ %c1.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %c1.0, %if.then ], [ %c1.0, %for.body16 ], [ %c1.0, %for.cond14 ], [ %c1.0, %for.end ], [ %c1.0, %for.inc ], [ %c1.0, %originalBBpart285 ], [ %c1.0, %originalBB83 ], [ %c1.0, %for.body ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.cond ]
  %c2.0.be = phi i32 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB134alteredBB ], [ %c2.0, %originalBB130alteredBB ], [ %c2.0, %originalBB126alteredBB ], [ %c2.0, %originalBB119alteredBB ], [ %c2.0, %originalBB115alteredBB ], [ %c2.0, %originalBB111alteredBB ], [ %c2.0, %originalBB95alteredBB ], [ %c2.0, %originalBB91alteredBB ], [ %c2.0, %originalBB87alteredBB ], [ %c2.0, %originalBB83alteredBB ], [ %c2.0, %originalBBalteredBB ], [ %c2.0, %originalBB134 ], [ %c2.0, %for.end79 ], [ %c2.0, %for.inc77 ], [ %c2.0, %if.end76 ], [ %c2.0, %if.then66 ], [ %c2.0, %land.lhs.true64 ], [ %c2.0, %land.lhs.true62 ], [ %c2.0, %originalBBpart2132 ], [ %c2.0, %originalBB130 ], [ %c2.0, %for.body57 ], [ %c2.0, %for.cond55 ], [ %c2.0, %originalBBpart2128 ], [ %c2.0, %originalBB126 ], [ %c2.0, %for.end54 ], [ %c2.0, %originalBBpart2124 ], [ %c2.0, %originalBB119 ], [ %c2.0, %for.inc52 ], [ %c2.0, %originalBBpart2117 ], [ %c2.0, %originalBB115 ], [ %c2.0, %if.end51 ], [ %i.0, %if.then41 ], [ %c2.0, %land.lhs.true ], [ %c2.0, %for.body35 ], [ %c2.0, %for.cond33 ], [ %c2.0, %originalBBpart2113 ], [ %c2.0, %originalBB111 ], [ %c2.0, %for.end32 ], [ %c2.0, %originalBBpart2109 ], [ %c2.0, %originalBB95 ], [ %c2.0, %for.inc30 ], [ %c2.0, %originalBBpart293 ], [ %c2.0, %originalBB91 ], [ %c2.0, %if.end ], [ %c2.0, %originalBBpart289 ], [ %c2.0, %originalBB87 ], [ %c2.0, %if.then ], [ %c2.0, %for.body16 ], [ %c2.0, %for.cond14 ], [ %c2.0, %for.end ], [ %c2.0, %for.inc ], [ %c2.0, %originalBBpart285 ], [ %c2.0, %originalBB83 ], [ %c2.0, %for.body ], [ %c2.0, %originalBBpart2 ], [ %c2.0, %originalBB ], [ %c2.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %230, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB134 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %if.end76 ], [ %206, %if.then66 ], [ %max.0, %land.lhs.true64 ], [ %max.0, %land.lhs.true62 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %for.body57 ], [ %max.0, %for.cond55 ], [ %max.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %max.0, %for.end54 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB119 ], [ %max.0, %for.inc52 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %if.end51 ], [ %126, %if.then41 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body35 ], [ %max.0, %for.cond33 ], [ %max.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %max.0, %for.end32 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB95 ], [ %max.0, %for.inc30 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart289 ], [ %55, %originalBB87 ], [ %max.0, %if.then ], [ %max.0, %for.body16 ], [ %max.0, %for.cond14 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -880848901, %originalBB134alteredBB ], [ 2003339018, %originalBB130alteredBB ], [ -163892825, %originalBB126alteredBB ], [ -1881347826, %originalBB119alteredBB ], [ -971809486, %originalBB115alteredBB ], [ -832125666, %originalBB111alteredBB ], [ -569223841, %originalBB95alteredBB ], [ 1284973220, %originalBB91alteredBB ], [ -279532421, %originalBB87alteredBB ], [ 1944486730, %originalBB83alteredBB ], [ -584730239, %originalBBalteredBB ], [ %226, %originalBB134 ], [ %217, %for.end79 ], [ -2019871850, %for.inc77 ], [ 357944733, %if.end76 ], [ -1470971198, %if.then66 ], [ %205, %land.lhs.true64 ], [ %204, %land.lhs.true62 ], [ %203, %originalBBpart2132 ], [ %202, %originalBB130 ], [ %192, %for.body57 ], [ %183, %for.cond55 ], [ -2019871850, %originalBBpart2128 ], [ %181, %originalBB126 ], [ %172, %for.end54 ], [ -947382201, %originalBBpart2124 ], [ %163, %originalBB119 ], [ %154, %for.inc52 ], [ -443213701, %originalBBpart2117 ], [ %145, %originalBB115 ], [ %136, %if.end51 ], [ 514380020, %if.then41 ], [ %125, %land.lhs.true ], [ %124, %for.body35 ], [ %122, %for.cond33 ], [ -947382201, %originalBBpart2113 ], [ %120, %originalBB111 ], [ %111, %for.end32 ], [ 1558417610, %originalBBpart2109 ], [ %102, %originalBB95 ], [ %92, %for.inc30 ], [ -535658809, %originalBBpart293 ], [ %83, %originalBB91 ], [ %74, %if.end ], [ -1612576779, %originalBBpart289 ], [ %65, %originalBB87 ], [ %54, %if.then ], [ %45, %for.body16 ], [ %43, %for.cond14 ], [ 1558417610, %for.end ], [ 1400791091, %for.inc ], [ -456428870, %originalBBpart285 ], [ %40, %originalBB83 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -584730239, i32 -1758194988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 374145081, i32 -1758194988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1810835237, i32 2093152545
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1944486730, i32 1789913178
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %number = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom, i32 0
  %chinese = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %number, i32* nonnull %chinese, i32* nonnull %math)
  %29 = load i32, i32* %chinese, align 4
  %30 = load i32, i32* %math, align 8
  %31 = add i32 %30, %29
  %sum = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom, i32 3
  store i32 %31, i32* %sum, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 664632037, i32 1789913178
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp15, i32 716746364, i32 784131703
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %sum19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom17, i32 3
  %44 = load i32, i32* %sum19, align 4
  %cmp20 = icmp sgt i32 %44, %max.0
  %45 = select i1 %cmp20, i32 1238123562, i32 -1612576779
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
  %54 = select i1 %53, i32 -279532421, i32 -1600850008
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %sum23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom21, i32 3
  %55 = load i32, i32* %sum23, align 4
  %number26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom21, i32 0
  %56 = load i32, i32* %number26, align 16
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1285928329, i32 -1600850008
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1284973220, i32 -191607126
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1541429110, i32 -191607126
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -569223841, i32 -531966851
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1964721555, i32 -531966851
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -832125666, i32 -997563793
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1989789749, i32 -997563793
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %121
  %122 = select i1 %cmp34, i32 -1142568178, i32 -2048630671
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %sum38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom36, i32 3
  %123 = load i32, i32* %sum38, align 4
  %cmp39 = icmp sgt i32 %123, %max.0
  %124 = select i1 %cmp39, i32 -2069715068, i32 514380020
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp40.not = icmp eq i32 %i.0, %c1.0
  %125 = select i1 %cmp40.not, i32 514380020, i32 -635077160
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %sum44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom42, i32 3
  %126 = load i32, i32* %sum44, align 4
  %number47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom42, i32 0
  %127 = load i32, i32* %number47, align 16
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -971809486, i32 -863444041
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 285848955, i32 -863444041
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1881347826, i32 1483361901
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -296236922, i32 1483361901
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -163892825, i32 513725334
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 591467808, i32 513725334
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %i.0, %182
  %183 = select i1 %cmp56, i32 -1587493342, i32 -1792870335
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2003339018, i32 2070446580
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %sum60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom58, i32 3
  %193 = load i32, i32* %sum60, align 4
  %cmp61 = icmp sgt i32 %193, %max.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -300667479, i32 2070446580
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %203 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1536885572, i32 -1470971198
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %cmp63.not = icmp eq i32 %i.0, %c2.0
  %204 = select i1 %cmp63.not, i32 -1470971198, i32 613393165
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %cmp65.not = icmp eq i32 %i.0, %c1.0
  %205 = select i1 %cmp65.not, i32 -1470971198, i32 -595209183
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %sum69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom67, i32 3
  %206 = load i32, i32* %sum69, align 4
  %number72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom67, i32 0
  %207 = load i32, i32* %number72, align 16
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -880848901, i32 1461580506
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a1.0, i32 %b1.0)
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a2.0, i32 %b2.0)
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a3.0, i32 %b3.0)
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1520166454, i32 1461580506
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numberalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxpromalteredBB, i32 0
  %chinesealteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxpromalteredBB, i32 1
  %mathalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numberalteredBB, i32* nonnull %chinesealteredBB, i32* nonnull %mathalteredBB)
  %227 = load i32, i32* %chinesealteredBB, align 4
  %228 = load i32, i32* %mathalteredBB, align 8
  %229 = add i32 %228, %227
  %sumalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxpromalteredBB, i32 3
  store i32 %229, i32* %sumalteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %sum23alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom21alteredBB, i32 3
  %230 = load i32, i32* %sum23alteredBB, align 4
  %number26alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom21alteredBB, i32 0
  %231 = load i32, i32* %number26alteredBB, align 16
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a1.0, i32 %b1.0)
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a2.0, i32 %b2.0)
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a3.0, i32 %b3.0)
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
