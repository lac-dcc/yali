; ModuleID = 'build_ollvm/programs/64/655.ll'
source_filename = "source-C-CXX/64/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [400 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %mul = shl nsw i32 %0, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2113899186, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2113899186, label %for.cond
    i32 622770418, label %for.body
    i32 -898365979, label %for.inc
    i32 -1908695513, label %for.end
    i32 -1957504196, label %originalBB
    i32 -814093250, label %originalBBpart2
    i32 874081494, label %for.cond2
    i32 40462998, label %originalBB88
    i32 751472236, label %originalBBpart290
    i32 -749857281, label %for.body4
    i32 -1728501543, label %land.lhs.true
    i32 248036301, label %originalBB92
    i32 893342946, label %originalBBpart295
    i32 -1528458465, label %if.then
    i32 1218015712, label %if.else
    i32 -1724365684, label %originalBB97
    i32 1911799265, label %originalBBpart299
    i32 -1724233873, label %land.lhs.true15
    i32 -1168150690, label %if.then20
    i32 907823510, label %if.else22
    i32 -524782984, label %originalBB101
    i32 -706270983, label %originalBBpart2103
    i32 912328479, label %land.lhs.true26
    i32 -871986373, label %originalBB105
    i32 232677026, label %originalBBpart2110
    i32 729040397, label %if.then31
    i32 -948367732, label %if.else33
    i32 -1192997008, label %land.lhs.true37
    i32 1008529670, label %if.then42
    i32 1155436853, label %if.else44
    i32 -1783530458, label %land.lhs.true48
    i32 1538201418, label %if.then53
    i32 816631630, label %if.else55
    i32 -7381341, label %originalBB112
    i32 -502282723, label %originalBBpart2114
    i32 793325069, label %land.lhs.true59
    i32 1428925956, label %originalBB116
    i32 -1265088141, label %originalBBpart2124
    i32 236455843, label %if.then64
    i32 1001894545, label %if.end
    i32 1254556816, label %originalBB126
    i32 6692101, label %originalBBpart2128
    i32 -178797109, label %if.end66
    i32 -848954765, label %if.end67
    i32 -189645383, label %if.end68
    i32 -170155470, label %if.end69
    i32 -1768391380, label %if.end70
    i32 734353458, label %for.inc71
    i32 644046346, label %originalBB130
    i32 1077609422, label %originalBBpart2138
    i32 -1439535721, label %for.end73
    i32 -988845393, label %if.then75
    i32 671919677, label %originalBB140
    i32 443303699, label %originalBBpart2142
    i32 -1282994914, label %if.else77
    i32 -2059097428, label %if.then79
    i32 1833624008, label %originalBB144
    i32 -1090196963, label %originalBBpart2146
    i32 -2137209000, label %if.else81
    i32 602325628, label %originalBB148
    i32 1160938226, label %originalBBpart2150
    i32 -377808886, label %if.then83
    i32 830374815, label %originalBB152
    i32 1016979402, label %originalBBpart2154
    i32 320331563, label %if.end85
    i32 -1631606305, label %if.end86
    i32 -725929057, label %if.end87
    i32 -692735985, label %originalBBalteredBB
    i32 -1521558444, label %originalBB88alteredBB
    i32 1066196912, label %originalBB92alteredBB
    i32 561858139, label %originalBB97alteredBB
    i32 -10902514, label %originalBB101alteredBB
    i32 288254222, label %originalBB105alteredBB
    i32 642550922, label %originalBB112alteredBB
    i32 -2021543642, label %originalBB116alteredBB
    i32 296850159, label %originalBB126alteredBB
    i32 -1853600568, label %originalBB130alteredBB
    i32 -919546, label %originalBB140alteredBB
    i32 -1582477687, label %originalBB144alteredBB
    i32 1777505976, label %originalBB148alteredBB
    i32 -1582827279, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end86, %if.end85, %originalBBpart2154, %originalBB152, %if.then83, %originalBBpart2150, %originalBB148, %if.else81, %originalBBpart2146, %originalBB144, %if.then79, %if.else77, %originalBBpart2142, %originalBB140, %if.then75, %for.end73, %originalBBpart2138, %originalBB130, %for.inc71, %if.end70, %if.end69, %if.end68, %if.end67, %if.end66, %originalBBpart2128, %originalBB126, %if.end, %if.then64, %originalBBpart2124, %originalBB116, %land.lhs.true59, %originalBBpart2114, %originalBB112, %if.else55, %if.then53, %land.lhs.true48, %if.else44, %if.then42, %land.lhs.true37, %if.else33, %if.then31, %originalBBpart2110, %originalBB105, %land.lhs.true26, %originalBBpart2103, %originalBB101, %if.else22, %if.then20, %land.lhs.true15, %originalBBpart299, %originalBB97, %if.else, %if.then, %originalBBpart295, %originalBB92, %land.lhs.true, %for.body4, %originalBBpart290, %originalBB88, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.end86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.else81 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then79 ], [ %j.0, %if.else77 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then75 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2138 ], [ %205, %originalBB130 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.end69 ], [ %j.0, %if.end68 ], [ %j.0, %if.end67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB116 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.else55 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %if.else44 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %if.else33 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB105 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.else22 ], [ %j.0, %if.then20 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB92 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %if.end86 ], [ %s.0, %if.end85 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB152 ], [ %s.0, %if.then83 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %if.else81 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %if.then79 ], [ %s.0, %if.else77 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %if.then75 ], [ %s.0, %for.end73 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB130 ], [ %s.0, %for.inc71 ], [ %s.0, %if.end70 ], [ %s.0, %if.end69 ], [ %s.0, %if.end68 ], [ %s.0, %if.end67 ], [ %s.0, %if.end66 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %if.end ], [ %s.0, %if.then64 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB116 ], [ %s.0, %land.lhs.true59 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %if.else55 ], [ %s.0, %if.then53 ], [ %s.0, %land.lhs.true48 ], [ %s.0, %if.else44 ], [ %s.0, %if.then42 ], [ %s.0, %land.lhs.true37 ], [ %s.0, %if.else33 ], [ %126, %if.then31 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB105 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %if.else22 ], [ %.neg45, %if.then20 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %if.else ], [ %62, %if.then ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB92 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else81 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then79 ], [ %i.0, %if.else77 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then75 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else55 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.else44 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB88alteredBB ], [ 0, %originalBBalteredBB ], [ %q.0, %if.end86 ], [ %q.0, %if.end85 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB152 ], [ %q.0, %if.then83 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %q.0, %if.else81 ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB144 ], [ %q.0, %if.then79 ], [ %q.0, %if.else77 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB140 ], [ %q.0, %if.then75 ], [ %q.0, %for.end73 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB130 ], [ %q.0, %for.inc71 ], [ %q.0, %if.end70 ], [ %q.0, %if.end69 ], [ %q.0, %if.end68 ], [ %q.0, %if.end67 ], [ %q.0, %if.end66 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB126 ], [ %q.0, %if.end ], [ %.neg41, %if.then64 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB116 ], [ %q.0, %land.lhs.true59 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB112 ], [ %q.0, %if.else55 ], [ %.neg43, %if.then53 ], [ %q.0, %land.lhs.true48 ], [ %q.0, %if.else44 ], [ %132, %if.then42 ], [ %q.0, %land.lhs.true37 ], [ %q.0, %if.else33 ], [ %q.0, %if.then31 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB105 ], [ %q.0, %land.lhs.true26 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %if.else22 ], [ %q.0, %if.then20 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB92 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body4 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB88 ], [ %q.0, %for.cond2 ], [ %q.0, %originalBBpart2 ], [ 0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 830374815, %originalBB152alteredBB ], [ 602325628, %originalBB148alteredBB ], [ 1833624008, %originalBB144alteredBB ], [ 671919677, %originalBB140alteredBB ], [ 644046346, %originalBB130alteredBB ], [ 1254556816, %originalBB126alteredBB ], [ 1428925956, %originalBB116alteredBB ], [ -7381341, %originalBB112alteredBB ], [ -871986373, %originalBB105alteredBB ], [ -524782984, %originalBB101alteredBB ], [ -1724365684, %originalBB97alteredBB ], [ 248036301, %originalBB92alteredBB ], [ 40462998, %originalBB88alteredBB ], [ -1957504196, %originalBBalteredBB ], [ -725929057, %if.end86 ], [ -1631606305, %if.end85 ], [ 320331563, %originalBBpart2154 ], [ %289, %originalBB152 ], [ %280, %if.then83 ], [ %271, %originalBBpart2150 ], [ %270, %originalBB148 ], [ %261, %if.else81 ], [ -1631606305, %originalBBpart2146 ], [ %252, %originalBB144 ], [ %243, %if.then79 ], [ %234, %if.else77 ], [ -725929057, %originalBBpart2142 ], [ %233, %originalBB140 ], [ %224, %if.then75 ], [ %215, %for.end73 ], [ 874081494, %originalBBpart2138 ], [ %214, %originalBB130 ], [ %204, %for.inc71 ], [ 734353458, %if.end70 ], [ -1768391380, %if.end69 ], [ -170155470, %if.end68 ], [ -189645383, %if.end67 ], [ -848954765, %if.end66 ], [ -178797109, %originalBBpart2128 ], [ %195, %originalBB126 ], [ %186, %if.end ], [ 1001894545, %if.then64 ], [ %177, %originalBBpart2124 ], [ %176, %originalBB116 ], [ %166, %land.lhs.true59 ], [ %157, %originalBBpart2114 ], [ %156, %originalBB112 ], [ %146, %if.else55 ], [ -178797109, %if.then53 ], [ %137, %land.lhs.true48 ], [ %134, %if.else44 ], [ -848954765, %if.then42 ], [ %131, %land.lhs.true37 ], [ %128, %if.else33 ], [ -189645383, %if.then31 ], [ %125, %originalBBpart2110 ], [ %124, %originalBB105 ], [ %114, %land.lhs.true26 ], [ %105, %originalBBpart2103 ], [ %104, %originalBB101 ], [ %94, %if.else22 ], [ -170155470, %if.then20 ], [ %85, %land.lhs.true15 ], [ %82, %originalBBpart299 ], [ %81, %originalBB97 ], [ %71, %if.else ], [ -1768391380, %if.then ], [ %61, %originalBBpart295 ], [ %60, %originalBB92 ], [ %50, %land.lhs.true ], [ %41, %for.body4 ], [ %39, %originalBBpart290 ], [ %38, %originalBB88 ], [ %29, %for.cond2 ], [ 874081494, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 2113899186, %for.inc ], [ -898365979, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %mul
  %1 = select i1 %cmp, i32 622770418, i32 -1908695513
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1957504196, i32 -692735985
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -814093250, i32 -692735985
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 40462998, i32 -1521558444
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %mul
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 751472236, i32 -1521558444
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -749857281, i32 -1439535721
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %40, 1
  %41 = select i1 %cmp7, i32 -1728501543, i32 1218015712
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 248036301, i32 1066196912
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  %idxprom8 = sext i32 %.neg46 to i64
  %arrayidx9 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %51, 2
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 893342946, i32 1066196912
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1528458465, i32 1218015712
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1724365684, i32 561858139
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom12
  %72 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %72, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1911799265, i32 561858139
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %82 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1724233873, i32 907823510
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  %idxprom17 = sext i32 %83 to i64
  %arrayidx18 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom17
  %84 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %84, 1
  %85 = select i1 %cmp19, i32 -1168150690, i32 907823510
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %.neg45 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -524782984, i32 -10902514
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom23
  %95 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %95, 2
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -706270983, i32 -10902514
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %105 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 912328479, i32 -948367732
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -871986373, i32 288254222
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  %idxprom28 = sext i32 %.neg44 to i64
  %arrayidx29 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom28
  %115 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %115, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 232677026, i32 288254222
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %125 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 729040397, i32 -948367732
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %126 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom34
  %127 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %127, 2
  %128 = select i1 %cmp36, i32 -1192997008, i32 1155436853
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  %idxprom39 = sext i32 %129 to i64
  %arrayidx40 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom39
  %130 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %130, 1
  %131 = select i1 %cmp41, i32 1008529670, i32 1155436853
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %132 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom45
  %133 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %133, 1
  %134 = select i1 %cmp47, i32 -1783530458, i32 816631630
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  %idxprom50 = sext i32 %135 to i64
  %arrayidx51 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom50
  %136 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %136, 0
  %137 = select i1 %cmp52, i32 1538201418, i32 816631630
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %.neg43 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -7381341, i32 642550922
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom56
  %147 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %147, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -502282723, i32 642550922
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %157 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 793325069, i32 1001894545
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1428925956, i32 -2021543642
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  %idxprom61 = sext i32 %.neg42 to i64
  %arrayidx62 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom61
  %167 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %167, 2
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1265088141, i32 -2021543642
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %177 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 236455843, i32 1001894545
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %.neg41 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1254556816, i32 296850159
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 6692101, i32 296850159
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 644046346, i32 -1853600568
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %205 = add i32 %j.0, 2
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1077609422, i32 -1853600568
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %cmp74 = icmp eq i32 %s.0, %q.0
  %215 = select i1 %cmp74, i32 -988845393, i32 -1282994914
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 671919677, i32 -919546
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 443303699, i32 -919546
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %s.0, %q.0
  %234 = select i1 %cmp78, i32 -2059097428, i32 -2137209000
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1833624008, i32 -1582477687
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 65)
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1090196963, i32 -1582477687
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 602325628, i32 1777505976
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp82 = icmp slt i32 %s.0, %q.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1160938226, i32 1777505976
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %271 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -377808886, i32 320331563
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 830374815, i32 -1582827279
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 66)
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1016979402, i32 -1582827279
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 2
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
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
