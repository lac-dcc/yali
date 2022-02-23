; ModuleID = 'build_ollvm/programs/36/599.ll'
source_filename = "source-C-CXX/36/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %c = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1207226612, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1207226612, label %for.cond
    i32 513229902, label %for.body
    i32 -1257040338, label %for.inc
    i32 1735881364, label %for.end
    i32 -1173225523, label %for.cond8
    i32 -176685223, label %originalBB
    i32 -513545619, label %originalBBpart2
    i32 -538993111, label %for.body11
    i32 1502720665, label %originalBB83
    i32 1400566485, label %originalBBpart285
    i32 -1948933311, label %for.cond12
    i32 -1344537212, label %for.body17
    i32 979470892, label %for.cond18
    i32 447003216, label %for.body21
    i32 2058693573, label %if.then
    i32 -450878648, label %originalBB87
    i32 1301207681, label %originalBBpart289
    i32 -1783683091, label %if.end
    i32 61413719, label %for.inc34
    i32 1874148689, label %for.end36
    i32 -1767617124, label %originalBB91
    i32 -1868366420, label %originalBBpart293
    i32 -1156246633, label %for.cond37
    i32 -568173697, label %for.body40
    i32 1159135082, label %if.then53
    i32 114036692, label %originalBB95
    i32 1263655097, label %originalBBpart297
    i32 1214719353, label %if.end54
    i32 2015198099, label %for.inc55
    i32 -831398060, label %for.end57
    i32 -1000092989, label %land.lhs.true
    i32 -254916656, label %if.then62
    i32 -1991090588, label %if.else
    i32 -281255654, label %if.then73
    i32 833527579, label %originalBB99
    i32 -1511813275, label %originalBBpart2101
    i32 1500239402, label %if.end75
    i32 -25165418, label %originalBB103
    i32 -1554562685, label %originalBBpart2105
    i32 1622735136, label %if.end76
    i32 1389536552, label %for.inc77
    i32 1761258708, label %originalBB107
    i32 -1413611079, label %originalBBpart2114
    i32 -538094096, label %for.end79
    i32 561355819, label %originalBB116
    i32 -1653992622, label %originalBBpart2118
    i32 1065520700, label %for.inc80
    i32 -1860474497, label %for.end82
    i32 -933084290, label %originalBBalteredBB
    i32 -1591485798, label %originalBB83alteredBB
    i32 -663193696, label %originalBB87alteredBB
    i32 1008744925, label %originalBB91alteredBB
    i32 -1127009717, label %originalBB95alteredBB
    i32 -1401593388, label %originalBB99alteredBB
    i32 1150439544, label %originalBB103alteredBB
    i32 -1519704757, label %originalBB107alteredBB
    i32 -1968653205, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2118, %originalBB116, %for.end79, %originalBBpart2114, %originalBB107, %for.inc77, %if.end76, %originalBBpart2105, %originalBB103, %if.end75, %originalBBpart2101, %originalBB99, %if.then73, %if.else, %if.then62, %land.lhs.true, %for.end57, %for.inc55, %if.end54, %originalBBpart297, %originalBB95, %if.then53, %for.body40, %for.cond37, %originalBBpart293, %originalBB91, %for.end36, %for.inc34, %if.end, %originalBBpart289, %originalBB87, %if.then, %for.body21, %for.cond18, %for.body17, %for.cond12, %originalBBpart285, %originalBB83, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc80 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then73 ], [ %i.0, %if.else ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then53 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %186, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2114 ], [ %158, %originalBB107 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then73 ], [ %j.0, %if.else ], [ %j.0, %if.then62 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then53 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then73 ], [ %k.0, %if.else ], [ %k.0, %if.then62 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end57 ], [ %.neg30, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then53 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %k.0, %for.end36 ], [ %66, %for.inc34 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %43, %for.body17 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB116alteredBB ], [ %count.0, %originalBB107alteredBB ], [ %count.0, %originalBB103alteredBB ], [ %count.0, %originalBB99alteredBB ], [ 1, %originalBB95alteredBB ], [ %count.0, %originalBB91alteredBB ], [ 1, %originalBB87alteredBB ], [ %count.0, %originalBB83alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc80 ], [ %count.0, %originalBBpart2118 ], [ %count.0, %originalBB116 ], [ %count.0, %for.end79 ], [ %count.0, %originalBBpart2114 ], [ %count.0, %originalBB107 ], [ %count.0, %for.inc77 ], [ %count.0, %if.end76 ], [ %count.0, %originalBBpart2105 ], [ %count.0, %originalBB103 ], [ %count.0, %if.end75 ], [ %count.0, %originalBBpart2101 ], [ %count.0, %originalBB99 ], [ %count.0, %if.then73 ], [ %count.0, %if.else ], [ %count.0, %if.then62 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.end57 ], [ %count.0, %for.inc55 ], [ %count.0, %if.end54 ], [ %count.0, %originalBBpart297 ], [ 1, %originalBB95 ], [ %count.0, %if.then53 ], [ %count.0, %for.body40 ], [ %count.0, %for.cond37 ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB91 ], [ %count.0, %for.end36 ], [ %count.0, %for.inc34 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart289 ], [ 1, %originalBB87 ], [ %count.0, %if.then ], [ %count.0, %for.body21 ], [ %count.0, %for.cond18 ], [ 0, %for.body17 ], [ %count.0, %for.cond12 ], [ %count.0, %originalBBpart285 ], [ %count.0, %originalBB83 ], [ %count.0, %for.body11 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond8 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 561355819, %originalBB116alteredBB ], [ 1761258708, %originalBB107alteredBB ], [ -25165418, %originalBB103alteredBB ], [ 833527579, %originalBB99alteredBB ], [ 114036692, %originalBB95alteredBB ], [ -1767617124, %originalBB91alteredBB ], [ -450878648, %originalBB87alteredBB ], [ 1502720665, %originalBB83alteredBB ], [ -176685223, %originalBBalteredBB ], [ -1173225523, %for.inc80 ], [ 1065520700, %originalBBpart2118 ], [ %185, %originalBB116 ], [ %176, %for.end79 ], [ -1948933311, %originalBBpart2114 ], [ %167, %originalBB107 ], [ %157, %for.inc77 ], [ 1389536552, %if.end76 ], [ 1622735136, %originalBBpart2105 ], [ %148, %originalBB103 ], [ %139, %if.end75 ], [ 1500239402, %originalBBpart2101 ], [ %130, %originalBB99 ], [ %121, %if.then73 ], [ %112, %if.else ], [ -538094096, %if.then62 ], [ %108, %land.lhs.true ], [ %107, %for.end57 ], [ -1156246633, %for.inc55 ], [ 2015198099, %if.end54 ], [ -831398060, %originalBBpart297 ], [ %106, %originalBB95 ], [ %97, %if.then53 ], [ %88, %for.body40 ], [ %85, %for.cond37 ], [ -1156246633, %originalBBpart293 ], [ %84, %originalBB91 ], [ %75, %for.end36 ], [ 979470892, %for.inc34 ], [ 61413719, %if.end ], [ 1874148689, %originalBBpart289 ], [ %65, %originalBB87 ], [ %56, %if.then ], [ %47, %for.body21 ], [ %44, %for.cond18 ], [ 979470892, %for.body17 ], [ %42, %for.cond12 ], [ -1948933311, %originalBBpart285 ], [ %40, %originalBB83 ], [ %31, %for.body11 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond8 ], [ -1173225523, %for.end ], [ 1207226612, %for.inc ], [ -1257040338, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1735881364, i32 513229902
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -176685223, i32 -933084290
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %i.0, %12
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -513545619, i32 -933084290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -538993111, i32 -1860474497
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1502720665, i32 -1591485798
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1400566485, i32 -1591485798
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom13
  %41 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp15, i32 -1344537212, i32 -538094096
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %k.0, 100
  %44 = select i1 %cmp19, i32 447003216, i32 1874148689
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom22, i64 %idxprom24
  %45 = load i8, i8* %arrayidx25, align 1
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom22, i64 %idxprom29
  %46 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %45, %46
  %47 = select i1 %cmp32, i32 2058693573, i32 -1783683091
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -450878648, i32 -663193696
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1301207681, i32 -663193696
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %66 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1767617124, i32 1008744925
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1868366420, i32 1008744925
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %k.0, %j.0
  %85 = select i1 %cmp38, i32 -568173697, i32 -831398060
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom41, i64 %idxprom43
  %86 = load i8, i8* %arrayidx44, align 1
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom41, i64 %idxprom48
  %87 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %86, %87
  %88 = select i1 %cmp51, i32 1159135082, i32 1214719353
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 114036692, i32 -1127009717
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1263655097, i32 -1127009717
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg30 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %cmp58 = icmp eq i32 %count.0, 0
  %107 = select i1 %cmp58, i32 -1000092989, i32 -1991090588
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i32 %j.0, 100
  %108 = select i1 %cmp60, i32 -254916656, i32 -1991090588
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom63, i64 %idxprom65
  %109 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %109 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv67)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom69
  %110 = load i32, i32* %arrayidx70, align 4
  %111 = add i32 %110, -1
  %cmp71 = icmp eq i32 %j.0, %111
  %112 = select i1 %cmp71, i32 -281255654, i32 1500239402
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 833527579, i32 -1401593388
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1511813275, i32 -1401593388
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -25165418, i32 1150439544
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1554562685, i32 1150439544
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1761258708, i32 -1519704757
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1413611079, i32 -1519704757
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 561355819, i32 -1968653205
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1653992622, i32 -1968653205
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
