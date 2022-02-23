; ModuleID = 'build_ollvm/programs/13/892.ll'
source_filename = "source-C-CXX/13/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ace = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@o = common global [3 x %struct.ace] zeroinitializer, align 16
@r = common global %struct.ace zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [3 x i32], align 4
  %z = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 0, i64 0), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 1), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 2))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i64 0), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 1), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 2))
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i64 0), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 1), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 2))
  %0 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 1), align 4
  %1 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 2), align 16
  %2 = add i32 %1, %0
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 4
  %3 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 1), align 16
  %4 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 2), align 4
  %5 = add i32 %4, %3
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 1
  store i32 %5, i32* %arrayidx5, align 4
  %6 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 1), align 4
  %7 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 2), align 8
  %8 = add i32 %7, %6
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 2
  store i32 %8, i32* %arrayidx7, align 4
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %z, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -648285481, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -648285481, label %for.cond
    i32 757261500, label %for.body
    i32 -1861399276, label %for.cond9
    i32 -2079198636, label %for.body11
    i32 -1030543264, label %if.then
    i32 -1234357236, label %originalBB
    i32 -525566530, label %originalBBpart2
    i32 1568381591, label %if.end
    i32 -680512349, label %originalBB87
    i32 -1988224325, label %originalBBpart289
    i32 1096407368, label %for.inc
    i32 -1103222635, label %for.end
    i32 -687447619, label %for.inc43
    i32 420133601, label %originalBB91
    i32 1324645606, label %originalBBpart293
    i32 1795187354, label %for.end45
    i32 -467268972, label %originalBB95
    i32 -268540922, label %originalBBpart297
    i32 1515938914, label %for.cond46
    i32 1744490712, label %originalBB99
    i32 1000756021, label %originalBBpart2108
    i32 -1722422301, label %for.body48
    i32 -1035809452, label %if.then53
    i32 1290807661, label %if.else
    i32 951740063, label %originalBB110
    i32 1902718386, label %originalBBpart2112
    i32 -1683244228, label %land.lhs.true
    i32 -447156009, label %originalBB114
    i32 717942846, label %originalBBpart2116
    i32 -566428442, label %if.then63
    i32 917882790, label %if.else67
    i32 -703768089, label %land.lhs.true70
    i32 1175687456, label %originalBB118
    i32 1096138050, label %originalBBpart2120
    i32 -197708880, label %if.then73
    i32 -11534829, label %if.end75
    i32 -372030816, label %originalBB122
    i32 -731472472, label %originalBBpart2124
    i32 1115503575, label %if.end76
    i32 -251364960, label %if.end77
    i32 -509315113, label %originalBB126
    i32 -1108924101, label %originalBBpart2128
    i32 1633867545, label %for.inc78
    i32 -1075163874, label %originalBB130
    i32 542309549, label %originalBBpart2144
    i32 -111553619, label %for.end80
    i32 1886110589, label %originalBBalteredBB
    i32 295421367, label %originalBB87alteredBB
    i32 1644798538, label %originalBB91alteredBB
    i32 -690338579, label %originalBB95alteredBB
    i32 2032914164, label %originalBB99alteredBB
    i32 -145786172, label %originalBB110alteredBB
    i32 -1974459954, label %originalBB114alteredBB
    i32 -1856908964, label %originalBB118alteredBB
    i32 969445909, label %originalBB122alteredBB
    i32 -464235174, label %originalBB126alteredBB
    i32 904708797, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB130, %for.inc78, %originalBBpart2128, %originalBB126, %if.end77, %if.end76, %originalBBpart2124, %originalBB122, %if.end75, %if.then73, %originalBBpart2120, %originalBB118, %land.lhs.true70, %if.else67, %if.then63, %originalBBpart2116, %originalBB114, %land.lhs.true, %originalBBpart2112, %originalBB110, %if.else, %if.then53, %for.body48, %originalBBpart2108, %originalBB99, %for.cond46, %originalBBpart297, %originalBB95, %for.end45, %originalBBpart293, %originalBB91, %for.inc43, %for.end, %for.inc, %originalBBpart289, %originalBB87, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body11, %for.cond9, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %239, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2144 ], [ %.neg38, %originalBB130 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end75 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %if.else67 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else ], [ %i.0, %if.then53 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart293 ], [ %.neg39, %originalBB91 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB130 ], [ %m.0, %for.inc78 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %if.end77 ], [ %m.0, %if.end76 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %if.end75 ], [ %m.0, %if.then73 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %land.lhs.true70 ], [ %m.0, %if.else67 ], [ %m.0, %if.then63 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %if.else ], [ %m.0, %if.then53 ], [ %112, %for.body48 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB99 ], [ %m.0, %for.cond46 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.end45 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %for.inc43 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end75 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %if.else67 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.else ], [ %j.0, %if.then53 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end ], [ %.neg40, %for.inc ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %10, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1075163874, %originalBB130alteredBB ], [ -509315113, %originalBB126alteredBB ], [ -372030816, %originalBB122alteredBB ], [ 1175687456, %originalBB118alteredBB ], [ -447156009, %originalBB114alteredBB ], [ 951740063, %originalBB110alteredBB ], [ 1744490712, %originalBB99alteredBB ], [ -467268972, %originalBB95alteredBB ], [ 420133601, %originalBB91alteredBB ], [ -680512349, %originalBB87alteredBB ], [ -1234357236, %originalBBalteredBB ], [ 1515938914, %originalBBpart2144 ], [ %233, %originalBB130 ], [ %224, %for.inc78 ], [ 1633867545, %originalBBpart2128 ], [ %215, %originalBB126 ], [ %206, %if.end77 ], [ -251364960, %if.end76 ], [ 1115503575, %originalBBpart2124 ], [ %197, %originalBB122 ], [ %188, %if.end75 ], [ -11534829, %if.then73 ], [ %179, %originalBBpart2120 ], [ %178, %originalBB118 ], [ %168, %land.lhs.true70 ], [ %159, %if.else67 ], [ 1115503575, %if.then63 ], [ %156, %originalBBpart2116 ], [ %155, %originalBB114 ], [ %145, %land.lhs.true ], [ %136, %originalBBpart2112 ], [ %135, %originalBB110 ], [ %125, %if.else ], [ -251364960, %if.then53 ], [ %114, %for.body48 ], [ %109, %originalBBpart2108 ], [ %108, %originalBB99 ], [ %97, %for.cond46 ], [ 1515938914, %originalBBpart297 ], [ %88, %originalBB95 ], [ %79, %for.end45 ], [ -648285481, %originalBBpart293 ], [ %70, %originalBB91 ], [ %61, %for.inc43 ], [ -687447619, %for.end ], [ -1861399276, %for.inc ], [ 1096407368, %originalBBpart289 ], [ %52, %originalBB87 ], [ %43, %if.end ], [ 1568381591, %originalBBpart2 ], [ %34, %originalBB ], [ %23, %if.then ], [ %14, %for.body11 ], [ %11, %for.cond9 ], [ -1861399276, %for.body ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  %9 = select i1 %cmp, i32 757261500, i32 1795187354
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, 3
  %11 = select i1 %cmp10, i32 -2079198636, i32 -1103222635
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 %idxprom13
  %13 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %12, %13
  %14 = select i1 %cmp15, i32 -1030543264, i32 1568381591
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1234357236, i32 1886110589
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arraydecay18 = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %idxprom16, i32 0, i64 0
  %call19 = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull %arraydecay18) #4
  %idxprom24 = sext i32 %j.0 to i64
  %arraydecay27 = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %idxprom24, i32 0, i64 0
  %call28 = call i8* @strcpy(i8* noundef nonnull %arraydecay18, i8* noundef nonnull %arraydecay27) #4
  %call34 = call i8* @strcpy(i8* noundef nonnull %arraydecay27, i8* noundef nonnull %arraydecayalteredBB) #4
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 %idxprom16
  %24 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 %idxprom24
  %25 = load i32, i32* %arrayidx38, align 4
  store i32 %25, i32* %arrayidx36, align 4
  store i32 %24, i32* %arrayidx38, align 4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -525566530, i32 1886110589
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -680512349, i32 295421367
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1988224325, i32 295421367
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 420133601, i32 1644798538
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1324645606, i32 1644798538
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -467268972, i32 -690338579
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -268540922, i32 -690338579
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1744490712, i32 2032914164
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -3
  %cmp47 = icmp slt i32 %i.0, %99
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1000756021, i32 2032914164
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %109 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1722422301, i32 -111553619
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds (%struct.ace, %struct.ace* @r, i64 0, i32 0, i64 0), i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i64 0, i32 1), i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i64 0, i32 2))
  %110 = load i32, i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i64 0, i32 1), align 4
  %111 = load i32, i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i64 0, i32 2), align 4
  %112 = add i32 %111, %110
  %113 = load i32, i32* %arrayidx, align 4
  %cmp52 = icmp sgt i32 %112, %113
  %114 = select i1 %cmp52, i32 -1035809452, i32 1290807661
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i64 0), i64 20, i1 false)
  %115 = load i32, i32* %arrayidx5, align 4
  store i32 %115, i32* %arrayidx7, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 0, i64 0), i64 20, i1 false)
  %116 = load i32, i32* %arrayidx, align 4
  store i32 %116, i32* %arrayidx5, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.ace, %struct.ace* @r, i64 0, i32 0, i64 0), i64 20, i1 false)
  store i32 %m.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 951740063, i32 -145786172
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %126 = load i32, i32* %arrayidx, align 4
  %cmp60 = icmp sle i32 %m.0, %126
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1902718386, i32 -145786172
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %136 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1683244228, i32 917882790
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -447156009, i32 -1974459954
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %146 = load i32, i32* %arrayidx5, align 4
  %cmp62 = icmp sgt i32 %m.0, %146
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 717942846, i32 -1974459954
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %156 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -566428442, i32 917882790
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i64 0), i64 20, i1 false)
  %157 = load i32, i32* %arrayidx5, align 4
  store i32 %157, i32* %arrayidx7, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.ace, %struct.ace* @r, i64 0, i32 0, i64 0), i64 20, i1 false)
  store i32 %m.0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %158 = load i32, i32* %arrayidx5, align 4
  %cmp69.not = icmp sgt i32 %m.0, %158
  %159 = select i1 %cmp69.not, i32 -11534829, i32 -703768089
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1175687456, i32 -1856908964
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %169 = load i32, i32* %arrayidx7, align 4
  %cmp72 = icmp sgt i32 %m.0, %169
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1096138050, i32 -1856908964
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %179 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -197708880, i32 -11534829
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.ace, %struct.ace* @r, i64 0, i32 0, i64 0), i64 20, i1 false)
  store i32 %m.0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -372030816, i32 969445909
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -731472472, i32 969445909
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -509315113, i32 -464235174
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1108924101, i32 -464235174
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1075163874, i32 904708797
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 542309549, i32 904708797
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %234 = load i32, i32* %arrayidx, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 0, i64 0), i32 %234)
  %235 = load i32, i32* %arrayidx5, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i64 0), i32 %235)
  %236 = load i32, i32* %arrayidx7, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i64 0), i32 %236)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arraydecay18alteredBB = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %idxprom16alteredBB, i32 0, i64 0
  %call19alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull %arraydecay18alteredBB) #4
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arraydecay27alteredBB = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %idxprom24alteredBB, i32 0, i64 0
  %call28alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay18alteredBB, i8* noundef nonnull %arraydecay27alteredBB) #4
  %call34alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay27alteredBB, i8* noundef nonnull %arraydecayalteredBB) #4
  %arrayidx36alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 %idxprom16alteredBB
  %237 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx38alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %s, i64 0, i64 %idxprom24alteredBB
  %238 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %238, i32* %arrayidx36alteredBB, align 4
  store i32 %237, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
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
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
