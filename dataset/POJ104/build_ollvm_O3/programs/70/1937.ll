; ModuleID = 'build_ollvm/programs/70/1937.ll'
source_filename = "source-C-CXX/70/1937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 843208676, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 843208676, label %for.cond
    i32 927796833, label %originalBB
    i32 265430583, label %originalBBpart2
    i32 80521961, label %for.body
    i32 2044403826, label %originalBB61
    i32 2049347274, label %originalBBpart263
    i32 -1612282306, label %if.then
    i32 1148004344, label %if.end
    i32 -809017567, label %originalBB65
    i32 -811347434, label %originalBBpart267
    i32 1517902614, label %for.cond3
    i32 -756149926, label %originalBB69
    i32 775986934, label %originalBBpart271
    i32 748010156, label %for.body5
    i32 -1232848252, label %originalBB73
    i32 926807520, label %originalBBpart275
    i32 -112379130, label %lor.lhs.false
    i32 187835449, label %lor.lhs.false8
    i32 1269421880, label %lor.lhs.false10
    i32 1708131826, label %lor.lhs.false12
    i32 1623613294, label %lor.lhs.false14
    i32 1608372070, label %if.then16
    i32 -1993658622, label %if.else
    i32 1858265698, label %lor.lhs.false18
    i32 242022456, label %originalBB77
    i32 2032088519, label %originalBBpart279
    i32 261780738, label %lor.lhs.false20
    i32 -207319629, label %lor.lhs.false22
    i32 1801680492, label %if.then24
    i32 -1431129605, label %if.else26
    i32 555165835, label %land.lhs.true
    i32 1766123789, label %originalBB81
    i32 751804510, label %originalBBpart293
    i32 968046819, label %land.lhs.true29
    i32 79216636, label %lor.lhs.false32
    i32 967802977, label %if.then35
    i32 -1546961290, label %if.else37
    i32 42823017, label %originalBB95
    i32 897039447, label %originalBBpart297
    i32 -237396050, label %land.lhs.true39
    i32 -881393519, label %originalBB99
    i32 -2033638233, label %originalBBpart2107
    i32 66696335, label %lor.lhs.false42
    i32 -620416430, label %if.then45
    i32 637678328, label %if.end47
    i32 2086066750, label %if.end48
    i32 -695394936, label %if.end49
    i32 -48415471, label %if.end50
    i32 1369331670, label %originalBB109
    i32 -283688879, label %originalBBpart2111
    i32 -1403416030, label %for.inc
    i32 -1195250971, label %for.end
    i32 -527953448, label %if.then53
    i32 776498674, label %originalBB113
    i32 2050471871, label %originalBBpart2115
    i32 673274789, label %if.else55
    i32 -1279445728, label %if.end57
    i32 283614000, label %for.inc58
    i32 1728646264, label %for.end60
    i32 -1886531282, label %originalBBalteredBB
    i32 -1034024157, label %originalBB61alteredBB
    i32 -1795242987, label %originalBB65alteredBB
    i32 1060332590, label %originalBB69alteredBB
    i32 588101847, label %originalBB73alteredBB
    i32 282103388, label %originalBB77alteredBB
    i32 857681276, label %originalBB81alteredBB
    i32 793864598, label %originalBB95alteredBB
    i32 702846427, label %originalBB99alteredBB
    i32 433369335, label %originalBB109alteredBB
    i32 -1933813047, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %if.else55, %originalBBpart2115, %originalBB113, %if.then53, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %if.end50, %if.end49, %if.end48, %if.end47, %if.then45, %lor.lhs.false42, %originalBBpart2107, %originalBB99, %land.lhs.true39, %originalBBpart297, %originalBB95, %if.else37, %if.then35, %lor.lhs.false32, %land.lhs.true29, %originalBBpart293, %originalBB81, %land.lhs.true, %if.else26, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart279, %originalBB77, %lor.lhs.false18, %if.else, %if.then16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %originalBBpart275, %originalBB73, %for.body5, %originalBBpart271, %originalBB69, %for.cond3, %originalBBpart267, %originalBB65, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then53 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB81 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %238, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.else55 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then53 ], [ %j.0, %for.end ], [ %218, %for.inc ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end50 ], [ %j.0, %if.end49 ], [ %j.0, %if.end48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then45 ], [ %j.0, %lor.lhs.false42 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB99 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.else37 ], [ %j.0, %if.then35 ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB81 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else26 ], [ %j.0, %if.then24 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %if.else ], [ %j.0, %if.then16 ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %lor.lhs.false10 ], [ %j.0, %lor.lhs.false8 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart267 ], [ %52, %originalBB65 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc58 ], [ 0, %if.end57 ], [ %b.0, %if.else55 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %if.then53 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %if.end50 ], [ %b.0, %if.end49 ], [ %b.0, %if.end48 ], [ %b.0, %if.end47 ], [ %199, %if.then45 ], [ %b.0, %lor.lhs.false42 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB99 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %if.else37 ], [ %156, %if.then35 ], [ %b.0, %lor.lhs.false32 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB81 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else26 ], [ %129, %if.then24 ], [ %b.0, %lor.lhs.false22 ], [ %b.0, %lor.lhs.false20 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %if.else ], [ %106, %if.then16 ], [ %b.0, %lor.lhs.false14 ], [ %b.0, %lor.lhs.false12 ], [ %b.0, %lor.lhs.false10 ], [ %b.0, %lor.lhs.false8 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %for.body5 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %for.cond3 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 776498674, %originalBB113alteredBB ], [ 1369331670, %originalBB109alteredBB ], [ -881393519, %originalBB99alteredBB ], [ 42823017, %originalBB95alteredBB ], [ 1766123789, %originalBB81alteredBB ], [ 242022456, %originalBB77alteredBB ], [ -1232848252, %originalBB73alteredBB ], [ -756149926, %originalBB69alteredBB ], [ -809017567, %originalBB65alteredBB ], [ 2044403826, %originalBB61alteredBB ], [ 927796833, %originalBBalteredBB ], [ 843208676, %for.inc58 ], [ 283614000, %if.end57 ], [ -1279445728, %if.else55 ], [ -1279445728, %originalBBpart2115 ], [ %237, %originalBB113 ], [ %228, %if.then53 ], [ %219, %for.end ], [ 1517902614, %for.inc ], [ -1403416030, %originalBBpart2111 ], [ %217, %originalBB109 ], [ %208, %if.end50 ], [ -48415471, %if.end49 ], [ -695394936, %if.end48 ], [ 2086066750, %if.end47 ], [ 637678328, %if.then45 ], [ %198, %lor.lhs.false42 ], [ %196, %originalBBpart2107 ], [ %195, %originalBB99 ], [ %184, %land.lhs.true39 ], [ %175, %originalBBpart297 ], [ %174, %originalBB95 ], [ %165, %if.else37 ], [ 2086066750, %if.then35 ], [ %155, %lor.lhs.false32 ], [ %153, %land.lhs.true29 ], [ %151, %originalBBpart293 ], [ %150, %originalBB81 ], [ %139, %land.lhs.true ], [ %130, %if.else26 ], [ -695394936, %if.then24 ], [ %128, %lor.lhs.false22 ], [ %127, %lor.lhs.false20 ], [ %126, %originalBBpart279 ], [ %125, %originalBB77 ], [ %116, %lor.lhs.false18 ], [ %107, %if.else ], [ -48415471, %if.then16 ], [ %105, %lor.lhs.false14 ], [ %104, %lor.lhs.false12 ], [ %103, %lor.lhs.false10 ], [ %102, %lor.lhs.false8 ], [ %101, %lor.lhs.false ], [ %100, %originalBBpart275 ], [ %99, %originalBB73 ], [ %90, %for.body5 ], [ %81, %originalBBpart271 ], [ %80, %originalBB69 ], [ %70, %for.cond3 ], [ 1517902614, %originalBBpart267 ], [ %61, %originalBB65 ], [ %51, %if.end ], [ 1148004344, %if.then ], [ %40, %originalBBpart263 ], [ %39, %originalBB61 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 927796833, i32 -1886531282
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 265430583, i32 -1886531282
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 80521961, i32 1728646264
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2044403826, i32 -1034024157
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %29 = load i32, i32* %m1, align 4
  %30 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2049347274, i32 -1034024157
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1612282306, i32 1148004344
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %m1, align 4
  %42 = load i32, i32* %m2, align 4
  store i32 %42, i32* %m1, align 4
  store i32 %41, i32* %m2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -809017567, i32 -1795242987
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %52 = load i32, i32* %m1, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -811347434, i32 -1795242987
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -756149926, i32 1060332590
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %71 = load i32, i32* %m2, align 4
  %cmp4 = icmp slt i32 %j.0, %71
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 775986934, i32 1060332590
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %81 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 748010156, i32 -1195250971
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1232848252, i32 588101847
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %j.0, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 926807520, i32 588101847
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %100 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1608372070, i32 -112379130
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %j.0, 3
  %101 = select i1 %cmp7, i32 1608372070, i32 187835449
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, 5
  %102 = select i1 %cmp9, i32 1608372070, i32 1269421880
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %j.0, 7
  %103 = select i1 %cmp11, i32 1608372070, i32 1708131826
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %j.0, 8
  %104 = select i1 %cmp13, i32 1608372070, i32 1623613294
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %j.0, 10
  %105 = select i1 %cmp15, i32 1608372070, i32 -1993658622
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %106 = add i32 %b.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 4
  %107 = select i1 %cmp17, i32 1801680492, i32 1858265698
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 242022456, i32 282103388
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %j.0, 6
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2032088519, i32 282103388
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %126 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1801680492, i32 261780738
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %j.0, 9
  %127 = select i1 %cmp21, i32 1801680492, i32 -207319629
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %j.0, 11
  %128 = select i1 %cmp23, i32 1801680492, i32 -1431129605
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %129 = add i32 %b.0, 30
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %cmp27 = icmp eq i32 %j.0, 2
  %130 = select i1 %cmp27, i32 555165835, i32 -1546961290
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1766123789, i32 857681276
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %140 = load i32, i32* %y, align 4
  %141 = and i32 %140, 3
  %cmp28 = icmp eq i32 %141, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 751804510, i32 857681276
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %151 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 968046819, i32 79216636
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %152 = load i32, i32* %y, align 4
  %rem30 = srem i32 %152, 100
  %cmp31.not = icmp eq i32 %rem30, 0
  %153 = select i1 %cmp31.not, i32 79216636, i32 967802977
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %154 = load i32, i32* %y, align 4
  %rem33 = srem i32 %154, 400
  %cmp34 = icmp eq i32 %rem33, 0
  %155 = select i1 %cmp34, i32 967802977, i32 -1546961290
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %156 = add i32 %b.0, 29
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 42823017, i32 793864598
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp38 = icmp eq i32 %j.0, 2
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 897039447, i32 793864598
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %175 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -237396050, i32 637678328
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -881393519, i32 702846427
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %185 = load i32, i32* %y, align 4
  %186 = and i32 %185, 3
  %cmp41 = icmp ne i32 %186, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2033638233, i32 702846427
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %196 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -620416430, i32 66696335
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %197 = load i32, i32* %y, align 4
  %rem43 = srem i32 %197, 400
  %cmp44.not = icmp eq i32 %rem43, 0
  %198 = select i1 %cmp44.not, i32 637678328, i32 -620416430
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %199 = add i32 %b.0, 28
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1369331670, i32 433369335
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -283688879, i32 433369335
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem51 = srem i32 %b.0, 7
  %cmp52 = icmp eq i32 %rem51, 0
  %219 = select i1 %cmp52, i32 -527953448, i32 673274789
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 776498674, i32 -1933813047
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2050471871, i32 -1933813047
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
