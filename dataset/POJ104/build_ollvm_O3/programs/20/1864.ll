; ModuleID = 'build_ollvm/programs/20/1864.ll'
source_filename = "source-C-CXX/20/1864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %small.0 = phi i32 [ 0, %entry ], [ %small.0.be, %loopEntry.backedge ]
  %smalln.0 = phi i32 [ 0, %entry ], [ %smalln.0.be, %loopEntry.backedge ]
  %big.0 = phi i32 [ 0, %entry ], [ %big.0.be, %loopEntry.backedge ]
  %bign.0 = phi i32 [ 0, %entry ], [ %bign.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %average.0 = phi float [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %flag.0 = phi float [ 0.000000e+00, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 835446360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 835446360, label %for.cond
    i32 -1731355857, label %for.body
    i32 -1178531910, label %for.inc
    i32 -654413653, label %for.end
    i32 -1088043094, label %for.cond5
    i32 -1829264837, label %for.body8
    i32 -101975355, label %lor.lhs.false
    i32 1826366056, label %originalBB
    i32 -1401848643, label %originalBBpart2
    i32 333152713, label %if.then
    i32 -927922374, label %if.then27
    i32 -1640211828, label %if.else
    i32 -1813760672, label %originalBB91
    i32 -396579377, label %originalBBpart2105
    i32 -833378048, label %if.end
    i32 763579310, label %originalBB107
    i32 179742627, label %originalBBpart2109
    i32 1779387585, label %if.end40
    i32 1477134826, label %for.inc41
    i32 1317178333, label %for.end43
    i32 -1266811483, label %land.lhs.true
    i32 1995767144, label %if.then48
    i32 970885897, label %originalBB111
    i32 1660588002, label %originalBBpart2113
    i32 -1316263405, label %if.end50
    i32 -574548459, label %land.lhs.true53
    i32 83844528, label %if.then56
    i32 -817632763, label %if.end58
    i32 2093709847, label %land.lhs.true61
    i32 844721176, label %if.then64
    i32 1907134115, label %originalBB115
    i32 1500725600, label %originalBBpart2123
    i32 -1805013418, label %if.then71
    i32 1017928705, label %originalBB125
    i32 1317584445, label %originalBBpart2127
    i32 1283212805, label %if.else73
    i32 1020604575, label %if.then80
    i32 -489329731, label %if.else82
    i32 1428749155, label %originalBB129
    i32 -198210675, label %originalBBpart2131
    i32 -1683956583, label %if.end84
    i32 910033709, label %if.end85
    i32 -2119666039, label %if.end86
    i32 951657406, label %originalBBalteredBB
    i32 -1569412164, label %originalBB91alteredBB
    i32 1947523461, label %originalBB107alteredBB
    i32 -1235774908, label %originalBB111alteredBB
    i32 1245126515, label %originalBB115alteredBB
    i32 -1979483833, label %originalBB125alteredBB
    i32 -340082961, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end85, %if.end84, %originalBBpart2131, %originalBB129, %if.else82, %if.then80, %if.else73, %originalBBpart2127, %originalBB125, %if.then71, %originalBBpart2123, %originalBB115, %if.then64, %land.lhs.true61, %if.end58, %if.then56, %land.lhs.true53, %if.end50, %originalBBpart2113, %originalBB111, %if.then48, %land.lhs.true, %for.end43, %for.inc41, %if.end40, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2105, %originalBB91, %if.else, %if.then27, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %small.0.be = phi i32 [ %small.0, %loopEntry ], [ %small.0, %originalBB129alteredBB ], [ %small.0, %originalBB125alteredBB ], [ %small.0, %originalBB115alteredBB ], [ %small.0, %originalBB111alteredBB ], [ %small.0, %originalBB107alteredBB ], [ %148, %originalBB91alteredBB ], [ %small.0, %originalBBalteredBB ], [ %small.0, %if.end85 ], [ %small.0, %if.end84 ], [ %small.0, %originalBBpart2131 ], [ %small.0, %originalBB129 ], [ %small.0, %if.else82 ], [ %small.0, %if.then80 ], [ %small.0, %if.else73 ], [ %small.0, %originalBBpart2127 ], [ %small.0, %originalBB125 ], [ %small.0, %if.then71 ], [ %small.0, %originalBBpart2123 ], [ %small.0, %originalBB115 ], [ %small.0, %if.then64 ], [ %small.0, %land.lhs.true61 ], [ %small.0, %if.end58 ], [ %small.0, %if.then56 ], [ %small.0, %land.lhs.true53 ], [ %small.0, %if.end50 ], [ %small.0, %originalBBpart2113 ], [ %small.0, %originalBB111 ], [ %small.0, %if.then48 ], [ %small.0, %land.lhs.true ], [ %small.0, %for.end43 ], [ %small.0, %for.inc41 ], [ %small.0, %if.end40 ], [ %small.0, %originalBBpart2109 ], [ %small.0, %originalBB107 ], [ %small.0, %if.end ], [ %small.0, %originalBBpart2105 ], [ %40, %originalBB91 ], [ %small.0, %if.else ], [ %small.0, %if.then27 ], [ %small.0, %if.then ], [ %small.0, %originalBBpart2 ], [ %small.0, %originalBB ], [ %small.0, %lor.lhs.false ], [ %small.0, %for.body8 ], [ %small.0, %for.cond5 ], [ %small.0, %for.end ], [ %small.0, %for.inc ], [ %small.0, %for.body ], [ %small.0, %for.cond ]
  %smalln.0.be = phi i32 [ %smalln.0, %loopEntry ], [ %smalln.0, %originalBB129alteredBB ], [ %smalln.0, %originalBB125alteredBB ], [ %smalln.0, %originalBB115alteredBB ], [ %smalln.0, %originalBB111alteredBB ], [ %smalln.0, %originalBB107alteredBB ], [ 1, %originalBB91alteredBB ], [ %smalln.0, %originalBBalteredBB ], [ %smalln.0, %if.end85 ], [ %smalln.0, %if.end84 ], [ %smalln.0, %originalBBpart2131 ], [ %smalln.0, %originalBB129 ], [ %smalln.0, %if.else82 ], [ %smalln.0, %if.then80 ], [ %smalln.0, %if.else73 ], [ %smalln.0, %originalBBpart2127 ], [ %smalln.0, %originalBB125 ], [ %smalln.0, %if.then71 ], [ %smalln.0, %originalBBpart2123 ], [ %smalln.0, %originalBB115 ], [ %smalln.0, %if.then64 ], [ %smalln.0, %land.lhs.true61 ], [ %smalln.0, %if.end58 ], [ %smalln.0, %if.then56 ], [ %smalln.0, %land.lhs.true53 ], [ %smalln.0, %if.end50 ], [ %smalln.0, %originalBBpart2113 ], [ %smalln.0, %originalBB111 ], [ %smalln.0, %if.then48 ], [ %smalln.0, %land.lhs.true ], [ %smalln.0, %for.end43 ], [ %smalln.0, %for.inc41 ], [ %smalln.0, %if.end40 ], [ %smalln.0, %originalBBpart2109 ], [ %smalln.0, %originalBB107 ], [ %smalln.0, %if.end ], [ %smalln.0, %originalBBpart2105 ], [ 1, %originalBB91 ], [ %smalln.0, %if.else ], [ %smalln.0, %if.then27 ], [ %smalln.0, %if.then ], [ %smalln.0, %originalBBpart2 ], [ %smalln.0, %originalBB ], [ %smalln.0, %lor.lhs.false ], [ %smalln.0, %for.body8 ], [ %smalln.0, %for.cond5 ], [ %smalln.0, %for.end ], [ %smalln.0, %for.inc ], [ %smalln.0, %for.body ], [ %smalln.0, %for.cond ]
  %big.0.be = phi i32 [ %big.0, %loopEntry ], [ %big.0, %originalBB129alteredBB ], [ %big.0, %originalBB125alteredBB ], [ %big.0, %originalBB115alteredBB ], [ %big.0, %originalBB111alteredBB ], [ %big.0, %originalBB107alteredBB ], [ %big.0, %originalBB91alteredBB ], [ %big.0, %originalBBalteredBB ], [ %big.0, %if.end85 ], [ %big.0, %if.end84 ], [ %big.0, %originalBBpart2131 ], [ %big.0, %originalBB129 ], [ %big.0, %if.else82 ], [ %big.0, %if.then80 ], [ %big.0, %if.else73 ], [ %big.0, %originalBBpart2127 ], [ %big.0, %originalBB125 ], [ %big.0, %if.then71 ], [ %big.0, %originalBBpart2123 ], [ %big.0, %originalBB115 ], [ %big.0, %if.then64 ], [ %big.0, %land.lhs.true61 ], [ %big.0, %if.end58 ], [ %big.0, %if.then56 ], [ %big.0, %land.lhs.true53 ], [ %big.0, %if.end50 ], [ %big.0, %originalBBpart2113 ], [ %big.0, %originalBB111 ], [ %big.0, %if.then48 ], [ %big.0, %land.lhs.true ], [ %big.0, %for.end43 ], [ %big.0, %for.inc41 ], [ %big.0, %if.end40 ], [ %big.0, %originalBBpart2109 ], [ %big.0, %originalBB107 ], [ %big.0, %if.end ], [ %big.0, %originalBBpart2105 ], [ %big.0, %originalBB91 ], [ %big.0, %if.else ], [ %30, %if.then27 ], [ %big.0, %if.then ], [ %big.0, %originalBBpart2 ], [ %big.0, %originalBB ], [ %big.0, %lor.lhs.false ], [ %big.0, %for.body8 ], [ %big.0, %for.cond5 ], [ %big.0, %for.end ], [ %big.0, %for.inc ], [ %big.0, %for.body ], [ %big.0, %for.cond ]
  %bign.0.be = phi i32 [ %bign.0, %loopEntry ], [ %bign.0, %originalBB129alteredBB ], [ %bign.0, %originalBB125alteredBB ], [ %bign.0, %originalBB115alteredBB ], [ %bign.0, %originalBB111alteredBB ], [ %bign.0, %originalBB107alteredBB ], [ %bign.0, %originalBB91alteredBB ], [ %bign.0, %originalBBalteredBB ], [ %bign.0, %if.end85 ], [ %bign.0, %if.end84 ], [ %bign.0, %originalBBpart2131 ], [ %bign.0, %originalBB129 ], [ %bign.0, %if.else82 ], [ %bign.0, %if.then80 ], [ %bign.0, %if.else73 ], [ %bign.0, %originalBBpart2127 ], [ %bign.0, %originalBB125 ], [ %bign.0, %if.then71 ], [ %bign.0, %originalBBpart2123 ], [ %bign.0, %originalBB115 ], [ %bign.0, %if.then64 ], [ %bign.0, %land.lhs.true61 ], [ %bign.0, %if.end58 ], [ %bign.0, %if.then56 ], [ %bign.0, %land.lhs.true53 ], [ %bign.0, %if.end50 ], [ %bign.0, %originalBBpart2113 ], [ %bign.0, %originalBB111 ], [ %bign.0, %if.then48 ], [ %bign.0, %land.lhs.true ], [ %bign.0, %for.end43 ], [ %bign.0, %for.inc41 ], [ %bign.0, %if.end40 ], [ %bign.0, %originalBBpart2109 ], [ %bign.0, %originalBB107 ], [ %bign.0, %if.end ], [ %bign.0, %originalBBpart2105 ], [ %bign.0, %originalBB91 ], [ %bign.0, %if.else ], [ 1, %if.then27 ], [ %bign.0, %if.then ], [ %bign.0, %originalBBpart2 ], [ %bign.0, %originalBB ], [ %bign.0, %lor.lhs.false ], [ %bign.0, %for.body8 ], [ %bign.0, %for.cond5 ], [ %bign.0, %for.end ], [ %bign.0, %for.inc ], [ %bign.0, %for.body ], [ %bign.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.else82 ], [ %i.0, %if.then80 ], [ %i.0, %if.else73 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end43 ], [ %.neg, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 1, %for.end ], [ %.neg49, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end85 ], [ %sum.0, %if.end84 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %if.else82 ], [ %sum.0, %if.then80 ], [ %sum.0, %if.else73 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %if.then71 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.then64 ], [ %sum.0, %land.lhs.true61 ], [ %sum.0, %if.end58 ], [ %sum.0, %if.then56 ], [ %sum.0, %land.lhs.true53 ], [ %sum.0, %if.end50 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.then48 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.end43 ], [ %sum.0, %for.inc41 ], [ %sum.0, %if.end40 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB91 ], [ %sum.0, %if.else ], [ %sum.0, %if.then27 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %average.0.be = phi float [ %average.0, %loopEntry ], [ %average.0, %originalBB129alteredBB ], [ %average.0, %originalBB125alteredBB ], [ %average.0, %originalBB115alteredBB ], [ %average.0, %originalBB111alteredBB ], [ %average.0, %originalBB107alteredBB ], [ %average.0, %originalBB91alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %if.end85 ], [ %average.0, %if.end84 ], [ %average.0, %originalBBpart2131 ], [ %average.0, %originalBB129 ], [ %average.0, %if.else82 ], [ %average.0, %if.then80 ], [ %average.0, %if.else73 ], [ %average.0, %originalBBpart2127 ], [ %average.0, %originalBB125 ], [ %average.0, %if.then71 ], [ %average.0, %originalBBpart2123 ], [ %average.0, %originalBB115 ], [ %average.0, %if.then64 ], [ %average.0, %land.lhs.true61 ], [ %average.0, %if.end58 ], [ %average.0, %if.then56 ], [ %average.0, %land.lhs.true53 ], [ %average.0, %if.end50 ], [ %average.0, %originalBBpart2113 ], [ %average.0, %originalBB111 ], [ %average.0, %if.then48 ], [ %average.0, %land.lhs.true ], [ %average.0, %for.end43 ], [ %average.0, %for.inc41 ], [ %average.0, %if.end40 ], [ %average.0, %originalBBpart2109 ], [ %average.0, %originalBB107 ], [ %average.0, %if.end ], [ %average.0, %originalBBpart2105 ], [ %average.0, %originalBB91 ], [ %average.0, %if.else ], [ %average.0, %if.then27 ], [ %average.0, %if.then ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %lor.lhs.false ], [ %average.0, %for.body8 ], [ %average.0, %for.cond5 ], [ %div, %for.end ], [ %average.0, %for.inc ], [ %average.0, %for.body ], [ %average.0, %for.cond ]
  %flag.0.be = phi float [ %flag.0, %loopEntry ], [ %flag.0, %originalBB129alteredBB ], [ %flag.0, %originalBB125alteredBB ], [ %flag.0, %originalBB115alteredBB ], [ %flag.0, %originalBB111alteredBB ], [ %flag.0, %originalBB107alteredBB ], [ %_92, %originalBB91alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end85 ], [ %flag.0, %if.end84 ], [ %flag.0, %originalBBpart2131 ], [ %flag.0, %originalBB129 ], [ %flag.0, %if.else82 ], [ %flag.0, %if.then80 ], [ %flag.0, %if.else73 ], [ %flag.0, %originalBBpart2127 ], [ %flag.0, %originalBB125 ], [ %flag.0, %if.then71 ], [ %flag.0, %originalBBpart2123 ], [ %flag.0, %originalBB115 ], [ %flag.0, %if.then64 ], [ %flag.0, %land.lhs.true61 ], [ %flag.0, %if.end58 ], [ %flag.0, %if.then56 ], [ %flag.0, %land.lhs.true53 ], [ %flag.0, %if.end50 ], [ %flag.0, %originalBBpart2113 ], [ %flag.0, %originalBB111 ], [ %flag.0, %if.then48 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.end43 ], [ %flag.0, %for.inc41 ], [ %flag.0, %if.end40 ], [ %flag.0, %originalBBpart2109 ], [ %flag.0, %originalBB107 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2105 ], [ %sub39, %originalBB91 ], [ %flag.0, %if.else ], [ %sub33, %if.then27 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %for.body8 ], [ %flag.0, %for.cond5 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1428749155, %originalBB129alteredBB ], [ 1017928705, %originalBB125alteredBB ], [ 1907134115, %originalBB115alteredBB ], [ 970885897, %originalBB111alteredBB ], [ 763579310, %originalBB107alteredBB ], [ -1813760672, %originalBB91alteredBB ], [ 1826366056, %originalBBalteredBB ], [ -2119666039, %if.end85 ], [ 910033709, %if.end84 ], [ -1683956583, %originalBBpart2131 ], [ %147, %originalBB129 ], [ %138, %if.else82 ], [ -1683956583, %if.then80 ], [ %129, %if.else73 ], [ 910033709, %originalBBpart2127 ], [ %128, %originalBB125 ], [ %119, %if.then71 ], [ %110, %originalBBpart2123 ], [ %109, %originalBB115 ], [ %100, %if.then64 ], [ %91, %land.lhs.true61 ], [ %90, %if.end58 ], [ -817632763, %if.then56 ], [ %89, %land.lhs.true53 ], [ %88, %if.end50 ], [ -1316263405, %originalBBpart2113 ], [ %87, %originalBB111 ], [ %78, %if.then48 ], [ %69, %land.lhs.true ], [ %68, %for.end43 ], [ -1088043094, %for.inc41 ], [ 1477134826, %if.end40 ], [ 1779387585, %originalBBpart2109 ], [ %67, %originalBB107 ], [ %58, %if.end ], [ -833378048, %originalBBpart2105 ], [ %49, %originalBB91 ], [ %39, %if.else ], [ -833378048, %if.then27 ], [ %29, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %lor.lhs.false ], [ %7, %for.body8 ], [ %5, %for.cond5 ], [ -1088043094, %for.end ], [ 835446360, %for.inc ], [ -1178531910, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -654413653, i32 -1731355857
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to float
  %add = fadd float %sum.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %3 to float
  %div = fdiv float %sum.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp6.not, i32 1317178333, i32 -1829264837
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom9
  %6 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %6 to float
  %sub = fsub float %conv11, %average.0
  %cmp12 = fcmp oge float %sub, %flag.0
  %7 = select i1 %cmp12, i32 333152713, i32 -101975355
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1826366056, i32 951657406
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom14
  %17 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %17 to float
  %sub17 = fsub float %conv16, %average.0
  %sub18 = fneg float %flag.0
  %cmp19 = fcmp ole float %sub17, %sub18
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1401848643, i32 951657406
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %27 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 333152713, i32 1779387585
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom21
  %28 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %28 to float
  %sub24 = fsub float %conv23, %average.0
  %cmp25 = fcmp ogt float %sub24, 0.000000e+00
  %29 = select i1 %cmp25, i32 -927922374, i32 -1640211828
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom28
  %30 = load i32, i32* %arrayidx29, align 4
  %conv32 = sitofp i32 %30 to float
  %sub33 = fsub float %conv32, %average.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1813760672, i32 -1569412164
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom34
  %40 = load i32, i32* %arrayidx35, align 4
  %conv38 = sitofp i32 %40 to float
  %sub39 = fsub float %average.0, %conv38
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -396579377, i32 -1569412164
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 763579310, i32 1947523461
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 179742627, i32 1947523461
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %smalln.0, 1
  %68 = select i1 %cmp44, i32 -1266811483, i32 -1316263405
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp46 = icmp eq i32 %bign.0, 0
  %69 = select i1 %cmp46, i32 1995767144, i32 -1316263405
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 970885897, i32 -1235774908
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %small.0)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1660588002, i32 -1235774908
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp51 = icmp eq i32 %smalln.0, 0
  %88 = select i1 %cmp51, i32 -574548459, i32 -817632763
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %cmp54 = icmp eq i32 %bign.0, 1
  %89 = select i1 %cmp54, i32 83844528, i32 -817632763
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %big.0)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = icmp eq i32 %smalln.0, 1
  %90 = select i1 %cmp59, i32 2093709847, i32 -2119666039
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %cmp62 = icmp eq i32 %bign.0, 1
  %91 = select i1 %cmp62, i32 844721176, i32 -2119666039
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1907134115, i32 1245126515
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %conv65 = sitofp i32 %big.0 to float
  %sub66 = fsub float %conv65, %average.0
  %conv67 = sitofp i32 %small.0 to float
  %sub68 = fsub float %average.0, %conv67
  %cmp69 = fcmp ogt float %sub66, %sub68
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1500725600, i32 1245126515
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %110 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1805013418, i32 1283212805
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1017928705, i32 -1979483833
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %big.0)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1317584445, i32 -1979483833
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %conv74 = sitofp i32 %big.0 to float
  %sub75 = fsub float %conv74, %average.0
  %conv76 = sitofp i32 %small.0 to float
  %sub77 = fsub float %average.0, %conv76
  %cmp78 = fcmp olt float %sub75, %sub77
  %129 = select i1 %cmp78, i32 1020604575, i32 -489329731
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %small.0)
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1428749155, i32 -340082961
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %small.0, i32 %big.0)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -198210675, i32 -340082961
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %148 = load i32, i32* %arrayidx35alteredBB, align 4
  %conv38alteredBB = sitofp i32 %148 to float
  %_92 = fsub float %average.0, %conv38alteredBB
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %small.0)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %big.0)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %small.0, i32 %big.0)
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
