; ModuleID = 'build_ollvm/programs/63/2575.ll'
source_filename = "source-C-CXX/63/2575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [45 x %struct.dian], align 16
  %t = alloca %struct.dian, align 4
  %d = alloca [10 x [3 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.dian* %t to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 144931664, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 144931664, label %for.cond
    i32 -719448619, label %originalBB
    i32 -1774001152, label %originalBBpart2
    i32 674290369, label %for.body
    i32 360378479, label %for.inc
    i32 1072488531, label %for.end
    i32 -436477136, label %for.cond9
    i32 1028404878, label %for.body11
    i32 1679234949, label %for.cond12
    i32 1962421420, label %originalBB159
    i32 793817629, label %originalBBpart2161
    i32 -970378804, label %for.body14
    i32 -973366113, label %originalBB163
    i32 -1723672665, label %originalBBpart2256
    i32 1691545505, label %for.inc69
    i32 1670453111, label %for.end71
    i32 -183819119, label %for.inc72
    i32 1790349835, label %for.end74
    i32 433161068, label %for.cond75
    i32 -597226118, label %for.body79
    i32 767833516, label %originalBB258
    i32 -200969294, label %originalBBpart2260
    i32 318882145, label %for.cond80
    i32 -1440360001, label %originalBB262
    i32 575706145, label %originalBBpart2290
    i32 -453382951, label %for.body85
    i32 -2047039079, label %if.then
    i32 1820267295, label %originalBB292
    i32 -1106830023, label %originalBBpart2308
    i32 1445600066, label %if.end
    i32 345869092, label %originalBB310
    i32 -99066742, label %originalBBpart2312
    i32 2068485454, label %for.inc105
    i32 -616566112, label %for.end107
    i32 1133548456, label %for.inc108
    i32 -719842651, label %for.end110
    i32 1174146093, label %for.cond111
    i32 639384310, label %originalBB314
    i32 -678897376, label %originalBBpart2316
    i32 -1305117115, label %for.body114
    i32 -1824644017, label %originalBB318
    i32 -769118639, label %originalBBpart2320
    i32 1885750372, label %for.inc156
    i32 1822070093, label %originalBB322
    i32 2050711388, label %originalBBpart2330
    i32 1253259762, label %for.end158
    i32 -1470655038, label %originalBB332
    i32 -811280560, label %originalBBpart2334
    i32 -371569696, label %originalBBalteredBB
    i32 590522539, label %originalBB159alteredBB
    i32 -495697622, label %originalBB163alteredBB
    i32 1177815198, label %originalBB258alteredBB
    i32 -536247334, label %originalBB262alteredBB
    i32 187361287, label %originalBB292alteredBB
    i32 373217692, label %originalBB310alteredBB
    i32 -1660832110, label %originalBB314alteredBB
    i32 -2107592607, label %originalBB318alteredBB
    i32 169425580, label %originalBB322alteredBB
    i32 1845203462, label %originalBB332alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB332alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB292alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBB332, %for.end158, %originalBBpart2330, %originalBB322, %for.inc156, %originalBBpart2320, %originalBB318, %for.body114, %originalBBpart2316, %originalBB314, %for.cond111, %for.end110, %for.inc108, %for.end107, %for.inc105, %originalBBpart2312, %originalBB310, %if.end, %originalBBpart2308, %originalBB292, %if.then, %for.body85, %originalBBpart2290, %originalBB262, %for.cond80, %originalBBpart2260, %originalBB258, %for.body79, %for.cond75, %for.end74, %for.inc72, %for.end71, %for.inc69, %originalBBpart2256, %originalBB163, %for.body14, %originalBBpart2161, %originalBB159, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB332alteredBB ], [ %.neg, %originalBB322alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB332 ], [ %i.0, %for.end158 ], [ %i.0, %originalBBpart2330 ], [ %207, %originalBB322 ], [ %i.0, %for.inc156 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB318 ], [ %i.0, %for.body114 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB314 ], [ %i.0, %for.cond111 ], [ 0, %for.end110 ], [ %151, %for.inc108 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB310 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB292 ], [ %i.0, %if.then ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB262 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %.neg93, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 1, %for.end ], [ %.neg106, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB332alteredBB ], [ %j.0, %originalBB322alteredBB ], [ %j.0, %originalBB318alteredBB ], [ %j.0, %originalBB314alteredBB ], [ %j.0, %originalBB310alteredBB ], [ %j.0, %originalBB292alteredBB ], [ %j.0, %originalBB262alteredBB ], [ 0, %originalBB258alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB332 ], [ %j.0, %for.end158 ], [ %j.0, %originalBBpart2330 ], [ %j.0, %originalBB322 ], [ %j.0, %for.inc156 ], [ %j.0, %originalBBpart2320 ], [ %j.0, %originalBB318 ], [ %j.0, %for.body114 ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB314 ], [ %j.0, %for.cond111 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %for.end107 ], [ %150, %for.inc105 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB310 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2308 ], [ %j.0, %originalBB292 ], [ %j.0, %if.then ], [ %j.0, %for.body85 ], [ %j.0, %originalBBpart2290 ], [ %j.0, %originalBB262 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2260 ], [ 0, %originalBB258 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %66, %for.inc69 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB332alteredBB ], [ %k.0, %originalBB322alteredBB ], [ %k.0, %originalBB318alteredBB ], [ %k.0, %originalBB314alteredBB ], [ %k.0, %originalBB310alteredBB ], [ %k.0, %originalBB292alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %.neg91, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB332 ], [ %k.0, %for.end158 ], [ %k.0, %originalBBpart2330 ], [ %k.0, %originalBB322 ], [ %k.0, %for.inc156 ], [ %k.0, %originalBBpart2320 ], [ %k.0, %originalBB318 ], [ %k.0, %for.body114 ], [ %k.0, %originalBBpart2316 ], [ %k.0, %originalBB314 ], [ %k.0, %for.cond111 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %originalBBpart2312 ], [ %k.0, %originalBB310 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2308 ], [ %k.0, %originalBB292 ], [ %k.0, %if.then ], [ %k.0, %for.body85 ], [ %k.0, %originalBBpart2290 ], [ %k.0, %originalBB262 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2256 ], [ %.neg105, %originalBB163 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1470655038, %originalBB332alteredBB ], [ 1822070093, %originalBB322alteredBB ], [ -1824644017, %originalBB318alteredBB ], [ 639384310, %originalBB314alteredBB ], [ 345869092, %originalBB310alteredBB ], [ 1820267295, %originalBB292alteredBB ], [ -1440360001, %originalBB262alteredBB ], [ 767833516, %originalBB258alteredBB ], [ -973366113, %originalBB163alteredBB ], [ 1962421420, %originalBB159alteredBB ], [ -719448619, %originalBBalteredBB ], [ %234, %originalBB332 ], [ %225, %for.end158 ], [ 1174146093, %originalBBpart2330 ], [ %216, %originalBB322 ], [ %206, %for.inc156 ], [ 1885750372, %originalBBpart2320 ], [ %197, %originalBB318 ], [ %179, %for.body114 ], [ %170, %originalBBpart2316 ], [ %169, %originalBB314 ], [ %160, %for.cond111 ], [ 1174146093, %for.end110 ], [ 433161068, %for.inc108 ], [ 1133548456, %for.end107 ], [ 318882145, %for.inc105 ], [ 2068485454, %originalBBpart2312 ], [ %149, %originalBB310 ], [ %140, %if.end ], [ 1445600066, %originalBBpart2308 ], [ %131, %originalBB292 ], [ %120, %if.then ], [ %111, %for.body85 ], [ %107, %originalBBpart2290 ], [ %106, %originalBB262 ], [ %95, %for.cond80 ], [ 318882145, %originalBBpart2260 ], [ %86, %originalBB258 ], [ %77, %for.body79 ], [ %68, %for.cond75 ], [ 433161068, %for.end74 ], [ -436477136, %for.inc72 ], [ -183819119, %for.end71 ], [ 1679234949, %for.inc69 ], [ 1691545505, %originalBBpart2256 ], [ %65, %originalBB163 ], [ %50, %for.body14 ], [ %41, %originalBBpart2161 ], [ %40, %originalBB159 ], [ %31, %for.cond12 ], [ 1679234949, %for.body11 ], [ %22, %for.cond9 ], [ -436477136, %for.end ], [ 144931664, %for.inc ], [ 360378479, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -719448619, i32 -371569696
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1774001152, i32 -371569696
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 674290369, i32 1072488531
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp10, i32 1028404878, i32 1790349835
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1962421420, i32 590522539
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %i.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 793817629, i32 590522539
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -970378804, i32 1670453111
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -973366113, i32 -495697622
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom15, i64 0
  %51 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom18, i64 0
  %52 = load i32, i32* %arrayidx20, align 4
  %.neg99 = sub i32 %52, %51
  %mul.neg.neg = mul i32 %.neg99, %.neg99
  %arrayidx30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom15, i64 1
  %53 = load i32, i32* %arrayidx30, align 4
  %arrayidx33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom18, i64 1
  %54 = load i32, i32* %arrayidx33, align 4
  %.neg100 = sub i32 %54, %53
  %mul42.neg.neg = mul i32 %.neg100, %.neg100
  %.neg101 = add i32 %mul42.neg.neg, %mul.neg.neg
  %arrayidx45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom15, i64 2
  %55 = load i32, i32* %arrayidx45, align 4
  %arrayidx48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom18, i64 2
  %56 = load i32, i32* %arrayidx48, align 4
  %.neg103 = sub i32 %56, %55
  %mul57.neg.neg = mul i32 %.neg103, %.neg103
  %.neg104 = add i32 %.neg101, %mul57.neg.neg
  %conv = sitofp i32 %.neg104 to double
  %call59 = call double @sqrt(double %conv) #4
  %conv60 = fptrunc double %call59 to float
  %idxprom61 = sext i32 %k.0 to i64
  %a63 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom61, i32 0
  store float %conv60, float* %a63, align 4
  %x = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom61, i32 1
  store i32 %j.0, i32* %x, align 4
  %y = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom61, i32 2
  store i32 %i.0, i32* %y, align 4
  %.neg105 = add i32 %k.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1723672665, i32 -495697622
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %67 = add i32 %k.0, -1
  %cmp77 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp77, i32 -597226118, i32 -719842651
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 767833516, i32 1177815198
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -200969294, i32 1177815198
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1440360001, i32 -536247334
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %96 = xor i32 %i.0, -1
  %97 = add i32 %k.0, %96
  %cmp83 = icmp slt i32 %j.0, %97
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 575706145, i32 -536247334
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %107 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -453382951, i32 -616566112
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %a88 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom86, i32 0
  %108 = load float, float* %a88, align 4
  %109 = add i32 %j.0, 1
  %idxprom90 = sext i32 %109 to i64
  %a92 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom90, i32 0
  %110 = load float, float* %a92, align 4
  %cmp93 = fcmp olt float %108, %110
  %111 = select i1 %cmp93, i32 -2047039079, i32 1445600066
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1820267295, i32 187361287
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom95
  %121 = bitcast %struct.dian* %arrayidx96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8* noundef nonnull align 4 dereferenceable(12) %121, i64 12, i1 false)
  %.neg92 = add i32 %j.0, 1
  %idxprom100 = sext i32 %.neg92 to i64
  %arrayidx101 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom100
  %122 = bitcast %struct.dian* %arrayidx101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %121, i8* noundef nonnull align 4 dereferenceable(12) %122, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %122, i8* noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1106830023, i32 187361287
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 345869092, i32 373217692
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -99066742, i32 373217692
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 639384310, i32 -1660832110
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %cmp112 = icmp slt i32 %i.0, %k.0
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -678897376, i32 -1660832110
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %170 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1305117115, i32 1253259762
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1824644017, i32 -2107592607
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %x117 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom115, i32 1
  %180 = load i32, i32* %x117, align 4
  %idxprom118 = sext i32 %180 to i64
  %arrayidx120 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom118, i64 0
  %181 = load i32, i32* %arrayidx120, align 4
  %arrayidx126 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom118, i64 1
  %182 = load i32, i32* %arrayidx126, align 4
  %arrayidx132 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom118, i64 2
  %183 = load i32, i32* %arrayidx132, align 4
  %y135 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom115, i32 2
  %184 = load i32, i32* %y135, align 4
  %idxprom136 = sext i32 %184 to i64
  %arrayidx138 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom136, i64 0
  %185 = load i32, i32* %arrayidx138, align 4
  %arrayidx144 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom136, i64 1
  %186 = load i32, i32* %arrayidx144, align 4
  %arrayidx150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom136, i64 2
  %187 = load i32, i32* %arrayidx150, align 4
  %a153 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom115, i32 0
  %188 = load float, float* %a153, align 4
  %conv154 = fpext float %188 to double
  %call155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %181, i32 %182, i32 %183, i32 %185, i32 %186, i32 %187, double %conv154)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -769118639, i32 -2107592607
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1822070093, i32 169425580
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 2050711388, i32 169425580
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1470655038, i32 1845203462
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -811280560, i32 1845203462
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom15alteredBB, i64 0
  %235 = load i32, i32* %arrayidx17alteredBB, align 4
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom18alteredBB, i64 0
  %236 = load i32, i32* %arrayidx20alteredBB, align 4
  %237 = sub i32 %235, %236
  %mulalteredBB = mul nsw i32 %237, %237
  %arrayidx30alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom15alteredBB, i64 1
  %238 = load i32, i32* %arrayidx30alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom18alteredBB, i64 1
  %239 = load i32, i32* %arrayidx33alteredBB, align 4
  %.neg90 = sub i32 %239, %238
  %mul42alteredBB.neg.neg = mul i32 %.neg90, %.neg90
  %240 = add i32 %mul42alteredBB.neg.neg, %mulalteredBB
  %arrayidx45alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom15alteredBB, i64 2
  %241 = load i32, i32* %arrayidx45alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom18alteredBB, i64 2
  %242 = load i32, i32* %arrayidx48alteredBB, align 4
  %243 = sub i32 %241, %242
  %mul57alteredBB = mul nsw i32 %243, %243
  %244 = add i32 %240, %mul57alteredBB
  %convalteredBB = sitofp i32 %244 to double
  %call59alteredBB = call double @sqrt(double %convalteredBB) #4
  %conv60alteredBB = fptrunc double %call59alteredBB to float
  %idxprom61alteredBB = sext i32 %k.0 to i64
  %a63alteredBB = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom61alteredBB, i32 0
  store float %conv60alteredBB, float* %a63alteredBB, align 4
  %xalteredBB = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom61alteredBB, i32 1
  store i32 %j.0, i32* %xalteredBB, align 4
  %yalteredBB = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom61alteredBB, i32 2
  store i32 %i.0, i32* %yalteredBB, align 4
  %.neg91 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %j.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom95alteredBB
  %245 = bitcast %struct.dian* %arrayidx96alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8* noundef nonnull align 4 dereferenceable(12) %245, i64 12, i1 false)
  %246 = add i32 %j.0, 1
  %idxprom100alteredBB = sext i32 %246 to i64
  %arrayidx101alteredBB = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom100alteredBB
  %247 = bitcast %struct.dian* %arrayidx101alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %245, i8* noundef nonnull align 4 dereferenceable(12) %247, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %247, i8* noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %i.0 to i64
  %x117alteredBB = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom115alteredBB, i32 1
  %248 = load i32, i32* %x117alteredBB, align 4
  %idxprom118alteredBB = sext i32 %248 to i64
  %arrayidx120alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom118alteredBB, i64 0
  %249 = load i32, i32* %arrayidx120alteredBB, align 4
  %arrayidx126alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom118alteredBB, i64 1
  %250 = load i32, i32* %arrayidx126alteredBB, align 4
  %arrayidx132alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom118alteredBB, i64 2
  %251 = load i32, i32* %arrayidx132alteredBB, align 4
  %y135alteredBB = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom115alteredBB, i32 2
  %252 = load i32, i32* %y135alteredBB, align 4
  %idxprom136alteredBB = sext i32 %252 to i64
  %arrayidx138alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom136alteredBB, i64 0
  %253 = load i32, i32* %arrayidx138alteredBB, align 4
  %arrayidx144alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom136alteredBB, i64 1
  %254 = load i32, i32* %arrayidx144alteredBB, align 4
  %arrayidx150alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom136alteredBB, i64 2
  %255 = load i32, i32* %arrayidx150alteredBB, align 4
  %a153alteredBB = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom115alteredBB, i32 0
  %256 = load float, float* %a153alteredBB, align 4
  %conv154alteredBB = fpext float %256 to double
  %call155alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %249, i32 %250, i32 %251, i32 %253, i32 %254, i32 %255, double %conv154alteredBB)
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
