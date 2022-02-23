; ModuleID = 'build_ollvm/programs/45/2144.ll'
source_filename = "source-C-CXX/45/2144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1780923426, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1780923426, label %for.cond
    i32 782210349, label %originalBB
    i32 1187191787, label %originalBBpart2
    i32 1222026468, label %for.body
    i32 2126912262, label %originalBB84
    i32 -1818140397, label %originalBBpart286
    i32 1381031884, label %for.cond3
    i32 1934970526, label %for.body5
    i32 1697982428, label %for.inc
    i32 1890416646, label %for.end
    i32 1373684046, label %originalBB88
    i32 1641311613, label %originalBBpart290
    i32 -2015464998, label %for.inc11
    i32 -167900547, label %for.end13
    i32 1194845784, label %for.cond14
    i32 -858365370, label %originalBB92
    i32 -1765187450, label %originalBBpart294
    i32 -1286757977, label %for.cond15
    i32 1231901358, label %for.body17
    i32 -2098731336, label %originalBB96
    i32 -1930093101, label %originalBBpart298
    i32 869584815, label %for.inc24
    i32 25059408, label %for.end26
    i32 741785658, label %originalBB100
    i32 -1207881999, label %originalBBpart2109
    i32 1653889091, label %if.then
    i32 1649512400, label %originalBB111
    i32 -84292998, label %originalBBpart2113
    i32 -495206387, label %if.end
    i32 1648480576, label %for.cond28
    i32 -1282285641, label %originalBB115
    i32 -1269555497, label %originalBBpart2117
    i32 279667149, label %for.body30
    i32 -274225149, label %for.inc37
    i32 -693617993, label %for.end39
    i32 948852514, label %if.then42
    i32 1463829376, label %originalBB119
    i32 666500732, label %originalBBpart2121
    i32 762270875, label %if.end43
    i32 -1336859176, label %for.cond45
    i32 -1153898004, label %for.body48
    i32 1942930381, label %for.inc56
    i32 -954877114, label %originalBB123
    i32 1386259759, label %originalBBpart2134
    i32 1328026781, label %for.end57
    i32 -586720613, label %if.then60
    i32 1771341645, label %if.end61
    i32 -633499210, label %for.cond63
    i32 1372342965, label %for.body65
    i32 -1049458108, label %for.inc72
    i32 -301310865, label %originalBB136
    i32 -1680189500, label %originalBBpart2145
    i32 -1489364843, label %for.end74
    i32 652165921, label %originalBB147
    i32 -1898021120, label %originalBBpart2151
    i32 -687875348, label %if.then77
    i32 211838655, label %if.end78
    i32 -1175575445, label %for.inc79
    i32 -2089490166, label %for.end83
    i32 -424939194, label %originalBB153
    i32 -602378332, label %originalBBpart2155
    i32 945955718, label %originalBBalteredBB
    i32 -672820460, label %originalBB84alteredBB
    i32 1903051291, label %originalBB88alteredBB
    i32 1070954008, label %originalBB92alteredBB
    i32 -1897632452, label %originalBB96alteredBB
    i32 1727552889, label %originalBB100alteredBB
    i32 1456776890, label %originalBB111alteredBB
    i32 -667938214, label %originalBB115alteredBB
    i32 -405814848, label %originalBB119alteredBB
    i32 -1291149632, label %originalBB123alteredBB
    i32 -1695855123, label %originalBB136alteredBB
    i32 2113383379, label %originalBB147alteredBB
    i32 1810180079, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB153, %for.end83, %for.inc79, %if.end78, %if.then77, %originalBBpart2151, %originalBB147, %for.end74, %originalBBpart2145, %originalBB136, %for.inc72, %for.body65, %for.cond63, %if.end61, %if.then60, %for.end57, %originalBBpart2134, %originalBB123, %for.inc56, %for.body48, %for.cond45, %if.end43, %originalBBpart2121, %originalBB119, %if.then42, %for.end39, %for.inc37, %for.body30, %originalBBpart2117, %originalBB115, %for.cond28, %if.end, %originalBBpart2113, %originalBB111, %if.then, %originalBBpart2109, %originalBB100, %for.end26, %for.inc24, %originalBBpart298, %originalBB96, %for.body17, %for.cond15, %originalBBpart294, %originalBB92, %for.cond14, %for.end13, %for.inc11, %originalBBpart290, %originalBB88, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart286, %originalBB84, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %279, %originalBB136alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB153 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2145 ], [ %226, %originalBB136 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %213, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then42 ], [ %i.0, %for.end39 ], [ %163, %for.inc37 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond28 ], [ %140, %if.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %58, %for.inc11 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %278, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ 1, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB153 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %if.end61 ], [ %j.0, %if.then60 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2134 ], [ %200, %originalBB123 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %185, %if.end43 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then42 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end26 ], [ %100, %for.inc24 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end ], [ %.neg50, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart286 ], [ 1, %originalBB84 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %277, %originalBB96alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.end83 ], [ %sum.0, %for.inc79 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.then77 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.end74 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.inc72 ], [ %216, %for.body65 ], [ %sum.0, %for.cond63 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.then60 ], [ %sum.0, %for.end57 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB123 ], [ %sum.0, %for.inc56 ], [ %190, %for.body48 ], [ %sum.0, %for.cond45 ], [ %sum.0, %if.end43 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %if.then42 ], [ %sum.0, %for.end39 ], [ %sum.0, %for.inc37 ], [ %162, %for.body30 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.cond28 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.end26 ], [ %sum.0, %for.inc24 ], [ %sum.0, %originalBBpart298 ], [ %90, %originalBB96 ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond15 ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB92 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB153 ], [ %c.0, %for.end83 ], [ %.neg, %for.inc79 ], [ %c.0, %if.end78 ], [ %c.0, %if.then77 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB147 ], [ %c.0, %for.end74 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB136 ], [ %c.0, %for.inc72 ], [ %c.0, %for.body65 ], [ %c.0, %for.cond63 ], [ %c.0, %if.end61 ], [ %c.0, %if.then60 ], [ %c.0, %for.end57 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB123 ], [ %c.0, %for.inc56 ], [ %c.0, %for.body48 ], [ %c.0, %for.cond45 ], [ %c.0, %if.end43 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %if.then42 ], [ %c.0, %for.end39 ], [ %c.0, %for.inc37 ], [ %c.0, %for.body30 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %for.cond28 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB100 ], [ %c.0, %for.end26 ], [ %c.0, %for.inc24 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %for.body17 ], [ %c.0, %for.cond15 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %for.cond14 ], [ 0, %for.end13 ], [ %c.0, %for.inc11 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB153alteredBB ], [ %e.0, %originalBB147alteredBB ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBB96alteredBB ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB153 ], [ %e.0, %for.end83 ], [ %.neg49, %for.inc79 ], [ %e.0, %if.end78 ], [ %e.0, %if.then77 ], [ %e.0, %originalBBpart2151 ], [ %e.0, %originalBB147 ], [ %e.0, %for.end74 ], [ %e.0, %originalBBpart2145 ], [ %e.0, %originalBB136 ], [ %e.0, %for.inc72 ], [ %e.0, %for.body65 ], [ %e.0, %for.cond63 ], [ %e.0, %if.end61 ], [ %e.0, %if.then60 ], [ %e.0, %for.end57 ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB123 ], [ %e.0, %for.inc56 ], [ %e.0, %for.body48 ], [ %e.0, %for.cond45 ], [ %e.0, %if.end43 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %if.then42 ], [ %e.0, %for.end39 ], [ %e.0, %for.inc37 ], [ %e.0, %for.body30 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %for.cond28 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB111 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB100 ], [ %e.0, %for.end26 ], [ %e.0, %for.inc24 ], [ %e.0, %originalBBpart298 ], [ %e.0, %originalBB96 ], [ %e.0, %for.body17 ], [ %e.0, %for.cond15 ], [ %e.0, %originalBBpart294 ], [ %e.0, %originalBB92 ], [ %e.0, %for.cond14 ], [ %59, %for.end13 ], [ %e.0, %for.inc11 ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB88 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body5 ], [ %e.0, %for.cond3 ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB153alteredBB ], [ %f.0, %originalBB147alteredBB ], [ %f.0, %originalBB136alteredBB ], [ %f.0, %originalBB123alteredBB ], [ %f.0, %originalBB119alteredBB ], [ %f.0, %originalBB115alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB100alteredBB ], [ %f.0, %originalBB96alteredBB ], [ %f.0, %originalBB92alteredBB ], [ %f.0, %originalBB88alteredBB ], [ %f.0, %originalBB84alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB153 ], [ %f.0, %for.end83 ], [ %257, %for.inc79 ], [ %f.0, %if.end78 ], [ %f.0, %if.then77 ], [ %f.0, %originalBBpart2151 ], [ %f.0, %originalBB147 ], [ %f.0, %for.end74 ], [ %f.0, %originalBBpart2145 ], [ %f.0, %originalBB136 ], [ %f.0, %for.inc72 ], [ %f.0, %for.body65 ], [ %f.0, %for.cond63 ], [ %f.0, %if.end61 ], [ %f.0, %if.then60 ], [ %f.0, %for.end57 ], [ %f.0, %originalBBpart2134 ], [ %f.0, %originalBB123 ], [ %f.0, %for.inc56 ], [ %f.0, %for.body48 ], [ %f.0, %for.cond45 ], [ %f.0, %if.end43 ], [ %f.0, %originalBBpart2121 ], [ %f.0, %originalBB119 ], [ %f.0, %if.then42 ], [ %f.0, %for.end39 ], [ %f.0, %for.inc37 ], [ %f.0, %for.body30 ], [ %f.0, %originalBBpart2117 ], [ %f.0, %originalBB115 ], [ %f.0, %for.cond28 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2113 ], [ %f.0, %originalBB111 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB100 ], [ %f.0, %for.end26 ], [ %f.0, %for.inc24 ], [ %f.0, %originalBBpart298 ], [ %f.0, %originalBB96 ], [ %f.0, %for.body17 ], [ %f.0, %for.cond15 ], [ %f.0, %originalBBpart294 ], [ %f.0, %originalBB92 ], [ %f.0, %for.cond14 ], [ %60, %for.end13 ], [ %f.0, %for.inc11 ], [ %f.0, %originalBBpart290 ], [ %f.0, %originalBB88 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body5 ], [ %f.0, %for.cond3 ], [ %f.0, %originalBBpart286 ], [ %f.0, %originalBB84 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -424939194, %originalBB153alteredBB ], [ 652165921, %originalBB147alteredBB ], [ -301310865, %originalBB136alteredBB ], [ -954877114, %originalBB123alteredBB ], [ 1463829376, %originalBB119alteredBB ], [ -1282285641, %originalBB115alteredBB ], [ 1649512400, %originalBB111alteredBB ], [ 741785658, %originalBB100alteredBB ], [ -2098731336, %originalBB96alteredBB ], [ -858365370, %originalBB92alteredBB ], [ 1373684046, %originalBB88alteredBB ], [ 2126912262, %originalBB84alteredBB ], [ 782210349, %originalBBalteredBB ], [ %275, %originalBB153 ], [ %266, %for.end83 ], [ 1194845784, %for.inc79 ], [ -1175575445, %if.end78 ], [ -2089490166, %if.then77 ], [ %256, %originalBBpart2151 ], [ %255, %originalBB147 ], [ %244, %for.end74 ], [ -633499210, %originalBBpart2145 ], [ %235, %originalBB136 ], [ %225, %for.inc72 ], [ -1049458108, %for.body65 ], [ %214, %for.cond63 ], [ -633499210, %if.end61 ], [ -2089490166, %if.then60 ], [ %212, %for.end57 ], [ -1336859176, %originalBBpart2134 ], [ %209, %originalBB123 ], [ %199, %for.inc56 ], [ 1942930381, %for.body48 ], [ %187, %for.cond45 ], [ -1336859176, %if.end43 ], [ -2089490166, %originalBBpart2121 ], [ %184, %originalBB119 ], [ %175, %if.then42 ], [ %166, %for.end39 ], [ 1648480576, %for.inc37 ], [ -274225149, %for.body30 ], [ %159, %originalBBpart2117 ], [ %158, %originalBB115 ], [ %149, %for.cond28 ], [ 1648480576, %if.end ], [ -2089490166, %originalBBpart2113 ], [ %139, %originalBB111 ], [ %130, %if.then ], [ %121, %originalBBpart2109 ], [ %120, %originalBB100 ], [ %109, %for.end26 ], [ -1286757977, %for.inc24 ], [ 869584815, %originalBBpart298 ], [ %99, %originalBB96 ], [ %88, %for.body17 ], [ %79, %for.cond15 ], [ -1286757977, %originalBBpart294 ], [ %78, %originalBB92 ], [ %69, %for.cond14 ], [ 1194845784, %for.end13 ], [ 1780923426, %for.inc11 ], [ -2015464998, %originalBBpart290 ], [ %57, %originalBB88 ], [ %48, %for.end ], [ 1381031884, %for.inc ], [ 1697982428, %for.body5 ], [ %39, %for.cond3 ], [ 1381031884, %originalBBpart286 ], [ %37, %originalBB84 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 782210349, i32 945955718
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
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
  %18 = select i1 %17, i32 1187191787, i32 945955718
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1222026468, i32 -167900547
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
  %28 = select i1 %27, i32 2126912262, i32 -672820460
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1818140397, i32 -672820460
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp4, i32 1934970526, i32 1890416646
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom6, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1373684046, i32 1903051291
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1641311613, i32 1903051291
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %60 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -858365370, i32 1070954008
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1765187450, i32 1070954008
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %f.0
  %79 = select i1 %cmp16, i32 1231901358, i32 25059408
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2098731336, i32 -1897632452
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %c.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %89 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %89)
  %90 = add i32 %sum.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1930093101, i32 -1897632452
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 741785658, i32 1727552889
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %111 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %111, %110
  %cmp27 = icmp eq i32 %sum.0, %mul
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1207881999, i32 1727552889
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %121 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1653889091, i32 -495206387
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1649512400, i32 1456776890
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -84292998, i32 1456776890
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %140 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1282285641, i32 -667938214
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %e.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1269555497, i32 -667938214
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %159 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 279667149, i32 -693617993
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %160 = add i32 %f.0, -1
  %idxprom33 = sext i32 %160 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %161 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %161)
  %162 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %164 = load i32, i32* %m, align 4
  %165 = load i32, i32* %n, align 4
  %mul40 = mul nsw i32 %165, %164
  %cmp41 = icmp eq i32 %sum.0, %mul40
  %166 = select i1 %cmp41, i32 948852514, i32 762270875
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1463829376, i32 -405814848
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 666500732, i32 -405814848
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %185 = add i32 %f.0, -2
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %186 = add i32 %c.0, -1
  %cmp47 = icmp sgt i32 %j.0, %186
  %187 = select i1 %cmp47, i32 -1153898004, i32 1328026781
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %188 = add i32 %e.0, -1
  %idxprom50 = sext i32 %188 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %189 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %189)
  %190 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -954877114, i32 -1291149632
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %200 = add i32 %j.0, -1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1386259759, i32 -1291149632
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %210 = load i32, i32* %m, align 4
  %211 = load i32, i32* %n, align 4
  %mul58 = mul nsw i32 %211, %210
  %cmp59 = icmp eq i32 %sum.0, %mul58
  %212 = select i1 %cmp59, i32 -586720613, i32 1771341645
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %213 = add i32 %e.0, -2
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %i.0, %c.0
  %214 = select i1 %cmp64, i32 1372342965, i32 -1489364843
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %c.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %215 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %215)
  %216 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -301310865, i32 -1695855123
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %226 = add i32 %i.0, -1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1680189500, i32 -1695855123
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 652165921, i32 2113383379
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %245 = load i32, i32* %m, align 4
  %246 = load i32, i32* %n, align 4
  %mul75 = mul nsw i32 %246, %245
  %cmp76 = icmp eq i32 %sum.0, %mul75
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1898021120, i32 2113383379
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %256 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -687875348, i32 211838655
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  %.neg49 = add i32 %e.0, -1
  %257 = add i32 %f.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -424939194, i32 1810180079
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -602378332, i32 1810180079
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %c.0 to i64
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %276 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %276)
  %277 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
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
