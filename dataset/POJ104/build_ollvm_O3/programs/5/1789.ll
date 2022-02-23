; ModuleID = 'build_ollvm/programs/5/1789.ll'
source_filename = "source-C-CXX/5/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum3.0 = phi i32 [ undef, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %sum4.0 = phi i32 [ undef, %entry ], [ %sum4.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1212042319, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1212042319, label %for.cond
    i32 305102897, label %for.body
    i32 158045857, label %for.cond2
    i32 1915803945, label %for.body4
    i32 -955777633, label %for.cond5
    i32 2079197564, label %for.body7
    i32 624941397, label %for.inc
    i32 1102517304, label %for.end
    i32 -854509886, label %for.inc11
    i32 -2118169762, label %for.end13
    i32 1385196202, label %land.lhs.true
    i32 1370410974, label %land.lhs.true16
    i32 398120539, label %land.lhs.true18
    i32 -1766234891, label %if.then
    i32 -55254043, label %originalBB
    i32 1061261885, label %originalBBpart2
    i32 -196264852, label %for.cond20
    i32 1490196421, label %for.body22
    i32 201563880, label %originalBB107
    i32 -1399352836, label %originalBBpart2114
    i32 1391185262, label %for.inc26
    i32 4787952, label %for.end28
    i32 2007116224, label %originalBB116
    i32 1273446589, label %originalBBpart2118
    i32 603865606, label %for.cond29
    i32 -1147615990, label %for.body31
    i32 -935567578, label %originalBB120
    i32 -1116985113, label %originalBBpart2142
    i32 607468014, label %for.inc37
    i32 1086609174, label %for.end39
    i32 -1203014359, label %originalBB144
    i32 945897168, label %originalBBpart2146
    i32 -241983525, label %for.cond40
    i32 1554591386, label %for.body42
    i32 -2095317978, label %originalBB148
    i32 -600436621, label %originalBBpart2158
    i32 2097095586, label %for.inc47
    i32 -462092452, label %originalBB160
    i32 -1953032991, label %originalBBpart2169
    i32 -1324752829, label %for.end49
    i32 -1708028784, label %for.cond50
    i32 1754981813, label %originalBB171
    i32 -1165377734, label %originalBBpart2173
    i32 -1982733233, label %for.body52
    i32 -2092587029, label %originalBB175
    i32 -2053698710, label %originalBBpart2189
    i32 334619551, label %for.inc59
    i32 602944704, label %originalBB191
    i32 445027532, label %originalBBpart2200
    i32 1061202103, label %for.end61
    i32 -141615786, label %if.else
    i32 1481985503, label %for.cond86
    i32 1303454076, label %for.body88
    i32 902852219, label %for.cond89
    i32 -1508257702, label %for.body91
    i32 -1644889947, label %for.inc97
    i32 2086940186, label %originalBB202
    i32 -1880040452, label %originalBBpart2206
    i32 -693773060, label %for.end99
    i32 1360239336, label %for.inc100
    i32 1845690982, label %for.end102
    i32 831326235, label %if.end
    i32 -697484412, label %for.inc104
    i32 431717444, label %for.end106
    i32 -420190310, label %originalBBalteredBB
    i32 -668607589, label %originalBB107alteredBB
    i32 -988595508, label %originalBB116alteredBB
    i32 1621260241, label %originalBB120alteredBB
    i32 72915832, label %originalBB144alteredBB
    i32 635846508, label %originalBB148alteredBB
    i32 -930428059, label %originalBB160alteredBB
    i32 -1024426263, label %originalBB171alteredBB
    i32 -1915480859, label %originalBB175alteredBB
    i32 1771590946, label %originalBB191alteredBB
    i32 -1302191633, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB191alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %if.end, %for.end102, %for.inc100, %for.end99, %originalBBpart2206, %originalBB202, %for.inc97, %for.body91, %for.cond89, %for.body88, %for.cond86, %if.else, %for.end61, %originalBBpart2200, %originalBB191, %for.inc59, %originalBBpart2189, %originalBB175, %for.body52, %originalBBpart2173, %originalBB171, %for.cond50, %for.end49, %originalBBpart2169, %originalBB160, %for.inc47, %originalBBpart2158, %originalBB148, %for.body42, %for.cond40, %originalBBpart2146, %originalBB144, %for.end39, %for.inc37, %originalBBpart2142, %originalBB120, %for.body31, %for.cond29, %originalBBpart2118, %originalBB116, %for.end28, %for.inc26, %originalBBpart2114, %originalBB107, %for.body22, %for.cond20, %originalBBpart2, %originalBB, %if.then, %land.lhs.true18, %land.lhs.true16, %land.lhs.true, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %255, %for.inc104 ], [ %i.0, %if.end ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB202 ], [ %i.0, %for.inc97 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ %i.0, %if.else ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %.neg, %originalBB191alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %.neg41, %originalBB160alteredBB ], [ %j.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc104 ], [ %j.0, %if.end ], [ %j.0, %for.end102 ], [ %254, %for.inc100 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB202 ], [ %j.0, %for.inc97 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond86 ], [ 0, %if.else ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2200 ], [ %.neg43, %originalBB191 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond50 ], [ 0, %for.end49 ], [ %j.0, %originalBBpart2169 ], [ %148, %originalBB160 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true18 ], [ %j.0, %land.lhs.true16 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end13 ], [ %7, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %268, %originalBB202alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %p.0, %originalBB107alteredBB ], [ 0, %originalBBalteredBB ], [ %p.0, %for.inc104 ], [ %p.0, %if.end ], [ %p.0, %for.end102 ], [ %p.0, %for.inc100 ], [ %p.0, %for.end99 ], [ %p.0, %originalBBpart2206 ], [ %.neg42, %originalBB202 ], [ %p.0, %for.inc97 ], [ %p.0, %for.body91 ], [ %p.0, %for.cond89 ], [ 0, %for.body88 ], [ %p.0, %for.cond86 ], [ %p.0, %if.else ], [ %p.0, %for.end61 ], [ %p.0, %originalBBpart2200 ], [ %p.0, %originalBB191 ], [ %p.0, %for.inc59 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB175 ], [ %p.0, %for.body52 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB171 ], [ %p.0, %for.cond50 ], [ %p.0, %for.end49 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB160 ], [ %p.0, %for.inc47 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB148 ], [ %p.0, %for.body42 ], [ %p.0, %for.cond40 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB144 ], [ %p.0, %for.end39 ], [ %98, %for.inc37 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB120 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond29 ], [ %p.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %p.0, %for.end28 ], [ %.neg44, %for.inc26 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB107 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond20 ], [ %p.0, %originalBBpart2 ], [ 0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true18 ], [ %p.0, %land.lhs.true16 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end13 ], [ %p.0, %for.inc11 ], [ %p.0, %for.end ], [ %6, %for.inc ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ 0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB202alteredBB ], [ %sum1.0, %originalBB191alteredBB ], [ %sum1.0, %originalBB175alteredBB ], [ %sum1.0, %originalBB171alteredBB ], [ %sum1.0, %originalBB160alteredBB ], [ %sum1.0, %originalBB148alteredBB ], [ %sum1.0, %originalBB144alteredBB ], [ %sum1.0, %originalBB120alteredBB ], [ %sum1.0, %originalBB116alteredBB ], [ %257, %originalBB107alteredBB ], [ 0, %originalBBalteredBB ], [ %sum1.0, %for.inc104 ], [ %sum1.0, %if.end ], [ %sum1.0, %for.end102 ], [ %sum1.0, %for.inc100 ], [ %sum1.0, %for.end99 ], [ %sum1.0, %originalBBpart2206 ], [ %sum1.0, %originalBB202 ], [ %sum1.0, %for.inc97 ], [ %sum1.0, %for.body91 ], [ %sum1.0, %for.cond89 ], [ %sum1.0, %for.body88 ], [ %sum1.0, %for.cond86 ], [ %sum1.0, %if.else ], [ %sum1.0, %for.end61 ], [ %sum1.0, %originalBBpart2200 ], [ %sum1.0, %originalBB191 ], [ %sum1.0, %for.inc59 ], [ %sum1.0, %originalBBpart2189 ], [ %sum1.0, %originalBB175 ], [ %sum1.0, %for.body52 ], [ %sum1.0, %originalBBpart2173 ], [ %sum1.0, %originalBB171 ], [ %sum1.0, %for.cond50 ], [ %sum1.0, %for.end49 ], [ %sum1.0, %originalBBpart2169 ], [ %sum1.0, %originalBB160 ], [ %sum1.0, %for.inc47 ], [ %sum1.0, %originalBBpart2158 ], [ %sum1.0, %originalBB148 ], [ %sum1.0, %for.body42 ], [ %sum1.0, %for.cond40 ], [ %sum1.0, %originalBBpart2146 ], [ %sum1.0, %originalBB144 ], [ %sum1.0, %for.end39 ], [ %sum1.0, %for.inc37 ], [ %sum1.0, %originalBBpart2142 ], [ %sum1.0, %originalBB120 ], [ %sum1.0, %for.body31 ], [ %sum1.0, %for.cond29 ], [ %sum1.0, %originalBBpart2118 ], [ %sum1.0, %originalBB116 ], [ %sum1.0, %for.end28 ], [ %sum1.0, %for.inc26 ], [ %sum1.0, %originalBBpart2114 ], [ %46, %originalBB107 ], [ %sum1.0, %for.body22 ], [ %sum1.0, %for.cond20 ], [ %sum1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum1.0, %if.then ], [ %sum1.0, %land.lhs.true18 ], [ %sum1.0, %land.lhs.true16 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.end13 ], [ %sum1.0, %for.inc11 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body7 ], [ %sum1.0, %for.cond5 ], [ %sum1.0, %for.body4 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB202alteredBB ], [ %sum2.0, %originalBB191alteredBB ], [ %sum2.0, %originalBB175alteredBB ], [ %sum2.0, %originalBB171alteredBB ], [ %sum2.0, %originalBB160alteredBB ], [ %sum2.0, %originalBB148alteredBB ], [ %sum2.0, %originalBB144alteredBB ], [ %261, %originalBB120alteredBB ], [ %sum2.0, %originalBB116alteredBB ], [ %sum2.0, %originalBB107alteredBB ], [ 0, %originalBBalteredBB ], [ %sum2.0, %for.inc104 ], [ %sum2.0, %if.end ], [ %sum2.0, %for.end102 ], [ %sum2.0, %for.inc100 ], [ %sum2.0, %for.end99 ], [ %sum2.0, %originalBBpart2206 ], [ %sum2.0, %originalBB202 ], [ %sum2.0, %for.inc97 ], [ %sum2.0, %for.body91 ], [ %sum2.0, %for.cond89 ], [ %sum2.0, %for.body88 ], [ %sum2.0, %for.cond86 ], [ %sum2.0, %if.else ], [ %sum2.0, %for.end61 ], [ %sum2.0, %originalBBpart2200 ], [ %sum2.0, %originalBB191 ], [ %sum2.0, %for.inc59 ], [ %sum2.0, %originalBBpart2189 ], [ %sum2.0, %originalBB175 ], [ %sum2.0, %for.body52 ], [ %sum2.0, %originalBBpart2173 ], [ %sum2.0, %originalBB171 ], [ %sum2.0, %for.cond50 ], [ %sum2.0, %for.end49 ], [ %sum2.0, %originalBBpart2169 ], [ %sum2.0, %originalBB160 ], [ %sum2.0, %for.inc47 ], [ %sum2.0, %originalBBpart2158 ], [ %sum2.0, %originalBB148 ], [ %sum2.0, %for.body42 ], [ %sum2.0, %for.cond40 ], [ %sum2.0, %originalBBpart2146 ], [ %sum2.0, %originalBB144 ], [ %sum2.0, %for.end39 ], [ %sum2.0, %for.inc37 ], [ %sum2.0, %originalBBpart2142 ], [ %88, %originalBB120 ], [ %sum2.0, %for.body31 ], [ %sum2.0, %for.cond29 ], [ %sum2.0, %originalBBpart2118 ], [ %sum2.0, %originalBB116 ], [ %sum2.0, %for.end28 ], [ %sum2.0, %for.inc26 ], [ %sum2.0, %originalBBpart2114 ], [ %sum2.0, %originalBB107 ], [ %sum2.0, %for.body22 ], [ %sum2.0, %for.cond20 ], [ %sum2.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum2.0, %if.then ], [ %sum2.0, %land.lhs.true18 ], [ %sum2.0, %land.lhs.true16 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.end13 ], [ %sum2.0, %for.inc11 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body7 ], [ %sum2.0, %for.cond5 ], [ %sum2.0, %for.body4 ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %sum3.0.be = phi i32 [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB202alteredBB ], [ %sum3.0, %originalBB191alteredBB ], [ %sum3.0, %originalBB175alteredBB ], [ %sum3.0, %originalBB171alteredBB ], [ %sum3.0, %originalBB160alteredBB ], [ %263, %originalBB148alteredBB ], [ %sum3.0, %originalBB144alteredBB ], [ %sum3.0, %originalBB120alteredBB ], [ %sum3.0, %originalBB116alteredBB ], [ %sum3.0, %originalBB107alteredBB ], [ 0, %originalBBalteredBB ], [ %sum3.0, %for.inc104 ], [ %sum3.0, %if.end ], [ %sum3.0, %for.end102 ], [ %sum3.0, %for.inc100 ], [ %sum3.0, %for.end99 ], [ %sum3.0, %originalBBpart2206 ], [ %sum3.0, %originalBB202 ], [ %sum3.0, %for.inc97 ], [ %sum3.0, %for.body91 ], [ %sum3.0, %for.cond89 ], [ %sum3.0, %for.body88 ], [ %sum3.0, %for.cond86 ], [ %sum3.0, %if.else ], [ %sum3.0, %for.end61 ], [ %sum3.0, %originalBBpart2200 ], [ %sum3.0, %originalBB191 ], [ %sum3.0, %for.inc59 ], [ %sum3.0, %originalBBpart2189 ], [ %sum3.0, %originalBB175 ], [ %sum3.0, %for.body52 ], [ %sum3.0, %originalBBpart2173 ], [ %sum3.0, %originalBB171 ], [ %sum3.0, %for.cond50 ], [ %sum3.0, %for.end49 ], [ %sum3.0, %originalBBpart2169 ], [ %sum3.0, %originalBB160 ], [ %sum3.0, %for.inc47 ], [ %sum3.0, %originalBBpart2158 ], [ %129, %originalBB148 ], [ %sum3.0, %for.body42 ], [ %sum3.0, %for.cond40 ], [ %sum3.0, %originalBBpart2146 ], [ %sum3.0, %originalBB144 ], [ %sum3.0, %for.end39 ], [ %sum3.0, %for.inc37 ], [ %sum3.0, %originalBBpart2142 ], [ %sum3.0, %originalBB120 ], [ %sum3.0, %for.body31 ], [ %sum3.0, %for.cond29 ], [ %sum3.0, %originalBBpart2118 ], [ %sum3.0, %originalBB116 ], [ %sum3.0, %for.end28 ], [ %sum3.0, %for.inc26 ], [ %sum3.0, %originalBBpart2114 ], [ %sum3.0, %originalBB107 ], [ %sum3.0, %for.body22 ], [ %sum3.0, %for.cond20 ], [ %sum3.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum3.0, %if.then ], [ %sum3.0, %land.lhs.true18 ], [ %sum3.0, %land.lhs.true16 ], [ %sum3.0, %land.lhs.true ], [ %sum3.0, %for.end13 ], [ %sum3.0, %for.inc11 ], [ %sum3.0, %for.end ], [ %sum3.0, %for.inc ], [ %sum3.0, %for.body7 ], [ %sum3.0, %for.cond5 ], [ %sum3.0, %for.body4 ], [ %sum3.0, %for.cond2 ], [ %sum3.0, %for.body ], [ %sum3.0, %for.cond ]
  %sum4.0.be = phi i32 [ %sum4.0, %loopEntry ], [ %sum4.0, %originalBB202alteredBB ], [ %sum4.0, %originalBB191alteredBB ], [ %267, %originalBB175alteredBB ], [ %sum4.0, %originalBB171alteredBB ], [ %sum4.0, %originalBB160alteredBB ], [ %sum4.0, %originalBB148alteredBB ], [ %sum4.0, %originalBB144alteredBB ], [ %sum4.0, %originalBB120alteredBB ], [ %sum4.0, %originalBB116alteredBB ], [ %sum4.0, %originalBB107alteredBB ], [ 0, %originalBBalteredBB ], [ %sum4.0, %for.inc104 ], [ %sum4.0, %if.end ], [ %sum4.0, %for.end102 ], [ %sum4.0, %for.inc100 ], [ %sum4.0, %for.end99 ], [ %sum4.0, %originalBBpart2206 ], [ %sum4.0, %originalBB202 ], [ %sum4.0, %for.inc97 ], [ %sum4.0, %for.body91 ], [ %sum4.0, %for.cond89 ], [ %sum4.0, %for.body88 ], [ %sum4.0, %for.cond86 ], [ %sum4.0, %if.else ], [ %sum4.0, %for.end61 ], [ %sum4.0, %originalBBpart2200 ], [ %sum4.0, %originalBB191 ], [ %sum4.0, %for.inc59 ], [ %sum4.0, %originalBBpart2189 ], [ %190, %originalBB175 ], [ %sum4.0, %for.body52 ], [ %sum4.0, %originalBBpart2173 ], [ %sum4.0, %originalBB171 ], [ %sum4.0, %for.cond50 ], [ %sum4.0, %for.end49 ], [ %sum4.0, %originalBBpart2169 ], [ %sum4.0, %originalBB160 ], [ %sum4.0, %for.inc47 ], [ %sum4.0, %originalBBpart2158 ], [ %sum4.0, %originalBB148 ], [ %sum4.0, %for.body42 ], [ %sum4.0, %for.cond40 ], [ %sum4.0, %originalBBpart2146 ], [ %sum4.0, %originalBB144 ], [ %sum4.0, %for.end39 ], [ %sum4.0, %for.inc37 ], [ %sum4.0, %originalBBpart2142 ], [ %sum4.0, %originalBB120 ], [ %sum4.0, %for.body31 ], [ %sum4.0, %for.cond29 ], [ %sum4.0, %originalBBpart2118 ], [ %sum4.0, %originalBB116 ], [ %sum4.0, %for.end28 ], [ %sum4.0, %for.inc26 ], [ %sum4.0, %originalBBpart2114 ], [ %sum4.0, %originalBB107 ], [ %sum4.0, %for.body22 ], [ %sum4.0, %for.cond20 ], [ %sum4.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum4.0, %if.then ], [ %sum4.0, %land.lhs.true18 ], [ %sum4.0, %land.lhs.true16 ], [ %sum4.0, %land.lhs.true ], [ %sum4.0, %for.end13 ], [ %sum4.0, %for.inc11 ], [ %sum4.0, %for.end ], [ %sum4.0, %for.inc ], [ %sum4.0, %for.body7 ], [ %sum4.0, %for.cond5 ], [ %sum4.0, %for.body4 ], [ %sum4.0, %for.cond2 ], [ %sum4.0, %for.body ], [ %sum4.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc104 ], [ %sum.0, %if.end ], [ %sum.0, %for.end102 ], [ %sum.0, %for.inc100 ], [ %sum.0, %for.end99 ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB202 ], [ %sum.0, %for.inc97 ], [ %235, %for.body91 ], [ %sum.0, %for.cond89 ], [ %sum.0, %for.body88 ], [ %sum.0, %for.cond86 ], [ 0, %if.else ], [ %sum.0, %for.end61 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB191 ], [ %sum.0, %for.inc59 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.body52 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.cond50 ], [ %sum.0, %for.end49 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.inc47 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.body42 ], [ %sum.0, %for.cond40 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.end39 ], [ %sum.0, %for.inc37 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.body31 ], [ %sum.0, %for.cond29 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.end28 ], [ %sum.0, %for.inc26 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond20 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true18 ], [ %sum.0, %land.lhs.true16 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2086940186, %originalBB202alteredBB ], [ 602944704, %originalBB191alteredBB ], [ -2092587029, %originalBB175alteredBB ], [ 1754981813, %originalBB171alteredBB ], [ -462092452, %originalBB160alteredBB ], [ -2095317978, %originalBB148alteredBB ], [ -1203014359, %originalBB144alteredBB ], [ -935567578, %originalBB120alteredBB ], [ 2007116224, %originalBB116alteredBB ], [ 201563880, %originalBB107alteredBB ], [ -55254043, %originalBBalteredBB ], [ -1212042319, %for.inc104 ], [ -697484412, %if.end ], [ 831326235, %for.end102 ], [ 1481985503, %for.inc100 ], [ 1360239336, %for.end99 ], [ 902852219, %originalBBpart2206 ], [ %253, %originalBB202 ], [ %244, %for.inc97 ], [ -1644889947, %for.body91 ], [ %233, %for.cond89 ], [ 902852219, %for.body88 ], [ %231, %for.cond86 ], [ 1481985503, %if.else ], [ 831326235, %for.end61 ], [ -1708028784, %originalBBpart2200 ], [ %217, %originalBB191 ], [ %208, %for.inc59 ], [ 334619551, %originalBBpart2189 ], [ %199, %originalBB175 ], [ %186, %for.body52 ], [ %177, %originalBBpart2173 ], [ %176, %originalBB171 ], [ %166, %for.cond50 ], [ -1708028784, %for.end49 ], [ -241983525, %originalBBpart2169 ], [ %157, %originalBB160 ], [ %147, %for.inc47 ], [ 2097095586, %originalBBpart2158 ], [ %138, %originalBB148 ], [ %127, %for.body42 ], [ %118, %for.cond40 ], [ -241983525, %originalBBpart2146 ], [ %116, %originalBB144 ], [ %107, %for.end39 ], [ 603865606, %for.inc37 ], [ 607468014, %originalBBpart2142 ], [ %97, %originalBB120 ], [ %84, %for.body31 ], [ %75, %for.cond29 ], [ 603865606, %originalBBpart2118 ], [ %73, %originalBB116 ], [ %64, %for.end28 ], [ -196264852, %for.inc26 ], [ 1391185262, %originalBBpart2114 ], [ %55, %originalBB107 ], [ %44, %for.body22 ], [ %35, %for.cond20 ], [ -196264852, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %if.then ], [ %15, %land.lhs.true18 ], [ %13, %land.lhs.true16 ], [ %11, %land.lhs.true ], [ %9, %for.end13 ], [ 158045857, %for.inc11 ], [ -854509886, %for.end ], [ -955777633, %for.inc ], [ 624941397, %for.body7 ], [ %5, %for.cond5 ], [ -955777633, %for.body4 ], [ %3, %for.cond2 ], [ 158045857, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 305102897, i32 431717444
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 1915803945, i32 -2118169762
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %p.0, %4
  %5 = select i1 %cmp6, i32 2079197564, i32 1102517304
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom8 = sext i32 %p.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %7 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %cmp14.not = icmp eq i32 %8, 1
  %9 = select i1 %cmp14.not, i32 -141615786, i32 1385196202
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp15.not = icmp eq i32 %10, 2
  %11 = select i1 %cmp15.not, i32 -141615786, i32 1370410974
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp17.not = icmp eq i32 %12, 1
  %13 = select i1 %cmp17.not, i32 -141615786, i32 398120539
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp19.not = icmp eq i32 %14, 2
  %15 = select i1 %cmp19.not, i32 -141615786, i32 -1766234891
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -55254043, i32 -420190310
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1061261885, i32 -420190310
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %p.0, %34
  %35 = select i1 %cmp21, i32 1490196421, i32 4787952
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 201563880, i32 -668607589
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %p.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom24
  %45 = load i32, i32* %arrayidx25, align 4
  %46 = add i32 %45, %sum1.0
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1399352836, i32 -668607589
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg44 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2007116224, i32 -988595508
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1273446589, i32 -988595508
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %p.0, %74
  %75 = select i1 %cmp30, i32 -1147615990, i32 1086609174
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -935567578, i32 1621260241
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %86 = add i32 %85, -1
  %idxprom32 = sext i32 %86 to i64
  %idxprom34 = sext i32 %p.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom32, i64 %idxprom34
  %87 = load i32, i32* %arrayidx35, align 4
  %88 = add i32 %87, %sum2.0
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1116985113, i32 1621260241
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %98 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1203014359, i32 72915832
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 945897168, i32 72915832
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %j.0, %117
  %118 = select i1 %cmp41, i32 1554591386, i32 -1324752829
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2095317978, i32 635846508
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom43, i64 0
  %128 = load i32, i32* %arrayidx45, align 16
  %129 = add i32 %128, %sum3.0
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -600436621, i32 635846508
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -462092452, i32 -930428059
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1953032991, i32 -930428059
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1754981813, i32 -1024426263
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %cmp51 = icmp slt i32 %j.0, %167
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1165377734, i32 -1024426263
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %177 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1982733233, i32 1061202103
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2092587029, i32 -1915480859
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %187 = load i32, i32* %n, align 4
  %188 = add i32 %187, -1
  %idxprom56 = sext i32 %188 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom53, i64 %idxprom56
  %189 = load i32, i32* %arrayidx57, align 4
  %190 = add i32 %189, %sum4.0
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2053698710, i32 -1915480859
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 602944704, i32 1771590946
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 445027532, i32 1771590946
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %218 = load i32, i32* %arrayidx66, align 16
  %219 = load i32, i32* %n, align 4
  %220 = add i32 %219, -1
  %idxprom70 = sext i32 %220 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom70
  %221 = load i32, i32* %arrayidx71, align 4
  %222 = load i32, i32* %m, align 4
  %223 = add i32 %222, -1
  %idxprom74 = sext i32 %223 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom74, i64 0
  %224 = load i32, i32* %arrayidx76, align 16
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom74, i64 %idxprom70
  %225 = load i32, i32* %arrayidx83, align 4
  %.neg47 = add i32 %sum2.0, %sum1.0
  %.neg49 = add i32 %.neg47, %sum3.0
  %.neg51 = add i32 %.neg49, %sum4.0
  %226 = add i32 %218, %221
  %227 = add i32 %226, %224
  %228 = add i32 %227, %225
  %229 = sub i32 %.neg51, %228
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %229)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %230 = load i32, i32* %m, align 4
  %cmp87 = icmp slt i32 %j.0, %230
  %231 = select i1 %cmp87, i32 1303454076, i32 1845690982
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %p.0, %232
  %233 = select i1 %cmp90, i32 -1508257702, i32 -693773060
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %idxprom94 = sext i32 %p.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom92, i64 %idxprom94
  %234 = load i32, i32* %arrayidx95, align 4
  %235 = add i32 %234, %sum.0
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 2086940186, i32 -1302191633
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %.neg42 = add i32 %p.0, 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1880040452, i32 -1302191633
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %254 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %p.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom24alteredBB
  %256 = load i32, i32* %arrayidx25alteredBB, align 4
  %257 = add i32 %256, %sum1.0
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %258 = load i32, i32* %m, align 4
  %259 = add i32 %258, -1
  %idxprom32alteredBB = sext i32 %259 to i64
  %idxprom34alteredBB = sext i32 %p.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  %260 = load i32, i32* %arrayidx35alteredBB, align 4
  %261 = add i32 %260, %sum2.0
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom43alteredBB, i64 0
  %262 = load i32, i32* %arrayidx45alteredBB, align 16
  %263 = add i32 %262, %sum3.0
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %264 = load i32, i32* %n, align 4
  %265 = add i32 %264, -1
  %idxprom56alteredBB = sext i32 %265 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom53alteredBB, i64 %idxprom56alteredBB
  %266 = load i32, i32* %arrayidx57alteredBB, align 4
  %267 = add i32 %266, %sum4.0
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %p.0, 1
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
