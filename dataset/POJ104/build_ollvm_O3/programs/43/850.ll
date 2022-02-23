; ModuleID = 'build_ollvm/programs/43/850.ll'
source_filename = "source-C-CXX/43/850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %a = alloca [6 x [10 x i8]], align 16
  %0 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -223005180, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -223005180, label %for.cond
    i32 1606979922, label %for.body
    i32 1245175708, label %originalBB
    i32 1450733252, label %originalBBpart2
    i32 -1909945802, label %for.inc
    i32 713844218, label %for.end
    i32 483883321, label %originalBB114
    i32 -25347950, label %originalBBpart2116
    i32 1220236021, label %for.cond1
    i32 -2139089350, label %for.body3
    i32 -395958244, label %lor.lhs.false
    i32 1528044939, label %if.then
    i32 -254412623, label %if.else
    i32 -1252011490, label %if.then20
    i32 -1667177280, label %for.cond22
    i32 619587365, label %for.body25
    i32 1864832794, label %land.lhs.true
    i32 -159629119, label %if.then40
    i32 862711127, label %originalBB118
    i32 273150695, label %originalBBpart2120
    i32 -1830503216, label %if.end
    i32 1347509189, label %for.inc47
    i32 -1122470575, label %for.end48
    i32 -117047775, label %for.cond49
    i32 -2017188597, label %for.body52
    i32 -991952769, label %for.inc59
    i32 187725805, label %for.end61
    i32 -217387779, label %if.else63
    i32 -1453062333, label %for.cond64
    i32 -1747274043, label %originalBB122
    i32 -2015604549, label %originalBBpart2124
    i32 -2100976093, label %for.body67
    i32 1628599852, label %land.lhs.true75
    i32 -902211126, label %originalBB126
    i32 3778326, label %originalBBpart2128
    i32 1251614397, label %if.then83
    i32 -664328235, label %originalBB130
    i32 -493126902, label %originalBBpart2132
    i32 -1856605547, label %if.end90
    i32 1034499719, label %for.inc91
    i32 2040179062, label %for.end93
    i32 1362441571, label %for.cond95
    i32 1701200498, label %originalBB134
    i32 -792041212, label %originalBBpart2136
    i32 -804837057, label %for.body98
    i32 1954064481, label %originalBB138
    i32 638551646, label %originalBBpart2140
    i32 -547546331, label %for.inc105
    i32 294398142, label %for.end107
    i32 1039989770, label %originalBB142
    i32 -274574833, label %originalBBpart2144
    i32 -518768223, label %if.end109
    i32 1483211425, label %if.end110
    i32 754024662, label %for.inc111
    i32 -1921210113, label %for.end113
    i32 848331838, label %originalBBalteredBB
    i32 546169709, label %originalBB114alteredBB
    i32 1094213383, label %originalBB118alteredBB
    i32 1774910525, label %originalBB122alteredBB
    i32 32821398, label %originalBB126alteredBB
    i32 -2020428576, label %originalBB130alteredBB
    i32 1787914844, label %originalBB134alteredBB
    i32 -2012024064, label %originalBB138alteredBB
    i32 -895357282, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %if.end110, %if.end109, %originalBBpart2144, %originalBB142, %for.end107, %for.inc105, %originalBBpart2140, %originalBB138, %for.body98, %originalBBpart2136, %originalBB134, %for.cond95, %for.end93, %for.inc91, %if.end90, %originalBBpart2132, %originalBB130, %if.then83, %originalBBpart2128, %originalBB126, %land.lhs.true75, %for.body67, %originalBBpart2124, %originalBB122, %for.cond64, %if.else63, %for.end61, %for.inc59, %for.body52, %for.cond49, %for.end48, %for.inc47, %if.end, %originalBBpart2120, %originalBB118, %if.then40, %land.lhs.true, %for.body25, %for.cond22, %if.then20, %if.else, %if.then, %lor.lhs.false, %for.body3, %for.cond1, %originalBBpart2116, %originalBB114, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond95 ], [ %i.0, %for.end93 ], [ %133, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond64 ], [ 9, %if.else63 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end48 ], [ %68, %for.inc47 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ 9, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %192, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond64 ], [ %j.0, %if.else63 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %if.then20 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc111 ], [ %k.0, %if.end110 ], [ %k.0, %if.end109 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end107 ], [ %173, %for.inc105 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body98 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond95 ], [ %134, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.then83 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %land.lhs.true75 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond64 ], [ %k.0, %if.else63 ], [ %k.0, %for.end61 ], [ %72, %for.inc59 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ %69, %for.end48 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then40 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %if.then20 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1039989770, %originalBB142alteredBB ], [ 1954064481, %originalBB138alteredBB ], [ 1701200498, %originalBB134alteredBB ], [ -664328235, %originalBB130alteredBB ], [ -902211126, %originalBB126alteredBB ], [ -1747274043, %originalBB122alteredBB ], [ 862711127, %originalBB118alteredBB ], [ 483883321, %originalBB114alteredBB ], [ 1245175708, %originalBBalteredBB ], [ 1220236021, %for.inc111 ], [ 754024662, %if.end110 ], [ 1483211425, %if.end109 ], [ -518768223, %originalBBpart2144 ], [ %191, %originalBB142 ], [ %182, %for.end107 ], [ 1362441571, %for.inc105 ], [ -547546331, %originalBBpart2140 ], [ %172, %originalBB138 ], [ %162, %for.body98 ], [ %153, %originalBBpart2136 ], [ %152, %originalBB134 ], [ %143, %for.cond95 ], [ 1362441571, %for.end93 ], [ -1453062333, %for.inc91 ], [ 1034499719, %if.end90 ], [ 2040179062, %originalBBpart2132 ], [ %132, %originalBB130 ], [ %122, %if.then83 ], [ %113, %originalBBpart2128 ], [ %112, %originalBB126 ], [ %102, %land.lhs.true75 ], [ %93, %for.body67 ], [ %91, %originalBBpart2124 ], [ %90, %originalBB122 ], [ %81, %for.cond64 ], [ -1453062333, %if.else63 ], [ -518768223, %for.end61 ], [ -117047775, %for.inc59 ], [ -991952769, %for.body52 ], [ %70, %for.cond49 ], [ -117047775, %for.end48 ], [ -1667177280, %for.inc47 ], [ 1347509189, %if.end ], [ -1122470575, %originalBBpart2120 ], [ %67, %originalBB118 ], [ %57, %if.then40 ], [ %48, %land.lhs.true ], [ %46, %for.body25 ], [ %44, %for.cond22 ], [ -1667177280, %if.then20 ], [ %43, %if.else ], [ 1483211425, %if.then ], [ %41, %lor.lhs.false ], [ %40, %for.body3 ], [ %39, %for.cond1 ], [ 1220236021, %originalBBpart2116 ], [ %38, %originalBB114 ], [ %29, %for.end ], [ -223005180, %for.inc ], [ -1909945802, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %1 = select i1 %cmp, i32 1606979922, i32 713844218
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
  %10 = select i1 %9, i32 1245175708, i32 848331838
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1450733252, i32 848331838
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 483883321, i32 546169709
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -25347950, i32 546169709
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %39 = select i1 %cmp2, i32 -2139089350, i32 -1921210113
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arraydecay6 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom4, i64 0
  %call7 = call i32 @strcmp(i8* noundef nonnull %arraydecay6, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)) #5
  %cmp8 = icmp eq i32 %call7, 0
  %40 = select i1 %cmp8, i32 1528044939, i32 -395958244
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arraydecay11 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom9, i64 0
  %call12 = call i32 @strcmp(i8* noundef nonnull %arraydecay11, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp13 = icmp eq i32 %call12, 0
  %41 = select i1 %cmp13, i32 1528044939, i32 -254412623
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom15, i64 0
  %42 = load i8, i8* %arrayidx17, align 2
  %cmp18 = icmp eq i8 %42, 45
  %43 = select i1 %cmp18, i32 -1252011490, i32 -217387779
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %putchar52 = call i32 @putchar(i32 45)
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %i.0, 0
  %44 = select i1 %cmp23, i32 619587365, i32 -1122470575
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %45 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %45, 48
  %46 = select i1 %cmp31.not, i32 -1830503216, i32 1864832794
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %47 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %47, 0
  %48 = select i1 %cmp38.not, i32 -1830503216, i32 -159629119
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 862711127, i32 1094213383
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %58 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %58 to i32
  %putchar51 = call i32 @putchar(i32 %conv45)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 273150695, i32 1094213383
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %k.0, 0
  %70 = select i1 %cmp50, i32 -2017188597, i32 187725805
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %71 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %71 to i32
  %putchar50 = call i32 @putchar(i32 %conv57)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %72 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %putchar49 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1747274043, i32 1774910525
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %i.0, -1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2015604549, i32 1774910525
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %91 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -2100976093, i32 2040179062
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %92 = load i8, i8* %arrayidx71, align 1
  %cmp73.not = icmp eq i8 %92, 48
  %93 = select i1 %cmp73.not, i32 -1856605547, i32 1628599852
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -902211126, i32 32821398
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom76, i64 %idxprom78
  %103 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp ne i8 %103, 0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 3778326, i32 32821398
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %113 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1251614397, i32 -1856605547
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -664328235, i32 -2020428576
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom84, i64 %idxprom86
  %123 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %123 to i32
  %putchar48 = call i32 @putchar(i32 %conv88)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -493126902, i32 -2020428576
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1701200498, i32 1787914844
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp96 = icmp sgt i32 %k.0, -1
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -792041212, i32 1787914844
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %153 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -804837057, i32 294398142
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1954064481, i32 -2012024064
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %idxprom101 = sext i32 %k.0 to i64
  %arrayidx102 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom99, i64 %idxprom101
  %163 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %163 to i32
  %putchar47 = call i32 @putchar(i32 %conv103)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 638551646, i32 -2012024064
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %173 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1039989770, i32 -895357282
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 10)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -274574833, i32 -895357282
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom41alteredBB, i64 %idxprom43alteredBB
  %193 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %193 to i32
  %putchar45 = call i32 @putchar(i32 %conv45alteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %j.0 to i64
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom84alteredBB, i64 %idxprom86alteredBB
  %194 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %194 to i32
  %putchar44 = call i32 @putchar(i32 %conv88alteredBB)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %j.0 to i64
  %idxprom101alteredBB = sext i32 %k.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom99alteredBB, i64 %idxprom101alteredBB
  %195 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %195 to i32
  %putchar43 = call i32 @putchar(i32 %conv103alteredBB)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
