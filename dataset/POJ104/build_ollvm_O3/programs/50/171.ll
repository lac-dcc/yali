; ModuleID = 'build_ollvm/programs/50/171.ll'
source_filename = "source-C-CXX/50/171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %s = alloca [500 x i8], align 16
  %gram = alloca [600 x [5 x i8]], align 16
  %0 = bitcast [500 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %1 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %gram, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %1, i8 0, i64 3000, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx60alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 0
  %2 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -929819355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -929819355, label %for.cond
    i32 -1200979332, label %for.body
    i32 -1825499934, label %for.cond4
    i32 -1367338826, label %for.body7
    i32 249260577, label %originalBB
    i32 -1052507671, label %originalBBpart2
    i32 1677215694, label %for.inc
    i32 1463843098, label %for.end
    i32 995292201, label %for.inc12
    i32 -1005341745, label %originalBB111
    i32 1380225870, label %originalBBpart2120
    i32 1325423785, label %for.end14
    i32 -1027320411, label %for.cond15
    i32 507207095, label %for.body20
    i32 274607059, label %if.then
    i32 -296171447, label %if.else
    i32 -1332561680, label %for.cond27
    i32 2046416697, label %for.body32
    i32 1677476902, label %if.then42
    i32 -339350829, label %if.then46
    i32 -358295797, label %if.end
    i32 -1929278570, label %if.end50
    i32 -51401651, label %for.inc51
    i32 -449004265, label %originalBB122
    i32 1391171291, label %originalBBpart2124
    i32 830512486, label %for.end53
    i32 -1280691580, label %originalBB126
    i32 1551867979, label %originalBBpart2128
    i32 -203919795, label %if.end56
    i32 -767327249, label %for.inc57
    i32 1218115133, label %for.end59
    i32 -611034977, label %originalBB130
    i32 952437831, label %originalBBpart2132
    i32 -1902036450, label %for.cond61
    i32 1441610051, label %for.body66
    i32 1721854613, label %if.then71
    i32 1034368490, label %originalBB134
    i32 1870658614, label %originalBBpart2136
    i32 1981177161, label %if.end74
    i32 1762542341, label %for.inc75
    i32 1863569816, label %for.end77
    i32 -854924304, label %if.then80
    i32 138977360, label %if.else82
    i32 -1779978978, label %originalBB138
    i32 -1235238615, label %originalBBpart2140
    i32 -1449743556, label %for.cond84
    i32 -230127014, label %for.body89
    i32 633476370, label %if.then94
    i32 -1500665527, label %if.end99
    i32 -989564473, label %for.inc100
    i32 1437549936, label %originalBB142
    i32 484536283, label %originalBBpart2153
    i32 1125446239, label %for.end102
    i32 56717023, label %if.end103
    i32 -1888188863, label %originalBBalteredBB
    i32 718879563, label %originalBB111alteredBB
    i32 -282181690, label %originalBB122alteredBB
    i32 1728523776, label %originalBB126alteredBB
    i32 -641819365, label %originalBB130alteredBB
    i32 -1352564531, label %originalBB134alteredBB
    i32 -1102357207, label %originalBB138alteredBB
    i32 -1121788214, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.end102, %originalBBpart2153, %originalBB142, %for.inc100, %if.end99, %if.then94, %for.body89, %for.cond84, %originalBBpart2140, %originalBB138, %if.else82, %if.then80, %for.end77, %for.inc75, %if.end74, %originalBBpart2136, %originalBB134, %if.then71, %for.body66, %for.cond61, %originalBBpart2132, %originalBB130, %for.end59, %for.inc57, %if.end56, %originalBBpart2128, %originalBB126, %for.end53, %originalBBpart2124, %originalBB122, %for.inc51, %if.end50, %if.end, %if.then46, %if.then42, %for.body32, %for.cond27, %if.else, %if.then, %for.body20, %for.cond15, %for.end14, %originalBBpart2120, %originalBB111, %for.inc12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %186, %originalBB134alteredBB ], [ %185, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end102 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB142 ], [ %t.0, %for.inc100 ], [ %t.0, %if.end99 ], [ %t.0, %if.then94 ], [ %t.0, %for.body89 ], [ %t.0, %for.cond84 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %if.else82 ], [ %t.0, %if.then80 ], [ %t.0, %for.end77 ], [ %t.0, %for.inc75 ], [ %t.0, %if.end74 ], [ %t.0, %originalBBpart2136 ], [ %128, %originalBB134 ], [ %t.0, %if.then71 ], [ %t.0, %for.body66 ], [ %t.0, %for.cond61 ], [ %t.0, %originalBBpart2132 ], [ %104, %originalBB130 ], [ %t.0, %for.end59 ], [ %t.0, %for.inc57 ], [ %t.0, %if.end56 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %for.end53 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %for.inc51 ], [ %t.0, %if.end50 ], [ %t.0, %if.end ], [ %t.0, %if.then46 ], [ %55, %if.then42 ], [ %t.0, %for.body32 ], [ %t.0, %for.cond27 ], [ 0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body20 ], [ %t.0, %for.cond15 ], [ %t.0, %for.end14 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB111 ], [ %t.0, %for.inc12 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body7 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %184, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2153 ], [ %172, %originalBB142 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.then94 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %if.else82 ], [ %i.0, %if.then80 ], [ %i.0, %for.end77 ], [ %138, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then71 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %i.0, %for.end59 ], [ %94, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end ], [ %i.0, %if.then46 ], [ %i.0, %if.then42 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond27 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %i.0, %originalBBpart2120 ], [ %.neg49, %originalBB111 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %.neg46, %originalBB122alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %if.then94 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.else82 ], [ %j.0, %if.then80 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then71 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2124 ], [ %66, %originalBB122 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.end ], [ %j.0, %if.then46 ], [ %j.0, %if.then42 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond27 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1437549936, %originalBB142alteredBB ], [ -1779978978, %originalBB138alteredBB ], [ 1034368490, %originalBB134alteredBB ], [ -611034977, %originalBB130alteredBB ], [ -1280691580, %originalBB126alteredBB ], [ -449004265, %originalBB122alteredBB ], [ -1005341745, %originalBB111alteredBB ], [ 249260577, %originalBBalteredBB ], [ 56717023, %for.end102 ], [ -1449743556, %originalBBpart2153 ], [ %181, %originalBB142 ], [ %171, %for.inc100 ], [ -989564473, %if.end99 ], [ -1500665527, %if.then94 ], [ %162, %for.body89 ], [ %160, %for.cond84 ], [ -1449743556, %originalBBpart2140 ], [ %157, %originalBB138 ], [ %148, %if.else82 ], [ 56717023, %if.then80 ], [ %139, %for.end77 ], [ -1902036450, %for.inc75 ], [ 1762542341, %if.end74 ], [ 1981177161, %originalBBpart2136 ], [ %137, %originalBB134 ], [ %127, %if.then71 ], [ %118, %for.body66 ], [ %116, %for.cond61 ], [ -1902036450, %originalBBpart2132 ], [ %113, %originalBB130 ], [ %103, %for.end59 ], [ -1027320411, %for.inc57 ], [ -767327249, %if.end56 ], [ -203919795, %originalBBpart2128 ], [ %93, %originalBB126 ], [ %84, %for.end53 ], [ -1332561680, %originalBBpart2124 ], [ %75, %originalBB122 ], [ %65, %for.inc51 ], [ -51401651, %if.end50 ], [ -1929278570, %if.end ], [ -358295797, %if.then46 ], [ %56, %if.then42 ], [ %54, %for.body32 ], [ %53, %for.cond27 ], [ -1332561680, %if.else ], [ -767327249, %if.then ], [ %50, %for.body20 ], [ %49, %for.cond15 ], [ -1027320411, %for.end14 ], [ -929819355, %originalBBpart2120 ], [ %46, %originalBB111 ], [ %37, %for.inc12 ], [ 995292201, %for.end ], [ -1825499934, %for.inc ], [ 1677215694, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %for.body7 ], [ %7, %for.cond4 ], [ -1825499934, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %conv, %3
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 1325423785, i32 -1200979332
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp5, i32 -1367338826, i32 1463843098
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 249260577, i32 -1888188863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %j.0, %i.0
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %gram, i64 0, i64 %idxprom8, i64 %idxprom10
  store i8 %18, i8* %arrayidx11, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1052507671, i32 -1888188863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1005341745, i32 718879563
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1380225870, i32 718879563
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = sub i32 %2, %47
  %cmp18 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp18, i32 507207095, i32 1218115133
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arraydecay23 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %gram, i64 0, i64 %idxprom21, i64 0
  %strcmpload = load i8, i8* %arraydecay23, align 1
  %cmp25 = icmp eq i8 %strcmpload, 0
  %50 = select i1 %cmp25, i32 274607059, i32 -296171447
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 %2, %51
  %cmp30 = icmp slt i32 %j.0, %52
  %53 = select i1 %cmp30, i32 2046416697, i32 830512486
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arraydecay35 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %gram, i64 0, i64 %idxprom33, i64 0
  %idxprom36 = sext i32 %j.0 to i64
  %arraydecay38 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %gram, i64 0, i64 %idxprom36, i64 0
  %call39 = call i32 @strcmp(i8* noundef nonnull %arraydecay35, i8* noundef nonnull %arraydecay38) #5
  %cmp40 = icmp eq i32 %call39, 0
  %54 = select i1 %cmp40, i32 1677476902, i32 -1929278570
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %55 = add i32 %t.0, 1
  %cmp44.not = icmp eq i32 %i.0, %j.0
  %56 = select i1 %cmp44.not, i32 -358295797, i32 -339350829
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %gram, i64 0, i64 %idxprom47, i64 0
  store i8 0, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -449004265, i32 -282181690
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1391171291, i32 -282181690
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1280691580, i32 1728523776
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom54
  store i32 %t.0, i32* %arrayidx55, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1551867979, i32 1728523776
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -611034977, i32 -641819365
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %104 = load i32, i32* %arrayidx60alteredBB, align 16
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 952437831, i32 -641819365
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = sub i32 %2, %114
  %cmp64 = icmp slt i32 %i.0, %115
  %116 = select i1 %cmp64, i32 1441610051, i32 1863569816
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom67
  %117 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %117, %t.0
  %118 = select i1 %cmp69, i32 1721854613, i32 1981177161
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1034368490, i32 -1352564531
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom72
  %128 = load i32, i32* %arrayidx73, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1870658614, i32 -1352564531
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %cmp78 = icmp slt i32 %t.0, 2
  %139 = select i1 %cmp78, i32 -854924304, i32 138977360
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %puts47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1779978978, i32 -1102357207
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %t.0)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1235238615, i32 -1102357207
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = sub i32 %2, %158
  %cmp87 = icmp slt i32 %i.0, %159
  %160 = select i1 %cmp87, i32 -230127014, i32 1125446239
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom90
  %161 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %161, %t.0
  %162 = select i1 %cmp92, i32 633476370, i32 -1500665527
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arraydecay97 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %gram, i64 0, i64 %idxprom95, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay97)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1437549936, i32 -1121788214
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 484536283, i32 -1121788214
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = add i32 %j.0, %i.0
  %idxpromalteredBB = sext i32 %182 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %183 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %gram, i64 0, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  store i8 %183, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom54alteredBB
  store i32 %t.0, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %185 = load i32, i32* %arrayidx60alteredBB, align 16
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom72alteredBB
  %186 = load i32, i32* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

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
