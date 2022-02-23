; ModuleID = 'build_ollvm/programs/1/834.ll'
source_filename = "source-C-CXX/1/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [1000 x %struct.shu], align 16
  %n = alloca i32, align 4
  %l = alloca [1000 x i32], align 16
  %b = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %most.0 = phi i32 [ undef, %entry ], [ %most.0.be, %loopEntry.backedge ]
  %good.0 = phi i32 [ undef, %entry ], [ %good.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -974993053, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -974993053, label %for.cond
    i32 -1057861094, label %for.body
    i32 -1297050660, label %originalBB
    i32 -1636757531, label %originalBBpart2
    i32 2074559846, label %for.inc
    i32 -1480311607, label %for.end
    i32 328695557, label %originalBB99
    i32 109822429, label %originalBBpart2101
    i32 -659393121, label %for.cond4
    i32 233297178, label %for.body6
    i32 1323821441, label %originalBB103
    i32 -488113308, label %originalBBpart2105
    i32 -1886376862, label %for.inc14
    i32 451921033, label %for.end16
    i32 2017135231, label %for.cond17
    i32 -491705943, label %originalBB107
    i32 586755197, label %originalBBpart2109
    i32 -398203969, label %for.body20
    i32 -1526791570, label %for.cond21
    i32 -965146191, label %for.body26
    i32 -106879104, label %for.cond27
    i32 1814805297, label %for.body30
    i32 838874071, label %if.then
    i32 1616544001, label %if.end
    i32 -1072392297, label %for.inc42
    i32 1410822044, label %for.end44
    i32 1998188288, label %originalBB111
    i32 -432838225, label %originalBBpart2113
    i32 842579381, label %for.inc45
    i32 446005412, label %for.end47
    i32 -951256387, label %for.inc48
    i32 1379704614, label %for.end50
    i32 1797044203, label %for.cond52
    i32 844375062, label %for.body55
    i32 -336190530, label %originalBB115
    i32 2142131746, label %originalBBpart2117
    i32 241052149, label %if.then60
    i32 -1266070268, label %if.end63
    i32 -52961459, label %for.inc64
    i32 245001554, label %for.end66
    i32 707709856, label %originalBB119
    i32 -639740369, label %originalBBpart2128
    i32 1306849875, label %for.cond70
    i32 1885099751, label %for.body73
    i32 -1876856951, label %for.cond74
    i32 723372923, label %originalBB130
    i32 -389173688, label %originalBBpart2132
    i32 597515858, label %for.body77
    i32 729737730, label %if.then87
    i32 -1818268935, label %if.end92
    i32 1889662520, label %for.inc93
    i32 -201151610, label %for.end95
    i32 2122114217, label %originalBB134
    i32 868887919, label %originalBBpart2136
    i32 -1633517024, label %for.inc96
    i32 -1297137971, label %originalBB138
    i32 2120019989, label %originalBBpart2145
    i32 305516598, label %for.end98
    i32 567340402, label %originalBB147
    i32 2047342061, label %originalBBpart2149
    i32 -1269082110, label %originalBBalteredBB
    i32 -626551014, label %originalBB99alteredBB
    i32 308658084, label %originalBB103alteredBB
    i32 162603034, label %originalBB107alteredBB
    i32 -161818657, label %originalBB111alteredBB
    i32 -716511172, label %originalBB115alteredBB
    i32 1527134342, label %originalBB119alteredBB
    i32 666883542, label %originalBB130alteredBB
    i32 -925965392, label %originalBB134alteredBB
    i32 260010664, label %originalBB138alteredBB
    i32 341220422, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB147, %for.end98, %originalBBpart2145, %originalBB138, %for.inc96, %originalBBpart2136, %originalBB134, %for.end95, %for.inc93, %if.end92, %if.then87, %for.body77, %originalBBpart2132, %originalBB130, %for.cond74, %for.body73, %for.cond70, %originalBBpart2128, %originalBB119, %for.end66, %for.inc64, %if.end63, %if.then60, %originalBBpart2117, %originalBB115, %for.body55, %for.cond52, %for.end50, %for.inc48, %for.end47, %for.inc45, %originalBBpart2113, %originalBB111, %for.end44, %for.inc42, %if.end, %if.then, %for.body30, %for.cond27, %for.body26, %for.cond21, %for.body20, %originalBBpart2109, %originalBB107, %for.cond17, %for.end16, %for.inc14, %originalBBpart2105, %originalBB103, %for.body6, %for.cond4, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %234, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB147 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2145 ], [ %205, %originalBB138 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then87 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond74 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB119 ], [ %i.0, %for.end66 ], [ %132, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ 0, %for.end50 ], [ %108, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %60, %for.inc14 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB147 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end95 ], [ %177, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %if.then87 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond74 ], [ 0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %107, %for.inc45 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond21 ], [ 0, %for.body20 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %most.0.be = phi i32 [ %most.0, %loopEntry ], [ %most.0, %originalBB147alteredBB ], [ %most.0, %originalBB138alteredBB ], [ %most.0, %originalBB134alteredBB ], [ %most.0, %originalBB130alteredBB ], [ %most.0, %originalBB119alteredBB ], [ %most.0, %originalBB115alteredBB ], [ %most.0, %originalBB111alteredBB ], [ %most.0, %originalBB107alteredBB ], [ %most.0, %originalBB103alteredBB ], [ %most.0, %originalBB99alteredBB ], [ %most.0, %originalBBalteredBB ], [ %most.0, %originalBB147 ], [ %most.0, %for.end98 ], [ %most.0, %originalBBpart2145 ], [ %most.0, %originalBB138 ], [ %most.0, %for.inc96 ], [ %most.0, %originalBBpart2136 ], [ %most.0, %originalBB134 ], [ %most.0, %for.end95 ], [ %most.0, %for.inc93 ], [ %most.0, %if.end92 ], [ %most.0, %if.then87 ], [ %most.0, %for.body77 ], [ %most.0, %originalBBpart2132 ], [ %most.0, %originalBB130 ], [ %most.0, %for.cond74 ], [ %most.0, %for.body73 ], [ %most.0, %for.cond70 ], [ %most.0, %originalBBpart2128 ], [ %most.0, %originalBB119 ], [ %most.0, %for.end66 ], [ %most.0, %for.inc64 ], [ %most.0, %if.end63 ], [ %131, %if.then60 ], [ %most.0, %originalBBpart2117 ], [ %most.0, %originalBB115 ], [ %most.0, %for.body55 ], [ %most.0, %for.cond52 ], [ %109, %for.end50 ], [ %most.0, %for.inc48 ], [ %most.0, %for.end47 ], [ %most.0, %for.inc45 ], [ %most.0, %originalBBpart2113 ], [ %most.0, %originalBB111 ], [ %most.0, %for.end44 ], [ %most.0, %for.inc42 ], [ %most.0, %if.end ], [ %most.0, %if.then ], [ %most.0, %for.body30 ], [ %most.0, %for.cond27 ], [ %most.0, %for.body26 ], [ %most.0, %for.cond21 ], [ %most.0, %for.body20 ], [ %most.0, %originalBBpart2109 ], [ %most.0, %originalBB107 ], [ %most.0, %for.cond17 ], [ %most.0, %for.end16 ], [ %most.0, %for.inc14 ], [ %most.0, %originalBBpart2105 ], [ %most.0, %originalBB103 ], [ %most.0, %for.body6 ], [ %most.0, %for.cond4 ], [ %most.0, %originalBBpart2101 ], [ %most.0, %originalBB99 ], [ %most.0, %for.end ], [ %most.0, %for.inc ], [ %most.0, %originalBBpart2 ], [ %most.0, %originalBB ], [ %most.0, %for.body ], [ %most.0, %for.cond ]
  %good.0.be = phi i32 [ %good.0, %loopEntry ], [ %good.0, %originalBB147alteredBB ], [ %good.0, %originalBB138alteredBB ], [ %good.0, %originalBB134alteredBB ], [ %good.0, %originalBB130alteredBB ], [ %good.0, %originalBB119alteredBB ], [ %good.0, %originalBB115alteredBB ], [ %good.0, %originalBB111alteredBB ], [ %good.0, %originalBB107alteredBB ], [ %good.0, %originalBB103alteredBB ], [ %good.0, %originalBB99alteredBB ], [ %good.0, %originalBBalteredBB ], [ %good.0, %originalBB147 ], [ %good.0, %for.end98 ], [ %good.0, %originalBBpart2145 ], [ %good.0, %originalBB138 ], [ %good.0, %for.inc96 ], [ %good.0, %originalBBpart2136 ], [ %good.0, %originalBB134 ], [ %good.0, %for.end95 ], [ %good.0, %for.inc93 ], [ %good.0, %if.end92 ], [ %good.0, %if.then87 ], [ %good.0, %for.body77 ], [ %good.0, %originalBBpart2132 ], [ %good.0, %originalBB130 ], [ %good.0, %for.cond74 ], [ %good.0, %for.body73 ], [ %good.0, %for.cond70 ], [ %good.0, %originalBBpart2128 ], [ %good.0, %originalBB119 ], [ %good.0, %for.end66 ], [ %good.0, %for.inc64 ], [ %good.0, %if.end63 ], [ %i.0, %if.then60 ], [ %good.0, %originalBBpart2117 ], [ %good.0, %originalBB115 ], [ %good.0, %for.body55 ], [ %good.0, %for.cond52 ], [ %good.0, %for.end50 ], [ %good.0, %for.inc48 ], [ %good.0, %for.end47 ], [ %good.0, %for.inc45 ], [ %good.0, %originalBBpart2113 ], [ %good.0, %originalBB111 ], [ %good.0, %for.end44 ], [ %good.0, %for.inc42 ], [ %good.0, %if.end ], [ %good.0, %if.then ], [ %good.0, %for.body30 ], [ %good.0, %for.cond27 ], [ %good.0, %for.body26 ], [ %good.0, %for.cond21 ], [ %good.0, %for.body20 ], [ %good.0, %originalBBpart2109 ], [ %good.0, %originalBB107 ], [ %good.0, %for.cond17 ], [ %good.0, %for.end16 ], [ %good.0, %for.inc14 ], [ %good.0, %originalBBpart2105 ], [ %good.0, %originalBB103 ], [ %good.0, %for.body6 ], [ %good.0, %for.cond4 ], [ %good.0, %originalBBpart2101 ], [ %good.0, %originalBB99 ], [ %good.0, %for.end ], [ %good.0, %for.inc ], [ %good.0, %originalBBpart2 ], [ %good.0, %originalBB ], [ %good.0, %for.body ], [ %good.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB147 ], [ %k.0, %for.end98 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %if.end92 ], [ %k.0, %if.then87 ], [ %k.0, %for.body77 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond74 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %if.then60 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end44 ], [ %88, %for.inc42 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ 0, %for.body26 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 567340402, %originalBB147alteredBB ], [ -1297137971, %originalBB138alteredBB ], [ 2122114217, %originalBB134alteredBB ], [ 723372923, %originalBB130alteredBB ], [ 707709856, %originalBB119alteredBB ], [ -336190530, %originalBB115alteredBB ], [ 1998188288, %originalBB111alteredBB ], [ -491705943, %originalBB107alteredBB ], [ 1323821441, %originalBB103alteredBB ], [ 328695557, %originalBB99alteredBB ], [ -1297050660, %originalBBalteredBB ], [ %232, %originalBB147 ], [ %223, %for.end98 ], [ 1306849875, %originalBBpart2145 ], [ %214, %originalBB138 ], [ %204, %for.inc96 ], [ -1633517024, %originalBBpart2136 ], [ %195, %originalBB134 ], [ %186, %for.end95 ], [ -1876856951, %for.inc93 ], [ 1889662520, %if.end92 ], [ -1818268935, %if.then87 ], [ %175, %for.body77 ], [ %172, %originalBBpart2132 ], [ %171, %originalBB130 ], [ %162, %for.cond74 ], [ -1876856951, %for.body73 ], [ %153, %for.cond70 ], [ 1306849875, %originalBBpart2128 ], [ %151, %originalBB119 ], [ %141, %for.end66 ], [ 1797044203, %for.inc64 ], [ -52961459, %if.end63 ], [ -1266070268, %if.then60 ], [ %130, %originalBBpart2117 ], [ %129, %originalBB115 ], [ %119, %for.body55 ], [ %110, %for.cond52 ], [ 1797044203, %for.end50 ], [ 2017135231, %for.inc48 ], [ -951256387, %for.end47 ], [ -1526791570, %for.inc45 ], [ 842579381, %originalBBpart2113 ], [ %106, %originalBB111 ], [ %97, %for.end44 ], [ -106879104, %for.inc42 ], [ -1072392297, %if.end ], [ 1616544001, %if.then ], [ %86, %for.body30 ], [ %83, %for.cond27 ], [ -106879104, %for.body26 ], [ %82, %for.cond21 ], [ -1526791570, %for.body20 ], [ %80, %originalBBpart2109 ], [ %79, %originalBB107 ], [ %69, %for.cond17 ], [ 2017135231, %for.end16 ], [ -659393121, %for.inc14 ], [ -1886376862, %originalBBpart2105 ], [ %59, %originalBB103 ], [ %50, %for.body6 ], [ %41, %for.cond4 ], [ -659393121, %originalBBpart2101 ], [ %39, %originalBB99 ], [ %30, %for.end ], [ -974993053, %for.inc ], [ 2074559846, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1057861094, i32 -1480311607
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1297050660, i32 -1269082110
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %bian = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %a, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %a, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %bian, i8* nonnull %arraydecay)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1636757531, i32 -1269082110
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 328695557, i32 -626551014
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 109822429, i32 -626551014
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 233297178, i32 451921033
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1323821441, i32 308658084
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %a, i64 0, i64 %idxprom7, i32 1, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom7
  store i32 %conv, i32* %arrayidx13, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -488113308, i32 308658084
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -491705943, i32 162603034
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %70
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 586755197, i32 162603034
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %80 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -398203969, i32 1379704614
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom22
  %81 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %j.0, %81
  %82 = select i1 %cmp24, i32 -965146191, i32 446005412
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %k.0, 26
  %83 = select i1 %cmp28, i32 1814805297, i32 1410822044
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %a, i64 0, i64 %idxprom31, i32 1, i64 %idxprom34
  %84 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %84 to i32
  %85 = add i32 %k.0, 65
  %cmp37 = icmp eq i32 %85, %conv36
  %86 = select i1 %cmp37, i32 838874071, i32 1616544001
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom39
  %87 = load i32, i32* %arrayidx40, align 4
  %.neg = add i32 %87, 1
  store i32 %.neg, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %88 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1998188288, i32 -161818657
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -432838225, i32 -161818657
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %109 = load i32, i32* %arrayidx51, align 16
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, 26
  %110 = select i1 %cmp53, i32 844375062, i32 245001554
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -336190530, i32 -716511172
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom56
  %120 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %120, %most.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2142131746, i32 -716511172
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %130 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 241052149, i32 -1266070268
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom61
  %131 = load i32, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 707709856, i32 1527134342
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %142 = add i32 %good.0, 65
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %most.0)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -639740369, i32 1527134342
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %i.0, %152
  %153 = select i1 %cmp71, i32 1885099751, i32 305516598
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 723372923, i32 666883542
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp75 = icmp slt i32 %j.0, 26
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -389173688, i32 666883542
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %172 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 597515858, i32 -201151610
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %a, i64 0, i64 %idxprom78, i32 1, i64 %idxprom81
  %173 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %173 to i32
  %174 = add i32 %good.0, 65
  %cmp85 = icmp eq i32 %174, %conv83
  %175 = select i1 %cmp85, i32 729737730, i32 -1818268935
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %bian90 = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %a, i64 0, i64 %idxprom88, i32 0
  %176 = load i32, i32* %bian90, align 16
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2122114217, i32 -925965392
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 868887919, i32 -925965392
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1297137971, i32 260010664
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2120019989, i32 260010664
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 567340402, i32 341220422
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2047342061, i32 341220422
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %bianalteredBB = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %a, i64 0, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %a, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %bianalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arraydecay10alteredBB = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %a, i64 0, i64 %idxprom7alteredBB, i32 1, i64 0
  %call11alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay10alteredBB) #4
  %convalteredBB = trunc i64 %call11alteredBB to i32
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom7alteredBB
  store i32 %convalteredBB, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %good.0, 65
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %233)
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %most.0)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
