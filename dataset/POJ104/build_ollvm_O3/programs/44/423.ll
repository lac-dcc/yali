; ModuleID = 'build_ollvm/programs/44/423.ll'
source_filename = "source-C-CXX/44/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %s = alloca [102 x i8], align 16
  %w = alloca [50 x i8], align 16
  %k = alloca [102 x i32], align 16
  %0 = bitcast [102 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %0, i8 0, i64 408, i1 false)
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay59alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 589708451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 589708451, label %for.cond
    i32 1632017878, label %for.body
    i32 -1793459395, label %originalBB
    i32 1357585143, label %originalBBpart2
    i32 1587216330, label %for.inc
    i32 -188176812, label %for.end
    i32 -1379702167, label %for.cond11
    i32 -1167830507, label %for.body17
    i32 -2122536009, label %for.cond18
    i32 -1809485003, label %originalBB67
    i32 998811592, label %originalBBpart269
    i32 -905239706, label %for.body24
    i32 141898421, label %originalBB71
    i32 387192941, label %originalBBpart280
    i32 1545814218, label %if.then
    i32 1000839806, label %originalBB82
    i32 1609883865, label %originalBBpart284
    i32 881152623, label %if.end
    i32 -570185777, label %for.inc36
    i32 -567289972, label %originalBB86
    i32 -2037816191, label %originalBBpart290
    i32 95449044, label %for.end38
    i32 339519990, label %originalBB92
    i32 1330792143, label %originalBBpart294
    i32 707796185, label %for.inc39
    i32 1109259969, label %for.end41
    i32 1583857386, label %for.cond46
    i32 -482375060, label %for.body52
    i32 1157508383, label %if.then57
    i32 1207130568, label %originalBB96
    i32 -645563915, label %originalBBpart2117
    i32 -1034520446, label %if.end63
    i32 -372838949, label %originalBB119
    i32 -1991726727, label %originalBBpart2121
    i32 2065103837, label %for.inc64
    i32 -1019744284, label %for.end66
    i32 -50592609, label %originalBB123
    i32 698542121, label %originalBBpart2125
    i32 -1634155717, label %originalBBalteredBB
    i32 -657717560, label %originalBB67alteredBB
    i32 956556847, label %originalBB71alteredBB
    i32 1969537271, label %originalBB82alteredBB
    i32 -1938500189, label %originalBB86alteredBB
    i32 300746706, label %originalBB92alteredBB
    i32 2005975318, label %originalBB96alteredBB
    i32 2078243898, label %originalBB119alteredBB
    i32 -1764799855, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB123, %for.end66, %for.inc64, %originalBBpart2121, %originalBB119, %if.end63, %originalBBpart2117, %originalBB96, %if.then57, %for.body52, %for.cond46, %for.end41, %for.inc39, %originalBBpart294, %originalBB92, %for.end38, %originalBBpart290, %originalBB86, %for.inc36, %if.end, %originalBBpart284, %originalBB82, %if.then, %originalBBpart280, %originalBB71, %for.body24, %originalBBpart269, %originalBB67, %for.cond18, %for.body17, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB123 ], [ %i.0, %for.end66 ], [ %164, %for.inc64 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then57 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond46 ], [ %conv45, %for.end41 ], [ %121, %for.inc39 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond11 ], [ %conv10, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %184, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB123 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then57 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart290 ], [ %93, %originalBB86 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -50592609, %originalBB123alteredBB ], [ -372838949, %originalBB119alteredBB ], [ 1207130568, %originalBB96alteredBB ], [ 339519990, %originalBB92alteredBB ], [ -567289972, %originalBB86alteredBB ], [ 1000839806, %originalBB82alteredBB ], [ 141898421, %originalBB71alteredBB ], [ -1809485003, %originalBB67alteredBB ], [ -1793459395, %originalBBalteredBB ], [ %182, %originalBB123 ], [ %173, %for.end66 ], [ 1583857386, %for.inc64 ], [ 2065103837, %originalBBpart2121 ], [ %163, %originalBB119 ], [ %154, %if.end63 ], [ -1019744284, %originalBBpart2117 ], [ %145, %originalBB96 ], [ %134, %if.then57 ], [ %125, %for.body52 ], [ %123, %for.cond46 ], [ 1583857386, %for.end41 ], [ -1379702167, %for.inc39 ], [ 707796185, %originalBBpart294 ], [ %120, %originalBB92 ], [ %111, %for.end38 ], [ -2122536009, %originalBBpart290 ], [ %102, %originalBB86 ], [ %92, %for.inc36 ], [ -570185777, %if.end ], [ 881152623, %originalBBpart284 ], [ %83, %originalBB82 ], [ %74, %if.then ], [ %65, %originalBBpart280 ], [ %64, %originalBB71 ], [ %52, %for.body24 ], [ %43, %originalBBpart269 ], [ %42, %originalBB67 ], [ %33, %for.cond18 ], [ -2122536009, %for.body17 ], [ %24, %for.cond11 ], [ -1379702167, %for.end ], [ 589708451, %for.inc ], [ 1587216330, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp.not, i32 -188176812, i32 1632017878
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1793459395, i32 -1634155717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom2
  %12 = load i8, i8* %arrayidx3, align 1
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom2
  store i8 %12, i8* %arrayidx5, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1357585143, i32 -1634155717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay59alteredBB) #6
  %23 = trunc i64 %call9 to i32
  %conv10 = add i32 %23, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %conv12 = sext i32 %i.0 to i64
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp15 = icmp ugt i64 %call14, %conv12
  %24 = select i1 %cmp15, i32 -1167830507, i32 1109259969
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1809485003, i32 -657717560
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %conv19 = sext i32 %j.0 to i64
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay59alteredBB) #6
  %cmp22 = icmp ugt i64 %call21, %conv19
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 998811592, i32 -657717560
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %43 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -905239706, i32 95449044
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 141898421, i32 956556847
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %53 = add i32 %j.0, %i.0
  %idxprom26 = sext i32 %53 to i64
  %arrayidx27 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom26
  %54 = load i8, i8* %arrayidx27, align 1
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom29
  %55 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp ne i8 %54, %55
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 387192941, i32 956556847
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %65 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1545814218, i32 881152623
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1000839806, i32 1969537271
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [102 x i32], [102 x i32]* %k, i64 0, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1609883865, i32 1969537271
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -567289972, i32 -1938500189
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2037816191, i32 -1938500189
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 339519990, i32 300746706
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1330792143, i32 300746706
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %call43 = call i64 @strlen(i8* noundef nonnull %arraydecay59alteredBB) #6
  %122 = trunc i64 %call43 to i32
  %conv45 = add i32 %122, 1
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %conv47 = sext i32 %i.0 to i64
  %call49 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp50 = icmp ugt i64 %call49, %conv47
  %123 = select i1 %cmp50, i32 -482375060, i32 -1019744284
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [102 x i32], [102 x i32]* %k, i64 0, i64 %idxprom53
  %124 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %124, 0
  %125 = select i1 %cmp55, i32 1157508383, i32 -1034520446
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1207130568, i32 2005975318
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %conv58 = sext i32 %i.0 to i64
  %call60 = call i64 @strlen(i8* noundef nonnull %arraydecay59alteredBB) #6
  %135 = xor i64 %call60, -1
  %136 = add i64 %135, %conv58
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %136)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -645563915, i32 2005975318
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -372838949, i32 2078243898
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1991726727, i32 2078243898
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -50592609, i32 -1764799855
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 698542121, i32 -1764799855
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom2alteredBB
  %183 = load i8, i8* %arrayidx3alteredBB, align 1
  %arrayidx5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom2alteredBB
  store i8 %183, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %k, i64 0, i64 %idxprom34alteredBB
  store i32 1, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %conv58alteredBB = sext i32 %i.0 to i64
  %call60alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay59alteredBB) #6
  %185 = xor i64 %call60alteredBB, -1
  %186 = add i64 %185, %conv58alteredBB
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %186)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
