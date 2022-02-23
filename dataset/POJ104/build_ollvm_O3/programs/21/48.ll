; ModuleID = 'build_ollvm/programs/21/48.ll'
source_filename = "source-C-CXX/21/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %f = alloca [300 x i32], align 16
  %str = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %tp.0 = phi i32 [ 0, %entry ], [ %tp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1783200693, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1783200693, label %for.cond
    i32 -343400875, label %originalBB
    i32 -300600403, label %originalBBpart2
    i32 -1599717432, label %for.body
    i32 1174221285, label %if.then
    i32 729832489, label %if.else
    i32 -989282157, label %if.then16
    i32 741908795, label %originalBB87
    i32 1932512829, label %originalBBpart289
    i32 1757602157, label %if.end
    i32 -1355346384, label %originalBB91
    i32 255505207, label %originalBBpart293
    i32 930592199, label %if.end19
    i32 2115446668, label %for.inc
    i32 823773455, label %for.end
    i32 1271653457, label %for.cond26
    i32 -200634543, label %for.body29
    i32 -1454882431, label %for.cond31
    i32 598280703, label %for.body34
    i32 1310059668, label %if.then41
    i32 1117558725, label %originalBB95
    i32 17711941, label %originalBBpart297
    i32 -583324529, label %if.end50
    i32 991176022, label %for.inc51
    i32 -2074172828, label %for.end53
    i32 -1033989646, label %for.inc54
    i32 1943453262, label %for.end56
    i32 1435539646, label %if.then59
    i32 413603063, label %if.else61
    i32 1535404837, label %for.cond62
    i32 -24273711, label %originalBB99
    i32 -1743254528, label %originalBBpart2101
    i32 418041756, label %for.body65
    i32 -1717111874, label %if.then73
    i32 1138565220, label %originalBB103
    i32 492718234, label %originalBBpart2105
    i32 -614096848, label %if.end77
    i32 -2009577808, label %originalBB107
    i32 -673496287, label %originalBBpart2109
    i32 -767797957, label %for.inc78
    i32 1625629340, label %for.end80
    i32 -349776049, label %originalBB111
    i32 334319325, label %originalBBpart2113
    i32 -1061485140, label %if.then83
    i32 1415535465, label %originalBB115
    i32 -1913234203, label %originalBBpart2117
    i32 -671886305, label %if.end85
    i32 -1927231882, label %if.end86
    i32 -385015962, label %originalBBalteredBB
    i32 -609514085, label %originalBB87alteredBB
    i32 1279695075, label %originalBB91alteredBB
    i32 -2141741984, label %originalBB95alteredBB
    i32 667101504, label %originalBB99alteredBB
    i32 1959510769, label %originalBB103alteredBB
    i32 -32370890, label %originalBB107alteredBB
    i32 -117307318, label %originalBB111alteredBB
    i32 339073362, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end85, %originalBBpart2117, %originalBB115, %if.then83, %originalBBpart2113, %originalBB111, %for.end80, %for.inc78, %originalBBpart2109, %originalBB107, %if.end77, %originalBBpart2105, %originalBB103, %if.then73, %for.body65, %originalBBpart2101, %originalBB99, %for.cond62, %if.else61, %if.then59, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end50, %originalBBpart297, %originalBB95, %if.then41, %for.body34, %for.cond31, %for.body29, %for.cond26, %for.end, %for.inc, %if.end19, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.then16, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end80 ], [ %152, %for.inc78 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then73 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond62 ], [ 1, %if.else61 ], [ %i.0, %if.then59 ], [ %i.0, %for.end56 ], [ %90, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then41 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 0, %for.end ], [ %62, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then73 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond62 ], [ %j.0, %if.else61 ], [ %j.0, %if.then59 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end53 ], [ %.neg48, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then41 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %65, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then16 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then83 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then73 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond62 ], [ %k.0, %if.else61 ], [ %k.0, %if.then59 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then41 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %63, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end19 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart289 ], [ %.neg49, %originalBB87 ], [ %k.0, %if.then16 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %tp.0.be = phi i32 [ %tp.0, %loopEntry ], [ %tp.0, %originalBB115alteredBB ], [ %tp.0, %originalBB111alteredBB ], [ %tp.0, %originalBB107alteredBB ], [ %tp.0, %originalBB103alteredBB ], [ %tp.0, %originalBB99alteredBB ], [ %190, %originalBB95alteredBB ], [ %tp.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %tp.0, %originalBBalteredBB ], [ %tp.0, %if.end85 ], [ %tp.0, %originalBBpart2117 ], [ %tp.0, %originalBB115 ], [ %tp.0, %if.then83 ], [ %tp.0, %originalBBpart2113 ], [ %tp.0, %originalBB111 ], [ %tp.0, %for.end80 ], [ %tp.0, %for.inc78 ], [ %tp.0, %originalBBpart2109 ], [ %tp.0, %originalBB107 ], [ %tp.0, %if.end77 ], [ %tp.0, %originalBBpart2105 ], [ %tp.0, %originalBB103 ], [ %tp.0, %if.then73 ], [ %tp.0, %for.body65 ], [ %tp.0, %originalBBpart2101 ], [ %tp.0, %originalBB99 ], [ %tp.0, %for.cond62 ], [ %tp.0, %if.else61 ], [ %tp.0, %if.then59 ], [ %tp.0, %for.end56 ], [ %tp.0, %for.inc54 ], [ %tp.0, %for.end53 ], [ %tp.0, %for.inc51 ], [ %tp.0, %if.end50 ], [ %tp.0, %originalBBpart297 ], [ %79, %originalBB95 ], [ %tp.0, %if.then41 ], [ %tp.0, %for.body34 ], [ %tp.0, %for.cond31 ], [ %tp.0, %for.body29 ], [ %tp.0, %for.cond26 ], [ %tp.0, %for.end ], [ %tp.0, %for.inc ], [ %tp.0, %if.end19 ], [ %tp.0, %originalBBpart293 ], [ %tp.0, %originalBB91 ], [ %tp.0, %if.end ], [ %tp.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %tp.0, %if.then16 ], [ %tp.0, %if.else ], [ %22, %if.then ], [ %tp.0, %for.body ], [ %tp.0, %originalBBpart2 ], [ %tp.0, %originalBB ], [ %tp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1415535465, %originalBB115alteredBB ], [ -349776049, %originalBB111alteredBB ], [ -2009577808, %originalBB107alteredBB ], [ 1138565220, %originalBB103alteredBB ], [ -24273711, %originalBB99alteredBB ], [ 1117558725, %originalBB95alteredBB ], [ -1355346384, %originalBB91alteredBB ], [ 741908795, %originalBB87alteredBB ], [ -343400875, %originalBBalteredBB ], [ -1927231882, %if.end85 ], [ -671886305, %originalBBpart2117 ], [ %189, %originalBB115 ], [ %180, %if.then83 ], [ %171, %originalBBpart2113 ], [ %170, %originalBB111 ], [ %161, %for.end80 ], [ 1535404837, %for.inc78 ], [ -767797957, %originalBBpart2109 ], [ %151, %originalBB107 ], [ %142, %if.end77 ], [ 1625629340, %originalBBpart2105 ], [ %133, %originalBB103 ], [ %123, %if.then73 ], [ %114, %for.body65 ], [ %110, %originalBBpart2101 ], [ %109, %originalBB99 ], [ %100, %for.cond62 ], [ 1535404837, %if.else61 ], [ -1927231882, %if.then59 ], [ %91, %for.end56 ], [ 1271653457, %for.inc54 ], [ -1033989646, %for.end53 ], [ -1454882431, %for.inc51 ], [ 991176022, %if.end50 ], [ -583324529, %originalBBpart297 ], [ %89, %originalBB95 ], [ %78, %if.then41 ], [ %69, %for.body34 ], [ %66, %for.cond31 ], [ -1454882431, %for.body29 ], [ %64, %for.cond26 ], [ 1271653457, %for.end ], [ 1783200693, %for.inc ], [ 2115446668, %if.end19 ], [ 930592199, %originalBBpart293 ], [ %61, %originalBB91 ], [ %52, %if.end ], [ 1757602157, %originalBBpart289 ], [ %43, %originalBB87 ], [ %34, %if.then16 ], [ %25, %if.else ], [ 930592199, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -343400875, i32 -385015962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -300600403, i32 -385015962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1599717432, i32 823773455
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %19, 44
  %20 = select i1 %cmp5, i32 729832489, i32 1174221285
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul.neg.neg = mul i32 %tp.0, 10
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %21 to i32
  %.neg50 = add i32 %mul.neg.neg, -48
  %22 = add i32 %.neg50, %conv9
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, -1
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %24, 44
  %25 = select i1 %cmp14, i32 1757602157, i32 -989282157
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 741908795, i32 -609514085
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom17
  store i32 %tp.0, i32* %arrayidx18, align 4
  %.neg49 = add i32 %k.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1932512829, i32 -609514085
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1355346384, i32 1279695075
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 255505207, i32 1279695075
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom21
  store i32 %tp.0, i32* %arrayidx22, align 4
  %63 = add i32 %k.0, 1
  %idxprom24 = sext i32 %63 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %k.0
  %64 = select i1 %cmp27, i32 -200634543, i32 1943453262
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, %k.0
  %66 = select i1 %cmp32, i32 598280703, i32 -2074172828
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom35
  %67 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom37
  %68 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp39, i32 1310059668, i32 -583324529
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1117558725, i32 -2141741984
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom42
  %79 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom44
  %80 = load i32, i32* %arrayidx45, align 4
  store i32 %80, i32* %arrayidx43, align 4
  store i32 %79, i32* %arrayidx45, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 17711941, i32 -2141741984
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %cmp57 = icmp eq i32 %k.0, 1
  %91 = select i1 %cmp57, i32 1435539646, i32 413603063
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -24273711, i32 667101504
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, %k.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1743254528, i32 667101504
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %110 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 418041756, i32 1625629340
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %111 = add i32 %i.0, -1
  %idxprom67 = sext i32 %111 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom67
  %112 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom69
  %113 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %112, %113
  %114 = select i1 %cmp71, i32 -1717111874, i32 -614096848
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1138565220, i32 1959510769
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom74
  %124 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 492718234, i32 1959510769
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2009577808, i32 -32370890
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -673496287, i32 -32370890
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -349776049, i32 -117307318
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp81 = icmp eq i32 %i.0, %k.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 334319325, i32 -117307318
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %171 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1061485140, i32 -671886305
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1415535465, i32 339073362
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1913234203, i32 339073362
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %k.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom17alteredBB
  store i32 %tp.0, i32* %arrayidx18alteredBB, align 4
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom42alteredBB
  %190 = load i32, i32* %arrayidx43alteredBB, align 4
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom44alteredBB
  %191 = load i32, i32* %arrayidx45alteredBB, align 4
  store i32 %191, i32* %arrayidx43alteredBB, align 4
  store i32 %190, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom74alteredBB
  %192 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
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
