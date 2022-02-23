; ModuleID = 'build_ollvm/programs/62/1513.ll'
source_filename = "source-C-CXX/62/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1474420117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1474420117, label %for.cond
    i32 628513980, label %for.body
    i32 -797524125, label %for.cond1
    i32 -1351358109, label %for.body3
    i32 -586459239, label %originalBB
    i32 -646691802, label %originalBBpart2
    i32 -2137054576, label %for.inc
    i32 -221377258, label %for.end
    i32 1857002055, label %for.inc7
    i32 976885409, label %originalBB99
    i32 -805352470, label %originalBBpart2105
    i32 -1713168131, label %for.end9
    i32 505657193, label %for.cond11
    i32 2111930207, label %for.body13
    i32 -902803960, label %for.cond14
    i32 -1946784118, label %originalBB107
    i32 -522624486, label %originalBBpart2109
    i32 -1529195096, label %for.body16
    i32 -1795265831, label %for.inc22
    i32 1920512508, label %originalBB111
    i32 -1621935625, label %originalBBpart2121
    i32 -1094280702, label %for.end24
    i32 -1088763811, label %originalBB123
    i32 -2053461067, label %originalBBpart2125
    i32 146808947, label %for.inc25
    i32 1656969421, label %originalBB127
    i32 1585610395, label %originalBBpart2139
    i32 1132951910, label %for.end27
    i32 1606404767, label %for.cond28
    i32 1855048438, label %for.body30
    i32 -133946547, label %for.cond31
    i32 -1707064308, label %for.body33
    i32 1380560116, label %for.cond34
    i32 -28383319, label %originalBB141
    i32 2027560585, label %originalBBpart2143
    i32 -295752997, label %for.body36
    i32 -477140036, label %for.inc49
    i32 -1890879966, label %originalBB145
    i32 -286615639, label %originalBBpart2153
    i32 1791397970, label %for.end51
    i32 591496314, label %for.inc52
    i32 719949591, label %originalBB155
    i32 -569766436, label %originalBBpart2164
    i32 213095243, label %for.end54
    i32 1064183471, label %originalBB166
    i32 1650559014, label %originalBBpart2168
    i32 -760750287, label %for.inc55
    i32 -731160932, label %for.end57
    i32 446900691, label %originalBB170
    i32 -251284200, label %originalBBpart2172
    i32 437217854, label %for.cond58
    i32 519699991, label %for.body60
    i32 -1807514719, label %originalBB174
    i32 1529744131, label %originalBBpart2176
    i32 1690830773, label %for.cond61
    i32 -407897269, label %originalBB178
    i32 -1810881008, label %originalBBpart2180
    i32 294553060, label %for.body63
    i32 526811336, label %if.then
    i32 -2044839444, label %if.end
    i32 422490294, label %land.lhs.true
    i32 -1663355205, label %if.then74
    i32 256763861, label %if.end80
    i32 -527213370, label %originalBB182
    i32 916204114, label %originalBBpart2197
    i32 -407749783, label %land.lhs.true83
    i32 118491667, label %if.then86
    i32 -1135175967, label %originalBB199
    i32 -1507691900, label %originalBBpart2201
    i32 -1345234033, label %if.end92
    i32 -2061845321, label %for.inc93
    i32 -1905085459, label %for.end95
    i32 60327934, label %for.inc96
    i32 -725631134, label %for.end98
    i32 -1113740534, label %originalBBalteredBB
    i32 2010609120, label %originalBB99alteredBB
    i32 -141761920, label %originalBB107alteredBB
    i32 1252634471, label %originalBB111alteredBB
    i32 -637869516, label %originalBB123alteredBB
    i32 1680930272, label %originalBB127alteredBB
    i32 90888213, label %originalBB141alteredBB
    i32 -1126472870, label %originalBB145alteredBB
    i32 -1579589849, label %originalBB155alteredBB
    i32 730920286, label %originalBB166alteredBB
    i32 1937465165, label %originalBB170alteredBB
    i32 -1482446173, label %originalBB174alteredBB
    i32 -987643940, label %originalBB178alteredBB
    i32 -344430541, label %originalBB182alteredBB
    i32 -892813878, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %for.end95, %for.inc93, %if.end92, %originalBBpart2201, %originalBB199, %if.then86, %land.lhs.true83, %originalBBpart2197, %originalBB182, %if.end80, %if.then74, %land.lhs.true, %if.end, %if.then, %for.body63, %originalBBpart2180, %originalBB178, %for.cond61, %originalBBpart2176, %originalBB174, %for.body60, %for.cond58, %originalBBpart2172, %originalBB170, %for.end57, %for.inc55, %originalBBpart2168, %originalBB166, %for.end54, %originalBBpart2164, %originalBB155, %for.inc52, %for.end51, %originalBBpart2153, %originalBB145, %for.inc49, %for.body36, %originalBBpart2143, %originalBB141, %for.cond34, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %originalBBpart2139, %originalBB127, %for.inc25, %originalBBpart2125, %originalBB123, %for.end24, %originalBBpart2121, %originalBB111, %for.inc22, %for.body16, %originalBBpart2109, %originalBB107, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart2105, %originalBB99, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB182alteredBB ], [ %q.0, %originalBB178alteredBB ], [ 0, %originalBB174alteredBB ], [ %q.0, %originalBB170alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %318, %originalBB155alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc96 ], [ %q.0, %for.end95 ], [ %.neg49, %for.inc93 ], [ %q.0, %if.end92 ], [ %q.0, %originalBBpart2201 ], [ %q.0, %originalBB199 ], [ %q.0, %if.then86 ], [ %q.0, %land.lhs.true83 ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB182 ], [ %q.0, %if.end80 ], [ %q.0, %if.then74 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body63 ], [ %q.0, %originalBBpart2180 ], [ %q.0, %originalBB178 ], [ %q.0, %for.cond61 ], [ %q.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %q.0, %for.body60 ], [ %q.0, %for.cond58 ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB170 ], [ %q.0, %for.end57 ], [ %q.0, %for.inc55 ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB166 ], [ %q.0, %for.end54 ], [ %q.0, %originalBBpart2164 ], [ %173, %originalBB155 ], [ %q.0, %for.inc52 ], [ %q.0, %for.end51 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB145 ], [ %q.0, %for.inc49 ], [ %q.0, %for.body36 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB141 ], [ %q.0, %for.cond34 ], [ %q.0, %for.body33 ], [ %q.0, %for.cond31 ], [ 0, %for.body30 ], [ %q.0, %for.cond28 ], [ %q.0, %for.end27 ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB127 ], [ %q.0, %for.inc25 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %for.end24 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB111 ], [ %q.0, %for.inc22 ], [ %q.0, %for.body16 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.cond14 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %for.end9 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB99 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %317, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc96 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %if.end92 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %if.then86 ], [ %k.0, %land.lhs.true83 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB182 ], [ %k.0, %if.end80 ], [ %k.0, %if.then74 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB155 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2153 ], [ %.neg50, %originalBB145 ], [ %k.0, %for.inc49 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond34 ], [ 0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %315, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc96 ], [ %m.0, %for.end95 ], [ %m.0, %for.inc93 ], [ %m.0, %if.end92 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB199 ], [ %m.0, %if.then86 ], [ %m.0, %land.lhs.true83 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB182 ], [ %m.0, %if.end80 ], [ %m.0, %if.then74 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body63 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB178 ], [ %m.0, %for.cond61 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB174 ], [ %m.0, %for.body60 ], [ %m.0, %for.cond58 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %for.end54 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB155 ], [ %m.0, %for.inc52 ], [ %m.0, %for.end51 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB145 ], [ %m.0, %for.inc49 ], [ %m.0, %for.body36 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %for.cond34 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond31 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond28 ], [ %m.0, %for.end27 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB127 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.end24 ], [ %m.0, %originalBBpart2121 ], [ %72, %originalBB111 ], [ %m.0, %for.inc22 ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %for.cond14 ], [ 0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end9 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB99 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %.neg51, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ 0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB199alteredBB ], [ %n.0, %originalBB182alteredBB ], [ %n.0, %originalBB178alteredBB ], [ %n.0, %originalBB174alteredBB ], [ %n.0, %originalBB170alteredBB ], [ %n.0, %originalBB166alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %316, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %314, %originalBB99alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc96 ], [ %n.0, %for.end95 ], [ %n.0, %for.inc93 ], [ %n.0, %if.end92 ], [ %n.0, %originalBBpart2201 ], [ %n.0, %originalBB199 ], [ %n.0, %if.then86 ], [ %n.0, %land.lhs.true83 ], [ %n.0, %originalBBpart2197 ], [ %n.0, %originalBB182 ], [ %n.0, %if.end80 ], [ %n.0, %if.then74 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body63 ], [ %n.0, %originalBBpart2180 ], [ %n.0, %originalBB178 ], [ %n.0, %for.cond61 ], [ %n.0, %originalBBpart2176 ], [ %n.0, %originalBB174 ], [ %n.0, %for.body60 ], [ %n.0, %for.cond58 ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB170 ], [ %n.0, %for.end57 ], [ %n.0, %for.inc55 ], [ %n.0, %originalBBpart2168 ], [ %n.0, %originalBB166 ], [ %n.0, %for.end54 ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB155 ], [ %n.0, %for.inc52 ], [ %n.0, %for.end51 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB145 ], [ %n.0, %for.inc49 ], [ %n.0, %for.body36 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %for.cond34 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond31 ], [ %n.0, %for.body30 ], [ %n.0, %for.cond28 ], [ %n.0, %for.end27 ], [ %n.0, %originalBBpart2139 ], [ %109, %originalBB127 ], [ %n.0, %for.inc25 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %for.end24 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB111 ], [ %n.0, %for.inc22 ], [ %n.0, %for.body16 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %for.cond14 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond11 ], [ 0, %for.end9 ], [ %n.0, %originalBBpart2105 ], [ %31, %originalBB99 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc96 ], [ %sum.0, %for.end95 ], [ %sum.0, %for.inc93 ], [ %sum.0, %if.end92 ], [ %sum.0, %originalBBpart2201 ], [ %sum.0, %originalBB199 ], [ %sum.0, %if.then86 ], [ %sum.0, %land.lhs.true83 ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB182 ], [ %sum.0, %if.end80 ], [ %sum.0, %if.then74 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body63 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB178 ], [ %sum.0, %for.cond61 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.body60 ], [ %sum.0, %for.cond58 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB166 ], [ %sum.0, %for.end54 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.inc52 ], [ 0, %for.end51 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.inc49 ], [ %145, %for.body36 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.cond34 ], [ %sum.0, %for.body33 ], [ %sum.0, %for.cond31 ], [ %sum.0, %for.body30 ], [ %sum.0, %for.cond28 ], [ %sum.0, %for.end27 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %for.end24 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.inc22 ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end9 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBBalteredBB ], [ %.neg, %for.inc96 ], [ %p.0, %for.end95 ], [ %p.0, %for.inc93 ], [ %p.0, %if.end92 ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB199 ], [ %p.0, %if.then86 ], [ %p.0, %land.lhs.true83 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB182 ], [ %p.0, %if.end80 ], [ %p.0, %if.then74 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body63 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB178 ], [ %p.0, %for.cond61 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB174 ], [ %p.0, %for.body60 ], [ %p.0, %for.cond58 ], [ %p.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %p.0, %for.end57 ], [ %201, %for.inc55 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB166 ], [ %p.0, %for.end54 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB155 ], [ %p.0, %for.inc52 ], [ %p.0, %for.end51 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB145 ], [ %p.0, %for.inc49 ], [ %p.0, %for.body36 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %for.cond34 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond31 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond28 ], [ 0, %for.end27 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB127 ], [ %p.0, %for.inc25 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %for.end24 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB111 ], [ %p.0, %for.inc22 ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end9 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB99 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1135175967, %originalBB199alteredBB ], [ -527213370, %originalBB182alteredBB ], [ -407897269, %originalBB178alteredBB ], [ -1807514719, %originalBB174alteredBB ], [ 446900691, %originalBB170alteredBB ], [ 1064183471, %originalBB166alteredBB ], [ 719949591, %originalBB155alteredBB ], [ -1890879966, %originalBB145alteredBB ], [ -28383319, %originalBB141alteredBB ], [ 1656969421, %originalBB127alteredBB ], [ -1088763811, %originalBB123alteredBB ], [ 1920512508, %originalBB111alteredBB ], [ -1946784118, %originalBB107alteredBB ], [ 976885409, %originalBB99alteredBB ], [ -586459239, %originalBBalteredBB ], [ 437217854, %for.inc96 ], [ 60327934, %for.end95 ], [ 1690830773, %for.inc93 ], [ -2061845321, %if.end92 ], [ -1345234033, %originalBBpart2201 ], [ %313, %originalBB199 ], [ %303, %if.then86 ], [ %294, %land.lhs.true83 ], [ %291, %originalBBpart2197 ], [ %290, %originalBB182 ], [ %279, %if.end80 ], [ 256763861, %if.then74 ], [ %269, %land.lhs.true ], [ %266, %if.end ], [ -2044839444, %if.then ], [ %262, %for.body63 ], [ %259, %originalBBpart2180 ], [ %258, %originalBB178 ], [ %248, %for.cond61 ], [ 1690830773, %originalBBpart2176 ], [ %239, %originalBB174 ], [ %230, %for.body60 ], [ %221, %for.cond58 ], [ 437217854, %originalBBpart2172 ], [ %219, %originalBB170 ], [ %210, %for.end57 ], [ 1606404767, %for.inc55 ], [ -760750287, %originalBBpart2168 ], [ %200, %originalBB166 ], [ %191, %for.end54 ], [ -133946547, %originalBBpart2164 ], [ %182, %originalBB155 ], [ %172, %for.inc52 ], [ 591496314, %for.end51 ], [ 1380560116, %originalBBpart2153 ], [ %163, %originalBB145 ], [ %154, %for.inc49 ], [ -477140036, %for.body36 ], [ %142, %originalBBpart2143 ], [ %141, %originalBB141 ], [ %131, %for.cond34 ], [ 1380560116, %for.body33 ], [ %122, %for.cond31 ], [ -133946547, %for.body30 ], [ %120, %for.cond28 ], [ 1606404767, %for.end27 ], [ 505657193, %originalBBpart2139 ], [ %118, %originalBB127 ], [ %108, %for.inc25 ], [ 146808947, %originalBBpart2125 ], [ %99, %originalBB123 ], [ %90, %for.end24 ], [ -902803960, %originalBBpart2121 ], [ %81, %originalBB111 ], [ %71, %for.inc22 ], [ -1795265831, %for.body16 ], [ %62, %originalBBpart2109 ], [ %61, %originalBB107 ], [ %51, %for.cond14 ], [ -902803960, %for.body13 ], [ %42, %for.cond11 ], [ 505657193, %for.end9 ], [ -1474420117, %originalBBpart2105 ], [ %40, %originalBB99 ], [ %30, %for.inc7 ], [ 1857002055, %for.end ], [ -797524125, %for.inc ], [ -2137054576, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -797524125, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %n.0, %0
  %1 = select i1 %cmp, i32 628513980, i32 -1713168131
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %m.0, %2
  %3 = select i1 %cmp2, i32 -1351358109, i32 -221377258
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
  %12 = select i1 %11, i32 -586459239, i32 -1113740534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %idxprom4 = sext i32 %m.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -646691802, i32 -1113740534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg51 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 976885409, i32 2010609120
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %31 = add i32 %n.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -805352470, i32 2010609120
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* %x, align 4
  %cmp12 = icmp slt i32 %n.0, %41
  %42 = select i1 %cmp12, i32 2111930207, i32 1132951910
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1946784118, i32 -141761920
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %52 = load i32, i32* %y, align 4
  %cmp15 = icmp slt i32 %m.0, %52
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -522624486, i32 -141761920
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %62 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1529195096, i32 -1094280702
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %n.0 to i64
  %idxprom19 = sext i32 %m.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1920512508, i32 1252634471
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %72 = add i32 %m.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1621935625, i32 1252634471
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1088763811, i32 -637869516
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2053461067, i32 -637869516
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1656969421, i32 1680930272
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %109 = add i32 %n.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1585610395, i32 1680930272
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %p.0, %119
  %120 = select i1 %cmp29, i32 1855048438, i32 -731160932
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %121 = load i32, i32* %y, align 4
  %cmp32 = icmp slt i32 %q.0, %121
  %122 = select i1 %cmp32, i32 -1707064308, i32 213095243
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -28383319, i32 90888213
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %cmp35 = icmp slt i32 %k.0, %132
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2027560585, i32 90888213
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %142 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -295752997, i32 1791397970
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %p.0 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %143 = load i32, i32* %arrayidx40, align 4
  %idxprom43 = sext i32 %q.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom39, i64 %idxprom43
  %144 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %144, %143
  %145 = add i32 %mul, %sum.0
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom37, i64 %idxprom43
  store i32 %145, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1890879966, i32 -1126472870
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %.neg50 = add i32 %k.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -286615639, i32 -1126472870
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 719949591, i32 -1579589849
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %173 = add i32 %q.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -569766436, i32 -1579589849
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1064183471, i32 730920286
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1650559014, i32 730920286
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %201 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 446900691, i32 1937465165
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -251284200, i32 1937465165
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %cmp59 = icmp slt i32 %p.0, %220
  %221 = select i1 %cmp59, i32 519699991, i32 -725631134
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1807514719, i32 -1482446173
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1529744131, i32 -1482446173
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -407897269, i32 -987643940
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %249 = load i32, i32* %y, align 4
  %cmp62 = icmp slt i32 %q.0, %249
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1810881008, i32 -987643940
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %259 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 294553060, i32 -1905085459
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %260 = load i32, i32* %y, align 4
  %261 = add i32 %260, -1
  %cmp64 = icmp slt i32 %q.0, %261
  %262 = select i1 %cmp64, i32 526811336, i32 -2044839444
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom65 = sext i32 %p.0 to i64
  %idxprom67 = sext i32 %q.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom65, i64 %idxprom67
  %263 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %263)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* %y, align 4
  %265 = add i32 %264, -1
  %cmp71 = icmp eq i32 %q.0, %265
  %266 = select i1 %cmp71, i32 422490294, i32 256763861
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = add i32 %267, -1
  %cmp73.not = icmp eq i32 %p.0, %268
  %269 = select i1 %cmp73.not, i32 256763861, i32 -1663355205
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %p.0 to i64
  %idxprom77 = sext i32 %q.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom75, i64 %idxprom77
  %270 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %270)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -527213370, i32 -344430541
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %280 = load i32, i32* %y, align 4
  %281 = add i32 %280, -1
  %cmp82 = icmp eq i32 %q.0, %281
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 916204114, i32 -344430541
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %291 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -407749783, i32 -1345234033
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, -1
  %cmp85 = icmp eq i32 %p.0, %293
  %294 = select i1 %cmp85, i32 118491667, i32 -1345234033
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1135175967, i32 -892813878
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %p.0 to i64
  %idxprom89 = sext i32 %q.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom87, i64 %idxprom89
  %304 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %304)
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1507691900, i32 -892813878
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg49 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %n.0 to i64
  %idxprom4alteredBB = sext i32 %m.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %314 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %p.0 to i64
  %idxprom89alteredBB = sext i32 %q.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom87alteredBB, i64 %idxprom89alteredBB
  %319 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %319)
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
