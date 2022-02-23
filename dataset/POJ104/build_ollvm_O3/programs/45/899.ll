; ModuleID = 'build_ollvm/programs/45/899.ll'
source_filename = "source-C-CXX/45/899.c"
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
  %.reload.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %rowsx.0 = phi i32 [ undef, %entry ], [ %rowsx.0.be, %loopEntry.backedge ]
  %rowxx.0 = phi i32 [ undef, %entry ], [ %rowxx.0.be, %loopEntry.backedge ]
  %colsx.0 = phi i32 [ undef, %entry ], [ %colsx.0.be, %loopEntry.backedge ]
  %colxx.0 = phi i32 [ undef, %entry ], [ %colxx.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 402924152, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 402924152, label %for.cond
    i32 108912616, label %for.body
    i32 1507166296, label %for.cond1
    i32 -330528251, label %for.body3
    i32 294944067, label %for.inc
    i32 1312867300, label %for.end
    i32 -2077777636, label %for.inc7
    i32 -1050716303, label %for.end9
    i32 -547449104, label %while.cond
    i32 -937593348, label %land.rhs
    i32 1693532528, label %originalBB
    i32 1902731840, label %originalBBpart2
    i32 1325770311, label %land.end
    i32 -760531000, label %originalBB88
    i32 -2081204083, label %originalBBpart290
    i32 -378787848, label %while.body
    i32 113257561, label %for.cond13
    i32 537800383, label %for.body15
    i32 -1613801618, label %originalBB92
    i32 -1560128081, label %originalBBpart294
    i32 797363090, label %for.inc21
    i32 -851540667, label %for.end23
    i32 -1804371330, label %originalBB96
    i32 -1488616941, label %originalBBpart298
    i32 931991471, label %for.cond24
    i32 721531342, label %for.body26
    i32 947656566, label %for.inc32
    i32 826589594, label %originalBB100
    i32 -394148031, label %originalBBpart2104
    i32 1844038397, label %for.end34
    i32 837512935, label %for.cond35
    i32 -1871702351, label %for.body37
    i32 -779692299, label %for.inc43
    i32 -302946874, label %for.end44
    i32 -85215019, label %for.cond45
    i32 1798356280, label %for.body47
    i32 -2134055248, label %for.inc53
    i32 -1559058688, label %originalBB106
    i32 2146326076, label %originalBBpart2109
    i32 155785888, label %for.end55
    i32 -1443915479, label %while.end
    i32 -1236341280, label %lor.lhs.false
    i32 -1778342506, label %if.then
    i32 -2107180748, label %if.then64
    i32 -802474994, label %originalBB111
    i32 1459545613, label %originalBBpart2113
    i32 -1940554288, label %for.cond65
    i32 -131554823, label %originalBB115
    i32 1853852918, label %originalBBpart2117
    i32 1317647798, label %for.body67
    i32 -665056807, label %originalBB119
    i32 -904808443, label %originalBBpart2121
    i32 -1558307967, label %for.inc73
    i32 518817770, label %for.end75
    i32 -397455528, label %if.else
    i32 -1528507152, label %originalBB123
    i32 -2054915426, label %originalBBpart2125
    i32 56220874, label %for.cond76
    i32 -1037080714, label %for.body78
    i32 1077970925, label %for.inc84
    i32 940518551, label %for.end86
    i32 -688350470, label %if.end
    i32 1769277627, label %originalBB127
    i32 -1046522144, label %originalBBpart2129
    i32 6818406, label %if.end87
    i32 -1751138034, label %originalBBalteredBB
    i32 -1787144258, label %originalBB88alteredBB
    i32 -431817123, label %originalBB92alteredBB
    i32 1179164754, label %originalBB96alteredBB
    i32 658875069, label %originalBB100alteredBB
    i32 -436645029, label %originalBB106alteredBB
    i32 1002049486, label %originalBB111alteredBB
    i32 -940921588, label %originalBB115alteredBB
    i32 -781196826, label %originalBB119alteredBB
    i32 -1193487549, label %originalBB123alteredBB
    i32 1322818156, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %if.end, %for.end86, %for.inc84, %for.body78, %for.cond76, %originalBBpart2125, %originalBB123, %if.else, %for.end75, %for.inc73, %originalBBpart2121, %originalBB119, %for.body67, %originalBBpart2117, %originalBB115, %for.cond65, %originalBBpart2113, %originalBB111, %if.then64, %if.then, %lor.lhs.false, %while.end, %for.end55, %originalBBpart2109, %originalBB106, %for.inc53, %for.body47, %for.cond45, %for.end44, %for.inc43, %for.body37, %for.cond35, %for.end34, %originalBBpart2104, %originalBB100, %for.inc32, %for.body26, %for.cond24, %originalBBpart298, %originalBB96, %for.end23, %for.inc21, %originalBBpart294, %originalBB92, %for.body15, %for.cond13, %while.body, %originalBBpart290, %originalBB88, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %rowxx.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %237, %originalBB106alteredBB ], [ %236, %originalBB100alteredBB ], [ %rowxx.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end ], [ %i.0, %for.end86 ], [ %216, %for.inc84 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2125 ], [ %rowxx.0, %originalBB123 ], [ %i.0, %if.else ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then64 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.end ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2109 ], [ %121, %originalBB106 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %rowsx.0, %for.end44 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2104 ], [ %97, %originalBB100 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart298 ], [ %rowxx.0, %originalBB96 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end9 ], [ %5, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %colxx.0, %originalBB111alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.else ], [ %j.0, %for.end75 ], [ %.neg, %for.inc73 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2113 ], [ %colxx.0, %originalBB111 ], [ %j.0, %if.then64 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %while.end ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %109, %for.inc43 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %colsx.0, %for.end34 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end23 ], [ %.neg60, %for.inc21 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %colxx.0, %while.body ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %rowsx.0.be = phi i32 [ %rowsx.0, %loopEntry ], [ %rowsx.0, %originalBB127alteredBB ], [ %rowsx.0, %originalBB123alteredBB ], [ %rowsx.0, %originalBB119alteredBB ], [ %rowsx.0, %originalBB115alteredBB ], [ %rowsx.0, %originalBB111alteredBB ], [ %rowsx.0, %originalBB106alteredBB ], [ %rowsx.0, %originalBB100alteredBB ], [ %rowsx.0, %originalBB96alteredBB ], [ %rowsx.0, %originalBB92alteredBB ], [ %rowsx.0, %originalBB88alteredBB ], [ %rowsx.0, %originalBBalteredBB ], [ %rowsx.0, %originalBBpart2129 ], [ %rowsx.0, %originalBB127 ], [ %rowsx.0, %if.end ], [ %rowsx.0, %for.end86 ], [ %rowsx.0, %for.inc84 ], [ %rowsx.0, %for.body78 ], [ %rowsx.0, %for.cond76 ], [ %rowsx.0, %originalBBpart2125 ], [ %rowsx.0, %originalBB123 ], [ %rowsx.0, %if.else ], [ %rowsx.0, %for.end75 ], [ %rowsx.0, %for.inc73 ], [ %rowsx.0, %originalBBpart2121 ], [ %rowsx.0, %originalBB119 ], [ %rowsx.0, %for.body67 ], [ %rowsx.0, %originalBBpart2117 ], [ %rowsx.0, %originalBB115 ], [ %rowsx.0, %for.cond65 ], [ %rowsx.0, %originalBBpart2113 ], [ %rowsx.0, %originalBB111 ], [ %rowsx.0, %if.then64 ], [ %rowsx.0, %if.then ], [ %rowsx.0, %lor.lhs.false ], [ %rowsx.0, %while.end ], [ %131, %for.end55 ], [ %rowsx.0, %originalBBpart2109 ], [ %rowsx.0, %originalBB106 ], [ %rowsx.0, %for.inc53 ], [ %rowsx.0, %for.body47 ], [ %rowsx.0, %for.cond45 ], [ %rowsx.0, %for.end44 ], [ %rowsx.0, %for.inc43 ], [ %rowsx.0, %for.body37 ], [ %rowsx.0, %for.cond35 ], [ %rowsx.0, %for.end34 ], [ %rowsx.0, %originalBBpart2104 ], [ %rowsx.0, %originalBB100 ], [ %rowsx.0, %for.inc32 ], [ %rowsx.0, %for.body26 ], [ %rowsx.0, %for.cond24 ], [ %rowsx.0, %originalBBpart298 ], [ %rowsx.0, %originalBB96 ], [ %rowsx.0, %for.end23 ], [ %rowsx.0, %for.inc21 ], [ %rowsx.0, %originalBBpart294 ], [ %rowsx.0, %originalBB92 ], [ %rowsx.0, %for.body15 ], [ %rowsx.0, %for.cond13 ], [ %rowsx.0, %while.body ], [ %rowsx.0, %originalBBpart290 ], [ %rowsx.0, %originalBB88 ], [ %rowsx.0, %land.end ], [ %rowsx.0, %originalBBpart2 ], [ %rowsx.0, %originalBB ], [ %rowsx.0, %land.rhs ], [ %rowsx.0, %while.cond ], [ %7, %for.end9 ], [ %rowsx.0, %for.inc7 ], [ %rowsx.0, %for.end ], [ %rowsx.0, %for.inc ], [ %rowsx.0, %for.body3 ], [ %rowsx.0, %for.cond1 ], [ %rowsx.0, %for.body ], [ %rowsx.0, %for.cond ]
  %rowxx.0.be = phi i32 [ %rowxx.0, %loopEntry ], [ %rowxx.0, %originalBB127alteredBB ], [ %rowxx.0, %originalBB123alteredBB ], [ %rowxx.0, %originalBB119alteredBB ], [ %rowxx.0, %originalBB115alteredBB ], [ %rowxx.0, %originalBB111alteredBB ], [ %rowxx.0, %originalBB106alteredBB ], [ %rowxx.0, %originalBB100alteredBB ], [ %rowxx.0, %originalBB96alteredBB ], [ %rowxx.0, %originalBB92alteredBB ], [ %rowxx.0, %originalBB88alteredBB ], [ %rowxx.0, %originalBBalteredBB ], [ %rowxx.0, %originalBBpart2129 ], [ %rowxx.0, %originalBB127 ], [ %rowxx.0, %if.end ], [ %rowxx.0, %for.end86 ], [ %rowxx.0, %for.inc84 ], [ %rowxx.0, %for.body78 ], [ %rowxx.0, %for.cond76 ], [ %rowxx.0, %originalBBpart2125 ], [ %rowxx.0, %originalBB123 ], [ %rowxx.0, %if.else ], [ %rowxx.0, %for.end75 ], [ %rowxx.0, %for.inc73 ], [ %rowxx.0, %originalBBpart2121 ], [ %rowxx.0, %originalBB119 ], [ %rowxx.0, %for.body67 ], [ %rowxx.0, %originalBBpart2117 ], [ %rowxx.0, %originalBB115 ], [ %rowxx.0, %for.cond65 ], [ %rowxx.0, %originalBBpart2113 ], [ %rowxx.0, %originalBB111 ], [ %rowxx.0, %if.then64 ], [ %rowxx.0, %if.then ], [ %rowxx.0, %lor.lhs.false ], [ %rowxx.0, %while.end ], [ %132, %for.end55 ], [ %rowxx.0, %originalBBpart2109 ], [ %rowxx.0, %originalBB106 ], [ %rowxx.0, %for.inc53 ], [ %rowxx.0, %for.body47 ], [ %rowxx.0, %for.cond45 ], [ %rowxx.0, %for.end44 ], [ %rowxx.0, %for.inc43 ], [ %rowxx.0, %for.body37 ], [ %rowxx.0, %for.cond35 ], [ %rowxx.0, %for.end34 ], [ %rowxx.0, %originalBBpart2104 ], [ %rowxx.0, %originalBB100 ], [ %rowxx.0, %for.inc32 ], [ %rowxx.0, %for.body26 ], [ %rowxx.0, %for.cond24 ], [ %rowxx.0, %originalBBpart298 ], [ %rowxx.0, %originalBB96 ], [ %rowxx.0, %for.end23 ], [ %rowxx.0, %for.inc21 ], [ %rowxx.0, %originalBBpart294 ], [ %rowxx.0, %originalBB92 ], [ %rowxx.0, %for.body15 ], [ %rowxx.0, %for.cond13 ], [ %rowxx.0, %while.body ], [ %rowxx.0, %originalBBpart290 ], [ %rowxx.0, %originalBB88 ], [ %rowxx.0, %land.end ], [ %rowxx.0, %originalBBpart2 ], [ %rowxx.0, %originalBB ], [ %rowxx.0, %land.rhs ], [ %rowxx.0, %while.cond ], [ 0, %for.end9 ], [ %rowxx.0, %for.inc7 ], [ %rowxx.0, %for.end ], [ %rowxx.0, %for.inc ], [ %rowxx.0, %for.body3 ], [ %rowxx.0, %for.cond1 ], [ %rowxx.0, %for.body ], [ %rowxx.0, %for.cond ]
  %colsx.0.be = phi i32 [ %colsx.0, %loopEntry ], [ %colsx.0, %originalBB127alteredBB ], [ %colsx.0, %originalBB123alteredBB ], [ %colsx.0, %originalBB119alteredBB ], [ %colsx.0, %originalBB115alteredBB ], [ %colsx.0, %originalBB111alteredBB ], [ %colsx.0, %originalBB106alteredBB ], [ %colsx.0, %originalBB100alteredBB ], [ %colsx.0, %originalBB96alteredBB ], [ %colsx.0, %originalBB92alteredBB ], [ %colsx.0, %originalBB88alteredBB ], [ %colsx.0, %originalBBalteredBB ], [ %colsx.0, %originalBBpart2129 ], [ %colsx.0, %originalBB127 ], [ %colsx.0, %if.end ], [ %colsx.0, %for.end86 ], [ %colsx.0, %for.inc84 ], [ %colsx.0, %for.body78 ], [ %colsx.0, %for.cond76 ], [ %colsx.0, %originalBBpart2125 ], [ %colsx.0, %originalBB123 ], [ %colsx.0, %if.else ], [ %colsx.0, %for.end75 ], [ %colsx.0, %for.inc73 ], [ %colsx.0, %originalBBpart2121 ], [ %colsx.0, %originalBB119 ], [ %colsx.0, %for.body67 ], [ %colsx.0, %originalBBpart2117 ], [ %colsx.0, %originalBB115 ], [ %colsx.0, %for.cond65 ], [ %colsx.0, %originalBBpart2113 ], [ %colsx.0, %originalBB111 ], [ %colsx.0, %if.then64 ], [ %colsx.0, %if.then ], [ %colsx.0, %lor.lhs.false ], [ %colsx.0, %while.end ], [ %133, %for.end55 ], [ %colsx.0, %originalBBpart2109 ], [ %colsx.0, %originalBB106 ], [ %colsx.0, %for.inc53 ], [ %colsx.0, %for.body47 ], [ %colsx.0, %for.cond45 ], [ %colsx.0, %for.end44 ], [ %colsx.0, %for.inc43 ], [ %colsx.0, %for.body37 ], [ %colsx.0, %for.cond35 ], [ %colsx.0, %for.end34 ], [ %colsx.0, %originalBBpart2104 ], [ %colsx.0, %originalBB100 ], [ %colsx.0, %for.inc32 ], [ %colsx.0, %for.body26 ], [ %colsx.0, %for.cond24 ], [ %colsx.0, %originalBBpart298 ], [ %colsx.0, %originalBB96 ], [ %colsx.0, %for.end23 ], [ %colsx.0, %for.inc21 ], [ %colsx.0, %originalBBpart294 ], [ %colsx.0, %originalBB92 ], [ %colsx.0, %for.body15 ], [ %colsx.0, %for.cond13 ], [ %colsx.0, %while.body ], [ %colsx.0, %originalBBpart290 ], [ %colsx.0, %originalBB88 ], [ %colsx.0, %land.end ], [ %colsx.0, %originalBBpart2 ], [ %colsx.0, %originalBB ], [ %colsx.0, %land.rhs ], [ %colsx.0, %while.cond ], [ %9, %for.end9 ], [ %colsx.0, %for.inc7 ], [ %colsx.0, %for.end ], [ %colsx.0, %for.inc ], [ %colsx.0, %for.body3 ], [ %colsx.0, %for.cond1 ], [ %colsx.0, %for.body ], [ %colsx.0, %for.cond ]
  %colxx.0.be = phi i32 [ %colxx.0, %loopEntry ], [ %colxx.0, %originalBB127alteredBB ], [ %colxx.0, %originalBB123alteredBB ], [ %colxx.0, %originalBB119alteredBB ], [ %colxx.0, %originalBB115alteredBB ], [ %colxx.0, %originalBB111alteredBB ], [ %colxx.0, %originalBB106alteredBB ], [ %colxx.0, %originalBB100alteredBB ], [ %colxx.0, %originalBB96alteredBB ], [ %colxx.0, %originalBB92alteredBB ], [ %colxx.0, %originalBB88alteredBB ], [ %colxx.0, %originalBBalteredBB ], [ %colxx.0, %originalBBpart2129 ], [ %colxx.0, %originalBB127 ], [ %colxx.0, %if.end ], [ %colxx.0, %for.end86 ], [ %colxx.0, %for.inc84 ], [ %colxx.0, %for.body78 ], [ %colxx.0, %for.cond76 ], [ %colxx.0, %originalBBpart2125 ], [ %colxx.0, %originalBB123 ], [ %colxx.0, %if.else ], [ %colxx.0, %for.end75 ], [ %colxx.0, %for.inc73 ], [ %colxx.0, %originalBBpart2121 ], [ %colxx.0, %originalBB119 ], [ %colxx.0, %for.body67 ], [ %colxx.0, %originalBBpart2117 ], [ %colxx.0, %originalBB115 ], [ %colxx.0, %for.cond65 ], [ %colxx.0, %originalBBpart2113 ], [ %colxx.0, %originalBB111 ], [ %colxx.0, %if.then64 ], [ %colxx.0, %if.then ], [ %colxx.0, %lor.lhs.false ], [ %colxx.0, %while.end ], [ %134, %for.end55 ], [ %colxx.0, %originalBBpart2109 ], [ %colxx.0, %originalBB106 ], [ %colxx.0, %for.inc53 ], [ %colxx.0, %for.body47 ], [ %colxx.0, %for.cond45 ], [ %colxx.0, %for.end44 ], [ %colxx.0, %for.inc43 ], [ %colxx.0, %for.body37 ], [ %colxx.0, %for.cond35 ], [ %colxx.0, %for.end34 ], [ %colxx.0, %originalBBpart2104 ], [ %colxx.0, %originalBB100 ], [ %colxx.0, %for.inc32 ], [ %colxx.0, %for.body26 ], [ %colxx.0, %for.cond24 ], [ %colxx.0, %originalBBpart298 ], [ %colxx.0, %originalBB96 ], [ %colxx.0, %for.end23 ], [ %colxx.0, %for.inc21 ], [ %colxx.0, %originalBBpart294 ], [ %colxx.0, %originalBB92 ], [ %colxx.0, %for.body15 ], [ %colxx.0, %for.cond13 ], [ %colxx.0, %while.body ], [ %colxx.0, %originalBBpart290 ], [ %colxx.0, %originalBB88 ], [ %colxx.0, %land.end ], [ %colxx.0, %originalBBpart2 ], [ %colxx.0, %originalBB ], [ %colxx.0, %land.rhs ], [ %colxx.0, %while.cond ], [ 0, %for.end9 ], [ %colxx.0, %for.inc7 ], [ %colxx.0, %for.end ], [ %colxx.0, %for.inc ], [ %colxx.0, %for.body3 ], [ %colxx.0, %for.cond1 ], [ %colxx.0, %for.body ], [ %colxx.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1769277627, %originalBB127alteredBB ], [ -1528507152, %originalBB123alteredBB ], [ -665056807, %originalBB119alteredBB ], [ -131554823, %originalBB115alteredBB ], [ -802474994, %originalBB111alteredBB ], [ -1559058688, %originalBB106alteredBB ], [ 826589594, %originalBB100alteredBB ], [ -1804371330, %originalBB96alteredBB ], [ -1613801618, %originalBB92alteredBB ], [ -760531000, %originalBB88alteredBB ], [ 1693532528, %originalBBalteredBB ], [ 6818406, %originalBBpart2129 ], [ %234, %originalBB127 ], [ %225, %if.end ], [ -688350470, %for.end86 ], [ 56220874, %for.inc84 ], [ 1077970925, %for.body78 ], [ %214, %for.cond76 ], [ 56220874, %originalBBpart2125 ], [ %213, %originalBB123 ], [ %204, %if.else ], [ -688350470, %for.end75 ], [ -1940554288, %for.inc73 ], [ -1558307967, %originalBBpart2121 ], [ %195, %originalBB119 ], [ %185, %for.body67 ], [ %176, %originalBBpart2117 ], [ %175, %originalBB115 ], [ %166, %for.cond65 ], [ -1940554288, %originalBBpart2113 ], [ %157, %originalBB111 ], [ %148, %if.then64 ], [ %139, %if.then ], [ %138, %lor.lhs.false ], [ %136, %while.end ], [ -547449104, %for.end55 ], [ -85215019, %originalBBpart2109 ], [ %130, %originalBB106 ], [ %120, %for.inc53 ], [ -2134055248, %for.body47 ], [ %110, %for.cond45 ], [ -85215019, %for.end44 ], [ 837512935, %for.inc43 ], [ -779692299, %for.body37 ], [ %107, %for.cond35 ], [ 837512935, %for.end34 ], [ 931991471, %originalBBpart2104 ], [ %106, %originalBB100 ], [ %96, %for.inc32 ], [ 947656566, %for.body26 ], [ %86, %for.cond24 ], [ 931991471, %originalBBpart298 ], [ %85, %originalBB96 ], [ %76, %for.end23 ], [ 113257561, %for.inc21 ], [ 797363090, %originalBBpart294 ], [ %67, %originalBB92 ], [ %57, %for.body15 ], [ %48, %for.cond13 ], [ 113257561, %while.body ], [ %47, %originalBBpart290 ], [ %46, %originalBB88 ], [ %37, %land.end ], [ 1325770311, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %land.rhs ], [ %10, %while.cond ], [ -547449104, %for.end9 ], [ 402924152, %for.inc7 ], [ -2077777636, %for.end ], [ 1507166296, %for.inc ], [ 294944067, %for.body3 ], [ %3, %for.cond1 ], [ 1507166296, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end86 ], [ %.reg2mem.0, %for.inc84 ], [ %.reg2mem.0, %for.body78 ], [ %.reg2mem.0, %for.cond76 ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end75 ], [ %.reg2mem.0, %for.inc73 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %for.body67 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %for.cond65 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %if.then64 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %for.end55 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %for.inc53 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %for.cond45 ], [ %.reg2mem.0, %for.end44 ], [ %.reg2mem.0, %for.inc43 ], [ %.reg2mem.0, %for.body37 ], [ %.reg2mem.0, %for.cond35 ], [ %.reg2mem.0, %for.end34 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %for.inc32 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %for.cond24 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %for.end23 ], [ %.reg2mem.0, %for.inc21 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %land.end ], [ %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 108912616, i32 -1050716303
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -330528251, i32 1312867300
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %6 = load i32, i32* %row, align 4
  %7 = add i32 %6, -1
  %8 = load i32, i32* %col, align 4
  %9 = add i32 %8, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %rowsx.0, %rowxx.0
  %10 = select i1 %cmp11, i32 -937593348, i32 1325770311
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1693532528, i32 -1751138034
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %colsx.0, %colxx.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1902731840, i32 -1751138034
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -760531000, i32 -1787144258
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2081204083, i32 -1787144258
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %47 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -378787848, i32 -1443915479
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %colsx.0
  %48 = select i1 %cmp14, i32 537800383, i32 -851540667
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1613801618, i32 -431817123
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %rowxx.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %58 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1560128081, i32 -431817123
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1804371330, i32 1179164754
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1488616941, i32 1179164754
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %rowsx.0
  %86 = select i1 %cmp25, i32 721531342, i32 1844038397
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %colsx.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %87 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 826589594, i32 658875069
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -394148031, i32 658875069
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %j.0, %colxx.0
  %107 = select i1 %cmp36, i32 -1871702351, i32 -302946874
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %rowsx.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %108 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %i.0, %rowxx.0
  %110 = select i1 %cmp46, i32 1798356280, i32 155785888
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %colxx.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %111 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1559058688, i32 -436645029
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %121 = add i32 %i.0, -1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2146326076, i32 -436645029
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %131 = add i32 %rowsx.0, -1
  %132 = add i32 %rowxx.0, 1
  %133 = add i32 %colsx.0, -1
  %134 = add i32 %colxx.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %135 = load i32, i32* %row, align 4
  %rem = srem i32 %135, 2
  %cmp60 = icmp eq i32 %rem, 1
  %136 = select i1 %cmp60, i32 -1778342506, i32 -1236341280
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %137 = load i32, i32* %col, align 4
  %rem61 = srem i32 %137, 2
  %cmp62 = icmp eq i32 %rem61, 1
  %138 = select i1 %cmp62, i32 -1778342506, i32 6818406
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp63 = icmp eq i32 %rowxx.0, %rowsx.0
  %139 = select i1 %cmp63, i32 -2107180748, i32 -397455528
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -802474994, i32 1002049486
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1459545613, i32 1002049486
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -131554823, i32 -940921588
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp66 = icmp sle i32 %j.0, %colsx.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1853852918, i32 -940921588
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %176 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1317647798, i32 518817770
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -665056807, i32 -781196826
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %rowxx.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %186 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -904808443, i32 -781196826
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1528507152, i32 -1193487549
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2054915426, i32 -1193487549
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77.not = icmp sgt i32 %i.0, %rowsx.0
  %214 = select i1 %cmp77.not, i32 940518551, i32 -1037080714
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %colsx.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81
  %215 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %215)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1769277627, i32 1322818156
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1046522144, i32 1322818156
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %rowxx.0 to i64
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %235 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %235)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %rowxx.0 to i64
  %idxprom70alteredBB = sext i32 %j.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68alteredBB, i64 %idxprom70alteredBB
  %238 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %238)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
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
