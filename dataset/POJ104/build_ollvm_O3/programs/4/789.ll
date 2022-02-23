; ModuleID = 'build_ollvm/programs/4/789.ll'
source_filename = "source-C-CXX/4/789.c"
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
  %cmp75.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %.reg2mem115 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %c = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %c)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem115, align 4
  %conv74alteredBB = sitofp i32 %conv to double
  %cmp10 = icmp eq i32 %conv, %conv7
  %0 = select i1 %cmp10, i32 -2009185537, i32 -34772578
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1629362688, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1629362688, label %first
    i32 -1805276864, label %if.then
    i32 -979122280, label %if.else
    i32 -2009185537, label %if.then12
    i32 737845441, label %for.cond
    i32 2020204067, label %for.body
    i32 132980383, label %land.lhs.true
    i32 1252381009, label %originalBB
    i32 -1485291967, label %originalBBpart2
    i32 -536916778, label %land.lhs.true23
    i32 -849292170, label %land.lhs.true29
    i32 -1236723695, label %lor.lhs.false
    i32 -2013124719, label %land.lhs.true40
    i32 414343097, label %land.lhs.true46
    i32 -152336781, label %land.lhs.true52
    i32 908610932, label %originalBB88
    i32 -1287605012, label %originalBBpart290
    i32 1919397602, label %if.then58
    i32 175836851, label %if.else60
    i32 -2144340029, label %originalBB92
    i32 -1981978748, label %originalBBpart294
    i32 1242387417, label %if.then69
    i32 -1663139802, label %if.end
    i32 -1845557643, label %if.end71
    i32 -1014456414, label %for.inc
    i32 -2073181972, label %for.end
    i32 1985581286, label %originalBB96
    i32 -693553493, label %originalBBpart2104
    i32 74187724, label %if.then77
    i32 657702513, label %if.then80
    i32 1770008768, label %if.else82
    i32 -2094473625, label %if.end84
    i32 -1171323175, label %originalBB106
    i32 336954534, label %originalBBpart2108
    i32 1867788101, label %if.end85
    i32 -1598103359, label %originalBB110
    i32 -100113219, label %originalBBpart2112
    i32 -34772578, label %if.end86
    i32 -1655725932, label %if.end87
    i32 1557256667, label %originalBBalteredBB
    i32 292290514, label %originalBB88alteredBB
    i32 -1909083271, label %originalBB92alteredBB
    i32 1440748832, label %originalBB96alteredBB
    i32 -149805074, label %originalBB106alteredBB
    i32 -1962480928, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end86, %originalBBpart2112, %originalBB110, %if.end85, %originalBBpart2108, %originalBB106, %if.end84, %if.else82, %if.then80, %if.then77, %originalBBpart2104, %originalBB96, %for.end, %for.inc, %if.end71, %if.end, %if.then69, %originalBBpart294, %originalBB92, %if.else60, %if.then58, %originalBBpart290, %originalBB88, %land.lhs.true52, %land.lhs.true46, %land.lhs.true40, %lor.lhs.false, %land.lhs.true29, %land.lhs.true23, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.then12, %if.else, %if.then, %first
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB110alteredBB ], [ %w.0, %originalBB106alteredBB ], [ %w.0, %originalBB96alteredBB ], [ %w.0, %originalBB92alteredBB ], [ %w.0, %originalBB88alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %if.end86 ], [ %w.0, %originalBBpart2112 ], [ %w.0, %originalBB110 ], [ %w.0, %if.end85 ], [ %w.0, %originalBBpart2108 ], [ %w.0, %originalBB106 ], [ %w.0, %if.end84 ], [ %w.0, %if.else82 ], [ %w.0, %if.then80 ], [ %w.0, %if.then77 ], [ %w.0, %originalBBpart2104 ], [ %w.0, %originalBB96 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end71 ], [ %w.0, %if.end ], [ %77, %if.then69 ], [ %w.0, %originalBBpart294 ], [ %w.0, %originalBB92 ], [ %w.0, %if.else60 ], [ %w.0, %if.then58 ], [ %w.0, %originalBBpart290 ], [ %w.0, %originalBB88 ], [ %w.0, %land.lhs.true52 ], [ %w.0, %land.lhs.true46 ], [ %w.0, %land.lhs.true40 ], [ %w.0, %lor.lhs.false ], [ %w.0, %land.lhs.true29 ], [ %w.0, %land.lhs.true23 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body ], [ %w.0, %for.cond ], [ %w.0, %if.then12 ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end84 ], [ %i.0, %if.else82 ], [ %i.0, %if.then80 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end ], [ %78, %for.inc ], [ %i.0, %if.end71 ], [ %i.0, %if.end ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else60 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB110alteredBB ], [ %o.0, %originalBB106alteredBB ], [ %o.0, %originalBB96alteredBB ], [ %o.0, %originalBB92alteredBB ], [ %o.0, %originalBB88alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %if.end86 ], [ %o.0, %originalBBpart2112 ], [ %o.0, %originalBB110 ], [ %o.0, %if.end85 ], [ %o.0, %originalBBpart2108 ], [ %o.0, %originalBB106 ], [ %o.0, %if.end84 ], [ %o.0, %if.else82 ], [ %o.0, %if.then80 ], [ %o.0, %if.then77 ], [ %o.0, %originalBBpart2104 ], [ %o.0, %originalBB96 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %if.end71 ], [ %o.0, %if.end ], [ %o.0, %if.then69 ], [ %o.0, %originalBBpart294 ], [ %o.0, %originalBB92 ], [ %o.0, %if.else60 ], [ %55, %if.then58 ], [ %o.0, %originalBBpart290 ], [ %o.0, %originalBB88 ], [ %o.0, %land.lhs.true52 ], [ %o.0, %land.lhs.true46 ], [ %o.0, %land.lhs.true40 ], [ %o.0, %lor.lhs.false ], [ %o.0, %land.lhs.true29 ], [ %o.0, %land.lhs.true23 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %land.lhs.true ], [ %o.0, %for.body ], [ %o.0, %for.cond ], [ %o.0, %if.then12 ], [ %o.0, %if.else ], [ %o.0, %if.then ], [ %o.0, %first ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %divalteredBB, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.end84 ], [ %k.0, %if.else82 ], [ %k.0, %if.then80 ], [ %k.0, %if.then77 ], [ %k.0, %originalBBpart2104 ], [ %div, %originalBB96 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end71 ], [ %k.0, %if.end ], [ %k.0, %if.then69 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.else60 ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %land.lhs.true52 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true29 ], [ %k.0, %land.lhs.true23 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then12 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1598103359, %originalBB110alteredBB ], [ -1171323175, %originalBB106alteredBB ], [ 1985581286, %originalBB96alteredBB ], [ -2144340029, %originalBB92alteredBB ], [ 908610932, %originalBB88alteredBB ], [ 1252381009, %originalBBalteredBB ], [ -1655725932, %if.end86 ], [ -34772578, %originalBBpart2112 ], [ %135, %originalBB110 ], [ %126, %if.end85 ], [ 1867788101, %originalBBpart2108 ], [ %117, %originalBB106 ], [ %108, %if.end84 ], [ -2094473625, %if.else82 ], [ -2094473625, %if.then80 ], [ %99, %if.then77 ], [ %97, %originalBBpart2104 ], [ %96, %originalBB96 ], [ %87, %for.end ], [ 737845441, %for.inc ], [ -1014456414, %if.end71 ], [ -1845557643, %if.end ], [ -1663139802, %if.then69 ], [ %76, %originalBBpart294 ], [ %75, %originalBB92 ], [ %64, %if.else60 ], [ -2073181972, %if.then58 ], [ %54, %originalBBpart290 ], [ %53, %originalBB88 ], [ %43, %land.lhs.true52 ], [ %34, %land.lhs.true46 ], [ %32, %land.lhs.true40 ], [ %30, %lor.lhs.false ], [ %28, %land.lhs.true29 ], [ %26, %land.lhs.true23 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ], [ 737845441, %if.then12 ], [ %0, %if.else ], [ -1655725932, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i32, i32* %.reg2mem115, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116
  %1 = select i1 %cmp.not, i32 -979122280, i32 -1805276864
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp13, i32 2020204067, i32 -2073181972
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp16.not = icmp eq i8 %3, 65
  %4 = select i1 %cmp16.not, i32 -1236723695, i32 132980383
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1252381009, i32 1557256667
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18
  %14 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp ne i8 %14, 84
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1485291967, i32 1557256667
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %24 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -536916778, i32 -1236723695
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom24
  %25 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %25, 71
  %26 = select i1 %cmp27.not, i32 -1236723695, i32 -849292170
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom30
  %27 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %27, 67
  %28 = select i1 %cmp33.not, i32 -1236723695, i32 1919397602
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom35
  %29 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %29, 65
  %30 = select i1 %cmp38.not, i32 175836851, i32 -2013124719
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom41
  %31 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %31, 84
  %32 = select i1 %cmp44.not, i32 175836851, i32 414343097
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom47
  %33 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %33, 71
  %34 = select i1 %cmp50.not, i32 175836851, i32 -152336781
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 908610932, i32 292290514
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom53
  %44 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp ne i8 %44, 67
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1287605012, i32 292290514
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %54 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1919397602, i32 175836851
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %55 = add i32 %o.0, 1
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2144340029, i32 -1909083271
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom61
  %65 = load i8, i8* %arrayidx62, align 1
  %arrayidx65 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom61
  %66 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %65, %66
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1981978748, i32 -1909083271
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %76 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1242387417, i32 -1663139802
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %77 = add i32 %w.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1985581286, i32 1440748832
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %conv73 = sitofp i32 %w.0 to double
  %div = fdiv double %conv73, %conv74alteredBB
  %cmp75 = icmp eq i32 %o.0, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -693553493, i32 1440748832
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %97 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 74187724, i32 1867788101
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %98 = load double, double* %c, align 8
  %cmp78 = fcmp ogt double %k.0, %98
  %99 = select i1 %cmp78, i32 657702513, i32 1770008768
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1171323175, i32 -149805074
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 336954534, i32 -149805074
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1598103359, i32 -1962480928
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -100113219, i32 -1962480928
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %conv73alteredBB = sitofp i32 %w.0 to double
  %divalteredBB = fdiv double %conv73alteredBB, %conv74alteredBB
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
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
