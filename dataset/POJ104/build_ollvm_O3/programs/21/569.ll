; ModuleID = 'build_ollvm/programs/21/569.ll'
source_filename = "source-C-CXX/21/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %c = alloca [300 x i8], align 16
  %a = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1750389671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1750389671, label %for.cond
    i32 -802998756, label %for.body
    i32 1261212679, label %for.inc
    i32 -464672237, label %originalBB
    i32 2055709610, label %originalBBpart2
    i32 -2105103223, label %for.end
    i32 -370514265, label %originalBB92
    i32 -200486160, label %originalBBpart294
    i32 1840523381, label %while.cond
    i32 455223489, label %while.body
    i32 -731070043, label %if.then
    i32 -1418244736, label %if.else
    i32 -1367900061, label %if.end
    i32 -813360456, label %originalBB96
    i32 -488693719, label %originalBBpart2108
    i32 2096687585, label %while.end
    i32 979775926, label %for.cond19
    i32 -854555787, label %for.body22
    i32 1903458895, label %originalBB110
    i32 1969546962, label %originalBBpart2112
    i32 1168022122, label %if.then27
    i32 -815694554, label %originalBB114
    i32 408083529, label %originalBBpart2116
    i32 1391851847, label %if.end30
    i32 -272359139, label %originalBB118
    i32 598473277, label %originalBBpart2120
    i32 1388717052, label %for.inc31
    i32 -1486466827, label %for.end33
    i32 -789757098, label %for.cond34
    i32 1852679921, label %originalBB122
    i32 124550808, label %originalBBpart2124
    i32 565433604, label %for.body37
    i32 971656385, label %if.then42
    i32 156834660, label %if.end45
    i32 -1140408250, label %for.inc46
    i32 -1298671166, label %for.end48
    i32 -1217883458, label %for.cond49
    i32 -985580420, label %originalBB126
    i32 692277989, label %originalBBpart2128
    i32 -502634141, label %for.body52
    i32 1414633386, label %if.then57
    i32 1288264326, label %originalBB130
    i32 -1185394944, label %originalBBpart2132
    i32 446038530, label %if.end58
    i32 1631518051, label %for.inc59
    i32 985319363, label %for.end61
    i32 -1677868088, label %if.then64
    i32 -423849605, label %if.else66
    i32 879297855, label %for.cond67
    i32 708370100, label %for.body70
    i32 526934367, label %if.then75
    i32 395462319, label %originalBB134
    i32 984046685, label %originalBBpart2136
    i32 976300719, label %if.end78
    i32 -1126641842, label %for.inc79
    i32 -1274934207, label %originalBB138
    i32 965327769, label %originalBBpart2148
    i32 -1608004067, label %for.end81
    i32 78024042, label %if.end83
    i32 -715599403, label %originalBBalteredBB
    i32 1902605463, label %originalBB92alteredBB
    i32 1124971238, label %originalBB96alteredBB
    i32 2099174298, label %originalBB110alteredBB
    i32 -1859779984, label %originalBB114alteredBB
    i32 -311557629, label %originalBB118alteredBB
    i32 -1910247568, label %originalBB122alteredBB
    i32 829565423, label %originalBB126alteredBB
    i32 1137630313, label %originalBB130alteredBB
    i32 -173177039, label %originalBB134alteredBB
    i32 -1029144463, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.end81, %originalBBpart2148, %originalBB138, %for.inc79, %if.end78, %originalBBpart2136, %originalBB134, %if.then75, %for.body70, %for.cond67, %if.else66, %if.then64, %for.end61, %for.inc59, %if.end58, %originalBBpart2132, %originalBB130, %if.then57, %for.body52, %originalBBpart2128, %originalBB126, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.then42, %for.body37, %originalBBpart2124, %originalBB122, %for.cond34, %for.end33, %for.inc31, %originalBBpart2120, %originalBB118, %if.end30, %originalBBpart2116, %originalBB114, %if.then27, %originalBBpart2112, %originalBB110, %for.body22, %for.cond19, %while.end, %originalBBpart2108, %originalBB96, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart294, %originalBB92, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end81 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB138 ], [ %n.0, %for.inc79 ], [ %n.0, %if.end78 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %if.then75 ], [ %n.0, %for.body70 ], [ %n.0, %for.cond67 ], [ %n.0, %if.else66 ], [ %n.0, %if.then64 ], [ %n.0, %for.end61 ], [ %n.0, %for.inc59 ], [ %n.0, %if.end58 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %if.then57 ], [ %n.0, %for.body52 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB126 ], [ %n.0, %for.cond49 ], [ %n.0, %for.end48 ], [ %n.0, %for.inc46 ], [ %n.0, %if.end45 ], [ %n.0, %if.then42 ], [ %n.0, %for.body37 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %for.cond34 ], [ %n.0, %for.end33 ], [ %n.0, %for.inc31 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %if.end30 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %if.then27 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %for.body22 ], [ %n.0, %for.cond19 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB96 ], [ %n.0, %if.end ], [ %46, %if.else ], [ %n.0, %if.then ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %230, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %227, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %226, %originalBBalteredBB ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2148 ], [ %216, %originalBB138 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ 0, %if.else66 ], [ %i.0, %if.then64 ], [ %i.0, %for.end61 ], [ %.neg, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then57 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %144, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %.neg44, %for.inc31 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 0, %while.end ], [ %i.0, %originalBBpart2108 ], [ %.neg45, %originalBB96 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB138alteredBB ], [ %229, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %228, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2136 ], [ %197, %originalBB134 ], [ %k.0, %if.then75 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %if.else66 ], [ %k.0, %if.then64 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.then57 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond49 ], [ 0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.then42 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end30 ], [ %k.0, %originalBBpart2116 ], [ %95, %originalBB114 ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB96 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1274934207, %originalBB138alteredBB ], [ 395462319, %originalBB134alteredBB ], [ 1288264326, %originalBB130alteredBB ], [ -985580420, %originalBB126alteredBB ], [ 1852679921, %originalBB122alteredBB ], [ -272359139, %originalBB118alteredBB ], [ -815694554, %originalBB114alteredBB ], [ 1903458895, %originalBB110alteredBB ], [ -813360456, %originalBB96alteredBB ], [ -370514265, %originalBB92alteredBB ], [ -464672237, %originalBBalteredBB ], [ 78024042, %for.end81 ], [ 879297855, %originalBBpart2148 ], [ %225, %originalBB138 ], [ %215, %for.inc79 ], [ -1126641842, %if.end78 ], [ 976300719, %originalBBpart2136 ], [ %206, %originalBB134 ], [ %196, %if.then75 ], [ %187, %for.body70 ], [ %185, %for.cond67 ], [ 879297855, %if.else66 ], [ 78024042, %if.then64 ], [ %184, %for.end61 ], [ -1217883458, %for.inc59 ], [ 1631518051, %if.end58 ], [ 985319363, %originalBBpart2132 ], [ %183, %originalBB130 ], [ %174, %if.then57 ], [ %165, %for.body52 ], [ %163, %originalBBpart2128 ], [ %162, %originalBB126 ], [ %153, %for.cond49 ], [ -1217883458, %for.end48 ], [ -789757098, %for.inc46 ], [ -1140408250, %if.end45 ], [ 156834660, %if.then42 ], [ %143, %for.body37 ], [ %141, %originalBBpart2124 ], [ %140, %originalBB122 ], [ %131, %for.cond34 ], [ -789757098, %for.end33 ], [ 979775926, %for.inc31 ], [ 1388717052, %originalBBpart2120 ], [ %122, %originalBB118 ], [ %113, %if.end30 ], [ 1391851847, %originalBBpart2116 ], [ %104, %originalBB114 ], [ %94, %if.then27 ], [ %85, %originalBBpart2112 ], [ %84, %originalBB110 ], [ %74, %for.body22 ], [ %65, %for.cond19 ], [ 979775926, %while.end ], [ 1840523381, %originalBBpart2108 ], [ %64, %originalBB96 ], [ %55, %if.end ], [ -1367900061, %if.else ], [ -1367900061, %if.then ], [ %41, %while.body ], [ %39, %while.cond ], [ 1840523381, %originalBBpart294 ], [ %37, %originalBB92 ], [ %28, %for.end ], [ -1750389671, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 1261212679, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 -802998756, i32 -2105103223
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -464672237, i32 -715599403
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2055709610, i32 -715599403
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -370514265, i32 1902605463
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -200486160, i32 1902605463
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom1
  %38 = load i8, i8* %arrayidx2, align 1
  %cmp3.not = icmp eq i8 %38, 0
  %39 = select i1 %cmp3.not, i32 2096687585, i32 455223489
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom5
  %40 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %40, 44
  %41 = select i1 %cmp8.not, i32 -1418244736, i32 -731070043
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %n.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %42 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 %42, 10
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom12
  %43 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %43 to i32
  %44 = add i32 %mul, -48
  %45 = add i32 %44, %conv14
  store i32 %45, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -813360456, i32 1124971238
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -488693719, i32 1124971238
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %i.0, %n.0
  %65 = select i1 %cmp20.not, i32 -1486466827, i32 -854555787
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1903458895, i32 2099174298
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %75 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %75, %k.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1969546962, i32 2099174298
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %85 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1168022122, i32 1391851847
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -815694554, i32 -1859779984
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %95 = load i32, i32* %arrayidx29, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 408083529, i32 -1859779984
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -272359139, i32 -311557629
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 598473277, i32 -311557629
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1852679921, i32 -1910247568
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp35 = icmp sle i32 %i.0, %n.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 124550808, i32 -1910247568
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %141 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 565433604, i32 -1298671166
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %142 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %142, %k.0
  %143 = select i1 %cmp40, i32 971656385, i32 156834660
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -985580420, i32 829565423
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp50 = icmp sle i32 %i.0, %n.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 692277989, i32 829565423
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %163 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -502634141, i32 985319363
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %164 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp eq i32 %164, 0
  %165 = select i1 %cmp55.not, i32 446038530, i32 1414633386
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1288264326, i32 1137630313
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1185394944, i32 1137630313
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %i.0, %n.0
  %184 = select i1 %cmp62, i32 -1677868088, i32 -423849605
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68.not = icmp sgt i32 %i.0, %n.0
  %185 = select i1 %cmp68.not, i32 -1608004067, i32 708370100
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom71
  %186 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %186, %k.0
  %187 = select i1 %cmp73, i32 526934367, i32 976300719
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 395462319, i32 -173177039
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom76
  %197 = load i32, i32* %arrayidx77, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 984046685, i32 -173177039
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1274934207, i32 -1029144463
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 965327769, i32 -1029144463
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %228 = load i32, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom76alteredBB
  %229 = load i32, i32* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
