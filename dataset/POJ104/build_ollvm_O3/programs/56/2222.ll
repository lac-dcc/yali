; ModuleID = 'build_ollvm/programs/56/2222.ll'
source_filename = "source-C-CXX/56/2222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [15 x i8]], align 16
  %0 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %0, i8 0, i64 1500, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1395952319, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1395952319, label %for.cond
    i32 1668163962, label %for.body
    i32 399773943, label %for.inc
    i32 1759655194, label %for.end
    i32 1450263732, label %for.cond2
    i32 1868377944, label %originalBB
    i32 1296043372, label %originalBBpart2
    i32 1966469242, label %for.body4
    i32 2056276327, label %originalBB85
    i32 1157286395, label %originalBBpart290
    i32 147831925, label %if.then
    i32 -1069199037, label %for.cond16
    i32 1515429358, label %for.body20
    i32 472870124, label %originalBB92
    i32 -309112843, label %originalBBpart294
    i32 -1292190975, label %for.inc27
    i32 192261257, label %for.end29
    i32 -171995422, label %if.else
    i32 -900238525, label %originalBB96
    i32 2046062643, label %originalBBpart2101
    i32 -1472422320, label %if.then39
    i32 51432188, label %originalBB103
    i32 1463996137, label %originalBBpart2105
    i32 -1771908555, label %for.cond40
    i32 -2057717961, label %for.body44
    i32 1725380131, label %originalBB107
    i32 -859893128, label %originalBBpart2109
    i32 -1147316196, label %for.inc51
    i32 1029981589, label %for.end53
    i32 14928227, label %if.else55
    i32 -2043812798, label %originalBB111
    i32 2134345604, label %originalBBpart2123
    i32 397579224, label %if.then64
    i32 1883870110, label %for.cond65
    i32 -918526162, label %for.body69
    i32 941893198, label %for.inc76
    i32 -338051820, label %originalBB125
    i32 994841074, label %originalBBpart2137
    i32 1251709239, label %for.end78
    i32 252041591, label %if.end
    i32 1671960444, label %if.end80
    i32 -981545811, label %if.end81
    i32 -274781470, label %for.inc82
    i32 1469466027, label %for.end84
    i32 720644980, label %originalBBalteredBB
    i32 396871570, label %originalBB85alteredBB
    i32 101179118, label %originalBB92alteredBB
    i32 1889730473, label %originalBB96alteredBB
    i32 687848582, label %originalBB103alteredBB
    i32 -1489835176, label %originalBB107alteredBB
    i32 -539205513, label %originalBB111alteredBB
    i32 -2012740251, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %if.end81, %if.end80, %if.end, %for.end78, %originalBBpart2137, %originalBB125, %for.inc76, %for.body69, %for.cond65, %if.then64, %originalBBpart2123, %originalBB111, %if.else55, %for.end53, %for.inc51, %originalBBpart2109, %originalBB107, %for.body44, %for.cond40, %originalBBpart2105, %originalBB103, %if.then39, %originalBBpart2101, %originalBB96, %if.else, %for.end29, %for.inc27, %originalBBpart294, %originalBB92, %for.body20, %for.cond16, %if.then, %originalBBpart290, %originalBB85, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond65 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else55 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg46, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %convalteredBB, %originalBB85alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc82 ], [ %l.0, %if.end81 ], [ %l.0, %if.end80 ], [ %l.0, %if.end ], [ %l.0, %for.end78 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB125 ], [ %l.0, %for.inc76 ], [ %l.0, %for.body69 ], [ %l.0, %for.cond65 ], [ %l.0, %if.then64 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB111 ], [ %l.0, %if.else55 ], [ %l.0, %for.end53 ], [ %l.0, %for.inc51 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %for.body44 ], [ %l.0, %for.cond40 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %if.then39 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB96 ], [ %l.0, %if.else ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %for.body20 ], [ %l.0, %for.cond16 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart290 ], [ %conv, %originalBB85 ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond2 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %171, %originalBB125alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.end80 ], [ %j.0, %if.end ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2137 ], [ %159, %originalBB125 ], [ %j.0, %for.inc76 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond65 ], [ 0, %if.then64 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB111 ], [ %j.0, %if.else55 ], [ %j.0, %for.end53 ], [ %125, %for.inc51 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB96 ], [ %j.0, %if.else ], [ %j.0, %for.end29 ], [ %.neg44, %for.inc27 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ 0, %if.then ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -338051820, %originalBB125alteredBB ], [ -2043812798, %originalBB111alteredBB ], [ 1725380131, %originalBB107alteredBB ], [ 51432188, %originalBB103alteredBB ], [ -900238525, %originalBB96alteredBB ], [ 472870124, %originalBB92alteredBB ], [ 2056276327, %originalBB85alteredBB ], [ 1868377944, %originalBBalteredBB ], [ 1450263732, %for.inc82 ], [ -274781470, %if.end81 ], [ -981545811, %if.end80 ], [ 1671960444, %if.end ], [ 252041591, %for.end78 ], [ 1883870110, %originalBBpart2137 ], [ %168, %originalBB125 ], [ %158, %for.inc76 ], [ 941893198, %for.body69 ], [ %148, %for.cond65 ], [ 1883870110, %if.then64 ], [ %146, %originalBBpart2123 ], [ %145, %originalBB111 ], [ %134, %if.else55 ], [ 1671960444, %for.end53 ], [ -1771908555, %for.inc51 ], [ -1147316196, %originalBBpart2109 ], [ %124, %originalBB107 ], [ %114, %for.body44 ], [ %105, %for.cond40 ], [ -1771908555, %originalBBpart2105 ], [ %103, %originalBB103 ], [ %94, %if.then39 ], [ %85, %originalBBpart2101 ], [ %84, %originalBB96 ], [ %73, %if.else ], [ -981545811, %for.end29 ], [ -1069199037, %for.inc27 ], [ -1292190975, %originalBBpart294 ], [ %64, %originalBB92 ], [ %54, %for.body20 ], [ %45, %for.cond16 ], [ -1069199037, %if.then ], [ %43, %originalBBpart290 ], [ %42, %originalBB85 ], [ %31, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ 1450263732, %for.end ], [ 1395952319, %for.inc ], [ 399773943, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1668163962, i32 1759655194
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1868377944, i32 720644980
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1296043372, i32 720644980
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1966469242, i32 1469466027
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2056276327, i32 396871570
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  %32 = shl i64 %call8, 32
  %sext = add i64 %32, -4294967296
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom5, i64 %idxprom11
  %33 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %33, 114
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1157286395, i32 396871570
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 147831925, i32 -171995422
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %44 = add i32 %l.0, -2
  %cmp18 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp18, i32 1515429358, i32 192261257
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 472870124, i32 101179118
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %55 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %55 to i32
  %putchar45 = call i32 @putchar(i32 %conv25)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -309112843, i32 101179118
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -900238525, i32 1889730473
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %74 = add i32 %l.0, -1
  %idxprom34 = sext i32 %74 to i64
  %arrayidx35 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom31, i64 %idxprom34
  %75 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %75, 121
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2046062643, i32 1889730473
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %85 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1472422320, i32 14928227
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 51432188, i32 687848582
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1463996137, i32 687848582
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %104 = add i32 %l.0, -2
  %cmp42 = icmp slt i32 %j.0, %104
  %105 = select i1 %cmp42, i32 -2057717961, i32 1029981589
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1725380131, i32 -1489835176
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %115 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %115 to i32
  %putchar42 = call i32 @putchar(i32 %conv49)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -859893128, i32 -1489835176
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2043812798, i32 -539205513
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %135 = add i32 %l.0, -1
  %idxprom59 = sext i32 %135 to i64
  %arrayidx60 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom56, i64 %idxprom59
  %136 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %136, 103
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2134345604, i32 -539205513
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %146 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 397579224, i32 252041591
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %147 = add i32 %l.0, -3
  %cmp67 = icmp slt i32 %j.0, %147
  %148 = select i1 %cmp67, i32 -918526162, i32 1251709239
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom70, i64 %idxprom72
  %149 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %149 to i32
  %putchar40 = call i32 @putchar(i32 %conv74)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -338051820, i32 -2012740251
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 994841074, i32 -2012740251
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arraydecay7alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom5alteredBB, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay7alteredBB) #5
  %convalteredBB = trunc i64 %call8alteredBB to i32
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %169 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %169 to i32
  %putchar38 = call i32 @putchar(i32 %conv25alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  %170 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %170 to i32
  %putchar = call i32 @putchar(i32 %conv49alteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
