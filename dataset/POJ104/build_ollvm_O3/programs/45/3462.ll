; ModuleID = 'build_ollvm/programs/45/3462.ll'
source_filename = "source-C-CXX/45/3462.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -845584986, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -845584986, label %for.cond
    i32 1118185601, label %for.body
    i32 146655738, label %for.cond1
    i32 -259826708, label %for.body3
    i32 238130672, label %for.inc
    i32 1792267424, label %originalBB
    i32 -160043129, label %originalBBpart2
    i32 303706178, label %for.end
    i32 956508770, label %for.inc7
    i32 211411921, label %for.end9
    i32 -1996087798, label %originalBB91
    i32 641818096, label %originalBBpart293
    i32 -1966846549, label %for.cond10
    i32 -1983460015, label %originalBB95
    i32 -1712645498, label %originalBBpart297
    i32 1822172582, label %for.body12
    i32 -1312234124, label %originalBB99
    i32 -1068732937, label %originalBBpart2101
    i32 -556321351, label %for.cond13
    i32 -372175307, label %for.body15
    i32 -309766671, label %originalBB103
    i32 -503992059, label %originalBBpart2117
    i32 1511327293, label %for.inc22
    i32 -1717149326, label %originalBB119
    i32 1051620423, label %originalBBpart2124
    i32 267170325, label %for.end24
    i32 -1380097845, label %if.then
    i32 1474995678, label %originalBB126
    i32 484264688, label %originalBBpart2128
    i32 -536142661, label %if.end
    i32 -859824122, label %originalBB130
    i32 1741005007, label %originalBBpart2141
    i32 -1551709666, label %for.cond27
    i32 -1553829818, label %for.body30
    i32 1736536858, label %for.inc39
    i32 903164495, label %originalBB143
    i32 1073874633, label %originalBBpart2156
    i32 -1966570356, label %for.end41
    i32 1376385787, label %originalBB158
    i32 2040431573, label %originalBBpart2172
    i32 178919577, label %if.then45
    i32 -517605821, label %if.end46
    i32 -333135893, label %for.cond49
    i32 58752496, label %for.body51
    i32 -1467856228, label %for.inc60
    i32 -10256713, label %for.end61
    i32 2026923196, label %originalBB174
    i32 389001216, label %originalBBpart2185
    i32 1142645363, label %if.then65
    i32 794691319, label %if.end66
    i32 1800200327, label %originalBB187
    i32 961788557, label %originalBBpart2207
    i32 -1185916884, label %for.cond69
    i32 492051487, label %for.body71
    i32 -1545771801, label %originalBB209
    i32 -1920101272, label %originalBBpart2214
    i32 -1185949259, label %for.inc78
    i32 457293528, label %for.end80
    i32 996290356, label %if.then84
    i32 1471447287, label %if.end85
    i32 540424306, label %originalBB216
    i32 -2037878988, label %originalBBpart2218
    i32 360638253, label %for.inc86
    i32 1055186718, label %for.end88
    i32 1929027132, label %originalBB220
    i32 1623904859, label %originalBBpart2222
    i32 -701319904, label %originalBBalteredBB
    i32 518672501, label %originalBB91alteredBB
    i32 1640875104, label %originalBB95alteredBB
    i32 -603493141, label %originalBB99alteredBB
    i32 1799438903, label %originalBB103alteredBB
    i32 -2125964470, label %originalBB119alteredBB
    i32 -244240615, label %originalBB126alteredBB
    i32 -612104905, label %originalBB130alteredBB
    i32 -482596120, label %originalBB143alteredBB
    i32 1223350402, label %originalBB158alteredBB
    i32 -373557083, label %originalBB174alteredBB
    i32 778457976, label %originalBB187alteredBB
    i32 591720025, label %originalBB209alteredBB
    i32 728251926, label %originalBB216alteredBB
    i32 -1820753105, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB209alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB220, %for.end88, %for.inc86, %originalBBpart2218, %originalBB216, %if.end85, %if.then84, %for.end80, %for.inc78, %originalBBpart2214, %originalBB209, %for.body71, %for.cond69, %originalBBpart2207, %originalBB187, %if.end66, %if.then65, %originalBBpart2185, %originalBB174, %for.end61, %for.inc60, %for.body51, %for.cond49, %if.end46, %if.then45, %originalBBpart2172, %originalBB158, %for.end41, %originalBBpart2156, %originalBB143, %for.inc39, %for.body30, %for.cond27, %originalBBpart2141, %originalBB130, %if.end, %originalBBpart2128, %originalBB126, %if.then, %for.end24, %originalBBpart2124, %originalBB119, %for.inc22, %originalBBpart2117, %originalBB103, %for.body15, %for.cond13, %originalBBpart2101, %originalBB99, %for.body12, %originalBBpart297, %originalBB95, %for.cond10, %originalBBpart293, %originalBB91, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB220alteredBB ], [ %r.0, %originalBB216alteredBB ], [ %r.0, %originalBB209alteredBB ], [ %324, %originalBB187alteredBB ], [ %r.0, %originalBB174alteredBB ], [ %r.0, %originalBB158alteredBB ], [ %321, %originalBB143alteredBB ], [ %320, %originalBB130alteredBB ], [ %r.0, %originalBB126alteredBB ], [ %r.0, %originalBB119alteredBB ], [ %r.0, %originalBB103alteredBB ], [ %r.0, %originalBB99alteredBB ], [ %r.0, %originalBB95alteredBB ], [ %r.0, %originalBB91alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB220 ], [ %r.0, %for.end88 ], [ %r.0, %for.inc86 ], [ %r.0, %originalBBpart2218 ], [ %r.0, %originalBB216 ], [ %r.0, %if.end85 ], [ %r.0, %if.then84 ], [ %r.0, %for.end80 ], [ %.neg55, %for.inc78 ], [ %r.0, %originalBBpart2214 ], [ %r.0, %originalBB209 ], [ %r.0, %for.body71 ], [ %r.0, %for.cond69 ], [ %r.0, %originalBBpart2207 ], [ %248, %originalBB187 ], [ %r.0, %if.end66 ], [ %r.0, %if.then65 ], [ %r.0, %originalBBpart2185 ], [ %r.0, %originalBB174 ], [ %r.0, %for.end61 ], [ %r.0, %for.inc60 ], [ %r.0, %for.body51 ], [ %r.0, %for.cond49 ], [ %r.0, %if.end46 ], [ %r.0, %if.then45 ], [ %r.0, %originalBBpart2172 ], [ %r.0, %originalBB158 ], [ %r.0, %for.end41 ], [ %r.0, %originalBBpart2156 ], [ %177, %originalBB143 ], [ %r.0, %for.inc39 ], [ %r.0, %for.body30 ], [ %r.0, %for.cond27 ], [ %r.0, %originalBBpart2141 ], [ %151, %originalBB130 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2128 ], [ %r.0, %originalBB126 ], [ %r.0, %if.then ], [ %r.0, %for.end24 ], [ %r.0, %originalBBpart2124 ], [ %r.0, %originalBB119 ], [ %r.0, %for.inc22 ], [ %r.0, %originalBBpart2117 ], [ %r.0, %originalBB103 ], [ %r.0, %for.body15 ], [ %r.0, %for.cond13 ], [ %r.0, %originalBBpart2101 ], [ %r.0, %originalBB99 ], [ %r.0, %for.body12 ], [ %r.0, %originalBBpart297 ], [ %r.0, %originalBB95 ], [ %r.0, %for.cond10 ], [ %r.0, %originalBBpart293 ], [ %r.0, %originalBB91 ], [ %r.0, %for.end9 ], [ %23, %for.inc7 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB220alteredBB ], [ %c.0, %originalBB216alteredBB ], [ %c.0, %originalBB209alteredBB ], [ %c.0, %originalBB187alteredBB ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %.neg, %originalBB119alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %317, %originalBBalteredBB ], [ %c.0, %originalBB220 ], [ %c.0, %for.end88 ], [ %c.0, %for.inc86 ], [ %c.0, %originalBBpart2218 ], [ %c.0, %originalBB216 ], [ %c.0, %if.end85 ], [ %c.0, %if.then84 ], [ %c.0, %for.end80 ], [ %c.0, %for.inc78 ], [ %c.0, %originalBBpart2214 ], [ %c.0, %originalBB209 ], [ %c.0, %for.body71 ], [ %c.0, %for.cond69 ], [ %c.0, %originalBBpart2207 ], [ %c.0, %originalBB187 ], [ %c.0, %if.end66 ], [ %c.0, %if.then65 ], [ %c.0, %originalBBpart2185 ], [ %c.0, %originalBB174 ], [ %c.0, %for.end61 ], [ %.neg58, %for.inc60 ], [ %c.0, %for.body51 ], [ %c.0, %for.cond49 ], [ %210, %if.end46 ], [ %c.0, %if.then45 ], [ %c.0, %originalBBpart2172 ], [ %c.0, %originalBB158 ], [ %c.0, %for.end41 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB143 ], [ %c.0, %for.inc39 ], [ %c.0, %for.body30 ], [ %c.0, %for.cond27 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB130 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %if.then ], [ %c.0, %for.end24 ], [ %c.0, %originalBBpart2124 ], [ %111, %originalBB119 ], [ %c.0, %for.inc22 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB103 ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %13, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ 0, %for.body ], [ %c.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB220alteredBB ], [ %s.0, %originalBB216alteredBB ], [ %326, %originalBB209alteredBB ], [ %s.0, %originalBB187alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %319, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB220 ], [ %s.0, %for.end88 ], [ %s.0, %for.inc86 ], [ %s.0, %originalBBpart2218 ], [ %s.0, %originalBB216 ], [ %s.0, %if.end85 ], [ %s.0, %if.then84 ], [ %s.0, %for.end80 ], [ %s.0, %for.inc78 ], [ %s.0, %originalBBpart2214 ], [ %.neg56, %originalBB209 ], [ %s.0, %for.body71 ], [ %s.0, %for.cond69 ], [ %s.0, %originalBBpart2207 ], [ %s.0, %originalBB187 ], [ %s.0, %if.end66 ], [ %s.0, %if.then65 ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB174 ], [ %s.0, %for.end61 ], [ %s.0, %for.inc60 ], [ %.neg59, %for.body51 ], [ %s.0, %for.cond49 ], [ %s.0, %if.end46 ], [ %s.0, %if.then45 ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB158 ], [ %s.0, %for.end41 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB143 ], [ %s.0, %for.inc39 ], [ %.neg61, %for.body30 ], [ %s.0, %for.cond27 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB130 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %if.then ], [ %s.0, %for.end24 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB119 ], [ %s.0, %for.inc22 ], [ %s.0, %originalBBpart2117 ], [ %92, %originalBB103 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %for.body12 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %for.cond10 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB220alteredBB ], [ %n.0, %originalBB216alteredBB ], [ %n.0, %originalBB209alteredBB ], [ %n.0, %originalBB187alteredBB ], [ %n.0, %originalBB174alteredBB ], [ %n.0, %originalBB158alteredBB ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB220 ], [ %n.0, %for.end88 ], [ %.neg53, %for.inc86 ], [ %n.0, %originalBBpart2218 ], [ %n.0, %originalBB216 ], [ %n.0, %if.end85 ], [ %n.0, %if.then84 ], [ %n.0, %for.end80 ], [ %n.0, %for.inc78 ], [ %n.0, %originalBBpart2214 ], [ %n.0, %originalBB209 ], [ %n.0, %for.body71 ], [ %n.0, %for.cond69 ], [ %n.0, %originalBBpart2207 ], [ %n.0, %originalBB187 ], [ %n.0, %if.end66 ], [ %n.0, %if.then65 ], [ %n.0, %originalBBpart2185 ], [ %n.0, %originalBB174 ], [ %n.0, %for.end61 ], [ %n.0, %for.inc60 ], [ %n.0, %for.body51 ], [ %n.0, %for.cond49 ], [ %n.0, %if.end46 ], [ %n.0, %if.then45 ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB158 ], [ %n.0, %for.end41 ], [ %n.0, %originalBBpart2156 ], [ %n.0, %originalBB143 ], [ %n.0, %for.inc39 ], [ %n.0, %for.body30 ], [ %n.0, %for.cond27 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB130 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB126 ], [ %n.0, %if.then ], [ %n.0, %for.end24 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB119 ], [ %n.0, %for.inc22 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB103 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %for.body12 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1929027132, %originalBB220alteredBB ], [ 540424306, %originalBB216alteredBB ], [ -1545771801, %originalBB209alteredBB ], [ 1800200327, %originalBB187alteredBB ], [ 2026923196, %originalBB174alteredBB ], [ 1376385787, %originalBB158alteredBB ], [ 903164495, %originalBB143alteredBB ], [ -859824122, %originalBB130alteredBB ], [ 1474995678, %originalBB126alteredBB ], [ -1717149326, %originalBB119alteredBB ], [ -309766671, %originalBB103alteredBB ], [ -1312234124, %originalBB99alteredBB ], [ -1983460015, %originalBB95alteredBB ], [ -1996087798, %originalBB91alteredBB ], [ 1792267424, %originalBBalteredBB ], [ %316, %originalBB220 ], [ %307, %for.end88 ], [ -1966846549, %for.inc86 ], [ 360638253, %originalBBpart2218 ], [ %298, %originalBB216 ], [ %289, %if.end85 ], [ 1055186718, %if.then84 ], [ %280, %for.end80 ], [ -1185916884, %for.inc78 ], [ -1185949259, %originalBBpart2214 ], [ %277, %originalBB209 ], [ %267, %for.body71 ], [ %258, %for.cond69 ], [ -1185916884, %originalBBpart2207 ], [ %257, %originalBB187 ], [ %245, %if.end66 ], [ 1055186718, %if.then65 ], [ %236, %originalBBpart2185 ], [ %235, %originalBB174 ], [ %224, %for.end61 ], [ -333135893, %for.inc60 ], [ -1467856228, %for.body51 ], [ %211, %for.cond49 ], [ -333135893, %if.end46 ], [ 1055186718, %if.then45 ], [ %207, %originalBBpart2172 ], [ %206, %originalBB158 ], [ %195, %for.end41 ], [ -1551709666, %originalBBpart2156 ], [ %186, %originalBB143 ], [ %176, %for.inc39 ], [ 1736536858, %for.body30 ], [ %163, %for.cond27 ], [ -1551709666, %originalBBpart2141 ], [ %160, %originalBB130 ], [ %150, %if.end ], [ 1055186718, %originalBBpart2128 ], [ %141, %originalBB126 ], [ %132, %if.then ], [ %123, %for.end24 ], [ -556321351, %originalBBpart2124 ], [ %120, %originalBB119 ], [ %110, %for.inc22 ], [ 1511327293, %originalBBpart2117 ], [ %101, %originalBB103 ], [ %90, %for.body15 ], [ %81, %for.cond13 ], [ -556321351, %originalBBpart2101 ], [ %78, %originalBB99 ], [ %69, %for.body12 ], [ %60, %originalBBpart297 ], [ %59, %originalBB95 ], [ %50, %for.cond10 ], [ -1966846549, %originalBBpart293 ], [ %41, %originalBB91 ], [ %32, %for.end9 ], [ -845584986, %for.inc7 ], [ 956508770, %for.end ], [ 146655738, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 238130672, %for.body3 ], [ %3, %for.cond1 ], [ 146655738, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %r.0, %0
  %1 = select i1 %cmp, i32 1118185601, i32 211411921
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %c.0, %2
  %3 = select i1 %cmp2, i32 -259826708, i32 303706178
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %r.0 to i64
  %idxprom4 = sext i32 %c.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1792267424, i32 -701319904
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %c.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -160043129, i32 -701319904
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1996087798, i32 518672501
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 641818096, i32 518672501
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1983460015, i32 1640875104
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %n.0, 100
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1712645498, i32 1640875104
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1822172582, i32 1055186718
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1312234124, i32 -603493141
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1068732937, i32 -603493141
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* %col, align 4
  %80 = sub i32 %79, %n.0
  %cmp14 = icmp slt i32 %c.0, %80
  %81 = select i1 %cmp14, i32 -372175307, i32 267170325
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -309766671, i32 1799438903
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %n.0 to i64
  %idxprom18 = sext i32 %c.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %91 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %92 = add i32 %s.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -503992059, i32 1799438903
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1717149326, i32 -2125964470
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %111 = add i32 %c.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1051620423, i32 -2125964470
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %putchar62 = call i32 @putchar(i32 10)
  %121 = load i32, i32* %row, align 4
  %122 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %122, %121
  %cmp26 = icmp eq i32 %s.0, %mul
  %123 = select i1 %cmp26, i32 -1380097845, i32 -536142661
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1474995678, i32 -244240615
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 484264688, i32 -244240615
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -859824122, i32 -612104905
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %151 = add i32 %n.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1741005007, i32 -612104905
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %161 = load i32, i32* %row, align 4
  %162 = sub i32 %161, %n.0
  %cmp29 = icmp slt i32 %r.0, %162
  %163 = select i1 %cmp29, i32 -1553829818, i32 -1966570356
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %r.0 to i64
  %164 = load i32, i32* %col, align 4
  %165 = xor i32 %n.0, -1
  %166 = add i32 %164, %165
  %idxprom35 = sext i32 %166 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom35
  %167 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  %.neg61 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 903164495, i32 -482596120
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %177 = add i32 %r.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1073874633, i32 -482596120
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1376385787, i32 1223350402
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %putchar60 = call i32 @putchar(i32 10)
  %196 = load i32, i32* %row, align 4
  %197 = load i32, i32* %col, align 4
  %mul43 = mul nsw i32 %197, %196
  %cmp44 = icmp eq i32 %s.0, %mul43
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2040431573, i32 1223350402
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %207 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 178919577, i32 -517605821
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %208 = load i32, i32* %col, align 4
  %209 = sub i32 -2, %n.0
  %210 = add i32 %209, %208
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50.not = icmp slt i32 %c.0, %n.0
  %211 = select i1 %cmp50.not, i32 -10256713, i32 58752496
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %212 = load i32, i32* %row, align 4
  %213 = xor i32 %n.0, -1
  %214 = add i32 %212, %213
  %idxprom54 = sext i32 %214 to i64
  %idxprom56 = sext i32 %c.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %215 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %215)
  %.neg59 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg58 = add i32 %c.0, -1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 2026923196, i32 -373557083
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %putchar57 = call i32 @putchar(i32 10)
  %225 = load i32, i32* %row, align 4
  %226 = load i32, i32* %col, align 4
  %mul63 = mul nsw i32 %226, %225
  %cmp64 = icmp eq i32 %s.0, %mul63
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 389001216, i32 -373557083
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %236 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1142645363, i32 794691319
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1800200327, i32 778457976
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %246 = load i32, i32* %row, align 4
  %247 = sub i32 -2, %n.0
  %248 = add i32 %247, %246
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 961788557, i32 778457976
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %r.0, %n.0
  %258 = select i1 %cmp70, i32 492051487, i32 457293528
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1545771801, i32 591720025
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %r.0 to i64
  %idxprom74 = sext i32 %n.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74
  %268 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %268)
  %.neg56 = add i32 %s.0, 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1920101272, i32 591720025
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg55 = add i32 %r.0, -1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %putchar54 = call i32 @putchar(i32 10)
  %278 = load i32, i32* %row, align 4
  %279 = load i32, i32* %col, align 4
  %mul82 = mul nsw i32 %279, %278
  %cmp83 = icmp eq i32 %s.0, %mul82
  %280 = select i1 %cmp83, i32 996290356, i32 1471447287
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 540424306, i32 728251926
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -2037878988, i32 728251926
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg53 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1929027132, i32 -1820753105
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1623904859, i32 -1820753105
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %n.0 to i64
  %idxprom18alteredBB = sext i32 %c.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %318 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %318)
  %319 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %putchar52 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %322 = load i32, i32* %row, align 4
  %323 = sub i32 -2, %n.0
  %324 = add i32 %323, %322
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %r.0 to i64
  %idxprom74alteredBB = sext i32 %n.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72alteredBB, i64 %idxprom74alteredBB
  %325 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %325)
  %326 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
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
