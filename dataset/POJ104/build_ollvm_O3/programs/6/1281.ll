; ModuleID = 'build_ollvm/programs/6/1281.ll'
source_filename = "source-C-CXX/6/1281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %str = alloca [300 x i8], align 16
  %sub = alloca [300 x i8], align 16
  %re = alloca [300 x i8], align 16
  %t = alloca [300 x i8], align 16
  %pre = alloca [300 x i8], align 16
  %post = alloca [300 x i8], align 16
  %0 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %0, i8 0, i64 300, i1 false)
  %1 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %1, i8 0, i64 300, i1 false)
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %re, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %2, i8 0, i64 300, i1 false)
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %pre, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %3, i8 0, i64 300, i1 false)
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %post, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %4, i8 0, i64 300, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #6
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %arraydecay33 = getelementptr inbounds [300 x i8], [300 x i8]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 119891308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 119891308, label %for.cond
    i32 -2055496779, label %for.body
    i32 -1862477038, label %if.then
    i32 148067426, label %for.cond13
    i32 495357467, label %originalBB
    i32 -1101716321, label %originalBBpart2
    i32 1501311011, label %for.body16
    i32 -1216626353, label %for.inc
    i32 621523353, label %for.end
    i32 931988371, label %originalBB83
    i32 1148450897, label %originalBBpart285
    i32 872460918, label %for.cond19
    i32 -912784447, label %for.body25
    i32 951354906, label %for.inc30
    i32 -361326366, label %for.end32
    i32 1945091254, label %if.then38
    i32 -698532963, label %originalBB87
    i32 858708889, label %originalBBpart289
    i32 312050057, label %for.cond39
    i32 -343112907, label %originalBB91
    i32 1207432568, label %originalBBpart293
    i32 -1644066484, label %for.body42
    i32 90260801, label %originalBB95
    i32 2001455460, label %originalBBpart297
    i32 1896158684, label %for.inc47
    i32 999698775, label %for.end49
    i32 632279645, label %for.cond55
    i32 -1880617927, label %for.body61
    i32 1917518263, label %for.inc70
    i32 1277237637, label %originalBB99
    i32 -1897100268, label %originalBBpart2106
    i32 1790657310, label %for.end72
    i32 -1619522112, label %if.end
    i32 -302658806, label %originalBB108
    i32 -188344994, label %originalBBpart2110
    i32 -1756206661, label %if.end77
    i32 1063382469, label %for.inc78
    i32 -1557827048, label %for.end80
    i32 -606510976, label %return
    i32 912931331, label %originalBBalteredBB
    i32 -851068595, label %originalBB83alteredBB
    i32 191500884, label %originalBB87alteredBB
    i32 1150148236, label %originalBB91alteredBB
    i32 1949625761, label %originalBB95alteredBB
    i32 934022853, label %originalBB99alteredBB
    i32 1646636380, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.end80, %for.inc78, %if.end77, %originalBBpart2110, %originalBB108, %if.end, %for.end72, %originalBBpart2106, %originalBB99, %for.inc70, %for.body61, %for.cond55, %for.end49, %for.inc47, %originalBBpart297, %originalBB95, %for.body42, %originalBBpart293, %originalBB91, %for.cond39, %originalBBpart289, %originalBB87, %if.then38, %for.end32, %for.inc30, %for.body25, %for.cond19, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body16, %originalBBpart2, %originalBB, %for.cond13, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end80 ], [ %.neg, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then38 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %150, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2106 ], [ %.neg27, %originalBB99 ], [ %j.0, %for.inc70 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond55 ], [ %conv54, %for.end49 ], [ %107, %for.inc47 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %j.0, %if.then38 ], [ %j.0, %for.end32 ], [ %.neg29, %for.inc30 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond13 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -302658806, %originalBB108alteredBB ], [ 1277237637, %originalBB99alteredBB ], [ 90260801, %originalBB95alteredBB ], [ -343112907, %originalBB91alteredBB ], [ -698532963, %originalBB87alteredBB ], [ 931988371, %originalBB83alteredBB ], [ 495357467, %originalBBalteredBB ], [ -606510976, %for.end80 ], [ 119891308, %for.inc78 ], [ 1063382469, %if.end77 ], [ -1756206661, %originalBBpart2110 ], [ %148, %originalBB108 ], [ %139, %if.end ], [ -606510976, %for.end72 ], [ 632279645, %originalBBpart2106 ], [ %130, %originalBB99 ], [ %121, %for.inc70 ], [ 1917518263, %for.body61 ], [ %109, %for.cond55 ], [ 632279645, %for.end49 ], [ 312050057, %for.inc47 ], [ 1896158684, %originalBBpart297 ], [ %106, %originalBB95 ], [ %96, %for.body42 ], [ %87, %originalBBpart293 ], [ %86, %originalBB91 ], [ %77, %for.cond39 ], [ 312050057, %originalBBpart289 ], [ %68, %originalBB87 ], [ %59, %if.then38 ], [ %50, %for.end32 ], [ 872460918, %for.inc30 ], [ 951354906, %for.body25 ], [ %47, %for.cond19 ], [ 872460918, %originalBBpart285 ], [ %46, %originalBB83 ], [ %37, %for.end ], [ 148067426, %for.inc ], [ -1216626353, %for.body16 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.cond13 ], [ 148067426, %if.then ], [ %8, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %0) #7
  %cmp = icmp ugt i64 %call6, %conv
  %5 = select i1 %cmp, i32 -2055496779, i32 -1557827048
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %7 = load i8, i8* %1, align 16
  %cmp11 = icmp eq i8 %6, %7
  %8 = select i1 %cmp11, i32 -1862477038, i32 -1756206661
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 495357467, i32 912931331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, 299
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1101716321, i32 912931331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %27 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1501311011, i32 621523353
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %t, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 931988371, i32 -851068595
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1148450897, i32 -851068595
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %conv20 = sext i32 %j.0 to i64
  %call22 = call i64 @strlen(i8* noundef nonnull %1) #7
  %cmp23 = icmp ugt i64 %call22, %conv20
  %47 = select i1 %cmp23, i32 -912784447, i32 -361326366
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %48 = add i32 %j.0, %i.0
  %idxprom26 = sext i32 %48 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom26
  %49 = load i8, i8* %arrayidx27, align 1
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %t, i64 0, i64 %idxprom28
  store i8 %49, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %call35 = call i32 @strcmp(i8* noundef nonnull %arraydecay33, i8* noundef nonnull %1) #7
  %cmp36 = icmp eq i32 %call35, 0
  %50 = select i1 %cmp36, i32 1945091254, i32 -1619522112
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -698532963, i32 191500884
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 858708889, i32 191500884
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -343112907, i32 1150148236
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, %i.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1207432568, i32 1150148236
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %87 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1644066484, i32 999698775
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 90260801, i32 1949625761
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom43
  %97 = load i8, i8* %arrayidx44, align 1
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %pre, i64 0, i64 %idxprom43
  store i8 %97, i8* %arrayidx46, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2001455460, i32 1949625761
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call52 = call i64 @strlen(i8* noundef nonnull %1) #7
  %108 = trunc i64 %call52 to i32
  %conv54 = add i32 %i.0, %108
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %conv56 = sext i32 %j.0 to i64
  %call58 = call i64 @strlen(i8* noundef nonnull %0) #7
  %cmp59 = icmp ugt i64 %call58, %conv56
  %109 = select i1 %cmp59, i32 -1880617927, i32 1790657310
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom62
  %110 = load i8, i8* %arrayidx63, align 1
  %111 = sub i32 %j.0, %i.0
  %conv65 = sext i32 %111 to i64
  %call67 = call i64 @strlen(i8* noundef nonnull %1) #7
  %112 = sub i64 %conv65, %call67
  %arrayidx69 = getelementptr inbounds [300 x i8], [300 x i8]* %post, i64 0, i64 %112
  store i8 %110, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1277237637, i32 934022853
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1897100268, i32 934022853
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %2, i8* nonnull %4)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -302658806, i32 1646636380
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -188344994, i32 1646636380
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom43alteredBB
  %149 = load i8, i8* %arrayidx44alteredBB, align 1
  %arrayidx46alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %pre, i64 0, i64 %idxprom43alteredBB
  store i8 %149, i8* %arrayidx46alteredBB, align 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
