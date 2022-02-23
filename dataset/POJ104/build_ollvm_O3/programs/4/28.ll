; ModuleID = 'build_ollvm/programs/4/28.ll'
source_filename = "source-C-CXX/4/28.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem155 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca double, align 8
  %zfc = alloca [500 x i8], align 16
  %sz = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem155, align 4
  %conv94 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1437777762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1437777762, label %first
    i32 491093912, label %if.then
    i32 1745002878, label %if.else
    i32 -1667719675, label %for.cond
    i32 -151308153, label %for.body
    i32 1385488452, label %originalBB
    i32 1823866087, label %originalBBpart2
    i32 21256221, label %land.lhs.true
    i32 248739252, label %land.lhs.true20
    i32 2034375363, label %land.lhs.true26
    i32 -1213678875, label %land.lhs.true32
    i32 -292098216, label %if.then38
    i32 1161910595, label %if.end
    i32 989026388, label %land.lhs.true45
    i32 20032977, label %originalBB104
    i32 121648960, label %originalBBpart2106
    i32 -659588875, label %land.lhs.true51
    i32 -1192544821, label %land.lhs.true57
    i32 -1795449446, label %land.lhs.true63
    i32 -1769769843, label %if.then69
    i32 -1220506296, label %if.end71
    i32 -1984825496, label %for.inc
    i32 -2092737102, label %originalBB108
    i32 2039852004, label %originalBBpart2121
    i32 756737060, label %for.end
    i32 -115902240, label %if.then74
    i32 758685622, label %for.cond75
    i32 1438671887, label %for.body78
    i32 -1985648749, label %originalBB123
    i32 316396443, label %originalBBpart2125
    i32 782317084, label %if.then87
    i32 -723523391, label %if.end89
    i32 1922250304, label %for.inc90
    i32 280525532, label %originalBB127
    i32 538657276, label %originalBBpart2134
    i32 1661931833, label %for.end92
    i32 1334235610, label %originalBB136
    i32 -1677148130, label %originalBBpart2152
    i32 1631853005, label %if.then97
    i32 -1931643898, label %if.else99
    i32 138223391, label %if.end101
    i32 1385059742, label %if.end102
    i32 -960987863, label %if.end103
    i32 20986733, label %originalBBalteredBB
    i32 1448838207, label %originalBB104alteredBB
    i32 -612797513, label %originalBB108alteredBB
    i32 -1384584041, label %originalBB123alteredBB
    i32 -1500701360, label %originalBB127alteredBB
    i32 2119281471, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.end102, %if.end101, %if.else99, %if.then97, %originalBBpart2152, %originalBB136, %for.end92, %originalBBpart2134, %originalBB127, %for.inc90, %if.end89, %if.then87, %originalBBpart2125, %originalBB123, %for.body78, %for.cond75, %if.then74, %for.end, %originalBBpart2121, %originalBB108, %for.inc, %if.end71, %if.then69, %land.lhs.true63, %land.lhs.true57, %land.lhs.true51, %originalBBpart2106, %originalBB104, %land.lhs.true45, %if.end, %if.then38, %land.lhs.true32, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end102 ], [ %k.0, %if.end101 ], [ %k.0, %if.else99 ], [ %k.0, %if.then97 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end92 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %if.then87 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond75 ], [ %k.0, %if.then74 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc ], [ %k.0, %if.end71 ], [ 1, %if.then69 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %land.lhs.true57 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %if.end ], [ 1, %if.then38 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %land.lhs.true20 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB136alteredBB ], [ %y.0, %originalBB127alteredBB ], [ %y.0, %originalBB123alteredBB ], [ %140, %originalBB108alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end102 ], [ %y.0, %if.end101 ], [ %y.0, %if.else99 ], [ %y.0, %if.then97 ], [ %y.0, %originalBBpart2152 ], [ %y.0, %originalBB136 ], [ %y.0, %for.end92 ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB127 ], [ %y.0, %for.inc90 ], [ %y.0, %if.end89 ], [ %y.0, %if.then87 ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB123 ], [ %y.0, %for.body78 ], [ %y.0, %for.cond75 ], [ %y.0, %if.then74 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2121 ], [ %67, %originalBB108 ], [ %y.0, %for.inc ], [ %y.0, %if.end71 ], [ %y.0, %if.then69 ], [ %y.0, %land.lhs.true63 ], [ %y.0, %land.lhs.true57 ], [ %y.0, %land.lhs.true51 ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB104 ], [ %y.0, %land.lhs.true45 ], [ %y.0, %if.end ], [ %y.0, %if.then38 ], [ %y.0, %land.lhs.true32 ], [ %y.0, %land.lhs.true26 ], [ %y.0, %land.lhs.true20 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ 0, %if.else ], [ %y.0, %if.then ], [ %y.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %141, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.else99 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2134 ], [ %110, %originalBB127 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ 0, %if.then74 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.end ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end102 ], [ %c.0, %if.end101 ], [ %c.0, %if.else99 ], [ %c.0, %if.then97 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB136 ], [ %c.0, %for.end92 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB127 ], [ %c.0, %for.inc90 ], [ %c.0, %if.end89 ], [ %100, %if.then87 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %for.body78 ], [ %c.0, %for.cond75 ], [ 0, %if.then74 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB108 ], [ %c.0, %for.inc ], [ %c.0, %if.end71 ], [ %c.0, %if.then69 ], [ %c.0, %land.lhs.true63 ], [ %c.0, %land.lhs.true57 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %if.end ], [ %c.0, %if.then38 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %land.lhs.true20 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1334235610, %originalBB136alteredBB ], [ 280525532, %originalBB127alteredBB ], [ -1985648749, %originalBB123alteredBB ], [ -2092737102, %originalBB108alteredBB ], [ 20032977, %originalBB104alteredBB ], [ 1385488452, %originalBBalteredBB ], [ -960987863, %if.end102 ], [ 1385059742, %if.end101 ], [ 138223391, %if.else99 ], [ 138223391, %if.then97 ], [ %139, %originalBBpart2152 ], [ %138, %originalBB136 ], [ %128, %for.end92 ], [ 758685622, %originalBBpart2134 ], [ %119, %originalBB127 ], [ %109, %for.inc90 ], [ 1922250304, %if.end89 ], [ -723523391, %if.then87 ], [ %99, %originalBBpart2125 ], [ %98, %originalBB123 ], [ %87, %for.body78 ], [ %78, %for.cond75 ], [ 758685622, %if.then74 ], [ %77, %for.end ], [ -1667719675, %originalBBpart2121 ], [ %76, %originalBB108 ], [ %66, %for.inc ], [ -1984825496, %if.end71 ], [ 756737060, %if.then69 ], [ %57, %land.lhs.true63 ], [ %55, %land.lhs.true57 ], [ %53, %land.lhs.true51 ], [ %51, %originalBBpart2106 ], [ %50, %originalBB104 ], [ %40, %land.lhs.true45 ], [ %31, %if.end ], [ 756737060, %if.then38 ], [ %29, %land.lhs.true32 ], [ %27, %land.lhs.true26 ], [ %25, %land.lhs.true20 ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ -1667719675, %if.else ], [ -960987863, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156 = load volatile i32, i32* %.reg2mem155, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156
  %0 = select i1 %cmp.not, i32 1745002878, i32 491093912
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %y.0, %conv
  %1 = select i1 %cmp10, i32 -151308153, i32 756737060
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
  %10 = select i1 %9, i32 1385488452, i32 20986733
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %y.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp ne i8 %11, 65
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1823866087, i32 20986733
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %21 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 21256221, i32 1161910595
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %y.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom15
  %22 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %22, 84
  %23 = select i1 %cmp18.not, i32 1161910595, i32 248739252
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %y.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom21
  %24 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %24, 67
  %25 = select i1 %cmp24.not, i32 1161910595, i32 2034375363
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %y.0 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom27
  %26 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %26, 71
  %27 = select i1 %cmp30.not, i32 1161910595, i32 -1213678875
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %y.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom33
  %28 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %28, 0
  %29 = select i1 %cmp36.not, i32 1161910595, i32 -292098216
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom40 = sext i32 %y.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom40
  %30 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %30, 65
  %31 = select i1 %cmp43.not, i32 -1220506296, i32 989026388
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 20032977, i32 1448838207
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %y.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom46
  %41 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp ne i8 %41, 84
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 121648960, i32 1448838207
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %51 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -659588875, i32 -1220506296
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %y.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom52
  %52 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %52, 67
  %53 = select i1 %cmp55.not, i32 -1220506296, i32 -1192544821
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %y.0 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom58
  %54 = load i8, i8* %arrayidx59, align 1
  %cmp61.not = icmp eq i8 %54, 71
  %55 = select i1 %cmp61.not, i32 -1220506296, i32 -1795449446
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %y.0 to i64
  %arrayidx65 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom64
  %56 = load i8, i8* %arrayidx65, align 1
  %cmp67.not = icmp eq i8 %56, 0
  %57 = select i1 %cmp67.not, i32 -1220506296, i32 -1769769843
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2092737102, i32 -612797513
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %67 = add i32 %y.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2039852004, i32 -612797513
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp72 = icmp eq i32 %k.0, 0
  %77 = select i1 %cmp72, i32 -115902240, i32 1385059742
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %conv
  %78 = select i1 %cmp76, i32 1438671887, i32 1661931833
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1985648749, i32 -1384584041
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom79
  %88 = load i8, i8* %arrayidx80, align 1
  %arrayidx83 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom79
  %89 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %88, %89
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 316396443, i32 -1384584041
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %99 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 782317084, i32 -723523391
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %100 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 280525532, i32 -1500701360
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 538657276, i32 -1500701360
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1334235610, i32 2119281471
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %conv93 = sitofp i32 %c.0 to double
  %div = fdiv double %conv93, %conv94
  %129 = load double, double* %n, align 8
  %cmp95 = fcmp ogt double %div, %129
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1677148130, i32 2119281471
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %139 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1631853005, i32 -1931643898
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %140 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
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
