; ModuleID = 'build_ollvm/programs/19/345.ll'
source_filename = "source-C-CXX/19/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %ans = alloca [15 x i8], align 1
  %arraydecay14alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %ans, i64 0, i64 0
  %arraydecay15alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %index.0 = phi i32 [ undef, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1408740059, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1408740059, label %while.cond
    i32 1203124780, label %while.body
    i32 479645941, label %for.cond
    i32 -383176919, label %originalBB
    i32 -826735354, label %originalBBpart2
    i32 -634776455, label %for.body
    i32 -1962857895, label %if.then
    i32 1701516627, label %if.end
    i32 -559285325, label %for.inc
    i32 -404493592, label %originalBB55
    i32 -1137639827, label %originalBBpart263
    i32 -1672300976, label %for.end
    i32 -1050008000, label %originalBB65
    i32 -1952526390, label %originalBBpart276
    i32 -837813737, label %for.cond18
    i32 -2125782952, label %for.body24
    i32 -551575246, label %originalBB78
    i32 665332094, label %originalBBpart298
    i32 1865080497, label %for.inc31
    i32 -2035277011, label %originalBB100
    i32 1892022649, label %originalBBpart2116
    i32 1898930167, label %for.end33
    i32 -2139867614, label %for.cond35
    i32 -1114260282, label %originalBB118
    i32 1874617372, label %originalBBpart2120
    i32 1862034339, label %for.body41
    i32 890620160, label %for.inc47
    i32 418193966, label %originalBB122
    i32 -1312066912, label %originalBBpart2132
    i32 -984539713, label %for.end49
    i32 19916556, label %while.end
    i32 703574380, label %originalBB134
    i32 -241246069, label %originalBBpart2136
    i32 -896778622, label %originalBBalteredBB
    i32 1719764734, label %originalBB55alteredBB
    i32 -600769811, label %originalBB65alteredBB
    i32 -917349374, label %originalBB78alteredBB
    i32 933232742, label %originalBB100alteredBB
    i32 698199224, label %originalBB118alteredBB
    i32 2123928791, label %originalBB122alteredBB
    i32 -1083737721, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB100alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB134, %while.end, %for.end49, %originalBBpart2132, %originalBB122, %for.inc47, %for.body41, %originalBBpart2120, %originalBB118, %for.cond35, %for.end33, %originalBBpart2116, %originalBB100, %for.inc31, %originalBBpart298, %originalBB78, %for.body24, %for.cond18, %originalBBpart276, %originalBB65, %for.end, %originalBBpart263, %originalBB55, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %.neg26, %originalBB100alteredBB ], [ %i.0, %originalBB78alteredBB ], [ 0, %originalBB65alteredBB ], [ %164, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %while.end ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2132 ], [ %136, %originalBB122 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond35 ], [ %104, %for.end33 ], [ %i.0, %originalBBpart2116 ], [ %94, %originalBB100 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart276 ], [ 0, %originalBB65 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart263 ], [ %34, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB134alteredBB ], [ %index.0, %originalBB122alteredBB ], [ %index.0, %originalBB118alteredBB ], [ %index.0, %originalBB100alteredBB ], [ %index.0, %originalBB78alteredBB ], [ %index.0, %originalBB65alteredBB ], [ %index.0, %originalBB55alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %originalBB134 ], [ %index.0, %while.end ], [ %index.0, %for.end49 ], [ %index.0, %originalBBpart2132 ], [ %index.0, %originalBB122 ], [ %index.0, %for.inc47 ], [ %index.0, %for.body41 ], [ %index.0, %originalBBpart2120 ], [ %index.0, %originalBB118 ], [ %index.0, %for.cond35 ], [ %index.0, %for.end33 ], [ %index.0, %originalBBpart2116 ], [ %index.0, %originalBB100 ], [ %index.0, %for.inc31 ], [ %index.0, %originalBBpart298 ], [ %index.0, %originalBB78 ], [ %index.0, %for.body24 ], [ %index.0, %for.cond18 ], [ %index.0, %originalBBpart276 ], [ %index.0, %originalBB65 ], [ %index.0, %for.end ], [ %index.0, %originalBBpart263 ], [ %index.0, %originalBB55 ], [ %index.0, %for.inc ], [ %index.0, %if.end ], [ %i.0, %if.then ], [ %index.0, %for.body ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %for.cond ], [ %index.0, %while.body ], [ %index.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB134 ], [ %max.0, %while.end ], [ %max.0, %for.end49 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB122 ], [ %max.0, %for.inc47 ], [ %max.0, %for.body41 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %for.cond35 ], [ %max.0, %for.end33 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB100 ], [ %max.0, %for.inc31 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB78 ], [ %max.0, %for.body24 ], [ %max.0, %for.cond18 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB65 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB55 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %conv13, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ], [ %conv, %while.body ], [ %max.0, %while.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB134alteredBB ], [ %length.0, %originalBB122alteredBB ], [ %length.0, %originalBB118alteredBB ], [ %length.0, %originalBB100alteredBB ], [ %length.0, %originalBB78alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %length.0, %originalBB55alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBB134 ], [ %length.0, %while.end ], [ %length.0, %for.end49 ], [ %length.0, %originalBBpart2132 ], [ %length.0, %originalBB122 ], [ %length.0, %for.inc47 ], [ %length.0, %for.body41 ], [ %length.0, %originalBBpart2120 ], [ %length.0, %originalBB118 ], [ %length.0, %for.cond35 ], [ %length.0, %for.end33 ], [ %length.0, %originalBBpart2116 ], [ %length.0, %originalBB100 ], [ %length.0, %for.inc31 ], [ %length.0, %originalBBpart298 ], [ %length.0, %originalBB78 ], [ %length.0, %for.body24 ], [ %length.0, %for.cond18 ], [ %length.0, %originalBBpart276 ], [ %i.0, %originalBB65 ], [ %length.0, %for.end ], [ %length.0, %originalBBpart263 ], [ %length.0, %originalBB55 ], [ %length.0, %for.inc ], [ %length.0, %if.end ], [ %length.0, %if.then ], [ %length.0, %for.body ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.cond ], [ %length.0, %while.body ], [ %length.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 703574380, %originalBB134alteredBB ], [ 418193966, %originalBB122alteredBB ], [ -1114260282, %originalBB118alteredBB ], [ -2035277011, %originalBB100alteredBB ], [ -551575246, %originalBB78alteredBB ], [ -1050008000, %originalBB65alteredBB ], [ -404493592, %originalBB55alteredBB ], [ -383176919, %originalBBalteredBB ], [ %163, %originalBB134 ], [ %154, %while.end ], [ -1408740059, %for.end49 ], [ -2139867614, %originalBBpart2132 ], [ %145, %originalBB122 ], [ %135, %for.inc47 ], [ 890620160, %for.body41 ], [ %124, %originalBBpart2120 ], [ %123, %originalBB118 ], [ %113, %for.cond35 ], [ -2139867614, %for.end33 ], [ -837813737, %originalBBpart2116 ], [ %103, %originalBB100 ], [ %93, %for.inc31 ], [ 1865080497, %originalBBpart298 ], [ %84, %originalBB78 ], [ %72, %for.body24 ], [ %63, %for.cond18 ], [ -837813737, %originalBBpart276 ], [ %61, %originalBB65 ], [ %52, %for.end ], [ 479645941, %originalBBpart263 ], [ %43, %originalBB55 ], [ %33, %for.inc ], [ -559285325, %if.end ], [ 1701516627, %if.then ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ], [ 479645941, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay15alteredBB, i8* nonnull %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 19916556, i32 1203124780
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i8, i8* %arraydecay15alteredBB, align 1
  %conv = sext i8 %1 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -383176919, i32 -896778622
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp ne i8 %11, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -826735354, i32 -896778622
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -634776455, i32 -1672300976
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom6
  %22 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %22 to i32
  %cmp9 = icmp slt i32 %max.0, %conv8
  %23 = select i1 %cmp9, i32 -1962857895, i32 1701516627
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %24 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -404493592, i32 1719764734
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1137639827, i32 1719764734
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1050008000, i32 -600769811
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.neg30 = add i32 %index.0, 1
  %conv16 = sext i32 %.neg30 to i64
  %call17 = call i8* @strncpy(i8* noundef nonnull %arraydecay14alteredBB, i8* nonnull %arraydecay15alteredBB, i64 %conv16) #4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1952526390, i32 -600769811
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom19
  %62 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %62, 0
  %63 = select i1 %cmp22.not, i32 1898930167, i32 -2125782952
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -551575246, i32 -917349374
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom25
  %73 = load i8, i8* %arrayidx26, align 1
  %74 = add i32 %i.0, 1
  %75 = add i32 %74, %index.0
  %idxprom29 = sext i32 %75 to i64
  %arrayidx30 = getelementptr inbounds [15 x i8], [15 x i8]* %ans, i64 0, i64 %idxprom29
  store i8 %73, i8* %arrayidx30, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 665332094, i32 -917349374
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2035277011, i32 933232742
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1892022649, i32 933232742
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %104 = add i32 %index.0, 1
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1114260282, i32 698199224
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom36
  %114 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp ne i8 %114, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1874617372, i32 698199224
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %124 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1862034339, i32 -984539713
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom42
  %125 = load i8, i8* %arrayidx43, align 1
  %126 = add i32 %i.0, 3
  %idxprom45 = sext i32 %126 to i64
  %arrayidx46 = getelementptr inbounds [15 x i8], [15 x i8]* %ans, i64 0, i64 %idxprom45
  store i8 %125, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 418193966, i32 2123928791
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1312066912, i32 2123928791
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %.neg29 = add i32 %length.0, 3
  %idxprom51 = sext i32 %.neg29 to i64
  %arrayidx52 = getelementptr inbounds [15 x i8], [15 x i8]* %ans, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay14alteredBB)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 703574380, i32 -1083737721
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -241246069, i32 -1083737721
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %index.0, 1
  %conv16alteredBB = sext i32 %165 to i64
  %call17alteredBB = call i8* @strncpy(i8* noundef nonnull %arraydecay14alteredBB, i8* nonnull %arraydecay15alteredBB, i64 %conv16alteredBB) #4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom25alteredBB
  %166 = load i8, i8* %arrayidx26alteredBB, align 1
  %.neg28 = add i32 %i.0, 1
  %.neg27 = add i32 %.neg28, %index.0
  %idxprom29alteredBB = sext i32 %.neg27 to i64
  %arrayidx30alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %ans, i64 0, i64 %idxprom29alteredBB
  store i8 %166, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
