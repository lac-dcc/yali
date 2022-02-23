; ModuleID = 'build_ollvm/programs/45/3169.ll'
source_filename = "source-C-CXX/45/3169.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %r, i32* nonnull %c)
  %0 = load i32, i32* %r, align 4
  %1 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %1, %0
  %2 = add i32 %mul, 1
  %conv = sext i32 %2 to i64
  %mul1 = shl nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %3 = bitcast i8* %call2 to i32*
  %add.ptr5 = getelementptr inbounds i32, i32* %3, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %up.0 = phi i32 [ 1, %entry ], [ %up.0.be, %loopEntry.backedge ]
  %dn.0 = phi i32 [ %0, %entry ], [ %dn.0.be, %loopEntry.backedge ]
  %le.0 = phi i32 [ 1, %entry ], [ %le.0.be, %loopEntry.backedge ]
  %ri.0 = phi i32 [ %1, %entry ], [ %ri.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %end.0 = phi i32 [ 0, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 19702464, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 19702464, label %for.cond
    i32 -1845998939, label %originalBB
    i32 -646404255, label %originalBBpart2
    i32 1910284462, label %for.body
    i32 1050103181, label %for.inc
    i32 1518602014, label %originalBB107
    i32 931413896, label %originalBBpart2111
    i32 598639428, label %for.end
    i32 1265376160, label %do.body
    i32 721404049, label %for.cond7
    i32 -1140369571, label %originalBB113
    i32 -1386793547, label %originalBBpart2115
    i32 1329578300, label %for.body10
    i32 821874061, label %originalBB117
    i32 -1517690931, label %originalBBpart2119
    i32 1342561619, label %land.lhs.true
    i32 -565918186, label %if.then
    i32 -1933477065, label %if.end
    i32 117389578, label %if.then24
    i32 2067177292, label %if.end25
    i32 -284689396, label %for.inc26
    i32 -2076805678, label %for.end28
    i32 -1597567934, label %if.then32
    i32 1199451938, label %if.end33
    i32 859691175, label %for.cond34
    i32 1889080958, label %for.body37
    i32 1926316229, label %if.then48
    i32 2042962988, label %if.end49
    i32 1398357530, label %for.inc50
    i32 619038605, label %for.end52
    i32 -1311461562, label %originalBB121
    i32 -959103415, label %originalBBpart2128
    i32 -1991357653, label %if.then55
    i32 2103976068, label %if.end56
    i32 1503976234, label %for.cond57
    i32 1597944498, label %originalBB130
    i32 1111172590, label %originalBBpart2132
    i32 543855597, label %for.body60
    i32 551372017, label %if.then71
    i32 -1298322674, label %if.end72
    i32 731311547, label %for.inc73
    i32 -1375880696, label %originalBB134
    i32 1363339130, label %originalBBpart2145
    i32 -913719160, label %for.end75
    i32 -643774615, label %if.then79
    i32 886071794, label %if.end80
    i32 473611211, label %for.cond81
    i32 -488518115, label %originalBB147
    i32 -1543725247, label %originalBBpart2149
    i32 1542508574, label %for.body84
    i32 176876443, label %if.then95
    i32 1010333542, label %if.end96
    i32 876260433, label %for.inc97
    i32 790157430, label %for.end99
    i32 -1213530460, label %if.then103
    i32 742943839, label %if.end104
    i32 -91582897, label %originalBB151
    i32 1933507034, label %originalBBpart2153
    i32 776029825, label %do.cond
    i32 500051747, label %do.end
    i32 -675532928, label %originalBBalteredBB
    i32 1816998127, label %originalBB107alteredBB
    i32 246779463, label %originalBB113alteredBB
    i32 -484369254, label %originalBB117alteredBB
    i32 -2065403305, label %originalBB121alteredBB
    i32 -1475179690, label %originalBB130alteredBB
    i32 -1959607952, label %originalBB134alteredBB
    i32 73916086, label %originalBB147alteredBB
    i32 -890973764, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart2153, %originalBB151, %if.end104, %if.then103, %for.end99, %for.inc97, %if.end96, %if.then95, %for.body84, %originalBBpart2149, %originalBB147, %for.cond81, %if.end80, %if.then79, %for.end75, %originalBBpart2145, %originalBB134, %for.inc73, %if.end72, %if.then71, %for.body60, %originalBBpart2132, %originalBB130, %for.cond57, %if.end56, %if.then55, %originalBBpart2128, %originalBB121, %for.end52, %for.inc50, %if.end49, %if.then48, %for.body37, %for.cond34, %if.end33, %if.then32, %for.end28, %for.inc26, %if.end25, %if.then24, %if.end, %if.then, %land.lhs.true, %originalBBpart2119, %originalBB117, %for.body10, %originalBBpart2115, %originalBB113, %for.cond7, %do.body, %for.end, %originalBBpart2111, %originalBB107, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %do.cond ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %if.end104 ], [ %m.0, %if.then103 ], [ %m.0, %for.end99 ], [ %184, %for.inc97 ], [ %m.0, %if.end96 ], [ %m.0, %if.then95 ], [ %m.0, %for.body84 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %for.cond81 ], [ %dn.0, %if.end80 ], [ %m.0, %if.then79 ], [ %m.0, %for.end75 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB134 ], [ %m.0, %for.inc73 ], [ %m.0, %if.end72 ], [ %m.0, %if.then71 ], [ %m.0, %for.body60 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.cond57 ], [ %m.0, %if.end56 ], [ %m.0, %if.then55 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB121 ], [ %m.0, %for.end52 ], [ %96, %for.inc50 ], [ %m.0, %if.end49 ], [ %m.0, %if.then48 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond34 ], [ %up.0, %if.end33 ], [ %m.0, %if.then32 ], [ %m.0, %for.end28 ], [ %m.0, %for.inc26 ], [ %m.0, %if.end25 ], [ %m.0, %if.then24 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.body10 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.cond7 ], [ %m.0, %do.body ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB107 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %208, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %do.cond ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB151 ], [ %n.0, %if.end104 ], [ %n.0, %if.then103 ], [ %n.0, %for.end99 ], [ %n.0, %for.inc97 ], [ %n.0, %if.end96 ], [ %n.0, %if.then95 ], [ %n.0, %for.body84 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB147 ], [ %n.0, %for.cond81 ], [ %n.0, %if.end80 ], [ %n.0, %if.then79 ], [ %n.0, %for.end75 ], [ %n.0, %originalBBpart2145 ], [ %.neg62, %originalBB134 ], [ %n.0, %for.inc73 ], [ %n.0, %if.end72 ], [ %n.0, %if.then71 ], [ %n.0, %for.body60 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %for.cond57 ], [ %ri.0, %if.end56 ], [ %n.0, %if.then55 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB121 ], [ %n.0, %for.end52 ], [ %n.0, %for.inc50 ], [ %n.0, %if.end49 ], [ %n.0, %if.then48 ], [ %n.0, %for.body37 ], [ %n.0, %for.cond34 ], [ %n.0, %if.end33 ], [ %n.0, %if.then32 ], [ %n.0, %for.end28 ], [ %87, %for.inc26 ], [ %n.0, %if.end25 ], [ %n.0, %if.then24 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %for.body10 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %for.cond7 ], [ %le.0, %do.body ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB107 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %206, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end104 ], [ %i.0, %if.then103 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then95 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then79 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then71 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond7 ], [ %i.0, %do.body ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2111 ], [ %32, %originalBB107 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %up.0.be = phi i32 [ %up.0, %loopEntry ], [ %up.0, %originalBB151alteredBB ], [ %up.0, %originalBB147alteredBB ], [ %up.0, %originalBB134alteredBB ], [ %up.0, %originalBB130alteredBB ], [ %up.0, %originalBB121alteredBB ], [ %up.0, %originalBB117alteredBB ], [ %up.0, %originalBB113alteredBB ], [ %up.0, %originalBB107alteredBB ], [ %up.0, %originalBBalteredBB ], [ %up.0, %do.cond ], [ %up.0, %originalBBpart2153 ], [ %up.0, %originalBB151 ], [ %up.0, %if.end104 ], [ %up.0, %if.then103 ], [ %up.0, %for.end99 ], [ %up.0, %for.inc97 ], [ %up.0, %if.end96 ], [ %up.0, %if.then95 ], [ %up.0, %for.body84 ], [ %up.0, %originalBBpart2149 ], [ %up.0, %originalBB147 ], [ %up.0, %for.cond81 ], [ %up.0, %if.end80 ], [ %up.0, %if.then79 ], [ %up.0, %for.end75 ], [ %up.0, %originalBBpart2145 ], [ %up.0, %originalBB134 ], [ %up.0, %for.inc73 ], [ %up.0, %if.end72 ], [ %up.0, %if.then71 ], [ %up.0, %for.body60 ], [ %up.0, %originalBBpart2132 ], [ %up.0, %originalBB130 ], [ %up.0, %for.cond57 ], [ %up.0, %if.end56 ], [ %up.0, %if.then55 ], [ %up.0, %originalBBpart2128 ], [ %up.0, %originalBB121 ], [ %up.0, %for.end52 ], [ %up.0, %for.inc50 ], [ %up.0, %if.end49 ], [ %up.0, %if.then48 ], [ %up.0, %for.body37 ], [ %up.0, %for.cond34 ], [ %up.0, %if.end33 ], [ %up.0, %if.then32 ], [ %88, %for.end28 ], [ %up.0, %for.inc26 ], [ %up.0, %if.end25 ], [ %up.0, %if.then24 ], [ %up.0, %if.end ], [ %up.0, %if.then ], [ %up.0, %land.lhs.true ], [ %up.0, %originalBBpart2119 ], [ %up.0, %originalBB117 ], [ %up.0, %for.body10 ], [ %up.0, %originalBBpart2115 ], [ %up.0, %originalBB113 ], [ %up.0, %for.cond7 ], [ %up.0, %do.body ], [ %up.0, %for.end ], [ %up.0, %originalBBpart2111 ], [ %up.0, %originalBB107 ], [ %up.0, %for.inc ], [ %up.0, %for.body ], [ %up.0, %originalBBpart2 ], [ %up.0, %originalBB ], [ %up.0, %for.cond ]
  %dn.0.be = phi i32 [ %dn.0, %loopEntry ], [ %dn.0, %originalBB151alteredBB ], [ %dn.0, %originalBB147alteredBB ], [ %dn.0, %originalBB134alteredBB ], [ %dn.0, %originalBB130alteredBB ], [ %dn.0, %originalBB121alteredBB ], [ %dn.0, %originalBB117alteredBB ], [ %dn.0, %originalBB113alteredBB ], [ %dn.0, %originalBB107alteredBB ], [ %dn.0, %originalBBalteredBB ], [ %dn.0, %do.cond ], [ %dn.0, %originalBBpart2153 ], [ %dn.0, %originalBB151 ], [ %dn.0, %if.end104 ], [ %dn.0, %if.then103 ], [ %dn.0, %for.end99 ], [ %dn.0, %for.inc97 ], [ %dn.0, %if.end96 ], [ %dn.0, %if.then95 ], [ %dn.0, %for.body84 ], [ %dn.0, %originalBBpart2149 ], [ %dn.0, %originalBB147 ], [ %dn.0, %for.cond81 ], [ %dn.0, %if.end80 ], [ %dn.0, %if.then79 ], [ %.neg, %for.end75 ], [ %dn.0, %originalBBpart2145 ], [ %dn.0, %originalBB134 ], [ %dn.0, %for.inc73 ], [ %dn.0, %if.end72 ], [ %dn.0, %if.then71 ], [ %dn.0, %for.body60 ], [ %dn.0, %originalBBpart2132 ], [ %dn.0, %originalBB130 ], [ %dn.0, %for.cond57 ], [ %dn.0, %if.end56 ], [ %dn.0, %if.then55 ], [ %dn.0, %originalBBpart2128 ], [ %dn.0, %originalBB121 ], [ %dn.0, %for.end52 ], [ %dn.0, %for.inc50 ], [ %dn.0, %if.end49 ], [ %dn.0, %if.then48 ], [ %dn.0, %for.body37 ], [ %dn.0, %for.cond34 ], [ %dn.0, %if.end33 ], [ %dn.0, %if.then32 ], [ %dn.0, %for.end28 ], [ %dn.0, %for.inc26 ], [ %dn.0, %if.end25 ], [ %dn.0, %if.then24 ], [ %dn.0, %if.end ], [ %dn.0, %if.then ], [ %dn.0, %land.lhs.true ], [ %dn.0, %originalBBpart2119 ], [ %dn.0, %originalBB117 ], [ %dn.0, %for.body10 ], [ %dn.0, %originalBBpart2115 ], [ %dn.0, %originalBB113 ], [ %dn.0, %for.cond7 ], [ %dn.0, %do.body ], [ %dn.0, %for.end ], [ %dn.0, %originalBBpart2111 ], [ %dn.0, %originalBB107 ], [ %dn.0, %for.inc ], [ %dn.0, %for.body ], [ %dn.0, %originalBBpart2 ], [ %dn.0, %originalBB ], [ %dn.0, %for.cond ]
  %le.0.be = phi i32 [ %le.0, %loopEntry ], [ %le.0, %originalBB151alteredBB ], [ %le.0, %originalBB147alteredBB ], [ %le.0, %originalBB134alteredBB ], [ %le.0, %originalBB130alteredBB ], [ %le.0, %originalBB121alteredBB ], [ %le.0, %originalBB117alteredBB ], [ %le.0, %originalBB113alteredBB ], [ %le.0, %originalBB107alteredBB ], [ %le.0, %originalBBalteredBB ], [ %le.0, %do.cond ], [ %le.0, %originalBBpart2153 ], [ %le.0, %originalBB151 ], [ %le.0, %if.end104 ], [ %le.0, %if.then103 ], [ %185, %for.end99 ], [ %le.0, %for.inc97 ], [ %le.0, %if.end96 ], [ %le.0, %if.then95 ], [ %le.0, %for.body84 ], [ %le.0, %originalBBpart2149 ], [ %le.0, %originalBB147 ], [ %le.0, %for.cond81 ], [ %le.0, %if.end80 ], [ %le.0, %if.then79 ], [ %le.0, %for.end75 ], [ %le.0, %originalBBpart2145 ], [ %le.0, %originalBB134 ], [ %le.0, %for.inc73 ], [ %le.0, %if.end72 ], [ %le.0, %if.then71 ], [ %le.0, %for.body60 ], [ %le.0, %originalBBpart2132 ], [ %le.0, %originalBB130 ], [ %le.0, %for.cond57 ], [ %le.0, %if.end56 ], [ %le.0, %if.then55 ], [ %le.0, %originalBBpart2128 ], [ %le.0, %originalBB121 ], [ %le.0, %for.end52 ], [ %le.0, %for.inc50 ], [ %le.0, %if.end49 ], [ %le.0, %if.then48 ], [ %le.0, %for.body37 ], [ %le.0, %for.cond34 ], [ %le.0, %if.end33 ], [ %le.0, %if.then32 ], [ %le.0, %for.end28 ], [ %le.0, %for.inc26 ], [ %le.0, %if.end25 ], [ %le.0, %if.then24 ], [ %le.0, %if.end ], [ %le.0, %if.then ], [ %le.0, %land.lhs.true ], [ %le.0, %originalBBpart2119 ], [ %le.0, %originalBB117 ], [ %le.0, %for.body10 ], [ %le.0, %originalBBpart2115 ], [ %le.0, %originalBB113 ], [ %le.0, %for.cond7 ], [ %le.0, %do.body ], [ %le.0, %for.end ], [ %le.0, %originalBBpart2111 ], [ %le.0, %originalBB107 ], [ %le.0, %for.inc ], [ %le.0, %for.body ], [ %le.0, %originalBBpart2 ], [ %le.0, %originalBB ], [ %le.0, %for.cond ]
  %ri.0.be = phi i32 [ %ri.0, %loopEntry ], [ %ri.0, %originalBB151alteredBB ], [ %ri.0, %originalBB147alteredBB ], [ %ri.0, %originalBB134alteredBB ], [ %ri.0, %originalBB130alteredBB ], [ %207, %originalBB121alteredBB ], [ %ri.0, %originalBB117alteredBB ], [ %ri.0, %originalBB113alteredBB ], [ %ri.0, %originalBB107alteredBB ], [ %ri.0, %originalBBalteredBB ], [ %ri.0, %do.cond ], [ %ri.0, %originalBBpart2153 ], [ %ri.0, %originalBB151 ], [ %ri.0, %if.end104 ], [ %ri.0, %if.then103 ], [ %ri.0, %for.end99 ], [ %ri.0, %for.inc97 ], [ %ri.0, %if.end96 ], [ %ri.0, %if.then95 ], [ %ri.0, %for.body84 ], [ %ri.0, %originalBBpart2149 ], [ %ri.0, %originalBB147 ], [ %ri.0, %for.cond81 ], [ %ri.0, %if.end80 ], [ %ri.0, %if.then79 ], [ %ri.0, %for.end75 ], [ %ri.0, %originalBBpart2145 ], [ %ri.0, %originalBB134 ], [ %ri.0, %for.inc73 ], [ %ri.0, %if.end72 ], [ %ri.0, %if.then71 ], [ %ri.0, %for.body60 ], [ %ri.0, %originalBBpart2132 ], [ %ri.0, %originalBB130 ], [ %ri.0, %for.cond57 ], [ %ri.0, %if.end56 ], [ %ri.0, %if.then55 ], [ %ri.0, %originalBBpart2128 ], [ %106, %originalBB121 ], [ %ri.0, %for.end52 ], [ %ri.0, %for.inc50 ], [ %ri.0, %if.end49 ], [ %ri.0, %if.then48 ], [ %ri.0, %for.body37 ], [ %ri.0, %for.cond34 ], [ %ri.0, %if.end33 ], [ %ri.0, %if.then32 ], [ %ri.0, %for.end28 ], [ %ri.0, %for.inc26 ], [ %ri.0, %if.end25 ], [ %ri.0, %if.then24 ], [ %ri.0, %if.end ], [ %ri.0, %if.then ], [ %ri.0, %land.lhs.true ], [ %ri.0, %originalBBpart2119 ], [ %ri.0, %originalBB117 ], [ %ri.0, %for.body10 ], [ %ri.0, %originalBBpart2115 ], [ %ri.0, %originalBB113 ], [ %ri.0, %for.cond7 ], [ %ri.0, %do.body ], [ %ri.0, %for.end ], [ %ri.0, %originalBBpart2111 ], [ %ri.0, %originalBB107 ], [ %ri.0, %for.inc ], [ %ri.0, %for.body ], [ %ri.0, %originalBBpart2 ], [ %ri.0, %originalBB ], [ %ri.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.end104 ], [ %k.0, %if.then103 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %if.end96 ], [ %k.0, %if.then95 ], [ %182, %for.body84 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond81 ], [ %k.0, %if.end80 ], [ %k.0, %if.then79 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB134 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %if.then71 ], [ %139, %for.body60 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond57 ], [ %k.0, %if.end56 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB121 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %if.then48 ], [ %94, %for.body37 ], [ %k.0, %for.cond34 ], [ %k.0, %if.end33 ], [ %k.0, %if.then32 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end25 ], [ %k.0, %if.then24 ], [ %85, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.cond7 ], [ %k.0, %do.body ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %end.0.be = phi i32 [ %end.0, %loopEntry ], [ %end.0, %originalBB151alteredBB ], [ %end.0, %originalBB147alteredBB ], [ %end.0, %originalBB134alteredBB ], [ %end.0, %originalBB130alteredBB ], [ %end.0, %originalBB121alteredBB ], [ %end.0, %originalBB117alteredBB ], [ %end.0, %originalBB113alteredBB ], [ %end.0, %originalBB107alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %do.cond ], [ %end.0, %originalBBpart2153 ], [ %end.0, %originalBB151 ], [ %end.0, %if.end104 ], [ %end.0, %if.then103 ], [ %end.0, %for.end99 ], [ %end.0, %for.inc97 ], [ %end.0, %if.end96 ], [ 1, %if.then95 ], [ %end.0, %for.body84 ], [ %end.0, %originalBBpart2149 ], [ %end.0, %originalBB147 ], [ %end.0, %for.cond81 ], [ %end.0, %if.end80 ], [ %end.0, %if.then79 ], [ %end.0, %for.end75 ], [ %end.0, %originalBBpart2145 ], [ %end.0, %originalBB134 ], [ %end.0, %for.inc73 ], [ %end.0, %if.end72 ], [ 1, %if.then71 ], [ %end.0, %for.body60 ], [ %end.0, %originalBBpart2132 ], [ %end.0, %originalBB130 ], [ %end.0, %for.cond57 ], [ %end.0, %if.end56 ], [ %end.0, %if.then55 ], [ %end.0, %originalBBpart2128 ], [ %end.0, %originalBB121 ], [ %end.0, %for.end52 ], [ %end.0, %for.inc50 ], [ %end.0, %if.end49 ], [ 1, %if.then48 ], [ %end.0, %for.body37 ], [ %end.0, %for.cond34 ], [ %end.0, %if.end33 ], [ %end.0, %if.then32 ], [ %end.0, %for.end28 ], [ %end.0, %for.inc26 ], [ %end.0, %if.end25 ], [ 1, %if.then24 ], [ %end.0, %if.end ], [ %end.0, %if.then ], [ %end.0, %land.lhs.true ], [ %end.0, %originalBBpart2119 ], [ %end.0, %originalBB117 ], [ %end.0, %for.body10 ], [ %end.0, %originalBBpart2115 ], [ %end.0, %originalBB113 ], [ %end.0, %for.cond7 ], [ %end.0, %do.body ], [ %end.0, %for.end ], [ %end.0, %originalBBpart2111 ], [ %end.0, %originalBB107 ], [ %end.0, %for.inc ], [ %end.0, %for.body ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -91582897, %originalBB151alteredBB ], [ -488518115, %originalBB147alteredBB ], [ -1375880696, %originalBB134alteredBB ], [ 1597944498, %originalBB130alteredBB ], [ -1311461562, %originalBB121alteredBB ], [ 821874061, %originalBB117alteredBB ], [ -1140369571, %originalBB113alteredBB ], [ 1518602014, %originalBB107alteredBB ], [ -1845998939, %originalBBalteredBB ], [ %205, %do.cond ], [ 776029825, %originalBBpart2153 ], [ %204, %originalBB151 ], [ %195, %if.end104 ], [ 500051747, %if.then103 ], [ %186, %for.end99 ], [ 473611211, %for.inc97 ], [ 876260433, %if.end96 ], [ 1010333542, %if.then95 ], [ %183, %for.body84 ], [ %178, %originalBBpart2149 ], [ %177, %originalBB147 ], [ %168, %for.cond81 ], [ 473611211, %if.end80 ], [ 500051747, %if.then79 ], [ %159, %for.end75 ], [ 1503976234, %originalBBpart2145 ], [ %158, %originalBB134 ], [ %149, %for.inc73 ], [ 731311547, %if.end72 ], [ -1298322674, %if.then71 ], [ %140, %for.body60 ], [ %135, %originalBBpart2132 ], [ %134, %originalBB130 ], [ %125, %for.cond57 ], [ 1503976234, %if.end56 ], [ 500051747, %if.then55 ], [ %116, %originalBBpart2128 ], [ %115, %originalBB121 ], [ %105, %for.end52 ], [ 859691175, %for.inc50 ], [ 1398357530, %if.end49 ], [ 2042962988, %if.then48 ], [ %95, %for.body37 ], [ %90, %for.cond34 ], [ 859691175, %if.end33 ], [ 500051747, %if.then32 ], [ %89, %for.end28 ], [ 721404049, %for.inc26 ], [ -284689396, %if.end25 ], [ 2067177292, %if.then24 ], [ %86, %if.end ], [ -284689396, %if.then ], [ %81, %land.lhs.true ], [ %80, %originalBBpart2119 ], [ %79, %originalBB117 ], [ %70, %for.body10 ], [ %61, %originalBBpart2115 ], [ %60, %originalBB113 ], [ %51, %for.cond7 ], [ 721404049, %do.body ], [ 1265376160, %for.end ], [ 19702464, %originalBBpart2111 ], [ %41, %originalBB107 ], [ %31, %for.inc ], [ 1050103181, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1845998939, i32 -675532928
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %mul
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -646404255, i32 -675532928
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1910284462, i32 598639428
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1518602014, i32 1816998127
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 931413896, i32 1816998127
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %add.ptr5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1140369571, i32 246779463
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp8 = icmp sle i32 %n.0, %ri.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1386793547, i32 246779463
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %61 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1329578300, i32 -2076805678
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 821874061, i32 -484369254
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp11 = icmp eq i32 %up.0, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1517690931, i32 -484369254
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %80 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1342561619, i32 -1933477065
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp13 = icmp eq i32 %n.0, 1
  %81 = select i1 %cmp13, i32 -565918186, i32 -1933477065
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = add i32 %up.0, -1
  %83 = load i32, i32* %c, align 4
  %mul15 = mul nsw i32 %83, %82
  %idx.ext16 = sext i32 %mul15 to i64
  %idx.ext18 = sext i32 %n.0 to i64
  %add.ptr19.idx = add nsw i64 %idx.ext16, %idx.ext18
  %add.ptr19 = getelementptr inbounds i32, i32* %3, i64 %add.ptr19.idx
  %84 = load i32, i32* %add.ptr19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %85 = add i32 %k.0, 1
  %cmp22 = icmp eq i32 %85, %mul
  %86 = select i1 %cmp22, i32 117389578, i32 2067177292
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %87 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %88 = add i32 %up.0, 1
  %cmp30 = icmp eq i32 %end.0, 1
  %89 = select i1 %cmp30, i32 -1597567934, i32 1199451938
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35.not = icmp sgt i32 %m.0, %dn.0
  %90 = select i1 %cmp35.not, i32 619038605, i32 1889080958
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %91 = add i32 %m.0, -1
  %92 = load i32, i32* %c, align 4
  %mul39 = mul nsw i32 %92, %91
  %idx.ext40 = sext i32 %mul39 to i64
  %idx.ext42 = sext i32 %ri.0 to i64
  %add.ptr43.idx = add nsw i64 %idx.ext40, %idx.ext42
  %add.ptr43 = getelementptr inbounds i32, i32* %3, i64 %add.ptr43.idx
  %93 = load i32, i32* %add.ptr43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %94 = add i32 %k.0, 1
  %cmp46 = icmp eq i32 %94, %mul
  %95 = select i1 %cmp46, i32 1926316229, i32 2042962988
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %96 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1311461562, i32 -2065403305
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %106 = add i32 %ri.0, -1
  %cmp53 = icmp eq i32 %end.0, 1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -959103415, i32 -2065403305
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %116 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1991357653, i32 2103976068
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1597944498, i32 -1475179690
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp58 = icmp sge i32 %n.0, %le.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1111172590, i32 -1475179690
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %135 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 543855597, i32 -913719160
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %136 = add i32 %dn.0, -1
  %137 = load i32, i32* %c, align 4
  %mul62 = mul nsw i32 %137, %136
  %idx.ext63 = sext i32 %mul62 to i64
  %idx.ext65 = sext i32 %n.0 to i64
  %add.ptr66.idx = add nsw i64 %idx.ext63, %idx.ext65
  %add.ptr66 = getelementptr inbounds i32, i32* %3, i64 %add.ptr66.idx
  %138 = load i32, i32* %add.ptr66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  %139 = add i32 %k.0, 1
  %cmp69 = icmp eq i32 %139, %mul
  %140 = select i1 %cmp69, i32 551372017, i32 -1298322674
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1375880696, i32 -1959607952
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg62 = add i32 %n.0, -1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1363339130, i32 -1959607952
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %.neg = add i32 %dn.0, -1
  %cmp77 = icmp eq i32 %end.0, 1
  %159 = select i1 %cmp77, i32 -643774615, i32 886071794
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -488518115, i32 73916086
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp82 = icmp sge i32 %m.0, %up.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1543725247, i32 73916086
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %178 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1542508574, i32 790157430
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %179 = add i32 %m.0, -1
  %180 = load i32, i32* %c, align 4
  %mul86 = mul nsw i32 %180, %179
  %idx.ext87 = sext i32 %mul86 to i64
  %idx.ext89 = sext i32 %le.0 to i64
  %add.ptr90.idx = add nsw i64 %idx.ext87, %idx.ext89
  %add.ptr90 = getelementptr inbounds i32, i32* %3, i64 %add.ptr90.idx
  %181 = load i32, i32* %add.ptr90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  %182 = add i32 %k.0, 1
  %cmp93 = icmp eq i32 %182, %mul
  %183 = select i1 %cmp93, i32 176876443, i32 1010333542
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %184 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %185 = add i32 %le.0, 1
  %cmp101 = icmp eq i32 %end.0, 1
  %186 = select i1 %cmp101, i32 -1213530460, i32 742943839
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -91582897, i32 -890973764
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1933507034, i32 -890973764
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp105.not = icmp eq i32 %k.0, %mul
  %205 = select i1 %cmp105.not, i32 500051747, i32 1265376160
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %ri.0, -1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
