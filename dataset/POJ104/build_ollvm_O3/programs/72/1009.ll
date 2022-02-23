; ModuleID = 'build_ollvm/programs/72/1009.ll'
source_filename = "source-C-CXX/72/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp51.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %line.0 = phi i32 [ 0, %entry ], [ %line.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ 0, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j18.0 = phi i32 [ undef, %entry ], [ %j18.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 666775156, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 666775156, label %for.cond
    i32 1103546560, label %originalBB
    i32 788054052, label %originalBBpart2
    i32 -1455813463, label %for.body
    i32 -1289292511, label %originalBB91
    i32 1100855256, label %originalBBpart293
    i32 -1483271540, label %for.cond1
    i32 657194918, label %for.body3
    i32 -2133130836, label %for.inc
    i32 367857341, label %for.end
    i32 67090732, label %originalBB95
    i32 1593857103, label %originalBBpart297
    i32 943787139, label %for.inc6
    i32 -1751316524, label %for.end8
    i32 -1193367744, label %for.cond10
    i32 -2127414225, label %for.body12
    i32 1935162678, label %for.cond19
    i32 -1952888625, label %for.body21
    i32 1980172336, label %for.cond22
    i32 -1740804283, label %for.body24
    i32 -893194779, label %if.then
    i32 1145320500, label %if.end
    i32 1555124076, label %for.inc34
    i32 1348359901, label %for.end36
    i32 596891092, label %for.inc37
    i32 -1331855195, label %originalBB99
    i32 538659191, label %originalBBpart2113
    i32 -494023792, label %for.end39
    i32 677112538, label %land.lhs.true
    i32 306597045, label %originalBB115
    i32 -852176498, label %originalBBpart2117
    i32 436335101, label %land.lhs.true52
    i32 -525951942, label %land.lhs.true61
    i32 -1092221982, label %land.lhs.true70
    i32 1218691680, label %if.then79
    i32 -1214522930, label %if.end83
    i32 2027124395, label %originalBB119
    i32 2046453679, label %originalBBpart2121
    i32 -1574866825, label %for.inc84
    i32 470863495, label %for.end86
    i32 -370712584, label %if.then88
    i32 -1053765868, label %originalBB123
    i32 647105093, label %originalBBpart2125
    i32 1595188534, label %if.end90
    i32 -928509887, label %originalBB127
    i32 -599755962, label %originalBBpart2129
    i32 -1638551948, label %originalBBalteredBB
    i32 -357038934, label %originalBB91alteredBB
    i32 -1998987066, label %originalBB95alteredBB
    i32 403747006, label %originalBB99alteredBB
    i32 1862389400, label %originalBB115alteredBB
    i32 -2080810841, label %originalBB119alteredBB
    i32 -805024809, label %originalBB123alteredBB
    i32 463168496, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB127, %if.end90, %originalBBpart2125, %originalBB123, %if.then88, %for.end86, %for.inc84, %originalBBpart2121, %originalBB119, %if.end83, %if.then79, %land.lhs.true70, %land.lhs.true61, %land.lhs.true52, %originalBBpart2117, %originalBB115, %land.lhs.true, %for.end39, %originalBBpart2113, %originalBB99, %for.inc37, %for.end36, %for.inc34, %if.end, %if.then, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.body12, %for.cond10, %for.end8, %for.inc6, %originalBBpart297, %originalBB95, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart293, %originalBB91, %for.body, %originalBBpart2, %originalBB, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB127alteredBB ], [ %row.0, %originalBB123alteredBB ], [ %row.0, %originalBB119alteredBB ], [ %row.0, %originalBB115alteredBB ], [ %row.0, %originalBB99alteredBB ], [ %row.0, %originalBB95alteredBB ], [ %row.0, %originalBB91alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB127 ], [ %row.0, %if.end90 ], [ %row.0, %originalBBpart2125 ], [ %row.0, %originalBB123 ], [ %row.0, %if.then88 ], [ %row.0, %for.end86 ], [ %row.0, %for.inc84 ], [ %row.0, %originalBBpart2121 ], [ %row.0, %originalBB119 ], [ %row.0, %if.end83 ], [ %row.0, %if.then79 ], [ %row.0, %land.lhs.true70 ], [ %row.0, %land.lhs.true61 ], [ %row.0, %land.lhs.true52 ], [ %row.0, %originalBBpart2117 ], [ %row.0, %originalBB115 ], [ %row.0, %land.lhs.true ], [ %row.0, %for.end39 ], [ %row.0, %originalBBpart2113 ], [ %row.0, %originalBB99 ], [ %row.0, %for.inc37 ], [ %row.0, %for.end36 ], [ %row.0, %for.inc34 ], [ %row.0, %if.end ], [ %k.0, %if.then ], [ %row.0, %for.body24 ], [ %row.0, %for.cond22 ], [ %row.0, %for.body21 ], [ %row.0, %for.cond19 ], [ 0, %for.body12 ], [ %row.0, %for.cond10 ], [ %row.0, %for.end8 ], [ %row.0, %for.inc6 ], [ %row.0, %originalBBpart297 ], [ %row.0, %originalBB95 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %originalBBpart293 ], [ %row.0, %originalBB91 ], [ %row.0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %line.0.be = phi i32 [ %line.0, %loopEntry ], [ %line.0, %originalBB127alteredBB ], [ %line.0, %originalBB123alteredBB ], [ %line.0, %originalBB119alteredBB ], [ %line.0, %originalBB115alteredBB ], [ %line.0, %originalBB99alteredBB ], [ %line.0, %originalBB95alteredBB ], [ %line.0, %originalBB91alteredBB ], [ %line.0, %originalBBalteredBB ], [ %line.0, %originalBB127 ], [ %line.0, %if.end90 ], [ %line.0, %originalBBpart2125 ], [ %line.0, %originalBB123 ], [ %line.0, %if.then88 ], [ %line.0, %for.end86 ], [ %line.0, %for.inc84 ], [ %line.0, %originalBBpart2121 ], [ %line.0, %originalBB119 ], [ %line.0, %if.end83 ], [ %line.0, %if.then79 ], [ %line.0, %land.lhs.true70 ], [ %line.0, %land.lhs.true61 ], [ %line.0, %land.lhs.true52 ], [ %line.0, %originalBBpart2117 ], [ %line.0, %originalBB115 ], [ %line.0, %land.lhs.true ], [ %line.0, %for.end39 ], [ %line.0, %originalBBpart2113 ], [ %line.0, %originalBB99 ], [ %line.0, %for.inc37 ], [ %line.0, %for.end36 ], [ %line.0, %for.inc34 ], [ %line.0, %if.end ], [ %i9.0, %if.then ], [ %line.0, %for.body24 ], [ %line.0, %for.cond22 ], [ %line.0, %for.body21 ], [ %line.0, %for.cond19 ], [ %i9.0, %for.body12 ], [ %line.0, %for.cond10 ], [ %line.0, %for.end8 ], [ %line.0, %for.inc6 ], [ %line.0, %originalBBpart297 ], [ %line.0, %originalBB95 ], [ %line.0, %for.end ], [ %line.0, %for.inc ], [ %line.0, %for.body3 ], [ %line.0, %for.cond1 ], [ %line.0, %originalBBpart293 ], [ %line.0, %originalBB91 ], [ %line.0, %for.body ], [ %line.0, %originalBBpart2 ], [ %line.0, %originalBB ], [ %line.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB127alteredBB ], [ %judge.0, %originalBB123alteredBB ], [ %judge.0, %originalBB119alteredBB ], [ %judge.0, %originalBB115alteredBB ], [ %judge.0, %originalBB99alteredBB ], [ %judge.0, %originalBB95alteredBB ], [ %judge.0, %originalBB91alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %originalBB127 ], [ %judge.0, %if.end90 ], [ %judge.0, %originalBBpart2125 ], [ %judge.0, %originalBB123 ], [ %judge.0, %if.then88 ], [ %judge.0, %for.end86 ], [ %judge.0, %for.inc84 ], [ %judge.0, %originalBBpart2121 ], [ %judge.0, %originalBB119 ], [ %judge.0, %if.end83 ], [ 1, %if.then79 ], [ %judge.0, %land.lhs.true70 ], [ %judge.0, %land.lhs.true61 ], [ %judge.0, %land.lhs.true52 ], [ %judge.0, %originalBBpart2117 ], [ %judge.0, %originalBB115 ], [ %judge.0, %land.lhs.true ], [ %judge.0, %for.end39 ], [ %judge.0, %originalBBpart2113 ], [ %judge.0, %originalBB99 ], [ %judge.0, %for.inc37 ], [ %judge.0, %for.end36 ], [ %judge.0, %for.inc34 ], [ %judge.0, %if.end ], [ %judge.0, %if.then ], [ %judge.0, %for.body24 ], [ %judge.0, %for.cond22 ], [ %judge.0, %for.body21 ], [ %judge.0, %for.cond19 ], [ %judge.0, %for.body12 ], [ %judge.0, %for.cond10 ], [ %judge.0, %for.end8 ], [ %judge.0, %for.inc6 ], [ %judge.0, %originalBBpart297 ], [ %judge.0, %originalBB95 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %for.body3 ], [ %judge.0, %for.cond1 ], [ %judge.0, %originalBBpart293 ], [ %judge.0, %originalBB91 ], [ %judge.0, %for.body ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then88 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end83 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end8 ], [ %57, %for.inc6 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB127 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then88 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end83 ], [ %j.0, %if.then79 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB127alteredBB ], [ %i9.0, %originalBB123alteredBB ], [ %i9.0, %originalBB119alteredBB ], [ %i9.0, %originalBB115alteredBB ], [ %i9.0, %originalBB99alteredBB ], [ %i9.0, %originalBB95alteredBB ], [ %i9.0, %originalBB91alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBB127 ], [ %i9.0, %if.end90 ], [ %i9.0, %originalBBpart2125 ], [ %i9.0, %originalBB123 ], [ %i9.0, %if.then88 ], [ %i9.0, %for.end86 ], [ %.neg, %for.inc84 ], [ %i9.0, %originalBBpart2121 ], [ %i9.0, %originalBB119 ], [ %i9.0, %if.end83 ], [ %i9.0, %if.then79 ], [ %i9.0, %land.lhs.true70 ], [ %i9.0, %land.lhs.true61 ], [ %i9.0, %land.lhs.true52 ], [ %i9.0, %originalBBpart2117 ], [ %i9.0, %originalBB115 ], [ %i9.0, %land.lhs.true ], [ %i9.0, %for.end39 ], [ %i9.0, %originalBBpart2113 ], [ %i9.0, %originalBB99 ], [ %i9.0, %for.inc37 ], [ %i9.0, %for.end36 ], [ %i9.0, %for.inc34 ], [ %i9.0, %if.end ], [ %i9.0, %if.then ], [ %i9.0, %for.body24 ], [ %i9.0, %for.cond22 ], [ %i9.0, %for.body21 ], [ %i9.0, %for.cond19 ], [ %i9.0, %for.body12 ], [ %i9.0, %for.cond10 ], [ 0, %for.end8 ], [ %i9.0, %for.inc6 ], [ %i9.0, %originalBBpart297 ], [ %i9.0, %originalBB95 ], [ %i9.0, %for.end ], [ %i9.0, %for.inc ], [ %i9.0, %for.body3 ], [ %i9.0, %for.cond1 ], [ %i9.0, %originalBBpart293 ], [ %i9.0, %originalBB91 ], [ %i9.0, %for.body ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB127 ], [ %max.0, %if.end90 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %if.then88 ], [ %max.0, %for.end86 ], [ %max.0, %for.inc84 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %if.end83 ], [ %max.0, %if.then79 ], [ %max.0, %land.lhs.true70 ], [ %max.0, %land.lhs.true61 ], [ %max.0, %land.lhs.true52 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.end39 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB99 ], [ %max.0, %for.inc37 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %if.end ], [ %65, %if.then ], [ %max.0, %for.body24 ], [ %max.0, %for.cond22 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond19 ], [ %59, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end8 ], [ %max.0, %for.inc6 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %j18.0.be = phi i32 [ %j18.0, %loopEntry ], [ %j18.0, %originalBB127alteredBB ], [ %j18.0, %originalBB123alteredBB ], [ %j18.0, %originalBB119alteredBB ], [ %j18.0, %originalBB115alteredBB ], [ %174, %originalBB99alteredBB ], [ %j18.0, %originalBB95alteredBB ], [ %j18.0, %originalBB91alteredBB ], [ %j18.0, %originalBBalteredBB ], [ %j18.0, %originalBB127 ], [ %j18.0, %if.end90 ], [ %j18.0, %originalBBpart2125 ], [ %j18.0, %originalBB123 ], [ %j18.0, %if.then88 ], [ %j18.0, %for.end86 ], [ %j18.0, %for.inc84 ], [ %j18.0, %originalBBpart2121 ], [ %j18.0, %originalBB119 ], [ %j18.0, %if.end83 ], [ %j18.0, %if.then79 ], [ %j18.0, %land.lhs.true70 ], [ %j18.0, %land.lhs.true61 ], [ %j18.0, %land.lhs.true52 ], [ %j18.0, %originalBBpart2117 ], [ %j18.0, %originalBB115 ], [ %j18.0, %land.lhs.true ], [ %j18.0, %for.end39 ], [ %j18.0, %originalBBpart2113 ], [ %76, %originalBB99 ], [ %j18.0, %for.inc37 ], [ %j18.0, %for.end36 ], [ %j18.0, %for.inc34 ], [ %j18.0, %if.end ], [ %j18.0, %if.then ], [ %j18.0, %for.body24 ], [ %j18.0, %for.cond22 ], [ %j18.0, %for.body21 ], [ %j18.0, %for.cond19 ], [ 0, %for.body12 ], [ %j18.0, %for.cond10 ], [ %j18.0, %for.end8 ], [ %j18.0, %for.inc6 ], [ %j18.0, %originalBBpart297 ], [ %j18.0, %originalBB95 ], [ %j18.0, %for.end ], [ %j18.0, %for.inc ], [ %j18.0, %for.body3 ], [ %j18.0, %for.cond1 ], [ %j18.0, %originalBBpart293 ], [ %j18.0, %originalBB91 ], [ %j18.0, %for.body ], [ %j18.0, %originalBBpart2 ], [ %j18.0, %originalBB ], [ %j18.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB127 ], [ %k.0, %if.end90 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then88 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.end83 ], [ %k.0, %if.then79 ], [ %k.0, %land.lhs.true70 ], [ %k.0, %land.lhs.true61 ], [ %k.0, %land.lhs.true52 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc37 ], [ %k.0, %for.end36 ], [ %66, %for.inc34 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %61, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -928509887, %originalBB127alteredBB ], [ -1053765868, %originalBB123alteredBB ], [ 2027124395, %originalBB119alteredBB ], [ 306597045, %originalBB115alteredBB ], [ -1331855195, %originalBB99alteredBB ], [ 67090732, %originalBB95alteredBB ], [ -1289292511, %originalBB91alteredBB ], [ 1103546560, %originalBBalteredBB ], [ %173, %originalBB127 ], [ %164, %if.end90 ], [ 1595188534, %originalBBpart2125 ], [ %155, %originalBB123 ], [ %146, %if.then88 ], [ %137, %for.end86 ], [ -1193367744, %for.inc84 ], [ -1574866825, %originalBBpart2121 ], [ %136, %originalBB119 ], [ %127, %if.end83 ], [ -1214522930, %if.then79 ], [ %117, %land.lhs.true70 ], [ %114, %land.lhs.true61 ], [ %111, %land.lhs.true52 ], [ %108, %originalBBpart2117 ], [ %107, %originalBB115 ], [ %96, %land.lhs.true ], [ %87, %for.end39 ], [ 1935162678, %originalBBpart2113 ], [ %85, %originalBB99 ], [ %75, %for.inc37 ], [ 596891092, %for.end36 ], [ 1980172336, %for.inc34 ], [ 1555124076, %if.end ], [ 1145320500, %if.then ], [ %64, %for.body24 ], [ %62, %for.cond22 ], [ 1980172336, %for.body21 ], [ %60, %for.cond19 ], [ 1935162678, %for.body12 ], [ %58, %for.cond10 ], [ -1193367744, %for.end8 ], [ 666775156, %for.inc6 ], [ 943787139, %originalBBpart297 ], [ %56, %originalBB95 ], [ %47, %for.end ], [ -1483271540, %for.inc ], [ -2133130836, %for.body3 ], [ %37, %for.cond1 ], [ -1483271540, %originalBBpart293 ], [ %36, %originalBB91 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1103546560, i32 -1638551948
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 788054052, i32 -1638551948
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1455813463, i32 -1751316524
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
  %27 = select i1 %26, i32 -1289292511, i32 -357038934
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1100855256, i32 -357038934
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %37 = select i1 %cmp2, i32 657194918, i32 367857341
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 67090732, i32 -1998987066
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1593857103, i32 -1998987066
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i9.0, 5
  %58 = select i1 %cmp11, i32 -2127414225, i32 470863495
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i9.0 to i64
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom14, i64 0
  %59 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j18.0, 5
  %60 = select i1 %cmp20, i32 -1952888625, i32 -494023792
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %61 = add i32 %j18.0, 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %k.0, 5
  %62 = select i1 %cmp23, i32 -1740804283, i32 1348359901
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i9.0 to i64
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %63 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %max.0, %63
  %64 = select i1 %cmp29, i32 -893194779, i32 1145320500
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i9.0 to i64
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %65 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %66 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1331855195, i32 403747006
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %76 = add i32 %j18.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 538659191, i32 403747006
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %row.0 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom41
  %86 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp sgt i32 %max.0, %86
  %87 = select i1 %cmp43.not, i32 -1214522930, i32 677112538
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 306597045, i32 1862389400
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %line.0 to i64
  %idxprom46 = sext i32 %row.0 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %97 = load i32, i32* %arrayidx47, align 4
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 %idxprom46
  %98 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %97, %98
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -852176498, i32 1862389400
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %108 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 436335101, i32 -1214522930
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %line.0 to i64
  %idxprom55 = sext i32 %row.0 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %109 = load i32, i32* %arrayidx56, align 4
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 %idxprom55
  %110 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp sgt i32 %109, %110
  %111 = select i1 %cmp60.not, i32 -1214522930, i32 -525951942
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %line.0 to i64
  %idxprom64 = sext i32 %row.0 to i64
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom64
  %112 = load i32, i32* %arrayidx65, align 4
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 %idxprom64
  %113 = load i32, i32* %arrayidx68, align 4
  %cmp69.not = icmp sgt i32 %112, %113
  %114 = select i1 %cmp69.not, i32 -1214522930, i32 -1092221982
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %line.0 to i64
  %idxprom73 = sext i32 %row.0 to i64
  %arrayidx74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom71, i64 %idxprom73
  %115 = load i32, i32* %arrayidx74, align 4
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 %idxprom73
  %116 = load i32, i32* %arrayidx77, align 4
  %cmp78.not = icmp sgt i32 %115, %116
  %117 = select i1 %cmp78.not, i32 -1214522930, i32 1218691680
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %.neg39 = add i32 %line.0, 1
  %118 = add i32 %row.0, 1
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %.neg39, i32 %118, i32 %max.0)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2027124395, i32 -2080810841
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2046453679, i32 -2080810841
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %cmp87 = icmp eq i32 %judge.0, 0
  %137 = select i1 %cmp87, i32 -370712584, i32 1595188534
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1053765868, i32 -805024809
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 647105093, i32 -805024809
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -928509887, i32 463168496
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -599755962, i32 463168496
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %j18.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
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
