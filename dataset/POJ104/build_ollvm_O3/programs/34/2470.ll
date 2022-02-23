; ModuleID = 'build_ollvm/programs/34/2470.ll'
source_filename = "source-C-CXX/34/2470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10 x [10 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %max1 = alloca [10 x i32], align 16
  %max2 = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1131725686, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1131725686, label %for.cond
    i32 -391059636, label %originalBB
    i32 720730841, label %originalBBpart2
    i32 1444052590, label %for.body
    i32 235047036, label %for.cond1
    i32 -760177663, label %for.body3
    i32 -1492632783, label %for.inc
    i32 1480125354, label %for.end
    i32 419838638, label %for.inc7
    i32 -509409220, label %for.end9
    i32 -2104294854, label %originalBB102
    i32 -1255034288, label %originalBBpart2104
    i32 -447013886, label %for.cond10
    i32 1623670361, label %for.body12
    i32 1710256077, label %for.cond18
    i32 2033234371, label %for.body20
    i32 1801139306, label %if.then
    i32 283805630, label %originalBB106
    i32 -1239631954, label %originalBBpart2108
    i32 1146161763, label %if.end
    i32 733564387, label %originalBB110
    i32 494876965, label %originalBBpart2112
    i32 855819701, label %for.inc34
    i32 2017224471, label %for.end36
    i32 -1444153242, label %originalBB114
    i32 1671341569, label %originalBBpart2116
    i32 1496566523, label %for.inc37
    i32 458771366, label %for.end39
    i32 1990723864, label %originalBB118
    i32 -1234332737, label %originalBBpart2120
    i32 844948569, label %for.cond40
    i32 -921976217, label %for.body42
    i32 -103510068, label %for.cond48
    i32 -1243579814, label %for.body50
    i32 -2052866499, label %originalBB122
    i32 -674451524, label %originalBBpart2124
    i32 -1327579485, label %if.then58
    i32 757175953, label %if.end65
    i32 -1746876779, label %for.inc66
    i32 1026562074, label %originalBB126
    i32 -923791294, label %originalBBpart2130
    i32 352401881, label %for.end68
    i32 1626329399, label %for.inc69
    i32 757826887, label %originalBB132
    i32 151270774, label %originalBBpart2142
    i32 -521250564, label %for.end71
    i32 1695442961, label %originalBB144
    i32 550795655, label %originalBBpart2146
    i32 1169620723, label %for.cond72
    i32 2012798544, label %for.body74
    i32 1425797508, label %for.cond75
    i32 756780125, label %for.body77
    i32 562969593, label %land.lhs.true
    i32 1910856246, label %originalBB148
    i32 64547767, label %originalBBpart2150
    i32 -1173686456, label %if.then92
    i32 866375284, label %if.end94
    i32 419431931, label %for.inc95
    i32 -1152645089, label %for.end97
    i32 1885529974, label %for.inc98
    i32 -1040935457, label %for.end100
    i32 611086964, label %originalBB152
    i32 725768540, label %originalBBpart2154
    i32 488592541, label %return
    i32 -1502057480, label %originalBBalteredBB
    i32 -1143389486, label %originalBB102alteredBB
    i32 -1446499815, label %originalBB106alteredBB
    i32 -1862126568, label %originalBB110alteredBB
    i32 -2129226409, label %originalBB114alteredBB
    i32 -1776200377, label %originalBB118alteredBB
    i32 -296886597, label %originalBB122alteredBB
    i32 1770973099, label %originalBB126alteredBB
    i32 -887134391, label %originalBB132alteredBB
    i32 220579383, label %originalBB144alteredBB
    i32 661748164, label %originalBB148alteredBB
    i32 1756913933, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB152, %for.end100, %for.inc98, %for.end97, %for.inc95, %if.end94, %if.then92, %originalBBpart2150, %originalBB148, %land.lhs.true, %for.body77, %for.cond75, %for.body74, %for.cond72, %originalBBpart2146, %originalBB144, %for.end71, %originalBBpart2142, %originalBB132, %for.inc69, %for.end68, %originalBBpart2130, %originalBB126, %for.inc66, %if.end65, %if.then58, %originalBBpart2124, %originalBB122, %for.body50, %for.cond48, %for.body42, %for.cond40, %originalBBpart2120, %originalBB118, %for.end39, %for.inc37, %originalBBpart2116, %originalBB114, %for.end36, %for.inc34, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2108, %originalBB106, %if.then, %for.body20, %for.cond18, %for.body12, %for.cond10, %originalBBpart2104, %originalBB102, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %255, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %for.end100 ], [ %235, %for.inc98 ], [ %p.0, %for.end97 ], [ %p.0, %for.inc95 ], [ %p.0, %if.end94 ], [ %p.0, %if.then92 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body77 ], [ %p.0, %for.cond75 ], [ %p.0, %for.body74 ], [ %p.0, %for.cond72 ], [ %p.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %p.0, %for.end71 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB132 ], [ %p.0, %for.inc69 ], [ %p.0, %for.end68 ], [ %p.0, %originalBBpart2130 ], [ %.neg, %originalBB126 ], [ %p.0, %for.inc66 ], [ %p.0, %if.end65 ], [ %p.0, %if.then58 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond48 ], [ 1, %for.body42 ], [ %p.0, %for.cond40 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %for.end39 ], [ %105, %for.inc37 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %for.end36 ], [ %p.0, %for.inc34 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %if.then ], [ %p.0, %for.body20 ], [ %p.0, %for.cond18 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %p.0, %for.end9 ], [ %23, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %256, %originalBB132alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB152 ], [ %q.0, %for.end100 ], [ %q.0, %for.inc98 ], [ %q.0, %for.end97 ], [ %234, %for.inc95 ], [ %q.0, %if.end94 ], [ %q.0, %if.then92 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body77 ], [ %q.0, %for.cond75 ], [ 0, %for.body74 ], [ %q.0, %for.cond72 ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB144 ], [ %q.0, %for.end71 ], [ %q.0, %originalBBpart2142 ], [ %178, %originalBB132 ], [ %q.0, %for.inc69 ], [ %q.0, %for.end68 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB126 ], [ %q.0, %for.inc66 ], [ %q.0, %if.end65 ], [ %q.0, %if.then58 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %for.body50 ], [ %q.0, %for.cond48 ], [ %q.0, %for.body42 ], [ %q.0, %for.cond40 ], [ %q.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %q.0, %for.end39 ], [ %q.0, %for.inc37 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %for.end36 ], [ %.neg53, %for.inc34 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB110 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %if.then ], [ %q.0, %for.body20 ], [ %q.0, %for.cond18 ], [ 1, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %22, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 611086964, %originalBB152alteredBB ], [ 1910856246, %originalBB148alteredBB ], [ 1695442961, %originalBB144alteredBB ], [ 757826887, %originalBB132alteredBB ], [ 1026562074, %originalBB126alteredBB ], [ -2052866499, %originalBB122alteredBB ], [ 1990723864, %originalBB118alteredBB ], [ -1444153242, %originalBB114alteredBB ], [ 733564387, %originalBB110alteredBB ], [ 283805630, %originalBB106alteredBB ], [ -2104294854, %originalBB102alteredBB ], [ -391059636, %originalBBalteredBB ], [ 488592541, %originalBBpart2154 ], [ %253, %originalBB152 ], [ %244, %for.end100 ], [ 1169620723, %for.inc98 ], [ 1885529974, %for.end97 ], [ 1425797508, %for.inc95 ], [ 419431931, %if.end94 ], [ 488592541, %if.then92 ], [ %233, %originalBBpart2150 ], [ %232, %originalBB148 ], [ %221, %land.lhs.true ], [ %212, %for.body77 ], [ %209, %for.cond75 ], [ 1425797508, %for.body74 ], [ %207, %for.cond72 ], [ 1169620723, %originalBBpart2146 ], [ %205, %originalBB144 ], [ %196, %for.end71 ], [ 844948569, %originalBBpart2142 ], [ %187, %originalBB132 ], [ %177, %for.inc69 ], [ 1626329399, %for.end68 ], [ -103510068, %originalBBpart2130 ], [ %168, %originalBB126 ], [ %159, %for.inc66 ], [ -1746876779, %if.end65 ], [ 757175953, %if.then58 ], [ %149, %originalBBpart2124 ], [ %148, %originalBB122 ], [ %137, %for.body50 ], [ %128, %for.cond48 ], [ -103510068, %for.body42 ], [ %125, %for.cond40 ], [ 844948569, %originalBBpart2120 ], [ %123, %originalBB118 ], [ %114, %for.end39 ], [ -447013886, %for.inc37 ], [ 1496566523, %originalBBpart2116 ], [ %104, %originalBB114 ], [ %95, %for.end36 ], [ 1710256077, %for.inc34 ], [ 855819701, %originalBBpart2112 ], [ %86, %originalBB110 ], [ %77, %if.end ], [ 1146161763, %originalBBpart2108 ], [ %68, %originalBB106 ], [ %58, %if.then ], [ %49, %for.body20 ], [ %46, %for.cond18 ], [ 1710256077, %for.body12 ], [ %43, %for.cond10 ], [ -447013886, %originalBBpart2104 ], [ %41, %originalBB102 ], [ %32, %for.end9 ], [ 1131725686, %for.inc7 ], [ 419838638, %for.end ], [ 235047036, %for.inc ], [ -1492632783, %for.body3 ], [ %21, %for.cond1 ], [ 235047036, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -391059636, i32 -1502057480
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %p.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 720730841, i32 -1502057480
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1444052590, i32 -509409220
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %q.0, %20
  %21 = select i1 %cmp2, i32 -760177663, i32 1480125354
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %idxprom4 = sext i32 %q.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2104294854, i32 -1143389486
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1255034288, i32 -1143389486
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %p.0, %42
  %43 = select i1 %cmp11, i32 1623670361, i32 458771366
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %p.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %44 = load i32, i32* %arrayidx15, align 8
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %max1, i64 0, i64 %idxprom13
  store i32 %44, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %q.0, %45
  %46 = select i1 %cmp19, i32 2033234371, i32 2017224471
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %p.0 to i64
  %idxprom23 = sext i32 %q.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %47 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %max1, i64 0, i64 %idxprom21
  %48 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp27, i32 1801139306, i32 1146161763
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 283805630, i32 -1446499815
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %p.0 to i64
  %idxprom30 = sext i32 %q.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %59 = load i32, i32* %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %max1, i64 0, i64 %idxprom28
  store i32 %59, i32* %arrayidx33, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1239631954, i32 -1446499815
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 733564387, i32 -1862126568
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 494876965, i32 -1862126568
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg53 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1444153242, i32 -2129226409
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1671341569, i32 -2129226409
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %105 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1990723864, i32 -1776200377
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1234332737, i32 -1776200377
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %q.0, %124
  %125 = select i1 %cmp41, i32 -921976217, i32 -521250564
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %q.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom44
  %126 = load i32, i32* %arrayidx45, align 4
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %max2, i64 0, i64 %idxprom44
  store i32 %126, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %cmp49 = icmp slt i32 %p.0, %127
  %128 = select i1 %cmp49, i32 -1243579814, i32 352401881
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2052866499, i32 -296886597
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %p.0 to i64
  %idxprom53 = sext i32 %q.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %138 = load i32, i32* %arrayidx54, align 4
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %max2, i64 0, i64 %idxprom53
  %139 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %138, %139
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -674451524, i32 -296886597
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %149 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1327579485, i32 757175953
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %p.0 to i64
  %idxprom61 = sext i32 %q.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %150 = load i32, i32* %arrayidx62, align 4
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %max2, i64 0, i64 %idxprom61
  store i32 %150, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1026562074, i32 1770973099
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -923791294, i32 1770973099
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 757826887, i32 -887134391
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %178 = add i32 %q.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 151270774, i32 -887134391
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1695442961, i32 220579383
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 550795655, i32 220579383
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %206 = load i32, i32* %m, align 4
  %cmp73 = icmp slt i32 %p.0, %206
  %207 = select i1 %cmp73, i32 2012798544, i32 -1040935457
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %q.0, %208
  %209 = select i1 %cmp76, i32 756780125, i32 -1152645089
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %p.0 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %max1, i64 0, i64 %idxprom78
  %210 = load i32, i32* %arrayidx79, align 4
  %idxprom82 = sext i32 %q.0 to i64
  %arrayidx83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom78, i64 %idxprom82
  %211 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %210, %211
  %212 = select i1 %cmp84, i32 562969593, i32 866375284
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1910856246, i32 661748164
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %q.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %max2, i64 0, i64 %idxprom85
  %222 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %p.0 to i64
  %arrayidx90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom87, i64 %idxprom85
  %223 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %222, %223
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 64547767, i32 661748164
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %233 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1173686456, i32 866375284
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %p.0, i32 %q.0)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %234 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %235 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 611086964, i32 1756913933
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 725768540, i32 1756913933
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %p.0 to i64
  %idxprom30alteredBB = sext i32 %q.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  %254 = load i32, i32* %arrayidx31alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %max1, i64 0, i64 %idxprom28alteredBB
  store i32 %254, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
