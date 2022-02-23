; ModuleID = 'build_ollvm/programs/103/1196.ll'
source_filename = "source-C-CXX/103/1196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %a = alloca [2 x [10 x i32]], align 16
  %len = alloca i64, align 8
  %tmpcast = bitcast i64* %len to [2 x i32]*
  store i32 0, i32* %x, align 4
  %0 = bitcast [2 x [10 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  store i64 0, i64* %len, align 8
  %arrayidx53alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 0
  %arrayidx21alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx23 = bitcast i64* %len to i32*
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %tmpcast, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -665182836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem100.0 = phi i1 [ undef, %entry ], [ %.reg2mem100.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -665182836, label %for.cond
    i32 -1166541581, label %for.body
    i32 -543258869, label %do.body
    i32 -455496632, label %if.then
    i32 -156927038, label %if.end
    i32 2144889173, label %do.cond
    i32 106958655, label %land.rhs
    i32 -1827715637, label %originalBB
    i32 587815396, label %originalBBpart2
    i32 -1628664388, label %land.end
    i32 631677014, label %do.end
    i32 963183699, label %originalBB61
    i32 1737381473, label %originalBBpart263
    i32 -403519295, label %for.inc
    i32 367527624, label %for.end
    i32 696250463, label %if.then19
    i32 -1409668018, label %originalBB65
    i32 -1949769217, label %originalBBpart267
    i32 -1910228298, label %if.else
    i32 643670881, label %for.cond25
    i32 695449145, label %land.rhs27
    i32 1490635575, label %originalBB69
    i32 -640277966, label %originalBBpart271
    i32 -1689148666, label %land.end29
    i32 -1715724543, label %for.body30
    i32 -281886925, label %if.then38
    i32 -1429847295, label %originalBB73
    i32 -413030218, label %originalBBpart281
    i32 -1132374554, label %if.end43
    i32 -1456208414, label %originalBB83
    i32 864016431, label %originalBBpart285
    i32 1404012830, label %if.then45
    i32 1367355635, label %if.end49
    i32 -81589355, label %if.then51
    i32 1980638706, label %originalBB87
    i32 143605245, label %originalBBpart289
    i32 402864304, label %if.end55
    i32 -2029954283, label %originalBB91
    i32 -1518442379, label %originalBBpart293
    i32 1429176089, label %for.inc56
    i32 241021105, label %for.end59
    i32 146572, label %if.end60
    i32 555313097, label %originalBB95
    i32 1276375631, label %originalBBpart297
    i32 -309408280, label %originalBBalteredBB
    i32 -1629359943, label %originalBB61alteredBB
    i32 353615473, label %originalBB65alteredBB
    i32 -1929093338, label %originalBB69alteredBB
    i32 -513699273, label %originalBB73alteredBB
    i32 1248322749, label %originalBB83alteredBB
    i32 1955784973, label %originalBB87alteredBB
    i32 -825374489, label %originalBB91alteredBB
    i32 -816137876, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB95, %if.end60, %for.end59, %for.inc56, %originalBBpart293, %originalBB91, %if.end55, %originalBBpart289, %originalBB87, %if.then51, %if.end49, %if.then45, %originalBBpart285, %originalBB83, %if.end43, %originalBBpart281, %originalBB73, %if.then38, %for.body30, %land.end29, %originalBBpart271, %originalBB69, %land.rhs27, %for.cond25, %if.else, %originalBBpart267, %originalBB65, %if.then19, %for.end, %for.inc, %originalBBpart263, %originalBB61, %do.end, %land.end, %originalBBpart2, %originalBB, %land.rhs, %do.cond, %if.end, %if.then, %do.body, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB95 ], [ %j.0, %if.end60 ], [ %j.0, %for.end59 ], [ %173, %for.inc56 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then51 ], [ %j.0, %if.end49 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then38 ], [ %j.0, %for.body30 ], [ %j.0, %land.end29 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %land.rhs27 ], [ %j.0, %for.cond25 ], [ %70, %if.else ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then19 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %do.end ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs ], [ %j.0, %do.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %do.body ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB95 ], [ %i.0, %if.end60 ], [ %i.0, %for.end59 ], [ %172, %for.inc56 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then51 ], [ %i.0, %if.end49 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then38 ], [ %i.0, %for.body30 ], [ %i.0, %land.end29 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %land.rhs27 ], [ %i.0, %for.cond25 ], [ %69, %if.else ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %do.end ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %do.cond ], [ %6, %if.end ], [ %i.0, %if.then ], [ %i.0, %do.body ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 555313097, %originalBB95alteredBB ], [ -2029954283, %originalBB91alteredBB ], [ 1980638706, %originalBB87alteredBB ], [ -1456208414, %originalBB83alteredBB ], [ -1429847295, %originalBB73alteredBB ], [ 1490635575, %originalBB69alteredBB ], [ -1409668018, %originalBB65alteredBB ], [ 963183699, %originalBB61alteredBB ], [ -1827715637, %originalBBalteredBB ], [ %191, %originalBB95 ], [ %182, %if.end60 ], [ 146572, %for.end59 ], [ 643670881, %for.inc56 ], [ 1429176089, %originalBBpart293 ], [ %171, %originalBB91 ], [ %162, %if.end55 ], [ 241021105, %originalBBpart289 ], [ %153, %originalBB87 ], [ %143, %if.then51 ], [ %134, %if.end49 ], [ 241021105, %if.then45 ], [ %132, %originalBBpart285 ], [ %131, %originalBB83 ], [ %122, %if.end43 ], [ 241021105, %originalBBpart281 ], [ %113, %originalBB73 ], [ %102, %if.then38 ], [ %93, %for.body30 ], [ %90, %land.end29 ], [ -1689148666, %originalBBpart271 ], [ %89, %originalBB69 ], [ %80, %land.rhs27 ], [ %71, %for.cond25 ], [ 643670881, %if.else ], [ 146572, %originalBBpart267 ], [ %68, %originalBB65 ], [ %58, %if.then19 ], [ %49, %for.end ], [ -665182836, %for.inc ], [ -403519295, %originalBBpart263 ], [ %46, %originalBB61 ], [ %37, %do.end ], [ %28, %land.end ], [ -1628664388, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.rhs ], [ %8, %do.cond ], [ 2144889173, %if.end ], [ -156927038, %if.then ], [ %3, %do.body ], [ -543258869, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %if.end60 ], [ %.reg2mem.0, %for.end59 ], [ %.reg2mem.0, %for.inc56 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %if.end55 ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %if.then51 ], [ %.reg2mem.0, %if.end49 ], [ %.reg2mem.0, %if.then45 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %if.end43 ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %if.then38 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %land.end29 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %land.rhs27 ], [ %.reg2mem.0, %for.cond25 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %if.then19 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %land.end ], [ %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %do.cond ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %do.body ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem100.0.be = phi i1 [ %.reg2mem100.0, %loopEntry ], [ %.reg2mem100.0, %originalBB95alteredBB ], [ %.reg2mem100.0, %originalBB91alteredBB ], [ %.reg2mem100.0, %originalBB87alteredBB ], [ %.reg2mem100.0, %originalBB83alteredBB ], [ %.reg2mem100.0, %originalBB73alteredBB ], [ %.reg2mem100.0, %originalBB69alteredBB ], [ %.reg2mem100.0, %originalBB65alteredBB ], [ %.reg2mem100.0, %originalBB61alteredBB ], [ %.reg2mem100.0, %originalBBalteredBB ], [ %.reg2mem100.0, %originalBB95 ], [ %.reg2mem100.0, %if.end60 ], [ %.reg2mem100.0, %for.end59 ], [ %.reg2mem100.0, %for.inc56 ], [ %.reg2mem100.0, %originalBBpart293 ], [ %.reg2mem100.0, %originalBB91 ], [ %.reg2mem100.0, %if.end55 ], [ %.reg2mem100.0, %originalBBpart289 ], [ %.reg2mem100.0, %originalBB87 ], [ %.reg2mem100.0, %if.then51 ], [ %.reg2mem100.0, %if.end49 ], [ %.reg2mem100.0, %if.then45 ], [ %.reg2mem100.0, %originalBBpart285 ], [ %.reg2mem100.0, %originalBB83 ], [ %.reg2mem100.0, %if.end43 ], [ %.reg2mem100.0, %originalBBpart281 ], [ %.reg2mem100.0, %originalBB73 ], [ %.reg2mem100.0, %if.then38 ], [ %.reg2mem100.0, %for.body30 ], [ %.reg2mem100.0, %land.end29 ], [ %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, %originalBBpart271 ], [ %.reg2mem100.0, %originalBB69 ], [ %.reg2mem100.0, %land.rhs27 ], [ false, %for.cond25 ], [ %.reg2mem100.0, %if.else ], [ %.reg2mem100.0, %originalBBpart267 ], [ %.reg2mem100.0, %originalBB65 ], [ %.reg2mem100.0, %if.then19 ], [ %.reg2mem100.0, %for.end ], [ %.reg2mem100.0, %for.inc ], [ %.reg2mem100.0, %originalBBpart263 ], [ %.reg2mem100.0, %originalBB61 ], [ %.reg2mem100.0, %do.end ], [ %.reg2mem100.0, %land.end ], [ %.reg2mem100.0, %originalBBpart2 ], [ %.reg2mem100.0, %originalBB ], [ %.reg2mem100.0, %land.rhs ], [ %.reg2mem100.0, %do.cond ], [ %.reg2mem100.0, %if.end ], [ %.reg2mem100.0, %if.then ], [ %.reg2mem100.0, %do.body ], [ %.reg2mem100.0, %for.body ], [ %.reg2mem100.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 2
  %1 = select i1 %cmp, i32 -1166541581, i32 367527624
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %idxprom = sext i32 %j.0 to i64
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom2
  store i32 %2, i32* %arrayidx3, align 4
  %rem = srem i32 %2, 2
  %cmp4 = icmp eq i32 %rem, 1
  %3 = select i1 %cmp4, i32 -455496632, i32 -156927038
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %.neg24 = add i32 %4, -1
  store i32 %.neg24, i32* %x, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %x, align 4
  %div = sdiv i32 %5, 2
  store i32 %div, i32* %x, align 4
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %7 = load i32, i32* %x, align 4
  %cmp5.not = icmp eq i32 %7, 1
  %8 = select i1 %cmp5.not, i32 -1628664388, i32 106958655
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1827715637, i32 -309408280
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x, align 4
  %cmp6 = icmp ne i32 %18, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 587815396, i32 -309408280
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %28 = select i1 %.reg2mem.0, i32 -543258869, i32 631677014
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 963183699, i32 -1629359943
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 %idxprom7, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %tmpcast, i64 0, i64 %idxprom7
  store i32 %i.0, i32* %arrayidx12, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1737381473, i32 -1629359943
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* %arrayidx21alteredBB, align 16
  %48 = load i32, i32* %arrayidx53alteredBB, align 8
  %cmp18 = icmp eq i32 %47, %48
  %49 = select i1 %cmp18, i32 696250463, i32 -1910228298
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1409668018, i32 353615473
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %59 = load i32, i32* %arrayidx21alteredBB, align 16
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1949769217, i32 353615473
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %arrayidx23, align 8
  %70 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %i.0, -1
  %71 = select i1 %cmp26, i32 695449145, i32 -1689148666
  br label %loopEntry.backedge

land.rhs27:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1490635575, i32 -1929093338
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %j.0, -1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -640277966, i32 -1929093338
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

land.end29:                                       ; preds = %loopEntry
  %90 = select i1 %.reg2mem100.0, i32 -1715724543, i32 241021105
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom32
  %91 = load i32, i32* %arrayidx33, align 4
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom35
  %92 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp eq i32 %91, %92
  %93 = select i1 %cmp37.not, i32 -1132374554, i32 -281886925
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1429847295, i32 -513699273
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %idxprom40 = sext i32 %103 to i64
  %arrayidx41 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom40
  %104 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -413030218, i32 -513699273
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1456208414, i32 1248322749
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp44 = icmp eq i32 %i.0, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 864016431, i32 1248322749
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %132 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1404012830, i32 1367355635
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %133 = load i32, i32* %arrayidx21alteredBB, align 16
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %cmp50 = icmp eq i32 %j.0, 0
  %134 = select i1 %cmp50, i32 -81589355, i32 402864304
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1980638706, i32 1955784973
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %144 = load i32, i32* %arrayidx53alteredBB, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %144)
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 143605245, i32 1955784973
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2029954283, i32 -825374489
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1518442379, i32 -825374489
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, -1
  %173 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 555313097, i32 -816137876
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1276375631, i32 -816137876
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  store i32 1, i32* %arrayidx10alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %tmpcast, i64 0, i64 %idxprom7alteredBB
  store i32 %i.0, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %arrayidx21alteredBB, align 16
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %192)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  %idxprom40alteredBB = sext i32 %193 to i64
  %arrayidx41alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom40alteredBB
  %194 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %194)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %arrayidx53alteredBB, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %195)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
