; ModuleID = 'build_ollvm/programs/20/1148.ll'
source_filename = "source-C-CXX/20/1148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @bubble(i32* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -538072843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -538072843, label %for.cond
    i32 1631245660, label %for.body
    i32 204762113, label %for.cond1
    i32 -847185009, label %for.body3
    i32 776310523, label %if.then
    i32 -731214759, label %if.end
    i32 482485806, label %originalBB
    i32 -1532726922, label %originalBBpart2
    i32 -1992341474, label %for.inc
    i32 1596386521, label %for.end
    i32 1850981162, label %originalBB20
    i32 -1939631646, label %originalBBpart222
    i32 -956827443, label %for.inc17
    i32 -712064406, label %originalBB24
    i32 2083734730, label %originalBBpart237
    i32 936683184, label %for.end19
    i32 699292033, label %originalBBalteredBB
    i32 -1059875600, label %originalBB20alteredBB
    i32 1408141916, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB24, %for.inc17, %originalBBpart222, %originalBB20, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB24 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %63, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart237 ], [ %53, %originalBB24 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -712064406, %originalBB24alteredBB ], [ 1850981162, %originalBB20alteredBB ], [ 482485806, %originalBBalteredBB ], [ -538072843, %originalBBpart237 ], [ %62, %originalBB24 ], [ %52, %for.inc17 ], [ -956827443, %originalBBpart222 ], [ %43, %originalBB20 ], [ %34, %for.end ], [ 204762113, %for.inc ], [ -1992341474, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ -731214759, %if.then ], [ %5, %for.body3 ], [ %2, %for.cond1 ], [ 204762113, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 1631245660, i32 936683184
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = sub i32 %n, %i.0
  %cmp2 = icmp slt i32 %j.0, %1
  %2 = select i1 %cmp2, i32 -847185009, i32 1596386521
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %.neg18 = add i32 %j.0, 1
  %idxprom4 = sext i32 %.neg18 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %idxprom4
  %4 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp6, i32 776310523, i32 -731214759
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %a, i64 %idxprom7
  %6 = load i32, i32* %arrayidx8, align 4
  %.neg17 = add i32 %j.0, 1
  %idxprom10 = sext i32 %.neg17 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %a, i64 %idxprom10
  %7 = load i32, i32* %arrayidx11, align 4
  store i32 %7, i32* %arrayidx8, align 4
  store i32 %6, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 482485806, i32 699292033
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1532726922, i32 699292033
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1850981162, i32 -1059875600
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1939631646, i32 -1059875600
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -712064406, i32 1408141916
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2083734730, i32 1408141916
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %avr.0 = phi double [ undef, %entry ], [ %avr.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2063061346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2063061346, label %for.cond
    i32 -1310203137, label %originalBB
    i32 -1157190987, label %originalBBpart2
    i32 977030829, label %for.body
    i32 -2137178229, label %for.inc
    i32 2118976532, label %for.end
    i32 511744984, label %for.cond2
    i32 2012035614, label %originalBB91
    i32 499859278, label %originalBBpart293
    i32 426815990, label %for.body4
    i32 -1796889014, label %for.inc7
    i32 1060603608, label %for.end9
    i32 -1129403162, label %for.cond11
    i32 -1858712110, label %for.body14
    i32 -344214010, label %originalBB95
    i32 -1800052536, label %originalBBpart297
    i32 666172108, label %if.then
    i32 61524613, label %originalBB99
    i32 -1193493686, label %originalBBpart2107
    i32 -353102263, label %if.end
    i32 -480423667, label %for.inc29
    i32 -1481434195, label %for.end31
    i32 -1906336098, label %originalBB109
    i32 -1576078247, label %originalBBpart2121
    i32 616004614, label %if.then37
    i32 1921959275, label %if.end39
    i32 -282777457, label %originalBB123
    i32 335772441, label %originalBBpart2125
    i32 -658927438, label %for.cond40
    i32 890769657, label %for.body43
    i32 -825656610, label %if.then48
    i32 121514774, label %if.end51
    i32 -310865555, label %for.inc52
    i32 1168045183, label %for.end54
    i32 -798568795, label %for.cond55
    i32 -1202831118, label %originalBB127
    i32 -1133800184, label %originalBBpart2129
    i32 -791942099, label %for.body58
    i32 583389549, label %if.then63
    i32 463497477, label %originalBB131
    i32 1880558767, label %originalBBpart2144
    i32 1939191712, label %if.end69
    i32 -1718661209, label %for.inc70
    i32 -1457330854, label %for.end72
    i32 404459811, label %if.then75
    i32 -588675576, label %originalBB146
    i32 -1248272266, label %originalBBpart2148
    i32 -842744506, label %if.else
    i32 59566038, label %for.cond80
    i32 2039382482, label %for.body83
    i32 -1554279184, label %for.inc87
    i32 1457919639, label %for.end89
    i32 817326287, label %originalBB150
    i32 -2115574617, label %originalBBpart2152
    i32 1496467325, label %if.end90
    i32 1972203540, label %originalBB154
    i32 1061275961, label %originalBBpart2156
    i32 103010253, label %originalBBalteredBB
    i32 1768356162, label %originalBB91alteredBB
    i32 -383981091, label %originalBB95alteredBB
    i32 2002736550, label %originalBB99alteredBB
    i32 697120849, label %originalBB109alteredBB
    i32 -1821039278, label %originalBB123alteredBB
    i32 -2034097189, label %originalBB127alteredBB
    i32 -1187267406, label %originalBB131alteredBB
    i32 -931749968, label %originalBB146alteredBB
    i32 -2071307074, label %originalBB150alteredBB
    i32 -1246418843, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB154, %if.end90, %originalBBpart2152, %originalBB150, %for.end89, %for.inc87, %for.body83, %for.cond80, %if.else, %originalBBpart2148, %originalBB146, %if.then75, %for.end72, %for.inc70, %if.end69, %originalBBpart2144, %originalBB131, %if.then63, %for.body58, %originalBBpart2129, %originalBB127, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.then48, %for.body43, %for.cond40, %originalBBpart2125, %originalBB123, %if.end39, %if.then37, %originalBBpart2121, %originalBB109, %for.end31, %for.inc29, %if.end, %originalBBpart2107, %originalBB99, %if.then, %originalBBpart297, %originalBB95, %for.body14, %for.cond11, %for.end9, %for.inc7, %for.body4, %originalBBpart293, %originalBB91, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 1, %originalBB123alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end89 ], [ %194, %for.inc87 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ 1, %if.else ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then75 ], [ %i.0, %for.end72 ], [ %.neg47, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then63 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %129, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then48 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2125 ], [ 1, %originalBB123 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end31 ], [ %85, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end9 ], [ %.neg49, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %.neg, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB154 ], [ %k.0, %if.end90 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond80 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.then75 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2144 ], [ %.neg48, %originalBB131 ], [ %k.0, %if.then63 ], [ %k.0, %for.body58 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then48 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end39 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB154 ], [ %sum.0, %if.end90 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.end89 ], [ %sum.0, %for.inc87 ], [ %sum.0, %for.body83 ], [ %sum.0, %for.cond80 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %if.then75 ], [ %sum.0, %for.end72 ], [ %sum.0, %for.inc70 ], [ %sum.0, %if.end69 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB131 ], [ %sum.0, %if.then63 ], [ %sum.0, %for.body58 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.cond55 ], [ %sum.0, %for.end54 ], [ %sum.0, %for.inc52 ], [ %sum.0, %if.end51 ], [ %sum.0, %if.then48 ], [ %sum.0, %for.body43 ], [ %sum.0, %for.cond40 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %if.end39 ], [ %sum.0, %if.then37 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB109 ], [ %sum.0, %for.end31 ], [ %sum.0, %for.inc29 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB99 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %42, %for.body4 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %avr.0.be = phi double [ %avr.0, %loopEntry ], [ %avr.0, %originalBB154alteredBB ], [ %avr.0, %originalBB150alteredBB ], [ %avr.0, %originalBB146alteredBB ], [ %avr.0, %originalBB131alteredBB ], [ %avr.0, %originalBB127alteredBB ], [ %avr.0, %originalBB123alteredBB ], [ %avr.0, %originalBB109alteredBB ], [ %avr.0, %originalBB99alteredBB ], [ %avr.0, %originalBB95alteredBB ], [ %avr.0, %originalBB91alteredBB ], [ %avr.0, %originalBBalteredBB ], [ %avr.0, %originalBB154 ], [ %avr.0, %if.end90 ], [ %avr.0, %originalBBpart2152 ], [ %avr.0, %originalBB150 ], [ %avr.0, %for.end89 ], [ %avr.0, %for.inc87 ], [ %avr.0, %for.body83 ], [ %avr.0, %for.cond80 ], [ %avr.0, %if.else ], [ %avr.0, %originalBBpart2148 ], [ %avr.0, %originalBB146 ], [ %avr.0, %if.then75 ], [ %avr.0, %for.end72 ], [ %avr.0, %for.inc70 ], [ %avr.0, %if.end69 ], [ %avr.0, %originalBBpart2144 ], [ %avr.0, %originalBB131 ], [ %avr.0, %if.then63 ], [ %avr.0, %for.body58 ], [ %avr.0, %originalBBpart2129 ], [ %avr.0, %originalBB127 ], [ %avr.0, %for.cond55 ], [ %avr.0, %for.end54 ], [ %avr.0, %for.inc52 ], [ %avr.0, %if.end51 ], [ %avr.0, %if.then48 ], [ %avr.0, %for.body43 ], [ %avr.0, %for.cond40 ], [ %avr.0, %originalBBpart2125 ], [ %avr.0, %originalBB123 ], [ %avr.0, %if.end39 ], [ %avr.0, %if.then37 ], [ %avr.0, %originalBBpart2121 ], [ %avr.0, %originalBB109 ], [ %avr.0, %for.end31 ], [ %avr.0, %for.inc29 ], [ %avr.0, %if.end ], [ %avr.0, %originalBBpart2107 ], [ %avr.0, %originalBB99 ], [ %avr.0, %if.then ], [ %avr.0, %originalBBpart297 ], [ %avr.0, %originalBB95 ], [ %avr.0, %for.body14 ], [ %avr.0, %for.cond11 ], [ %div, %for.end9 ], [ %avr.0, %for.inc7 ], [ %avr.0, %for.body4 ], [ %avr.0, %originalBBpart293 ], [ %avr.0, %originalBB91 ], [ %avr.0, %for.cond2 ], [ %avr.0, %for.end ], [ %avr.0, %for.inc ], [ %avr.0, %for.body ], [ %avr.0, %originalBBpart2 ], [ %avr.0, %originalBB ], [ %avr.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %_110, %originalBB109alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB154 ], [ %max.0, %if.end90 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %for.end89 ], [ %max.0, %for.inc87 ], [ %max.0, %for.body83 ], [ %max.0, %for.cond80 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %if.then75 ], [ %max.0, %for.end72 ], [ %max.0, %for.inc70 ], [ %max.0, %if.end69 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB131 ], [ %max.0, %if.then63 ], [ %max.0, %for.body58 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.cond55 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %if.end51 ], [ %128, %if.then48 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond40 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %if.end39 ], [ %sub38, %if.then37 ], [ %max.0, %originalBBpart2121 ], [ %sub34, %originalBB109 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB99 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond11 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %for.body4 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1972203540, %originalBB154alteredBB ], [ 817326287, %originalBB150alteredBB ], [ -588675576, %originalBB146alteredBB ], [ 463497477, %originalBB131alteredBB ], [ -1202831118, %originalBB127alteredBB ], [ -282777457, %originalBB123alteredBB ], [ -1906336098, %originalBB109alteredBB ], [ 61524613, %originalBB99alteredBB ], [ -344214010, %originalBB95alteredBB ], [ 2012035614, %originalBB91alteredBB ], [ -1310203137, %originalBBalteredBB ], [ %230, %originalBB154 ], [ %221, %if.end90 ], [ 1496467325, %originalBBpart2152 ], [ %212, %originalBB150 ], [ %203, %for.end89 ], [ 59566038, %for.inc87 ], [ -1554279184, %for.body83 ], [ %192, %for.cond80 ], [ 59566038, %if.else ], [ 1496467325, %originalBBpart2148 ], [ %190, %originalBB146 ], [ %180, %if.then75 ], [ %171, %for.end72 ], [ -798568795, %for.inc70 ], [ -1718661209, %if.end69 ], [ 1939191712, %originalBBpart2144 ], [ %170, %originalBB131 ], [ %160, %if.then63 ], [ %151, %for.body58 ], [ %149, %originalBBpart2129 ], [ %148, %originalBB127 ], [ %138, %for.cond55 ], [ -798568795, %for.end54 ], [ -658927438, %for.inc52 ], [ -310865555, %if.end51 ], [ 121514774, %if.then48 ], [ %127, %for.body43 ], [ %125, %for.cond40 ], [ -658927438, %originalBBpart2125 ], [ %123, %originalBB123 ], [ %114, %if.end39 ], [ 1921959275, %if.then37 ], [ %105, %originalBBpart2121 ], [ %104, %originalBB109 ], [ %94, %for.end31 ], [ -1129403162, %for.inc29 ], [ -480423667, %if.end ], [ -353102263, %originalBBpart2107 ], [ %84, %originalBB99 ], [ %74, %if.then ], [ %65, %originalBBpart297 ], [ %64, %originalBB95 ], [ %54, %for.body14 ], [ %45, %for.cond11 ], [ -1129403162, %for.end9 ], [ 511744984, %for.inc7 ], [ -1796889014, %for.body4 ], [ %40, %originalBBpart293 ], [ %39, %originalBB91 ], [ %29, %for.cond2 ], [ 511744984, %for.end ], [ 2063061346, %for.inc ], [ -2137178229, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1310203137, i32 103010253
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1157190987, i32 103010253
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 977030829, i32 2118976532
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2012035614, i32 1768356162
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 499859278, i32 1768356162
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 426815990, i32 1060603608
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %42 = add i32 %41, %sum.0
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to double
  %43 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %43 to double
  %div = fdiv double %conv, %conv10
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp12, i32 -1858712110, i32 -1481434195
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -344214010, i32 -383981091
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %55 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %55 to double
  %sub = fsub double %avr.0, %conv17
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom15
  store double %sub, double* %arrayidx19, align 8
  %cmp22 = fcmp olt double %sub, 0.000000e+00
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1800052536, i32 -383981091
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %65 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 666172108, i32 -353102263
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 61524613, i32 2002736550
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom24
  %75 = load double, double* %arrayidx25, align 8
  %sub26 = fneg double %75
  store double %sub26, double* %arrayidx25, align 8
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1193493686, i32 2002736550
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1906336098, i32 697120849
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %95 = load i32, i32* %arrayidx32alteredBB, align 16
  %conv33 = sitofp i32 %95 to double
  %sub34 = fsub double %avr.0, %conv33
  %cmp35 = fcmp olt double %sub34, 0.000000e+00
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1576078247, i32 697120849
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %105 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 616004614, i32 1921959275
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %sub38 = fneg double %max.0
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -282777457, i32 -1821039278
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 335772441, i32 -1821039278
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %124
  %125 = select i1 %cmp41, i32 890769657, i32 1168045183
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom44
  %126 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp oge double %126, %max.0
  %127 = select i1 %cmp46, i32 -825656610, i32 121514774
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom49
  %128 = load double, double* %arrayidx50, align 8
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1202831118, i32 -2034097189
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %i.0, %139
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1133800184, i32 -2034097189
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %149 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -791942099, i32 -1457330854
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom59
  %150 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp oeq double %max.0, %150
  %151 = select i1 %cmp61, i32 583389549, i32 1939191712
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 463497477, i32 -1187267406
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom64
  %161 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66
  store i32 %161, i32* %arrayidx67, align 4
  %.neg48 = add i32 %k.0, 1
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1880558767, i32 -1187267406
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %cmp73 = icmp eq i32 %k.0, 1
  %171 = select i1 %cmp73, i32 404459811, i32 -842744506
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -588675576, i32 -931749968
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %181 = load i32, i32* %arrayidx76alteredBB, align 16
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %181)
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1248272266, i32 -931749968
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  call void @bubble(i32* nonnull %arrayidx76alteredBB, i32 %k.0)
  %191 = load i32, i32* %arrayidx76alteredBB, align 16
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %191)
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %k.0
  %192 = select i1 %cmp81, i32 2039382482, i32 1457919639
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84
  %193 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 817326287, i32 -2071307074
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2115574617, i32 -2071307074
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1972203540, i32 -1246418843
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1061275961, i32 -1246418843
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %231 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %231 to double
  %_ = fsub double %avr.0, %conv17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom15alteredBB
  store double %_, double* %arrayidx19alteredBB, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom24alteredBB
  %232 = load double, double* %arrayidx25alteredBB, align 8
  %sub26alteredBB = fneg double %232
  store double %sub26alteredBB, double* %arrayidx25alteredBB, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %233 = load i32, i32* %arrayidx32alteredBB, align 16
  %conv33alteredBB = sitofp i32 %233 to double
  %_110 = fsub double %avr.0, %conv33alteredBB
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  %234 = load i32, i32* %arrayidx65alteredBB, align 4
  %idxprom66alteredBB = sext i32 %k.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  store i32 %234, i32* %arrayidx67alteredBB, align 4
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %235 = load i32, i32* %arrayidx76alteredBB, align 16
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %235)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
