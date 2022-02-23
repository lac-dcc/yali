; ModuleID = 'build_ollvm/programs/4/40.ll'
source_filename = "source-C-CXX/4/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %a = alloca [502 x i8], align 16
  %b = alloca [502 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [502 x i8]* nonnull %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [502 x i8]* nonnull %b)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %arraydecay4 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %conv85 = sitofp i32 %conv to double
  %cmp60.not = icmp eq i32 %conv, %conv6
  %0 = select i1 %cmp60.not, i32 -1595776196, i32 1807577438
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -716280795, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -716280795, label %for.cond
    i32 781595381, label %for.body
    i32 -591949677, label %originalBB
    i32 -1686241324, label %originalBBpart2
    i32 -407894848, label %land.lhs.true
    i32 -856205459, label %originalBB94
    i32 1907390248, label %originalBBpart296
    i32 723816567, label %land.lhs.true16
    i32 -806120402, label %originalBB98
    i32 -1795323477, label %originalBBpart2100
    i32 880997253, label %land.lhs.true22
    i32 -1389093859, label %if.then
    i32 1300844537, label %if.end
    i32 -1143081512, label %originalBB102
    i32 -1856435821, label %originalBBpart2104
    i32 1594431423, label %for.inc
    i32 206837322, label %for.end
    i32 -607446068, label %originalBB106
    i32 431727025, label %originalBBpart2108
    i32 -1878440549, label %for.cond28
    i32 516603453, label %for.body31
    i32 -1794779838, label %land.lhs.true37
    i32 -111994187, label %land.lhs.true43
    i32 1807585379, label %originalBB110
    i32 1896383253, label %originalBBpart2112
    i32 727222506, label %land.lhs.true49
    i32 -718887273, label %if.then55
    i32 -1776499886, label %if.end56
    i32 -844400148, label %originalBB114
    i32 -611573515, label %originalBBpart2116
    i32 731659792, label %for.inc57
    i32 207340814, label %for.end59
    i32 -1595776196, label %lor.lhs.false
    i32 -1834852234, label %originalBB118
    i32 1682934889, label %originalBBpart2120
    i32 1807577438, label %if.then64
    i32 -1019121376, label %if.else
    i32 -1754930388, label %for.cond66
    i32 240415196, label %originalBB122
    i32 -290742717, label %originalBBpart2124
    i32 -868935667, label %for.body69
    i32 2075837605, label %if.then78
    i32 1193136181, label %if.end80
    i32 1102120617, label %originalBB126
    i32 548250971, label %originalBBpart2128
    i32 1903035324, label %for.inc81
    i32 1876605365, label %for.end83
    i32 -790993800, label %if.then88
    i32 -1010200487, label %originalBB130
    i32 -1959367650, label %originalBBpart2132
    i32 1141315586, label %if.else90
    i32 1639321200, label %if.end92
    i32 1428925454, label %originalBB134
    i32 874222537, label %originalBBpart2136
    i32 -1152743015, label %if.end93
    i32 -1198349603, label %originalBB138
    i32 314231136, label %originalBBpart2140
    i32 -1101124668, label %originalBBalteredBB
    i32 791355373, label %originalBB94alteredBB
    i32 499754600, label %originalBB98alteredBB
    i32 -1570867145, label %originalBB102alteredBB
    i32 1146742380, label %originalBB106alteredBB
    i32 1358597113, label %originalBB110alteredBB
    i32 -1903438993, label %originalBB114alteredBB
    i32 1231011557, label %originalBB118alteredBB
    i32 1725910643, label %originalBB122alteredBB
    i32 1876239953, label %originalBB126alteredBB
    i32 -1587339901, label %originalBB130alteredBB
    i32 948261036, label %originalBB134alteredBB
    i32 1101355991, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB138, %if.end93, %originalBBpart2136, %originalBB134, %if.end92, %if.else90, %originalBBpart2132, %originalBB130, %if.then88, %for.end83, %for.inc81, %originalBBpart2128, %originalBB126, %if.end80, %if.then78, %for.body69, %originalBBpart2124, %originalBB122, %for.cond66, %if.else, %if.then64, %originalBBpart2120, %originalBB118, %lor.lhs.false, %for.end59, %for.inc57, %originalBBpart2116, %originalBB114, %if.end56, %if.then55, %land.lhs.true49, %originalBBpart2112, %originalBB110, %land.lhs.true43, %land.lhs.true37, %for.body31, %for.cond28, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end, %if.then, %land.lhs.true22, %originalBBpart2100, %originalBB98, %land.lhs.true16, %originalBBpart296, %originalBB94, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB138 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end92 ], [ %i.0, %if.else90 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then88 ], [ %i.0, %for.end83 ], [ %206, %for.inc81 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond66 ], [ 0, %if.else ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end59 ], [ %145, %for.inc57 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB138 ], [ %k.0, %if.end93 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.end92 ], [ %k.0, %if.else90 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.then88 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.end80 ], [ %187, %if.then78 ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond66 ], [ %k.0, %if.else ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end56 ], [ %k.0, %if.then55 ], [ %k.0, %land.lhs.true49 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %land.lhs.true43 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true22 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %land.lhs.true16 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1198349603, %originalBB138alteredBB ], [ 1428925454, %originalBB134alteredBB ], [ -1010200487, %originalBB130alteredBB ], [ 1102120617, %originalBB126alteredBB ], [ 240415196, %originalBB122alteredBB ], [ -1834852234, %originalBB118alteredBB ], [ -844400148, %originalBB114alteredBB ], [ 1807585379, %originalBB110alteredBB ], [ -607446068, %originalBB106alteredBB ], [ -1143081512, %originalBB102alteredBB ], [ -806120402, %originalBB98alteredBB ], [ -856205459, %originalBB94alteredBB ], [ -591949677, %originalBBalteredBB ], [ %262, %originalBB138 ], [ %253, %if.end93 ], [ -1152743015, %originalBBpart2136 ], [ %244, %originalBB134 ], [ %235, %if.end92 ], [ 1639321200, %if.else90 ], [ 1639321200, %originalBBpart2132 ], [ %226, %originalBB130 ], [ %217, %if.then88 ], [ %208, %for.end83 ], [ -1754930388, %for.inc81 ], [ 1903035324, %originalBBpart2128 ], [ %205, %originalBB126 ], [ %196, %if.end80 ], [ 1193136181, %if.then78 ], [ %186, %for.body69 ], [ %183, %originalBBpart2124 ], [ %182, %originalBB122 ], [ %173, %for.cond66 ], [ -1754930388, %if.else ], [ -1152743015, %if.then64 ], [ %164, %originalBBpart2120 ], [ %163, %originalBB118 ], [ %154, %lor.lhs.false ], [ %0, %for.end59 ], [ -1878440549, %for.inc57 ], [ 731659792, %originalBBpart2116 ], [ %144, %originalBB114 ], [ %135, %if.end56 ], [ -1776499886, %if.then55 ], [ %126, %land.lhs.true49 ], [ %124, %originalBBpart2112 ], [ %123, %originalBB110 ], [ %113, %land.lhs.true43 ], [ %104, %land.lhs.true37 ], [ %102, %for.body31 ], [ %100, %for.cond28 ], [ -1878440549, %originalBBpart2108 ], [ %99, %originalBB106 ], [ %90, %for.end ], [ -716280795, %for.inc ], [ 1594431423, %originalBBpart2104 ], [ %81, %originalBB102 ], [ %72, %if.end ], [ 1300844537, %if.then ], [ %63, %land.lhs.true22 ], [ %61, %originalBBpart2100 ], [ %60, %originalBB98 ], [ %50, %land.lhs.true16 ], [ %41, %originalBBpart296 ], [ %40, %originalBB94 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 781595381, i32 206837322
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -591949677, i32 -1101124668
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp ne i8 %11, 65
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1686241324, i32 -1101124668
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %21 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -407894848, i32 1300844537
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -856205459, i32 791355373
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom11
  %31 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %31, 71
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1907390248, i32 791355373
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %41 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 723816567, i32 1300844537
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -806120402, i32 499754600
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom17
  %51 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %51, 67
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1795323477, i32 499754600
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %61 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 880997253, i32 1300844537
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom23
  %62 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %62, 84
  %63 = select i1 %cmp26.not, i32 1300844537, i32 -1389093859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1143081512, i32 -1570867145
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1856435821, i32 -1570867145
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -607446068, i32 1146742380
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 431727025, i32 1146742380
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %conv
  %100 = select i1 %cmp29, i32 516603453, i32 207340814
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom32
  %101 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %101, 65
  %102 = select i1 %cmp35.not, i32 -1776499886, i32 -1794779838
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom38
  %103 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %103, 71
  %104 = select i1 %cmp41.not, i32 -1776499886, i32 -111994187
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1807585379, i32 1358597113
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom44
  %114 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp ne i8 %114, 67
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1896383253, i32 1358597113
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %124 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 727222506, i32 -1776499886
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom50
  %125 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %125, 84
  %126 = select i1 %cmp53.not, i32 -1776499886, i32 -718887273
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -844400148, i32 -1903438993
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -611573515, i32 -1903438993
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1834852234, i32 1231011557
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  store i1 true, i1* %cmp62.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1682934889, i32 1231011557
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %164 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1807577438, i32 -1019121376
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 240415196, i32 1725910643
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, %conv
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -290742717, i32 1725910643
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %183 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -868935667, i32 1876605365
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom70
  %184 = load i8, i8* %arrayidx71, align 1
  %arrayidx74 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom70
  %185 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %184, %185
  %186 = select i1 %cmp76, i32 2075837605, i32 1193136181
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %187 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1102120617, i32 1876239953
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 548250971, i32 1876239953
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %conv84 = sitofp i32 %k.0 to double
  %div = fdiv double %conv84, %conv85
  %207 = load double, double* %n, align 8
  %cmp86 = fcmp oge double %div, %207
  %208 = select i1 %cmp86, i32 -790993800, i32 1141315586
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1010200487, i32 -1587339901
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1959367650, i32 -1587339901
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1428925454, i32 948261036
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 874222537, i32 948261036
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1198349603, i32 1101355991
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 314231136, i32 1101355991
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
