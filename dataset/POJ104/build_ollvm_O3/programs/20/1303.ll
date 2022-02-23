; ModuleID = 'build_ollvm/programs/20/1303.ll'
source_filename = "source-C-CXX/20/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  %c = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi float [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %mc.0 = phi float [ 0.000000e+00, %entry ], [ %mc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1170096260, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1170096260, label %for.cond
    i32 -1022261365, label %originalBB
    i32 217363571, label %originalBBpart2
    i32 -1581334207, label %for.body
    i32 341197175, label %for.inc
    i32 1304968423, label %for.end
    i32 -800006880, label %for.cond5
    i32 -1703669777, label %originalBB85
    i32 1905242617, label %originalBBpart287
    i32 2136692452, label %for.body8
    i32 709637049, label %if.then
    i32 609963988, label %if.else
    i32 -1915966436, label %if.end
    i32 -1606440744, label %for.inc25
    i32 798228707, label %originalBB89
    i32 1290053920, label %originalBBpart2101
    i32 1815324802, label %for.end27
    i32 1430702468, label %originalBB103
    i32 2129436445, label %originalBBpart2105
    i32 1731230148, label %for.cond28
    i32 -74439830, label %originalBB107
    i32 1786840483, label %originalBBpart2109
    i32 -504624483, label %for.body31
    i32 -1792645782, label %if.then36
    i32 272348854, label %originalBB111
    i32 -1429673337, label %originalBBpart2113
    i32 894906792, label %if.end39
    i32 -2014119418, label %for.inc40
    i32 1357239305, label %for.end42
    i32 1998327626, label %originalBB115
    i32 1424923886, label %originalBBpart2117
    i32 206861231, label %for.cond43
    i32 -1479618986, label %for.body46
    i32 -696513650, label %originalBB119
    i32 -1712006423, label %originalBBpart2121
    i32 82214215, label %if.then51
    i32 1141991495, label %if.end54
    i32 575267663, label %for.inc55
    i32 11808799, label %for.end57
    i32 1141468390, label %if.then60
    i32 -113404784, label %if.else64
    i32 -992862057, label %if.then71
    i32 -941379964, label %originalBB123
    i32 851531326, label %originalBBpart2125
    i32 1649306433, label %if.else77
    i32 -90306360, label %if.end83
    i32 -1984255095, label %if.end84
    i32 1871586293, label %originalBBalteredBB
    i32 -912521140, label %originalBB85alteredBB
    i32 -1099521642, label %originalBB89alteredBB
    i32 1592070182, label %originalBB103alteredBB
    i32 571621732, label %originalBB107alteredBB
    i32 -528232834, label %originalBB111alteredBB
    i32 1561949564, label %originalBB115alteredBB
    i32 468637641, label %originalBB119alteredBB
    i32 -1922966409, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end83, %if.else77, %originalBBpart2125, %originalBB123, %if.then71, %if.else64, %if.then60, %for.end57, %for.inc55, %if.end54, %if.then51, %originalBBpart2121, %originalBB119, %for.body46, %for.cond43, %originalBBpart2117, %originalBB115, %for.end42, %for.inc40, %if.end39, %originalBBpart2113, %originalBB111, %if.then36, %for.body31, %originalBBpart2109, %originalBB107, %for.cond28, %originalBBpart2105, %originalBB103, %for.end27, %originalBBpart2101, %originalBB89, %for.inc25, %if.end, %if.else, %if.then, %for.body8, %originalBBpart287, %originalBB85, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %194, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end83 ], [ %i.0, %if.else77 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then71 ], [ %i.0, %if.else64 ], [ %i.0, %if.then60 ], [ %i.0, %for.end57 ], [ %.neg, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.end42 ], [ %125, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then36 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2101 ], [ %.neg42, %originalBB89 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end83 ], [ %sum.0, %if.else77 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %if.then71 ], [ %sum.0, %if.else64 ], [ %sum.0, %if.then60 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %sum.0, %if.end54 ], [ %sum.0, %if.then51 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.body46 ], [ %sum.0, %for.cond43 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.end42 ], [ %sum.0, %for.inc40 ], [ %sum.0, %if.end39 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.then36 ], [ %sum.0, %for.body31 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.cond28 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.end27 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB89 ], [ %sum.0, %for.inc25 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB85 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %21, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end83 ], [ %k.0, %if.else77 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then71 ], [ %k.0, %if.else64 ], [ %k.0, %if.then60 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %k.0, %if.then36 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB89 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end83 ], [ %m.0, %if.else77 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.then71 ], [ %m.0, %if.else64 ], [ %m.0, %if.then60 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %if.end54 ], [ %i.0, %if.then51 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.body46 ], [ %m.0, %for.cond43 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %if.end39 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %if.then36 ], [ %m.0, %for.body31 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %for.cond28 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %for.end27 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB89 ], [ %m.0, %for.inc25 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %a.0.be = phi float [ %a.0, %loopEntry ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end83 ], [ %a.0, %if.else77 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %if.then71 ], [ %a.0, %if.else64 ], [ %a.0, %if.then60 ], [ %a.0, %for.end57 ], [ %a.0, %for.inc55 ], [ %a.0, %if.end54 ], [ %a.0, %if.then51 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %for.body46 ], [ %a.0, %for.cond43 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %for.end42 ], [ %a.0, %for.inc40 ], [ %a.0, %if.end39 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %if.then36 ], [ %a.0, %for.body31 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %for.cond28 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %for.end27 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB89 ], [ %a.0, %for.inc25 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body8 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %for.cond5 ], [ %div, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %mc.0.be = phi float [ %mc.0, %loopEntry ], [ %mc.0, %originalBB123alteredBB ], [ %mc.0, %originalBB119alteredBB ], [ %mc.0, %originalBB115alteredBB ], [ %195, %originalBB111alteredBB ], [ %mc.0, %originalBB107alteredBB ], [ %mc.0, %originalBB103alteredBB ], [ %mc.0, %originalBB89alteredBB ], [ %mc.0, %originalBB85alteredBB ], [ %mc.0, %originalBBalteredBB ], [ %mc.0, %if.end83 ], [ %mc.0, %if.else77 ], [ %mc.0, %originalBBpart2125 ], [ %mc.0, %originalBB123 ], [ %mc.0, %if.then71 ], [ %mc.0, %if.else64 ], [ %mc.0, %if.then60 ], [ %mc.0, %for.end57 ], [ %mc.0, %for.inc55 ], [ %mc.0, %if.end54 ], [ %166, %if.then51 ], [ %mc.0, %originalBBpart2121 ], [ %mc.0, %originalBB119 ], [ %mc.0, %for.body46 ], [ %mc.0, %for.cond43 ], [ %mc.0, %originalBBpart2117 ], [ %mc.0, %originalBB115 ], [ %mc.0, %for.end42 ], [ %mc.0, %for.inc40 ], [ %mc.0, %if.end39 ], [ %mc.0, %originalBBpart2113 ], [ %115, %originalBB111 ], [ %mc.0, %if.then36 ], [ %mc.0, %for.body31 ], [ %mc.0, %originalBBpart2109 ], [ %mc.0, %originalBB107 ], [ %mc.0, %for.cond28 ], [ %mc.0, %originalBBpart2105 ], [ %mc.0, %originalBB103 ], [ %mc.0, %for.end27 ], [ %mc.0, %originalBBpart2101 ], [ %mc.0, %originalBB89 ], [ %mc.0, %for.inc25 ], [ %mc.0, %if.end ], [ %mc.0, %if.else ], [ %mc.0, %if.then ], [ %mc.0, %for.body8 ], [ %mc.0, %originalBBpart287 ], [ %mc.0, %originalBB85 ], [ %mc.0, %for.cond5 ], [ %mc.0, %for.end ], [ %mc.0, %for.inc ], [ %mc.0, %for.body ], [ %mc.0, %originalBBpart2 ], [ %mc.0, %originalBB ], [ %mc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -941379964, %originalBB123alteredBB ], [ -696513650, %originalBB119alteredBB ], [ 1998327626, %originalBB115alteredBB ], [ 272348854, %originalBB111alteredBB ], [ -74439830, %originalBB107alteredBB ], [ 1430702468, %originalBB103alteredBB ], [ 798228707, %originalBB89alteredBB ], [ -1703669777, %originalBB85alteredBB ], [ -1022261365, %originalBBalteredBB ], [ -1984255095, %if.end83 ], [ -90306360, %if.else77 ], [ -90306360, %originalBBpart2125 ], [ %191, %originalBB123 ], [ %180, %if.then71 ], [ %171, %if.else64 ], [ -1984255095, %if.then60 ], [ %167, %for.end57 ], [ 206861231, %for.inc55 ], [ 575267663, %if.end54 ], [ 1141991495, %if.then51 ], [ %165, %originalBBpart2121 ], [ %164, %originalBB119 ], [ %154, %for.body46 ], [ %145, %for.cond43 ], [ 206861231, %originalBBpart2117 ], [ %143, %originalBB115 ], [ %134, %for.end42 ], [ 1731230148, %for.inc40 ], [ -2014119418, %if.end39 ], [ 894906792, %originalBBpart2113 ], [ %124, %originalBB111 ], [ %114, %if.then36 ], [ %105, %for.body31 ], [ %103, %originalBBpart2109 ], [ %102, %originalBB107 ], [ %92, %for.cond28 ], [ 1731230148, %originalBBpart2105 ], [ %83, %originalBB103 ], [ %74, %for.end27 ], [ -800006880, %originalBBpart2101 ], [ %65, %originalBB89 ], [ %56, %for.inc25 ], [ -1606440744, %if.end ], [ -1915966436, %if.else ], [ -1915966436, %if.then ], [ %45, %for.body8 ], [ %43, %originalBBpart287 ], [ %42, %originalBB85 ], [ %32, %for.cond5 ], [ -800006880, %for.end ], [ 1170096260, %for.inc ], [ 341197175, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1022261365, i32 1871586293
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
  %18 = select i1 %17, i32 217363571, i32 1871586293
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1581334207, i32 1304968423
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %20 = load i32, i32* %t, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx, align 4
  %21 = add i32 %20, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to float
  %23 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %23 to float
  %div = fdiv float %conv, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1703669777, i32 -912521140
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %33
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1905242617, i32 -912521140
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2136692452, i32 1815324802
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom9
  %44 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %44 to float
  %cmp12 = fcmp olt float %a.0, %conv11
  %45 = select i1 %cmp12, i32 709637049, i32 609963988
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %46 to float
  %sub = fsub float %conv16, %a.0
  %arrayidx18 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom14
  store float %sub, float* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom19
  %47 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %47 to float
  %sub22 = fsub float %a.0, %conv21
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom19
  store float %sub22, float* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 798228707, i32 -1099521642
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1290053920, i32 -1099521642
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1430702468, i32 1592070182
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2129436445, i32 1592070182
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -74439830, i32 571621732
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i.0, %93
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1786840483, i32 571621732
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %103 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -504624483, i32 1357239305
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom32
  %104 = load float, float* %arrayidx33, align 4
  %cmp34 = fcmp ogt float %104, %mc.0
  %105 = select i1 %cmp34, i32 -1792645782, i32 894906792
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 272348854, i32 -528232834
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom37
  %115 = load float, float* %arrayidx38, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1429673337, i32 -528232834
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1998327626, i32 1561949564
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1424923886, i32 1561949564
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %i.0, %144
  %145 = select i1 %cmp44, i32 -1479618986, i32 11808799
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -696513650, i32 468637641
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom47
  %155 = load float, float* %arrayidx48, align 4
  %cmp49 = fcmp oge float %155, %mc.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1712006423, i32 468637641
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %165 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 82214215, i32 1141991495
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom52
  %166 = load float, float* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %cmp58 = icmp eq i32 %m.0, %k.0
  %167 = select i1 %cmp58, i32 1141468390, i32 -113404784
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom61
  %168 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %168)
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom65
  %169 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %m.0 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom67
  %170 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %169, %170
  %171 = select i1 %cmp69, i32 -992862057, i32 1649306433
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -941379964, i32 -1922966409
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %m.0 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom72
  %181 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %k.0 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom74
  %182 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %181, i32 %182)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 851531326, i32 -1922966409
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %k.0 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom78
  %192 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %m.0 to i64
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom80
  %193 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %192, i32 %193)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom37alteredBB
  %195 = load float, float* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %m.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom72alteredBB
  %196 = load i32, i32* %arrayidx73alteredBB, align 4
  %idxprom74alteredBB = sext i32 %k.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom74alteredBB
  %197 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %196, i32 %197)
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
