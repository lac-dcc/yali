; ModuleID = 'build_ollvm/programs/21/378.ll'
source_filename = "source-C-CXX/21/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %str = alloca [1000 x i8], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1127662052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1127662052, label %for.cond
    i32 -150524487, label %for.body
    i32 1617068985, label %if.then
    i32 1149514632, label %originalBB
    i32 308162508, label %originalBBpart2
    i32 -926610600, label %if.else
    i32 1734220178, label %originalBB107
    i32 -1373215421, label %originalBBpart2120
    i32 -1864152793, label %if.end
    i32 -1210501825, label %for.inc
    i32 1579749001, label %for.end
    i32 1242481478, label %originalBB122
    i32 -505198788, label %originalBBpart2124
    i32 -582289220, label %if.then17
    i32 -178765982, label %if.else19
    i32 -919198950, label %for.cond20
    i32 2098318138, label %originalBB126
    i32 -324673094, label %originalBBpart2128
    i32 -210487080, label %for.body23
    i32 1500086736, label %originalBB130
    i32 -1056171640, label %originalBBpart2132
    i32 -1734714391, label %for.cond24
    i32 813268108, label %for.body27
    i32 783900666, label %if.then35
    i32 1447389409, label %if.end46
    i32 -417941148, label %for.inc47
    i32 1582160849, label %for.end49
    i32 -978531593, label %for.inc50
    i32 -315546663, label %originalBB134
    i32 -968184310, label %originalBBpart2140
    i32 544012695, label %for.end52
    i32 693922559, label %originalBB142
    i32 -1097221185, label %originalBBpart2144
    i32 -1970351144, label %for.cond53
    i32 -1708565211, label %for.body56
    i32 7015074, label %if.then62
    i32 -1241163643, label %if.else66
    i32 301815018, label %if.then69
    i32 686660901, label %if.end71
    i32 -590442982, label %if.end72
    i32 -1377959406, label %originalBB146
    i32 -2118400749, label %originalBBpart2148
    i32 1330577766, label %for.inc73
    i32 1528334603, label %for.end75
    i32 2092013665, label %originalBB150
    i32 -211995185, label %originalBBpart2152
    i32 334391940, label %if.end76
    i32 1852670176, label %originalBBalteredBB
    i32 -1232180314, label %originalBB107alteredBB
    i32 803312293, label %originalBB122alteredBB
    i32 1878414109, label %originalBB126alteredBB
    i32 1203423426, label %originalBB130alteredBB
    i32 135001193, label %originalBB134alteredBB
    i32 337857147, label %originalBB142alteredBB
    i32 -1655685665, label %originalBB146alteredBB
    i32 -1213534123, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB150, %for.end75, %for.inc73, %originalBBpart2148, %originalBB146, %if.end72, %if.end71, %if.then69, %if.else66, %if.then62, %for.body56, %for.cond53, %originalBBpart2144, %originalBB142, %for.end52, %originalBBpart2140, %originalBB134, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.then35, %for.body27, %for.cond24, %originalBBpart2132, %originalBB130, %for.body23, %originalBBpart2128, %originalBB126, %for.cond20, %if.else19, %if.then17, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %if.end, %originalBBpart2120, %originalBB107, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %193, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end75 ], [ %171, %for.inc73 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %if.else66 ], [ %i.0, %if.then62 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2140 ], [ %.neg34, %originalBB134 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then35 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond20 ], [ 0, %if.else19 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end ], [ %45, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB107 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %.neg, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then69 ], [ %j.0, %if.else66 ], [ %j.0, %if.then62 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then35 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond20 ], [ %j.0, %if.else19 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2120 ], [ %35, %originalBB107 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then69 ], [ %k.0, %if.else66 ], [ %k.0, %if.then62 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB134 ], [ %k.0, %for.inc50 ], [ %k.0, %for.end49 ], [ %110, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then35 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond20 ], [ %k.0, %if.else19 ], [ %k.0, %if.then17 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB107 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2092013665, %originalBB150alteredBB ], [ -1377959406, %originalBB146alteredBB ], [ 693922559, %originalBB142alteredBB ], [ -315546663, %originalBB134alteredBB ], [ 1500086736, %originalBB130alteredBB ], [ 2098318138, %originalBB126alteredBB ], [ 1242481478, %originalBB122alteredBB ], [ 1734220178, %originalBB107alteredBB ], [ 1149514632, %originalBBalteredBB ], [ 334391940, %originalBBpart2152 ], [ %189, %originalBB150 ], [ %180, %for.end75 ], [ -1970351144, %for.inc73 ], [ 1330577766, %originalBBpart2148 ], [ %170, %originalBB146 ], [ %161, %if.end72 ], [ -590442982, %if.end71 ], [ 686660901, %if.then69 ], [ %152, %if.else66 ], [ 1528334603, %if.then62 ], [ %150, %for.body56 ], [ %147, %for.cond53 ], [ -1970351144, %originalBBpart2144 ], [ %146, %originalBB142 ], [ %137, %for.end52 ], [ -919198950, %originalBBpart2140 ], [ %128, %originalBB134 ], [ %119, %for.inc50 ], [ -978531593, %for.end49 ], [ -1734714391, %for.inc47 ], [ -417941148, %if.end46 ], [ 1447389409, %if.then35 ], [ %106, %for.body27 ], [ %102, %for.cond24 ], [ -1734714391, %originalBBpart2132 ], [ %101, %originalBB130 ], [ %92, %for.body23 ], [ %83, %originalBBpart2128 ], [ %82, %originalBB126 ], [ %73, %for.cond20 ], [ -919198950, %if.else19 ], [ 334391940, %if.then17 ], [ %64, %originalBBpart2124 ], [ %63, %originalBB122 ], [ %54, %for.end ], [ -1127662052, %for.inc ], [ -1210501825, %if.end ], [ -1864152793, %originalBBpart2120 ], [ %44, %originalBB107 ], [ %34, %if.else ], [ -1864152793, %originalBBpart2 ], [ %25, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -150524487, i32 1579749001
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %2, 44
  %3 = select i1 %cmp5.not, i32 -926610600, i32 1617068985
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1149514632, i32 1852670176
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %13 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %13, 10
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom9
  %14 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %14 to i32
  %15 = add i32 %mul, -48
  %16 = add i32 %15, %conv11
  store i32 %16, i32* %arrayidx8, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 308162508, i32 1852670176
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1734220178, i32 -1232180314
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1373215421, i32 -1232180314
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1242481478, i32 803312293
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp15 = icmp eq i32 %j.0, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -505198788, i32 803312293
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %64 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -582289220, i32 -178765982
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2098318138, i32 1878414109
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp21 = icmp sle i32 %i.0, %j.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -324673094, i32 1878414109
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %83 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -210487080, i32 544012695
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1500086736, i32 1203423426
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1056171640, i32 1203423426
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %k.0, %j.0
  %102 = select i1 %cmp25, i32 813268108, i32 1582160849
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %103 = load i32, i32* %arrayidx29, align 4
  %104 = add i32 %k.0, 1
  %idxprom31 = sext i32 %104 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %105 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %103, %105
  %106 = select i1 %cmp33, i32 783900666, i32 1447389409
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %107 = load i32, i32* %arrayidx37, align 4
  %108 = add i32 %k.0, 1
  %idxprom39 = sext i32 %108 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %109 = load i32, i32* %arrayidx40, align 4
  store i32 %109, i32* %arrayidx37, align 4
  store i32 %107, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %110 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -315546663, i32 135001193
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -968184310, i32 135001193
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 693922559, i32 337857147
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1097221185, i32 337857147
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54.not = icmp sgt i32 %i.0, %j.0
  %147 = select i1 %cmp54.not, i32 1528334603, i32 -1708565211
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  %148 = load i32, i32* %arrayidx58, align 4
  %149 = load i32, i32* %arrayidx59, align 16
  %cmp60.not = icmp eq i32 %148, %149
  %150 = select i1 %cmp60.not, i32 -1241163643, i32 7015074
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %151 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %cmp67 = icmp eq i32 %i.0, %j.0
  %152 = select i1 %cmp67, i32 301815018, i32 686660901
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1377959406, i32 -1655685665
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2118400749, i32 -1655685665
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2092013665, i32 -1213534123
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -211995185, i32 -1213534123
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %190 = load i32, i32* %arrayidx8alteredBB, align 4
  %mulalteredBB.neg.neg = mul i32 %190, 10
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom9alteredBB
  %191 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %191 to i32
  %.neg33 = add i32 %mulalteredBB.neg.neg, -48
  %192 = add i32 %.neg33, %conv11alteredBB
  store i32 %192, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
