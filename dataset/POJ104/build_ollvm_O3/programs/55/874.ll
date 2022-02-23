; ModuleID = 'build_ollvm/programs/55/874.ll'
source_filename = "source-C-CXX/55/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -173420442, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -173420442, label %first
    i32 1775867201, label %if.then
    i32 -1614744508, label %if.else
    i32 -1882587106, label %if.then4
    i32 1729678478, label %if.end
    i32 -375875435, label %if.end5
    i32 1660526133, label %originalBB
    i32 997768185, label %originalBBpart2
    i32 -1322014993, label %if.then8
    i32 -218699324, label %if.else10
    i32 -1296541137, label %if.then13
    i32 1899781661, label %if.end14
    i32 -1002783771, label %originalBB84
    i32 -72013056, label %originalBBpart286
    i32 -610516092, label %if.end15
    i32 -687873053, label %if.then18
    i32 214141394, label %originalBB88
    i32 -72836906, label %originalBBpart2127
    i32 -1751615512, label %if.else24
    i32 -1842016035, label %originalBB129
    i32 665624823, label %originalBBpart2138
    i32 -1691975017, label %if.then27
    i32 1341696837, label %if.end28
    i32 -2100675561, label %originalBB140
    i32 -1102061774, label %originalBBpart2142
    i32 2077061283, label %if.end29
    i32 -761708495, label %originalBB144
    i32 -1470074261, label %originalBBpart2147
    i32 1310213701, label %if.then32
    i32 1965559718, label %if.else40
    i32 -1704885662, label %if.then43
    i32 331778310, label %originalBB149
    i32 389978102, label %originalBBpart2151
    i32 -1737384094, label %if.end44
    i32 1297160914, label %if.end45
    i32 -1890957715, label %if.then56
    i32 -1406371471, label %if.else58
    i32 1732040203, label %if.then61
    i32 -232327934, label %originalBB153
    i32 43534403, label %originalBBpart2155
    i32 884155625, label %if.else63
    i32 1476227236, label %if.then66
    i32 1529685100, label %if.else68
    i32 -367851737, label %originalBB157
    i32 -1733993008, label %originalBBpart2166
    i32 -88548665, label %if.then71
    i32 594815413, label %if.else73
    i32 -245477663, label %if.then76
    i32 -368430477, label %if.end78
    i32 -1561381523, label %if.end79
    i32 69826898, label %if.end80
    i32 349190369, label %if.end81
    i32 -2125938424, label %originalBB168
    i32 -529201241, label %originalBBpart2170
    i32 -1766665057, label %if.end82
    i32 -1584969236, label %originalBB172
    i32 -1782358233, label %originalBBpart2174
    i32 539123167, label %originalBBalteredBB
    i32 -855661938, label %originalBB84alteredBB
    i32 -1360118927, label %originalBB88alteredBB
    i32 -167363636, label %originalBB129alteredBB
    i32 324237, label %originalBB140alteredBB
    i32 -1799575807, label %originalBB144alteredBB
    i32 -144829690, label %originalBB149alteredBB
    i32 204291456, label %originalBB153alteredBB
    i32 -525307399, label %originalBB157alteredBB
    i32 1467378307, label %originalBB168alteredBB
    i32 1954945253, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB172, %if.end82, %originalBBpart2170, %originalBB168, %if.end81, %if.end80, %if.end79, %if.end78, %if.then76, %if.else73, %if.then71, %originalBBpart2166, %originalBB157, %if.else68, %if.then66, %if.else63, %originalBBpart2155, %originalBB153, %if.then61, %if.else58, %if.then56, %if.end45, %if.end44, %originalBBpart2151, %originalBB149, %if.then43, %if.else40, %if.then32, %originalBBpart2147, %originalBB144, %if.end29, %originalBBpart2142, %originalBB140, %if.end28, %if.then27, %originalBBpart2138, %originalBB129, %if.else24, %originalBBpart2127, %originalBB88, %if.then18, %if.end15, %originalBBpart286, %originalBB84, %if.end14, %if.then13, %if.else10, %if.then8, %originalBBpart2, %originalBB, %if.end5, %if.end, %if.then4, %if.else, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB172 ], [ %m.0, %if.end82 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %if.end81 ], [ %m.0, %if.end80 ], [ %m.0, %if.end79 ], [ %m.0, %if.end78 ], [ %m.0, %if.then76 ], [ %m.0, %if.else73 ], [ %m.0, %if.then71 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB157 ], [ %m.0, %if.else68 ], [ %m.0, %if.then66 ], [ %m.0, %if.else63 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %if.then61 ], [ %m.0, %if.else58 ], [ %m.0, %if.then56 ], [ %m.0, %if.end45 ], [ %m.0, %if.end44 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %if.then43 ], [ %m.0, %if.else40 ], [ %m.0, %if.then32 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB144 ], [ %m.0, %if.end29 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %if.end28 ], [ %m.0, %if.then27 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB129 ], [ %m.0, %if.else24 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB88 ], [ %m.0, %if.then18 ], [ %m.0, %if.end15 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %if.end14 ], [ %m.0, %if.then13 ], [ %m.0, %if.else10 ], [ %m.0, %if.then8 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end5 ], [ %m.0, %if.end ], [ 0, %if.then4 ], [ %m.0, %if.else ], [ %div1, %if.then ], [ %m.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB172alteredBB ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB172 ], [ %n.0, %if.end82 ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB168 ], [ %n.0, %if.end81 ], [ %n.0, %if.end80 ], [ %n.0, %if.end79 ], [ %n.0, %if.end78 ], [ %n.0, %if.then76 ], [ %n.0, %if.else73 ], [ %n.0, %if.then71 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB157 ], [ %n.0, %if.else68 ], [ %n.0, %if.then66 ], [ %n.0, %if.else63 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB153 ], [ %n.0, %if.then61 ], [ %n.0, %if.else58 ], [ %n.0, %if.then56 ], [ %n.0, %if.end45 ], [ %n.0, %if.end44 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %n.0, %if.then43 ], [ %n.0, %if.else40 ], [ %n.0, %if.then32 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB144 ], [ %n.0, %if.end29 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %if.end28 ], [ %n.0, %if.then27 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB129 ], [ %n.0, %if.else24 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB88 ], [ %n.0, %if.then18 ], [ %n.0, %if.end15 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %if.end14 ], [ 0, %if.then13 ], [ %n.0, %if.else10 ], [ %div9, %if.then8 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end5 ], [ %n.0, %if.end ], [ %n.0, %if.then4 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %div23alteredBB, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB172 ], [ %p.0, %if.end82 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB168 ], [ %p.0, %if.end81 ], [ %p.0, %if.end80 ], [ %p.0, %if.end79 ], [ %p.0, %if.end78 ], [ %p.0, %if.then76 ], [ %p.0, %if.else73 ], [ %p.0, %if.then71 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB157 ], [ %p.0, %if.else68 ], [ %p.0, %if.then66 ], [ %p.0, %if.else63 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %if.then61 ], [ %p.0, %if.else58 ], [ %p.0, %if.then56 ], [ %p.0, %if.end45 ], [ %p.0, %if.end44 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %if.then43 ], [ %p.0, %if.else40 ], [ %p.0, %if.then32 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB144 ], [ %p.0, %if.end29 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %if.end28 ], [ 0, %if.then27 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB129 ], [ %p.0, %if.else24 ], [ %p.0, %originalBBpart2127 ], [ %div23, %originalBB88 ], [ %p.0, %if.then18 ], [ %p.0, %if.end15 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %if.end14 ], [ %p.0, %if.then13 ], [ %p.0, %if.else10 ], [ %p.0, %if.then8 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end5 ], [ %p.0, %if.end ], [ %p.0, %if.then4 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB172alteredBB ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB172 ], [ %q.0, %if.end82 ], [ %q.0, %originalBBpart2170 ], [ %q.0, %originalBB168 ], [ %q.0, %if.end81 ], [ %q.0, %if.end80 ], [ %q.0, %if.end79 ], [ %q.0, %if.end78 ], [ %q.0, %if.then76 ], [ %q.0, %if.else73 ], [ %q.0, %if.then71 ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB157 ], [ %q.0, %if.else68 ], [ %q.0, %if.then66 ], [ %q.0, %if.else63 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB153 ], [ %q.0, %if.then61 ], [ %q.0, %if.else58 ], [ %q.0, %if.then56 ], [ %q.0, %if.end45 ], [ %q.0, %if.end44 ], [ %q.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %q.0, %if.then43 ], [ %q.0, %if.else40 ], [ %div39, %if.then32 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB144 ], [ %q.0, %if.end29 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB140 ], [ %q.0, %if.end28 ], [ %q.0, %if.then27 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB129 ], [ %q.0, %if.else24 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB88 ], [ %q.0, %if.then18 ], [ %q.0, %if.end15 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %if.end14 ], [ %q.0, %if.then13 ], [ %q.0, %if.else10 ], [ %q.0, %if.then8 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end5 ], [ %q.0, %if.end ], [ %q.0, %if.then4 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB172alteredBB ], [ %r.0, %originalBB168alteredBB ], [ %r.0, %originalBB157alteredBB ], [ %r.0, %originalBB153alteredBB ], [ %r.0, %originalBB149alteredBB ], [ %r.0, %originalBB144alteredBB ], [ %r.0, %originalBB140alteredBB ], [ %r.0, %originalBB129alteredBB ], [ %r.0, %originalBB88alteredBB ], [ %r.0, %originalBB84alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB172 ], [ %r.0, %if.end82 ], [ %r.0, %originalBBpart2170 ], [ %r.0, %originalBB168 ], [ %r.0, %if.end81 ], [ %r.0, %if.end80 ], [ %r.0, %if.end79 ], [ %r.0, %if.end78 ], [ %r.0, %if.then76 ], [ %r.0, %if.else73 ], [ %r.0, %if.then71 ], [ %r.0, %originalBBpart2166 ], [ %r.0, %originalBB157 ], [ %r.0, %if.else68 ], [ %r.0, %if.then66 ], [ %r.0, %if.else63 ], [ %r.0, %originalBBpart2155 ], [ %r.0, %originalBB153 ], [ %r.0, %if.then61 ], [ %r.0, %if.else58 ], [ %r.0, %if.then56 ], [ %163, %if.end45 ], [ %r.0, %if.end44 ], [ %r.0, %originalBBpart2151 ], [ %r.0, %originalBB149 ], [ %r.0, %if.then43 ], [ %r.0, %if.else40 ], [ %r.0, %if.then32 ], [ %r.0, %originalBBpart2147 ], [ %r.0, %originalBB144 ], [ %r.0, %if.end29 ], [ %r.0, %originalBBpart2142 ], [ %r.0, %originalBB140 ], [ %r.0, %if.end28 ], [ %r.0, %if.then27 ], [ %r.0, %originalBBpart2138 ], [ %r.0, %originalBB129 ], [ %r.0, %if.else24 ], [ %r.0, %originalBBpart2127 ], [ %r.0, %originalBB88 ], [ %r.0, %if.then18 ], [ %r.0, %if.end15 ], [ %r.0, %originalBBpart286 ], [ %r.0, %originalBB84 ], [ %r.0, %if.end14 ], [ %r.0, %if.then13 ], [ %r.0, %if.else10 ], [ %r.0, %if.then8 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.end5 ], [ %r.0, %if.end ], [ %r.0, %if.then4 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1584969236, %originalBB172alteredBB ], [ -2125938424, %originalBB168alteredBB ], [ -367851737, %originalBB157alteredBB ], [ -232327934, %originalBB153alteredBB ], [ 331778310, %originalBB149alteredBB ], [ -761708495, %originalBB144alteredBB ], [ -2100675561, %originalBB140alteredBB ], [ -1842016035, %originalBB129alteredBB ], [ 214141394, %originalBB88alteredBB ], [ -1002783771, %originalBB84alteredBB ], [ 1660526133, %originalBBalteredBB ], [ %249, %originalBB172 ], [ %240, %if.end82 ], [ -1766665057, %originalBBpart2170 ], [ %231, %originalBB168 ], [ %222, %if.end81 ], [ 349190369, %if.end80 ], [ 69826898, %if.end79 ], [ -1561381523, %if.end78 ], [ -368430477, %if.then76 ], [ %213, %if.else73 ], [ -1561381523, %if.then71 ], [ %210, %originalBBpart2166 ], [ %209, %originalBB157 ], [ %198, %if.else68 ], [ 69826898, %if.then66 ], [ %189, %if.else63 ], [ 349190369, %originalBBpart2155 ], [ %186, %originalBB153 ], [ %177, %if.then61 ], [ %168, %if.else58 ], [ -1766665057, %if.then56 ], [ %165, %if.end45 ], [ 1297160914, %if.end44 ], [ -1737384094, %originalBBpart2151 ], [ %158, %originalBB149 ], [ %149, %if.then43 ], [ %140, %if.else40 ], [ 1297160914, %if.then32 ], [ %133, %originalBBpart2147 ], [ %132, %originalBB144 ], [ %121, %if.end29 ], [ 2077061283, %originalBBpart2142 ], [ %112, %originalBB140 ], [ %103, %if.end28 ], [ 1341696837, %if.then27 ], [ %94, %originalBBpart2138 ], [ %93, %originalBB129 ], [ %82, %if.else24 ], [ 2077061283, %originalBBpart2127 ], [ %73, %originalBB88 ], [ %61, %if.then18 ], [ %52, %if.end15 ], [ -610516092, %originalBBpart286 ], [ %49, %originalBB84 ], [ %40, %if.end14 ], [ 1899781661, %if.then13 ], [ %31, %if.else10 ], [ -610516092, %if.then8 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.end5 ], [ -375875435, %if.end ], [ 1729678478, %if.then4 ], [ %5, %if.else ], [ -375875435, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp.not = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %1 = select i1 %cmp.not, i32 -1614744508, i32 1775867201
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %2, 10000
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %.off37 = add i32 %3, 9999
  %4 = icmp ult i32 %.off37, 19999
  %5 = select i1 %4, i32 -1882587106, i32 1729678478
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1660526133, i32 539123167
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %.off36 = add i32 %15, 999
  %16 = icmp ugt i32 %.off36, 1998
  store i1 %16, i1* %cmp7.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 997768185, i32 539123167
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %26 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1322014993, i32 -218699324
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %mul.neg = mul i32 %m.0, -10000
  %28 = add i32 %27, %mul.neg
  %div9 = sdiv i32 %28, 1000
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %.off35 = add i32 %29, 999
  %30 = icmp ult i32 %.off35, 1999
  %31 = select i1 %30, i32 -1296541137, i32 1899781661
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1002783771, i32 -855661938
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -72013056, i32 -855661938
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %.off34 = add i32 %50, 99
  %51 = icmp ult i32 %.off34, 199
  %52 = select i1 %51, i32 -1751615512, i32 -687873053
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 214141394, i32 -1360118927
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %mul19.neg = mul i32 %m.0, -10000
  %mul21.neg = mul i32 %n.0, -1000
  %63 = add i32 %mul21.neg, %mul19.neg
  %64 = add i32 %63, %62
  %div23 = sdiv i32 %64, 100
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -72836906, i32 -1360118927
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1842016035, i32 -167363636
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %.off33 = add i32 %83, 99
  %84 = icmp ult i32 %.off33, 199
  store i1 %84, i1* %cmp26.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 665624823, i32 -167363636
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %94 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1691975017, i32 1341696837
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2100675561, i32 324237
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1102061774, i32 324237
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -761708495, i32 -1799575807
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %.off32 = add i32 %122, 9
  %123 = icmp ugt i32 %.off32, 18
  store i1 %123, i1* %cmp31.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1470074261, i32 -1799575807
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %133 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1310213701, i32 1965559718
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %134 = load i32, i32* %a, align 4
  %mul33.neg = mul i32 %m.0, -10000
  %mul35.neg = mul i32 %n.0, -1000
  %mul37.neg = mul i32 %p.0, -100
  %135 = add i32 %mul35.neg, %mul33.neg
  %136 = add i32 %135, %mul37.neg
  %137 = add i32 %136, %134
  %div39 = sdiv i32 %137, 10
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %.off31 = add i32 %138, 9
  %139 = icmp ult i32 %.off31, 19
  %140 = select i1 %139, i32 -1704885662, i32 -1737384094
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 331778310, i32 -144829690
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 389978102, i32 -144829690
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %mul46.neg = mul i32 %m.0, -10000
  %mul48.neg = mul i32 %n.0, -1000
  %mul50.neg = mul i32 %p.0, -100
  %mul52.neg = mul i32 %q.0, -10
  %160 = add i32 %mul48.neg, %mul46.neg
  %161 = add i32 %160, %mul50.neg
  %162 = add i32 %161, %mul52.neg
  %163 = add i32 %162, %159
  %.off30 = add i32 %159, 9999
  %164 = icmp ult i32 %.off30, 19999
  %165 = select i1 %164, i32 -1406371471, i32 -1890957715
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %r.0, i32 %q.0, i32 %p.0, i32 %n.0, i32 %m.0)
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %.off29 = add i32 %166, 999
  %167 = icmp ult i32 %.off29, 1999
  %168 = select i1 %167, i32 884155625, i32 1732040203
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -232327934, i32 204291456
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %r.0, i32 %q.0, i32 %p.0, i32 %n.0)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 43534403, i32 204291456
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %187 = load i32, i32* %a, align 4
  %.off28 = add i32 %187, 99
  %188 = icmp ult i32 %.off28, 199
  %189 = select i1 %188, i32 1529685100, i32 1476227236
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %r.0, i32 %q.0, i32 %p.0)
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -367851737, i32 -525307399
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %199 = load i32, i32* %a, align 4
  %.off27 = add i32 %199, 9
  %200 = icmp ugt i32 %.off27, 18
  store i1 %200, i1* %cmp70.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1733993008, i32 -525307399
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %210 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -88548665, i32 594815413
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %r.0, i32 %q.0)
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %211 = load i32, i32* %a, align 4
  %.off = add i32 %211, 9
  %212 = icmp ult i32 %.off, 19
  %213 = select i1 %212, i32 -245477663, i32 -368430477
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %r.0)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -2125938424, i32 1467378307
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -529201241, i32 1467378307
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1584969236, i32 1954945253
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1782358233, i32 1954945253
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %a, align 4
  %mul19alteredBB.neg = mul i32 %m.0, -10000
  %mul21alteredBB.neg = mul i32 %n.0, -1000
  %251 = add i32 %mul21alteredBB.neg, %mul19alteredBB.neg
  %252 = add i32 %251, %250
  %div23alteredBB = sdiv i32 %252, 100
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %r.0, i32 %q.0, i32 %p.0, i32 %n.0)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
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
