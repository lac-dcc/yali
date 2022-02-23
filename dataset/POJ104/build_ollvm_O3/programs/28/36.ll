; ModuleID = 'build_ollvm/programs/28/36.ll'
source_filename = "source-C-CXX/28/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [201 x float], align 16
  %sum = alloca [100 x float], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1892035840, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1892035840, label %for.cond
    i32 614462179, label %for.body
    i32 -1156270128, label %originalBB
    i32 -1387803009, label %originalBBpart2
    i32 -948451459, label %if.then
    i32 713448808, label %originalBB50
    i32 2046785926, label %originalBBpart252
    i32 -612541728, label %if.else
    i32 1363849863, label %if.then3
    i32 676613031, label %if.else6
    i32 646374022, label %originalBB54
    i32 -2147446126, label %originalBBpart263
    i32 -427742184, label %if.end
    i32 1424732874, label %if.end14
    i32 1999794193, label %for.inc
    i32 96529473, label %originalBB65
    i32 1082068133, label %originalBBpart272
    i32 2024103555, label %for.end
    i32 1774478263, label %for.cond15
    i32 1988356643, label %originalBB74
    i32 -1215522466, label %originalBBpart276
    i32 -1563084112, label %for.body17
    i32 -1910360063, label %for.cond21
    i32 -290493305, label %for.body23
    i32 -344919402, label %for.inc35
    i32 -666884252, label %for.end37
    i32 -551344279, label %originalBB78
    i32 -1546580555, label %originalBBpart280
    i32 -1987135666, label %for.inc38
    i32 454381934, label %originalBB82
    i32 120849995, label %originalBBpart293
    i32 310585682, label %for.end40
    i32 -1622457733, label %originalBB95
    i32 1305079848, label %originalBBpart297
    i32 -256459792, label %for.cond41
    i32 -622044131, label %for.body43
    i32 870569364, label %originalBB99
    i32 468868656, label %originalBBpart2101
    i32 1829999027, label %for.inc47
    i32 -1045914082, label %for.end49
    i32 -1013813868, label %originalBBalteredBB
    i32 1790190318, label %originalBB50alteredBB
    i32 2009933443, label %originalBB54alteredBB
    i32 -1553004186, label %originalBB65alteredBB
    i32 -255556104, label %originalBB74alteredBB
    i32 1245932369, label %originalBB78alteredBB
    i32 -1270716987, label %originalBB82alteredBB
    i32 1151926497, label %originalBB95alteredBB
    i32 192428013, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart2101, %originalBB99, %for.body43, %for.cond41, %originalBBpart297, %originalBB95, %for.end40, %originalBBpart293, %originalBB82, %for.inc38, %originalBBpart280, %originalBB78, %for.end37, %for.inc35, %for.body23, %for.cond21, %for.body17, %originalBBpart276, %originalBB74, %for.cond15, %for.end, %originalBBpart272, %originalBB65, %for.inc, %if.end14, %if.end, %originalBBpart263, %originalBB54, %if.else6, %if.then3, %if.else, %originalBBpart252, %originalBB50, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %187, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %.neg, %originalBB65alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %182, %for.inc47 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart293 ], [ %133, %originalBB82 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %i.0, %originalBBpart272 ], [ %70, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB54 ], [ %i.0, %if.else6 ], [ %i.0, %if.then3 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end37 ], [ %.neg29, %for.inc35 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ 0, %for.body17 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc ], [ %j.0, %if.end14 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB54 ], [ %j.0, %if.else6 ], [ %j.0, %if.then3 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 870569364, %originalBB99alteredBB ], [ -1622457733, %originalBB95alteredBB ], [ 454381934, %originalBB82alteredBB ], [ -551344279, %originalBB78alteredBB ], [ 1988356643, %originalBB74alteredBB ], [ 96529473, %originalBB65alteredBB ], [ 646374022, %originalBB54alteredBB ], [ 713448808, %originalBB50alteredBB ], [ -1156270128, %originalBBalteredBB ], [ -256459792, %for.inc47 ], [ 1829999027, %originalBBpart2101 ], [ %181, %originalBB99 ], [ %171, %for.body43 ], [ %162, %for.cond41 ], [ -256459792, %originalBBpart297 ], [ %160, %originalBB95 ], [ %151, %for.end40 ], [ 1774478263, %originalBBpart293 ], [ %142, %originalBB82 ], [ %132, %for.inc38 ], [ -1987135666, %originalBBpart280 ], [ %123, %originalBB78 ], [ %114, %for.end37 ], [ -1910360063, %for.inc35 ], [ -344919402, %for.body23 ], [ %101, %for.cond21 ], [ -1910360063, %for.body17 ], [ %99, %originalBBpart276 ], [ %98, %originalBB74 ], [ %88, %for.cond15 ], [ 1774478263, %for.end ], [ -1892035840, %originalBBpart272 ], [ %79, %originalBB65 ], [ %69, %for.inc ], [ 1999794193, %if.end14 ], [ 1424732874, %if.end ], [ -427742184, %originalBBpart263 ], [ %60, %originalBB54 ], [ %47, %if.else6 ], [ -427742184, %if.then3 ], [ %38, %if.else ], [ 1424732874, %originalBBpart252 ], [ %37, %originalBB50 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 201
  %0 = select i1 %cmp, i32 614462179, i32 2024103555
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1156270128, i32 -1013813868
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1387803009, i32 -1013813868
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -948451459, i32 -612541728
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 713448808, i32 1790190318
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [201 x float], [201 x float]* %a, i64 0, i64 %idxprom
  store float 1.000000e+00, float* %arrayidx, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2046785926, i32 1790190318
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 2
  %38 = select i1 %cmp2, i32 1363849863, i32 676613031
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [201 x float], [201 x float]* %a, i64 0, i64 %idxprom4
  store float 2.000000e+00, float* %arrayidx5, align 4
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 646374022, i32 2009933443
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [201 x float], [201 x float]* %a, i64 0, i64 %idxprom7
  %49 = load float, float* %arrayidx8, align 4
  %50 = add i32 %i.0, -2
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds [201 x float], [201 x float]* %a, i64 0, i64 %idxprom10
  %51 = load float, float* %arrayidx11, align 4
  %add = fadd float %49, %51
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [201 x float], [201 x float]* %a, i64 0, i64 %idxprom12
  store float %add, float* %arrayidx13, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2147446126, i32 2009933443
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 96529473, i32 -1553004186
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1082068133, i32 -1553004186
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1988356643, i32 -255556104
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %89
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1215522466, i32 -255556104
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %99 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1563084112, i32 310585682
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %sum, i64 0, i64 %idxprom19
  store float 0.000000e+00, float* %arrayidx20, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %cmp22 = icmp slt i32 %j.0, %100
  %101 = select i1 %cmp22, i32 -290493305, i32 -666884252
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %sum, i64 0, i64 %idxprom24
  %102 = load float, float* %arrayidx25, align 4
  %.neg30 = add i32 %j.0, 2
  %idxprom27 = sext i32 %.neg30 to i64
  %arrayidx28 = getelementptr inbounds [201 x float], [201 x float]* %a, i64 0, i64 %idxprom27
  %103 = load float, float* %arrayidx28, align 4
  %104 = add i32 %j.0, 1
  %idxprom30 = sext i32 %104 to i64
  %arrayidx31 = getelementptr inbounds [201 x float], [201 x float]* %a, i64 0, i64 %idxprom30
  %105 = load float, float* %arrayidx31, align 4
  %div = fdiv float %103, %105
  %add32 = fadd float %102, %div
  store float %add32, float* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -551344279, i32 1245932369
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1546580555, i32 1245932369
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 454381934, i32 -1270716987
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 120849995, i32 -1270716987
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1622457733, i32 1151926497
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1305079848, i32 1151926497
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i.0, %161
  %162 = select i1 %cmp42, i32 -622044131, i32 -1045914082
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 870569364, i32 192428013
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x float], [100 x float]* %sum, i64 0, i64 %idxprom44
  %172 = load float, float* %arrayidx45, align 4
  %conv = fpext float %172 to double
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 468868656, i32 192428013
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [201 x float], [201 x float]* %a, i64 0, i64 %idxpromalteredBB
  store float 1.000000e+00, float* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %i.0, -1
  %idxprom7alteredBB = sext i32 %183 to i64
  %arrayidx8alteredBB = getelementptr inbounds [201 x float], [201 x float]* %a, i64 0, i64 %idxprom7alteredBB
  %184 = load float, float* %arrayidx8alteredBB, align 4
  %185 = add i32 %i.0, -2
  %idxprom10alteredBB = sext i32 %185 to i64
  %arrayidx11alteredBB = getelementptr inbounds [201 x float], [201 x float]* %a, i64 0, i64 %idxprom10alteredBB
  %186 = load float, float* %arrayidx11alteredBB, align 4
  %addalteredBB = fadd float %184, %186
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [201 x float], [201 x float]* %a, i64 0, i64 %idxprom12alteredBB
  store float %addalteredBB, float* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x float], [100 x float]* %sum, i64 0, i64 %idxprom44alteredBB
  %188 = load float, float* %arrayidx45alteredBB, align 4
  %convalteredBB = fpext float %188 to double
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %convalteredBB)
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
