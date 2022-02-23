; ModuleID = 'build_ollvm/programs/50/289.ll'
source_filename = "source-C-CXX/50/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ans = alloca [501 x i32], align 16
  %data = alloca [501 x i8], align 16
  %use = alloca [501 x [5 x i8]], align 16
  %0 = bitcast [501 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %0, i8 0, i64 2004, i1 false)
  %1 = getelementptr inbounds [501 x i8], [501 x i8]* %data, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %1, i8 0, i64 501, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %call3 = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv = trunc i64 %call3 to i32
  %2 = add i32 %conv, 1
  %arrayidx61 = getelementptr inbounds [501 x i32], [501 x i32]* %ans, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1668112551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1668112551, label %for.cond
    i32 -506789236, label %for.body
    i32 -1715534698, label %for.cond5
    i32 2132563475, label %originalBB
    i32 1123023250, label %originalBBpart2
    i32 -1754018446, label %for.body8
    i32 -1884043455, label %originalBB105
    i32 527288657, label %originalBBpart2111
    i32 1867809779, label %for.inc
    i32 -1141003091, label %for.end
    i32 198351225, label %for.inc18
    i32 -836586682, label %for.end20
    i32 1627640378, label %for.cond21
    i32 1881781267, label %originalBB113
    i32 694795552, label %originalBBpart2140
    i32 1569008622, label %for.body26
    i32 -316999008, label %for.cond28
    i32 -2129336547, label %for.body33
    i32 1121344765, label %land.lhs.true
    i32 -1958919864, label %if.then
    i32 399429023, label %if.end
    i32 -815727620, label %for.inc55
    i32 -763831998, label %for.end57
    i32 -390676921, label %for.inc58
    i32 -1254134951, label %for.end60
    i32 956374229, label %for.cond62
    i32 -1522161453, label %for.body67
    i32 -434003082, label %if.then72
    i32 493331468, label %if.end75
    i32 1448526320, label %for.inc76
    i32 1100556665, label %for.end78
    i32 -2109519171, label %if.then81
    i32 -625703791, label %originalBB142
    i32 -1582701282, label %originalBBpart2144
    i32 266910720, label %if.else
    i32 1952514111, label %for.cond85
    i32 -1631924793, label %for.body90
    i32 -1018270199, label %if.then95
    i32 2092479169, label %if.end100
    i32 1121385653, label %originalBB146
    i32 -1467120778, label %originalBBpart2148
    i32 -2067911115, label %for.inc101
    i32 -1513925492, label %for.end103
    i32 632126807, label %if.end104
    i32 -480529315, label %originalBBalteredBB
    i32 -1224622647, label %originalBB105alteredBB
    i32 -2059965483, label %originalBB113alteredBB
    i32 509005518, label %originalBB142alteredBB
    i32 -1798787776, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.end103, %for.inc101, %originalBBpart2148, %originalBB146, %if.end100, %if.then95, %for.body90, %for.cond85, %if.else, %originalBBpart2144, %originalBB142, %if.then81, %for.end78, %for.inc76, %if.end75, %if.then72, %for.body67, %for.cond62, %for.end60, %for.inc58, %for.end57, %for.inc55, %if.end, %if.then, %land.lhs.true, %for.body33, %for.cond28, %for.body26, %originalBBpart2140, %originalBB113, %for.cond21, %for.end20, %for.inc18, %for.end, %for.inc, %originalBBpart2111, %originalBB105, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end103 ], [ %.neg, %for.inc101 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end100 ], [ %i.0, %if.then95 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond85 ], [ 0, %if.else ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then81 ], [ %i.0, %for.end78 ], [ %85, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then72 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond62 ], [ 0, %for.end60 ], [ %.neg41, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body33 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %.neg43, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end100 ], [ %j.0, %if.then95 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond85 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then81 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then72 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %77, %for.inc55 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body33 ], [ %j.0, %for.cond28 ], [ %68, %for.body26 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %.neg44, %for.inc ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end103 ], [ %m.0, %for.inc101 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %if.end100 ], [ %m.0, %if.then95 ], [ %m.0, %for.body90 ], [ %m.0, %for.cond85 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %if.then81 ], [ %m.0, %for.end78 ], [ %m.0, %for.inc76 ], [ %m.0, %if.end75 ], [ %84, %if.then72 ], [ %m.0, %for.body67 ], [ %m.0, %for.cond62 ], [ %78, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body33 ], [ %m.0, %for.cond28 ], [ %m.0, %for.body26 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB113 ], [ %m.0, %for.cond21 ], [ %m.0, %for.end20 ], [ %m.0, %for.inc18 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB105 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond5 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1121385653, %originalBB146alteredBB ], [ -625703791, %originalBB142alteredBB ], [ 1881781267, %originalBB113alteredBB ], [ -1884043455, %originalBB105alteredBB ], [ 2132563475, %originalBBalteredBB ], [ 632126807, %for.end103 ], [ 1952514111, %for.inc101 ], [ -2067911115, %originalBBpart2148 ], [ %128, %originalBB146 ], [ %119, %if.end100 ], [ 2092479169, %if.then95 ], [ %110, %for.body90 ], [ %108, %for.cond85 ], [ 1952514111, %if.else ], [ 632126807, %originalBBpart2144 ], [ %104, %originalBB142 ], [ %95, %if.then81 ], [ %86, %for.end78 ], [ 956374229, %for.inc76 ], [ 1448526320, %if.end75 ], [ 493331468, %if.then72 ], [ %83, %for.body67 ], [ %81, %for.cond62 ], [ 956374229, %for.end60 ], [ 1627640378, %for.inc58 ], [ -390676921, %for.end57 ], [ -316999008, %for.inc55 ], [ -815727620, %if.end ], [ 399429023, %if.then ], [ %74, %land.lhs.true ], [ %72, %for.body33 ], [ %71, %for.cond28 ], [ -316999008, %for.body26 ], [ %67, %originalBBpart2140 ], [ %66, %originalBB113 ], [ %55, %for.cond21 ], [ 1627640378, %for.end20 ], [ 1668112551, %for.inc18 ], [ 198351225, %for.end ], [ -1715534698, %for.inc ], [ 1867809779, %originalBBpart2111 ], [ %45, %originalBB105 ], [ %34, %for.body8 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond5 ], [ -1715534698, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %2, %3
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -506789236, i32 -836586682
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2132563475, i32 -480529315
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %15
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1123023250, i32 -480529315
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1754018446, i32 -1141003091
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1884043455, i32 -1224622647
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %35 = add i32 %j.0, %i.0
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %data, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %use, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %36, i8* %arrayidx13, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 527288657, i32 -1224622647
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %46 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %46 to i64
  %arrayidx17 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %use, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1881781267, i32 -2059965483
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = sub i32 %2, %56
  %cmp24 = icmp slt i32 %i.0, %57
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 694795552, i32 -2059965483
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %67 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1569008622, i32 -1254134951
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = sub i32 %2, %69
  %cmp31 = icmp slt i32 %j.0, %70
  %71 = select i1 %cmp31, i32 -2129336547, i32 -763831998
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arraydecay36 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %use, i64 0, i64 %idxprom34, i64 0
  %idxprom37 = sext i32 %j.0 to i64
  %arraydecay39 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %use, i64 0, i64 %idxprom37, i64 0
  %call40 = call i32 @strcmp(i8* noundef nonnull %arraydecay36, i8* noundef nonnull %arraydecay39) #5
  %cmp41 = icmp eq i32 %call40, 0
  %72 = select i1 %cmp41, i32 1121344765, i32 399429023
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %use, i64 0, i64 %idxprom43, i64 0
  %73 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %73, 0
  %74 = select i1 %cmp47.not, i32 399429023, i32 -1958919864
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [501 x i32], [501 x i32]* %ans, i64 0, i64 %idxprom49
  %75 = load i32, i32* %arrayidx50, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %arrayidx50, align 4
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %use, i64 0, i64 %idxprom52, i64 0
  store i8 0, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %78 = load i32, i32* %arrayidx61, align 16
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 %2, %79
  %cmp65 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp65, i32 -1522161453, i32 1100556665
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [501 x i32], [501 x i32]* %ans, i64 0, i64 %idxprom68
  %82 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %82, %m.0
  %83 = select i1 %cmp70, i32 -434003082, i32 493331468
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [501 x i32], [501 x i32]* %ans, i64 0, i64 %idxprom73
  %84 = load i32, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %cmp79 = icmp eq i32 %m.0, 0
  %86 = select i1 %cmp79, i32 -2109519171, i32 266910720
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -625703791, i32 509005518
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1582701282, i32 509005518
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %105 = add i32 %m.0, 1
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = sub i32 %2, %106
  %cmp88 = icmp slt i32 %i.0, %107
  %108 = select i1 %cmp88, i32 -1631924793, i32 -1513925492
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [501 x i32], [501 x i32]* %ans, i64 0, i64 %idxprom91
  %109 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %109, %m.0
  %110 = select i1 %cmp93, i32 -1018270199, i32 2092479169
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arraydecay98 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %use, i64 0, i64 %idxprom96, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay98)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1121385653, i32 -1798787776
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1467120778, i32 -1798787776
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %129 = add i32 %j.0, %i.0
  %idxpromalteredBB = sext i32 %129 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %data, i64 0, i64 %idxpromalteredBB
  %130 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %use, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  store i8 %130, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
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
