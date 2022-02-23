; ModuleID = 'build_ollvm/programs/63/2351.ll'
source_filename = "source-C-CXX/63/2351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %vla16.reg2mem = alloca i32*, align 8
  %vla12.reg2mem = alloca i32*, align 8
  %vla8.reg2mem = alloca double*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  %vla2 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 744475113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 744475113, label %for.cond
    i32 880977093, label %originalBB
    i32 826168220, label %originalBBpart2
    i32 2127473512, label %for.body
    i32 -684941557, label %for.inc
    i32 316047369, label %for.end
    i32 1325734074, label %for.cond17
    i32 65594301, label %originalBB166
    i32 1694794643, label %originalBBpart2168
    i32 -971133244, label %for.body19
    i32 1694470593, label %for.cond20
    i32 -421227915, label %originalBB170
    i32 1493313800, label %originalBBpart2172
    i32 1797316030, label %for.body22
    i32 -1433990772, label %originalBB174
    i32 -1536255567, label %originalBBpart2276
    i32 -1371434749, label %for.inc66
    i32 -1543039346, label %for.end68
    i32 362513571, label %for.inc69
    i32 2128148784, label %for.end71
    i32 1896896426, label %for.cond76
    i32 601205543, label %for.body80
    i32 -1210333006, label %originalBB278
    i32 1615690708, label %originalBBpart2280
    i32 -317687276, label %for.cond81
    i32 1155646314, label %originalBB282
    i32 -902705163, label %originalBBpart2290
    i32 17916787, label %for.body87
    i32 -2072534286, label %if.then
    i32 2103805990, label %originalBB292
    i32 -846611620, label %originalBBpart2347
    i32 1982735357, label %if.end
    i32 856705506, label %originalBB349
    i32 -911436363, label %originalBBpart2351
    i32 772614338, label %for.inc125
    i32 -1472880210, label %for.end127
    i32 883065820, label %for.inc128
    i32 1517979655, label %for.end130
    i32 -1227632651, label %for.cond131
    i32 -193536848, label %for.body135
    i32 -1939532430, label %for.inc163
    i32 -869540410, label %originalBB353
    i32 41285933, label %originalBBpart2366
    i32 -1366877047, label %for.end165
    i32 1611154160, label %originalBBalteredBB
    i32 -852984728, label %originalBB166alteredBB
    i32 1099831948, label %originalBB170alteredBB
    i32 -213979182, label %originalBB174alteredBB
    i32 -1995281312, label %originalBB278alteredBB
    i32 -1991514440, label %originalBB282alteredBB
    i32 -1193450664, label %originalBB292alteredBB
    i32 -1542136204, label %originalBB349alteredBB
    i32 1156183317, label %originalBB353alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB292alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBBpart2366, %originalBB353, %for.inc163, %for.body135, %for.cond131, %for.end130, %for.inc128, %for.end127, %for.inc125, %originalBBpart2351, %originalBB349, %if.end, %originalBBpart2347, %originalBB292, %if.then, %for.body87, %originalBBpart2290, %originalBB282, %for.cond81, %originalBBpart2280, %originalBB278, %for.body80, %for.cond76, %for.end71, %for.inc69, %for.end68, %for.inc66, %originalBBpart2276, %originalBB174, %for.body22, %originalBBpart2172, %originalBB170, %for.cond20, %for.body19, %originalBBpart2168, %originalBB166, %for.cond17, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB353alteredBB ], [ %i.0, %originalBB349alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2366 ], [ %i.0, %originalBB353 ], [ %i.0, %for.inc163 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond131 ], [ %i.0, %for.end130 ], [ %186, %for.inc128 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2351 ], [ %i.0, %originalBB349 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2347 ], [ %i.0, %originalBB292 ], [ %i.0, %if.then ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB282 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond76 ], [ 1, %for.end71 ], [ %97, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB353alteredBB ], [ %k.0, %originalBB349alteredBB ], [ %k.0, %originalBB292alteredBB ], [ %k.0, %originalBB282alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2366 ], [ %k.0, %originalBB353 ], [ %k.0, %for.inc163 ], [ %k.0, %for.body135 ], [ %k.0, %for.cond131 ], [ %k.0, %for.end130 ], [ %k.0, %for.inc128 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %originalBBpart2351 ], [ %k.0, %originalBB349 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2347 ], [ %k.0, %originalBB292 ], [ %k.0, %if.then ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2290 ], [ %k.0, %originalBB282 ], [ %k.0, %for.cond81 ], [ %k.0, %originalBBpart2280 ], [ %k.0, %originalBB278 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond76 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %for.end68 ], [ %96, %for.inc66 ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB174 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.cond20 ], [ %46, %for.body19 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %238, %originalBB353alteredBB ], [ %a.0, %originalBB349alteredBB ], [ %a.0, %originalBB292alteredBB ], [ %a.0, %originalBB282alteredBB ], [ 0, %originalBB278alteredBB ], [ %231, %originalBB174alteredBB ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2366 ], [ %210, %originalBB353 ], [ %a.0, %for.inc163 ], [ %a.0, %for.body135 ], [ %a.0, %for.cond131 ], [ 0, %for.end130 ], [ %a.0, %for.inc128 ], [ %a.0, %for.end127 ], [ %185, %for.inc125 ], [ %a.0, %originalBBpart2351 ], [ %a.0, %originalBB349 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2347 ], [ %a.0, %originalBB292 ], [ %a.0, %if.then ], [ %a.0, %for.body87 ], [ %a.0, %originalBBpart2290 ], [ %a.0, %originalBB282 ], [ %a.0, %for.cond81 ], [ %a.0, %originalBBpart2280 ], [ 0, %originalBB278 ], [ %a.0, %for.body80 ], [ %a.0, %for.cond76 ], [ %a.0, %for.end71 ], [ %a.0, %for.inc69 ], [ %a.0, %for.end68 ], [ %a.0, %for.inc66 ], [ %a.0, %originalBBpart2276 ], [ %86, %originalBB174 ], [ %a.0, %for.body22 ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB170 ], [ %a.0, %for.cond20 ], [ %a.0, %for.body19 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB166 ], [ %a.0, %for.cond17 ], [ 0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB353alteredBB ], [ %s.0, %originalBB349alteredBB ], [ %s.0, %originalBB292alteredBB ], [ %s.0, %originalBB282alteredBB ], [ %s.0, %originalBB278alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB170alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2366 ], [ %s.0, %originalBB353 ], [ %s.0, %for.inc163 ], [ %s.0, %for.body135 ], [ %s.0, %for.cond131 ], [ %s.0, %for.end130 ], [ %s.0, %for.inc128 ], [ %s.0, %for.end127 ], [ %s.0, %for.inc125 ], [ %s.0, %originalBBpart2351 ], [ %s.0, %originalBB349 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2347 ], [ %s.0, %originalBB292 ], [ %s.0, %if.then ], [ %s.0, %for.body87 ], [ %s.0, %originalBBpart2290 ], [ %s.0, %originalBB282 ], [ %s.0, %for.cond81 ], [ %s.0, %originalBBpart2280 ], [ %s.0, %originalBB278 ], [ %s.0, %for.body80 ], [ %s.0, %for.cond76 ], [ %conv75, %for.end71 ], [ %s.0, %for.inc69 ], [ %s.0, %for.end68 ], [ %s.0, %for.inc66 ], [ %s.0, %originalBBpart2276 ], [ %s.0, %originalBB174 ], [ %s.0, %for.body22 ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB170 ], [ %s.0, %for.cond20 ], [ %s.0, %for.body19 ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB166 ], [ %s.0, %for.cond17 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -869540410, %originalBB353alteredBB ], [ 856705506, %originalBB349alteredBB ], [ 2103805990, %originalBB292alteredBB ], [ 1155646314, %originalBB282alteredBB ], [ -1210333006, %originalBB278alteredBB ], [ -1433990772, %originalBB174alteredBB ], [ -421227915, %originalBB170alteredBB ], [ 65594301, %originalBB166alteredBB ], [ 880977093, %originalBBalteredBB ], [ -1227632651, %originalBBpart2366 ], [ %219, %originalBB353 ], [ %209, %for.inc163 ], [ -1939532430, %for.body135 ], [ %187, %for.cond131 ], [ -1227632651, %for.end130 ], [ 1896896426, %for.inc128 ], [ 883065820, %for.end127 ], [ -317687276, %for.inc125 ], [ 772614338, %originalBBpart2351 ], [ %184, %originalBB349 ], [ %175, %if.end ], [ 1982735357, %originalBBpart2347 ], [ %166, %originalBB292 ], [ %150, %if.then ], [ %141, %for.body87 ], [ %137, %originalBBpart2290 ], [ %136, %originalBB282 ], [ %127, %for.cond81 ], [ -317687276, %originalBBpart2280 ], [ %118, %originalBB278 ], [ %109, %for.body80 ], [ %100, %for.cond76 ], [ 1896896426, %for.end71 ], [ 1325734074, %for.inc69 ], [ 362513571, %for.end68 ], [ 1694470593, %for.inc66 ], [ -1371434749, %originalBBpart2276 ], [ %95, %originalBB174 ], [ %75, %for.body22 ], [ %66, %originalBBpart2172 ], [ %65, %originalBB170 ], [ %55, %for.cond20 ], [ 1694470593, %for.body19 ], [ %45, %originalBBpart2168 ], [ %44, %originalBB166 ], [ %34, %for.cond17 ], [ 1325734074, %for.end ], [ 744475113, %for.inc ], [ -684941557, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 880977093, i32 1611154160
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 826168220, i32 1611154160
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2127473512, i32 316047369
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %arrayidx6 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  %mul = mul nsw i32 %24, %23
  %div = sdiv i32 %mul, 2
  %25 = zext i32 %div to i64
  %vla8 = alloca double, i64 %25, align 16
  store double* %vla8, double** %vla8.reg2mem, align 8
  %vla12 = alloca i32, i64 %25, align 16
  store i32* %vla12, i32** %vla12.reg2mem, align 8
  %vla16 = alloca i32, i64 %25, align 16
  store i32* %vla16, i32** %vla16.reg2mem, align 8
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 65594301, i32 -852984728
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %35
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1694794643, i32 -852984728
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %45 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -971133244, i32 2128148784
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -421227915, i32 1099831948
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %k.0, %56
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1493313800, i32 1099831948
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %66 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1797316030, i32 -1543039346
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1433990772, i32 -213979182
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %76 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %77 = load i32, i32* %arrayidx26, align 4
  %78 = sub i32 %76, %77
  %mul33 = mul nsw i32 %78, %78
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom23
  %79 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom25
  %80 = load i32, i32* %arrayidx37, align 4
  %81 = sub i32 %79, %80
  %mul44 = mul nsw i32 %81, %81
  %82 = add nuw i32 %mul44, %mul33
  %arrayidx47 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom23
  %83 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom25
  %84 = load i32, i32* %arrayidx49, align 4
  %.neg100 = sub i32 %84, %83
  %mul56.neg.neg = mul i32 %.neg100, %.neg100
  %85 = add i32 %82, %mul56.neg.neg
  %conv = sitofp i32 %85 to double
  %call58 = call double @sqrt(double %conv) #3
  %idxprom59 = sext i32 %a.0 to i64
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload380 = load volatile double*, double** %vla8.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds double, double* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload380, i64 %idxprom59
  store double %call58, double* %arrayidx60, align 8
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload392 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload392, i64 %idxprom59
  store i32 %i.0, i32* %arrayidx62, align 4
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload404 = load volatile i32*, i32** %vla16.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds i32, i32* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload404, i64 %idxprom59
  store i32 %k.0, i32* %arrayidx64, align 4
  %86 = add i32 %a.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1536255567, i32 -213979182
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %96 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -1
  %mul73 = mul nsw i32 %99, %98
  %div74 = sdiv i32 %mul73, 2
  %conv75 = sitofp i32 %div74 to double
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %conv77 = sitofp i32 %i.0 to double
  %cmp78 = fcmp ogt double %s.0, %conv77
  %100 = select i1 %cmp78, i32 601205543, i32 1517979655
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1210333006, i32 -1995281312
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1615690708, i32 -1995281312
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1155646314, i32 -1991514440
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %conv82 = sitofp i32 %a.0 to double
  %conv83 = sitofp i32 %i.0 to double
  %sub84 = fsub double %s.0, %conv83
  %cmp85 = fcmp ogt double %sub84, %conv82
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -902705163, i32 -1991514440
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %137 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 17916787, i32 -1472880210
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %a.0 to i64
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload379 = load volatile double*, double** %vla8.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds double, double* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload379, i64 %idxprom88
  %138 = load double, double* %arrayidx89, align 8
  %139 = add i32 %a.0, 1
  %idxprom91 = sext i32 %139 to i64
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload378 = load volatile double*, double** %vla8.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds double, double* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload378, i64 %idxprom91
  %140 = load double, double* %arrayidx92, align 8
  %cmp93 = fcmp olt double %138, %140
  %141 = select i1 %cmp93, i32 -2072534286, i32 1982735357
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2103805990, i32 -1193450664
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %a.0 to i64
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload377 = load volatile double*, double** %vla8.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds double, double* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload377, i64 %idxprom95
  %151 = load double, double* %arrayidx96, align 8
  %152 = add i32 %a.0, 1
  %idxprom98 = sext i32 %152 to i64
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload376 = load volatile double*, double** %vla8.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds double, double* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload376, i64 %idxprom98
  %153 = load double, double* %arrayidx99, align 8
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload375 = load volatile double*, double** %vla8.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds double, double* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload375, i64 %idxprom95
  store double %153, double* %arrayidx101, align 8
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload374 = load volatile double*, double** %vla8.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds double, double* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload374, i64 %idxprom98
  store double %151, double* %arrayidx104, align 8
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload391 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload391, i64 %idxprom95
  %154 = load i32, i32* %arrayidx106, align 4
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload390 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload390, i64 %idxprom98
  %155 = load i32, i32* %arrayidx109, align 4
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload389 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload389, i64 %idxprom95
  store i32 %155, i32* %arrayidx111, align 4
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload388 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload388, i64 %idxprom98
  store i32 %154, i32* %arrayidx114, align 4
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload403 = load volatile i32*, i32** %vla16.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds i32, i32* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload403, i64 %idxprom95
  %156 = load i32, i32* %arrayidx116, align 4
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload402 = load volatile i32*, i32** %vla16.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds i32, i32* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload402, i64 %idxprom98
  %157 = load i32, i32* %arrayidx119, align 4
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload401 = load volatile i32*, i32** %vla16.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds i32, i32* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload401, i64 %idxprom95
  store i32 %157, i32* %arrayidx121, align 4
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload400 = load volatile i32*, i32** %vla16.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds i32, i32* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload400, i64 %idxprom98
  store i32 %156, i32* %arrayidx124, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -846611620, i32 -1193450664
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 856705506, i32 -1542136204
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -911436363, i32 -1542136204
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %185 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %conv132 = sitofp i32 %a.0 to double
  %cmp133 = fcmp ogt double %s.0, %conv132
  %187 = select i1 %cmp133, i32 -193536848, i32 -1366877047
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %idxprom136 = sext i32 %a.0 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload387 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload387, i64 %idxprom136
  %188 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %188 to i64
  %arrayidx139 = getelementptr inbounds i32, i32* %vla, i64 %idxprom138
  %189 = load i32, i32* %arrayidx139, align 4
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload386 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload386, i64 %idxprom136
  %190 = load i32, i32* %arrayidx141, align 4
  %idxprom142 = sext i32 %190 to i64
  %arrayidx143 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom142
  %191 = load i32, i32* %arrayidx143, align 4
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload385 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload385, i64 %idxprom136
  %192 = load i32, i32* %arrayidx145, align 4
  %idxprom146 = sext i32 %192 to i64
  %arrayidx147 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom146
  %193 = load i32, i32* %arrayidx147, align 4
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload399 = load volatile i32*, i32** %vla16.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds i32, i32* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload399, i64 %idxprom136
  %194 = load i32, i32* %arrayidx149, align 4
  %idxprom150 = sext i32 %194 to i64
  %arrayidx151 = getelementptr inbounds i32, i32* %vla, i64 %idxprom150
  %195 = load i32, i32* %arrayidx151, align 4
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload398 = load volatile i32*, i32** %vla16.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds i32, i32* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload398, i64 %idxprom136
  %196 = load i32, i32* %arrayidx153, align 4
  %idxprom154 = sext i32 %196 to i64
  %arrayidx155 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom154
  %197 = load i32, i32* %arrayidx155, align 4
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload397 = load volatile i32*, i32** %vla16.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds i32, i32* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload397, i64 %idxprom136
  %198 = load i32, i32* %arrayidx157, align 4
  %idxprom158 = sext i32 %198 to i64
  %arrayidx159 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom158
  %199 = load i32, i32* %arrayidx159, align 4
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload373 = load volatile double*, double** %vla8.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds double, double* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload373, i64 %idxprom136
  %200 = load double, double* %arrayidx161, align 8
  %call162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %189, i32 %191, i32 %193, i32 %195, i32 %197, i32 %199, double %200)
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -869540410, i32 1156183317
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %210 = add i32 %a.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 41285933, i32 1156183317
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom23alteredBB
  %220 = load i32, i32* %arrayidx24alteredBB, align 4
  %idxprom25alteredBB = sext i32 %k.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom25alteredBB
  %221 = load i32, i32* %arrayidx26alteredBB, align 4
  %222 = sub i32 %220, %221
  %mul33alteredBB = mul nsw i32 %222, %222
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom23alteredBB
  %223 = load i32, i32* %arrayidx35alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom25alteredBB
  %224 = load i32, i32* %arrayidx37alteredBB, align 4
  %225 = sub i32 %223, %224
  %mul44alteredBB = mul nsw i32 %225, %225
  %226 = add nuw i32 %mul44alteredBB, %mul33alteredBB
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom23alteredBB
  %227 = load i32, i32* %arrayidx47alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom25alteredBB
  %228 = load i32, i32* %arrayidx49alteredBB, align 4
  %229 = sub i32 %227, %228
  %mul56alteredBB = mul nsw i32 %229, %229
  %230 = add i32 %226, %mul56alteredBB
  %convalteredBB = sitofp i32 %230 to double
  %call58alteredBB = call double @sqrt(double %convalteredBB) #3
  %idxprom59alteredBB = sext i32 %a.0 to i64
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload372 = load volatile double*, double** %vla8.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds double, double* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload372, i64 %idxprom59alteredBB
  store double %call58alteredBB, double* %arrayidx60alteredBB, align 8
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload384 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload384, i64 %idxprom59alteredBB
  store i32 %i.0, i32* %arrayidx62alteredBB, align 4
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload396 = load volatile i32*, i32** %vla16.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload396, i64 %idxprom59alteredBB
  store i32 %k.0, i32* %arrayidx64alteredBB, align 4
  %231 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %a.0 to i64
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload371 = load volatile double*, double** %vla8.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds double, double* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload371, i64 %idxprom95alteredBB
  %232 = load double, double* %arrayidx96alteredBB, align 8
  %.neg = add i32 %a.0, 1
  %idxprom98alteredBB = sext i32 %.neg to i64
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload370 = load volatile double*, double** %vla8.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds double, double* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload370, i64 %idxprom98alteredBB
  %233 = load double, double* %arrayidx99alteredBB, align 8
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload369 = load volatile double*, double** %vla8.reg2mem, align 8
  %arrayidx101alteredBB = getelementptr inbounds double, double* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload369, i64 %idxprom95alteredBB
  store double %233, double* %arrayidx101alteredBB, align 8
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload = load volatile double*, double** %vla8.reg2mem, align 8
  %arrayidx104alteredBB = getelementptr inbounds double, double* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload, i64 %idxprom98alteredBB
  store double %232, double* %arrayidx104alteredBB, align 8
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload383 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx106alteredBB = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload383, i64 %idxprom95alteredBB
  %234 = load i32, i32* %arrayidx106alteredBB, align 4
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload382 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx109alteredBB = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload382, i64 %idxprom98alteredBB
  %235 = load i32, i32* %arrayidx109alteredBB, align 4
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload381 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx111alteredBB = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload381, i64 %idxprom95alteredBB
  store i32 %235, i32* %arrayidx111alteredBB, align 4
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx114alteredBB = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload, i64 %idxprom98alteredBB
  store i32 %234, i32* %arrayidx114alteredBB, align 4
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload395 = load volatile i32*, i32** %vla16.reg2mem, align 8
  %arrayidx116alteredBB = getelementptr inbounds i32, i32* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload395, i64 %idxprom95alteredBB
  %236 = load i32, i32* %arrayidx116alteredBB, align 4
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload394 = load volatile i32*, i32** %vla16.reg2mem, align 8
  %arrayidx119alteredBB = getelementptr inbounds i32, i32* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload394, i64 %idxprom98alteredBB
  %237 = load i32, i32* %arrayidx119alteredBB, align 4
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload393 = load volatile i32*, i32** %vla16.reg2mem, align 8
  %arrayidx121alteredBB = getelementptr inbounds i32, i32* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload393, i64 %idxprom95alteredBB
  store i32 %237, i32* %arrayidx121alteredBB, align 4
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload = load volatile i32*, i32** %vla16.reg2mem, align 8
  %arrayidx124alteredBB = getelementptr inbounds i32, i32* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload, i64 %idxprom98alteredBB
  store i32 %236, i32* %arrayidx124alteredBB, align 4
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
