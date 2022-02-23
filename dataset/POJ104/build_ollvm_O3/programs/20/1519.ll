; ModuleID = 'build_ollvm/programs/20/1519.ll'
source_filename = "source-C-CXX/20/1519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %b = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1725890395, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1725890395, label %for.cond
    i32 224096292, label %for.body
    i32 914545953, label %for.inc
    i32 1823568778, label %for.end
    i32 1841621783, label %for.cond2
    i32 1254442885, label %for.body5
    i32 1886822694, label %for.inc8
    i32 -886590763, label %originalBB
    i32 -420235771, label %originalBBpart2
    i32 -1411248859, label %for.end10
    i32 1074923513, label %originalBB93
    i32 1354038181, label %originalBBpart295
    i32 -1725306693, label %for.cond11
    i32 693946948, label %for.body14
    i32 -1943800503, label %for.inc25
    i32 1606788838, label %for.end27
    i32 -1903903629, label %for.cond28
    i32 1468324213, label %for.body31
    i32 -1009334504, label %for.cond33
    i32 -1774600910, label %originalBB97
    i32 -1068679759, label %originalBBpart2112
    i32 -867374256, label %for.body36
    i32 415925035, label %if.then
    i32 360495747, label %if.end
    i32 1925593692, label %originalBB114
    i32 -1087665021, label %originalBBpart2116
    i32 61942972, label %for.inc51
    i32 1683842089, label %for.end53
    i32 -1408083309, label %originalBB118
    i32 -245476613, label %originalBBpart2120
    i32 -1258843293, label %for.inc54
    i32 -66535813, label %originalBB122
    i32 1034239948, label %originalBBpart2136
    i32 -2115761469, label %for.end56
    i32 626992736, label %if.then66
    i32 -1940487594, label %if.else
    i32 -1809033143, label %for.cond68
    i32 -349528204, label %for.body72
    i32 517137064, label %if.then82
    i32 1841603829, label %if.end84
    i32 -44436993, label %originalBB138
    i32 -1084170684, label %originalBBpart2140
    i32 -484933667, label %for.inc85
    i32 1632181290, label %originalBB142
    i32 -2029089599, label %originalBBpart2146
    i32 -27997955, label %for.end87
    i32 -720891450, label %if.end88
    i32 -444181952, label %end
    i32 743053239, label %originalBB148
    i32 -53627188, label %originalBBpart2150
    i32 -922206738, label %originalBBalteredBB
    i32 -990823617, label %originalBB93alteredBB
    i32 -1093861182, label %originalBB97alteredBB
    i32 1922064505, label %originalBB114alteredBB
    i32 -77554357, label %originalBB118alteredBB
    i32 -1024293822, label %originalBB122alteredBB
    i32 -968275117, label %originalBB138alteredBB
    i32 -1828938437, label %originalBB142alteredBB
    i32 -1584755832, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB148, %end, %if.end88, %for.end87, %originalBBpart2146, %originalBB142, %for.inc85, %originalBBpart2140, %originalBB138, %if.end84, %if.then82, %for.body72, %for.cond68, %if.else, %if.then66, %for.end56, %originalBBpart2136, %originalBB122, %for.inc54, %originalBBpart2120, %originalBB118, %for.end53, %for.inc51, %originalBBpart2116, %originalBB114, %if.end, %if.then, %for.body36, %originalBBpart2112, %originalBB97, %for.cond33, %for.body31, %for.cond28, %for.end27, %for.inc25, %for.body14, %for.cond11, %originalBBpart295, %originalBB93, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB148 ], [ %c.0, %end ], [ %c.0, %if.end88 ], [ %c.0, %for.end87 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB142 ], [ %c.0, %for.inc85 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %if.end84 ], [ %c.0, %if.then82 ], [ %c.0, %for.body72 ], [ %c.0, %for.cond68 ], [ %c.0, %if.else ], [ %c.0, %if.then66 ], [ %div, %for.end56 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB122 ], [ %c.0, %for.inc54 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %for.end53 ], [ %c.0, %for.inc51 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body36 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB97 ], [ %c.0, %for.cond33 ], [ %c.0, %for.body31 ], [ %c.0, %for.cond28 ], [ %c.0, %for.end27 ], [ %c.0, %for.inc25 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond11 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %for.end10 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc8 ], [ %c.0, %for.body5 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB148 ], [ %d.0, %end ], [ %d.0, %if.end88 ], [ %d.0, %for.end87 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB142 ], [ %d.0, %for.inc85 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB138 ], [ %d.0, %if.end84 ], [ %d.0, %if.then82 ], [ %d.0, %for.body72 ], [ %d.0, %for.cond68 ], [ %d.0, %if.else ], [ %d.0, %if.then66 ], [ %div61, %for.end56 ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB122 ], [ %d.0, %for.inc54 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %for.end53 ], [ %d.0, %for.inc51 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body36 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB97 ], [ %d.0, %for.cond33 ], [ %d.0, %for.body31 ], [ %d.0, %for.cond28 ], [ %d.0, %for.end27 ], [ %d.0, %for.inc25 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond11 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %for.end10 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc8 ], [ %d.0, %for.body5 ], [ %d.0, %for.cond2 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB148 ], [ %j.0, %end ], [ %j.0, %if.end88 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end84 ], [ %j.0, %if.then82 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond68 ], [ %j.0, %if.else ], [ %j.0, %if.then66 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end53 ], [ %.neg40, %for.inc51 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond33 ], [ %56, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc8 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB148 ], [ %s.0, %end ], [ %s.0, %if.end88 ], [ %s.0, %for.end87 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB142 ], [ %s.0, %for.inc85 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB138 ], [ %s.0, %if.end84 ], [ %s.0, %if.then82 ], [ %s.0, %for.body72 ], [ %s.0, %for.cond68 ], [ %s.0, %if.else ], [ %s.0, %if.then66 ], [ %s.0, %for.end56 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB122 ], [ %s.0, %for.inc54 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %for.end53 ], [ %s.0, %for.inc51 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body36 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB97 ], [ %s.0, %for.cond33 ], [ %s.0, %for.body31 ], [ %s.0, %for.cond28 ], [ %s.0, %for.end27 ], [ %s.0, %for.inc25 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond11 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %for.end10 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc8 ], [ %8, %for.body5 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %205, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %204, %originalBBalteredBB ], [ %i.0, %originalBB148 ], [ %i.0, %end ], [ %i.0, %if.end88 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2146 ], [ %.neg39, %originalBB142 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond68 ], [ 0, %if.else ], [ %i.0, %if.then66 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2136 ], [ %128, %originalBB122 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %52, %for.inc25 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2 ], [ %.neg41, %originalBB ], [ %i.0, %for.inc8 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 743053239, %originalBB148alteredBB ], [ 1632181290, %originalBB142alteredBB ], [ -44436993, %originalBB138alteredBB ], [ -66535813, %originalBB122alteredBB ], [ -1408083309, %originalBB118alteredBB ], [ 1925593692, %originalBB114alteredBB ], [ -1774600910, %originalBB97alteredBB ], [ 1074923513, %originalBB93alteredBB ], [ -886590763, %originalBBalteredBB ], [ %203, %originalBB148 ], [ %194, %end ], [ -444181952, %if.end88 ], [ -720891450, %for.end87 ], [ -1809033143, %originalBBpart2146 ], [ %185, %originalBB142 ], [ %176, %for.inc85 ], [ -484933667, %originalBBpart2140 ], [ %167, %originalBB138 ], [ %158, %if.end84 ], [ -444181952, %if.then82 ], [ %149, %for.body72 ], [ %146, %for.cond68 ], [ -1809033143, %if.else ], [ -444181952, %if.then66 ], [ %143, %for.end56 ], [ -1903903629, %originalBBpart2136 ], [ %137, %originalBB122 ], [ %127, %for.inc54 ], [ -1258843293, %originalBBpart2120 ], [ %118, %originalBB118 ], [ %109, %for.end53 ], [ -1009334504, %for.inc51 ], [ 61942972, %originalBBpart2116 ], [ %100, %originalBB114 ], [ %91, %if.end ], [ 360495747, %if.then ], [ %80, %for.body36 ], [ %77, %originalBBpart2112 ], [ %76, %originalBB97 ], [ %65, %for.cond33 ], [ -1009334504, %for.body31 ], [ %55, %for.cond28 ], [ -1903903629, %for.end27 ], [ -1725306693, %for.inc25 ], [ -1943800503, %for.body14 ], [ %47, %for.cond11 ], [ -1725306693, %originalBBpart295 ], [ %44, %originalBB93 ], [ %35, %for.end10 ], [ 1841621783, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.inc8 ], [ 1886822694, %for.body5 ], [ %6, %for.cond2 ], [ 1841621783, %for.end ], [ 1725890395, %for.inc ], [ 914545953, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1823568778, i32 224096292
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %cmp4.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp4.not, i32 -1411248859, i32 1254442885
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom6
  %7 = load i32, i32* %arrayidx7, align 4
  %8 = add i32 %7, %s.0
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -886590763, i32 -922206738
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -420235771, i32 -922206738
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1074923513, i32 -990823617
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1354038181, i32 -990823617
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, -1
  %cmp13.not = icmp sgt i32 %i.0, %46
  %47 = select i1 %cmp13.not, i32 1606788838, i32 693946948
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %48 = load i32, i32* %arrayidx16, align 4
  %49 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %49, %48
  store i32 %mul, i32* %arrayidx16, align 4
  %50 = sub i32 %mul, %s.0
  %51 = call i32 @llvm.abs.i32(i32 %50, i1 true)
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %51, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = add i32 %53, -2
  %cmp30.not = icmp sgt i32 %i.0, %54
  %55 = select i1 %cmp30.not, i32 -2115761469, i32 1468324213
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1774600910, i32 -1093861182
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, -1
  %cmp35 = icmp sle i32 %j.0, %67
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1068679759, i32 -1093861182
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %77 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -867374256, i32 1683842089
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom37
  %78 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom39
  %79 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp sgt i32 %78, %79
  %80 = select i1 %cmp41.not, i32 360495747, i32 415925035
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom42
  %81 = load i32, i32* %arrayidx43, align 4
  %conv = sitofp i32 %81 to float
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom44
  %82 = load i32, i32* %arrayidx45, align 4
  store i32 %82, i32* %arrayidx43, align 4
  %conv48 = fptosi float %conv to i32
  store i32 %conv48, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1925593692, i32 1922064505
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1087665021, i32 1922064505
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1408083309, i32 -77554357
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -245476613, i32 -77554357
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -66535813, i32 -1024293822
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1034239948, i32 -1024293822
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %138 = load i32, i32* %arrayidx57, align 16
  %139 = sub i32 %s.0, %138
  %140 = load i32, i32* %n, align 4
  %div = sdiv i32 %139, %140
  %141 = add i32 %138, %s.0
  %div61 = sdiv i32 %141, %140
  %142 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %138, %142
  %143 = select i1 %cmp64, i32 626992736, i32 -1940487594
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %c.0, i32 %d.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = add i32 %144, -1
  %cmp70.not = icmp sgt i32 %i.0, %145
  %146 = select i1 %cmp70.not, i32 -27997955, i32 -349528204
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom73
  %147 = load i32, i32* %arrayidx74, align 4
  %148 = load i32, i32* %n, align 4
  %div75 = sdiv i32 %147, %148
  store i32 %div75, i32* %arrayidx74, align 4
  %cmp80 = icmp eq i32 %div75, %c.0
  %149 = select i1 %cmp80, i32 517137064, i32 1841603829
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %c.0)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -44436993, i32 -968275117
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1084170684, i32 -968275117
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1632181290, i32 -1828938437
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2029089599, i32 -1828938437
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge

end:                                              ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 743053239, i32 -1584755832
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -53627188, i32 -1584755832
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
