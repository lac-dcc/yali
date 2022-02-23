; ModuleID = 'build_ollvm/programs/4/366.ll'
source_filename = "source-C-CXX/4/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %e = alloca double, align 8
  %str = alloca [501 x i8], align 16
  %s = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %e)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -299165506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -299165506, label %for.cond
    i32 -1831559548, label %for.body
    i32 -997809926, label %originalBB
    i32 -1962338882, label %originalBBpart2
    i32 -1767118209, label %land.lhs.true
    i32 2124657531, label %land.lhs.true14
    i32 94332961, label %originalBB110
    i32 707818056, label %originalBBpart2112
    i32 1109394032, label %land.lhs.true20
    i32 -36846731, label %if.then
    i32 -2027291881, label %originalBB114
    i32 1558549856, label %originalBBpart2116
    i32 2055487773, label %if.end
    i32 -1038261430, label %for.inc
    i32 800786541, label %originalBB118
    i32 268202152, label %originalBBpart2128
    i32 -370178676, label %for.end
    i32 255653054, label %for.cond27
    i32 -1392385203, label %originalBB130
    i32 1379514397, label %originalBBpart2132
    i32 -360733935, label %for.body33
    i32 2096384900, label %land.lhs.true39
    i32 -1966560734, label %land.lhs.true45
    i32 -1475811164, label %originalBB134
    i32 719113483, label %originalBBpart2136
    i32 2113848320, label %land.lhs.true51
    i32 1739230764, label %if.then57
    i32 -691876074, label %if.end59
    i32 875118346, label %originalBB138
    i32 1781792093, label %originalBBpart2140
    i32 -1513794450, label %for.inc60
    i32 1722463924, label %for.end62
    i32 -1828017699, label %if.then69
    i32 -684399437, label %if.else
    i32 1774694579, label %if.then77
    i32 -965392631, label %for.cond81
    i32 -1752489106, label %for.body84
    i32 1345594633, label %if.then93
    i32 -28017764, label %if.end95
    i32 574843851, label %for.inc96
    i32 -1702327356, label %for.end98
    i32 -1201275486, label %if.then103
    i32 2073479340, label %originalBB142
    i32 1926168341, label %originalBBpart2144
    i32 1672843463, label %if.else105
    i32 338397038, label %if.end107
    i32 -654181711, label %if.end108
    i32 831828984, label %if.end109
    i32 1272503954, label %return
    i32 -1207013177, label %originalBBalteredBB
    i32 464046489, label %originalBB110alteredBB
    i32 -96359261, label %originalBB114alteredBB
    i32 -920632410, label %originalBB118alteredBB
    i32 -1871238706, label %originalBB130alteredBB
    i32 -751159734, label %originalBB134alteredBB
    i32 801622198, label %originalBB138alteredBB
    i32 -851368639, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.end109, %if.end108, %if.end107, %if.else105, %originalBBpart2144, %originalBB142, %if.then103, %for.end98, %for.inc96, %if.end95, %if.then93, %for.body84, %for.cond81, %if.then77, %if.else, %if.then69, %for.end62, %for.inc60, %originalBBpart2140, %originalBB138, %if.end59, %if.then57, %land.lhs.true51, %originalBBpart2136, %originalBB134, %land.lhs.true45, %land.lhs.true39, %for.body33, %originalBBpart2132, %originalBB130, %for.cond27, %for.end, %originalBBpart2128, %originalBB118, %for.inc, %if.end, %originalBBpart2116, %originalBB114, %if.then, %land.lhs.true20, %originalBBpart2112, %originalBB110, %land.lhs.true14, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end109 ], [ %n.0, %if.end108 ], [ %n.0, %if.end107 ], [ %n.0, %if.else105 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %if.then103 ], [ %n.0, %for.end98 ], [ %n.0, %for.inc96 ], [ %n.0, %if.end95 ], [ %n.0, %if.then93 ], [ %n.0, %for.body84 ], [ %n.0, %for.cond81 ], [ %conv80, %if.then77 ], [ %n.0, %if.else ], [ %n.0, %if.then69 ], [ %n.0, %for.end62 ], [ %n.0, %for.inc60 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %if.end59 ], [ %n.0, %if.then57 ], [ %n.0, %land.lhs.true51 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %land.lhs.true45 ], [ %n.0, %land.lhs.true39 ], [ %n.0, %for.body33 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %for.cond27 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB118 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true20 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %land.lhs.true14 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end109 ], [ %k.0, %if.end108 ], [ %k.0, %if.end107 ], [ %k.0, %if.else105 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then103 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %if.end95 ], [ %151, %if.then93 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond81 ], [ %k.0, %if.then77 ], [ %k.0, %if.else ], [ %k.0, %if.then69 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end59 ], [ %k.0, %if.then57 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true20 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %land.lhs.true14 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %172, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end109 ], [ %i.0, %if.end108 ], [ %i.0, %if.end107 ], [ %i.0, %if.else105 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then103 ], [ %i.0, %for.end98 ], [ %.neg, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then93 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ 0, %if.then77 ], [ %i.0, %if.else ], [ %i.0, %if.then69 ], [ %i.0, %for.end62 ], [ %.neg23, %for.inc60 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond27 ], [ 0, %for.end ], [ %i.0, %originalBBpart2128 ], [ %72, %originalBB118 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2073479340, %originalBB142alteredBB ], [ 875118346, %originalBB138alteredBB ], [ -1475811164, %originalBB134alteredBB ], [ -1392385203, %originalBB130alteredBB ], [ 800786541, %originalBB118alteredBB ], [ -2027291881, %originalBB114alteredBB ], [ 94332961, %originalBB110alteredBB ], [ -997809926, %originalBBalteredBB ], [ 1272503954, %if.end109 ], [ 831828984, %if.end108 ], [ -654181711, %if.end107 ], [ 338397038, %if.else105 ], [ 338397038, %originalBBpart2144 ], [ %171, %originalBB142 ], [ %162, %if.then103 ], [ %153, %for.end98 ], [ -965392631, %for.inc96 ], [ 574843851, %if.end95 ], [ -28017764, %if.then93 ], [ %150, %for.body84 ], [ %147, %for.cond81 ], [ -965392631, %if.then77 ], [ %146, %if.else ], [ 831828984, %if.then69 ], [ %145, %for.end62 ], [ 255653054, %for.inc60 ], [ -1513794450, %originalBBpart2140 ], [ %144, %originalBB138 ], [ %135, %if.end59 ], [ 1272503954, %if.then57 ], [ %126, %land.lhs.true51 ], [ %124, %originalBBpart2136 ], [ %123, %originalBB134 ], [ %113, %land.lhs.true45 ], [ %104, %land.lhs.true39 ], [ %102, %for.body33 ], [ %100, %originalBBpart2132 ], [ %99, %originalBB130 ], [ %90, %for.cond27 ], [ 255653054, %for.end ], [ -299165506, %originalBBpart2128 ], [ %81, %originalBB118 ], [ %71, %for.inc ], [ -1038261430, %if.end ], [ 1272503954, %originalBBpart2116 ], [ %62, %originalBB114 ], [ %53, %if.then ], [ %44, %land.lhs.true20 ], [ %42, %originalBBpart2112 ], [ %41, %originalBB110 ], [ %31, %land.lhs.true14 ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp = icmp ugt i64 %call4, %conv
  %0 = select i1 %cmp, i32 -1831559548, i32 -370178676
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
  %9 = select i1 %8, i32 -997809926, i32 -1207013177
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp ne i8 %10, 65
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1962338882, i32 -1207013177
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %20 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1767118209, i32 2055487773
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom9
  %21 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %21, 84
  %22 = select i1 %cmp12.not, i32 2055487773, i32 2124657531
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 94332961, i32 464046489
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom15
  %32 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %32, 71
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 707818056, i32 464046489
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %42 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1109394032, i32 2055487773
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom21
  %43 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %43, 67
  %44 = select i1 %cmp24.not, i32 2055487773, i32 -36846731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2027291881, i32 -96359261
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1558549856, i32 -96359261
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 800786541, i32 -920632410
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 268202152, i32 -920632410
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1392385203, i32 -1871238706
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %conv28 = sext i32 %i.0 to i64
  %call30 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %cmp31 = icmp ugt i64 %call30, %conv28
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1379514397, i32 -1871238706
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %100 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -360733935, i32 1722463924
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom34
  %101 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %101, 65
  %102 = select i1 %cmp37.not, i32 -691876074, i32 2096384900
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom40
  %103 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %103, 84
  %104 = select i1 %cmp43.not, i32 -691876074, i32 -1966560734
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1475811164, i32 -751159734
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom46
  %114 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp ne i8 %114, 71
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 719113483, i32 -751159734
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %124 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 2113848320, i32 -691876074
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom52
  %125 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %125, 67
  %126 = select i1 %cmp55.not, i32 -691876074, i32 1739230764
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 875118346, i32 801622198
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1781792093, i32 801622198
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %call64 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %call66 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %cmp67.not = icmp eq i64 %call64, %call66
  %145 = select i1 %cmp67.not, i32 -684399437, i32 -1828017699
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call72 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %call74 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %cmp75 = icmp eq i64 %call72, %call74
  %146 = select i1 %cmp75, i32 1774694579, i32 -654181711
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call79 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv80 = trunc i64 %call79 to i32
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, %n.0
  %147 = select i1 %cmp82, i32 -1752489106, i32 -1702327356
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom85
  %148 = load i8, i8* %arrayidx86, align 1
  %arrayidx89 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom85
  %149 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %148, %149
  %150 = select i1 %cmp91, i32 1345594633, i32 -28017764
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %151 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %conv99 = sitofp i32 %k.0 to double
  %conv100 = sitofp i32 %n.0 to double
  %div = fdiv double %conv99, %conv100
  %152 = load double, double* %e, align 8
  %cmp101 = fcmp ogt double %div, %152
  %153 = select i1 %cmp101, i32 -1201275486, i32 1672843463
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2073479340, i32 -851368639
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1926168341, i32 -851368639
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
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
