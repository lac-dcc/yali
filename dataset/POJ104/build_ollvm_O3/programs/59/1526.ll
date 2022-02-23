; ModuleID = 'build_ollvm/programs/59/1526.ll'
source_filename = "source-C-CXX/59/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [30000 x i32], align 16
  %0 = bitcast [30000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120000) %0, i8 0, i64 120000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 283811855, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 283811855, label %for.cond
    i32 1606018742, label %originalBB
    i32 -105212180, label %originalBBpart2
    i32 -785124969, label %for.body
    i32 -2093191330, label %for.cond1
    i32 62346796, label %for.body3
    i32 1449996771, label %if.then
    i32 -1448007859, label %if.end
    i32 -942712797, label %for.inc
    i32 -575901189, label %originalBB31
    i32 751393963, label %originalBBpart233
    i32 44014942, label %for.end
    i32 34555831, label %originalBB35
    i32 916850477, label %originalBBpart237
    i32 -1085103850, label %if.then6
    i32 -1239507638, label %if.end7
    i32 -464460088, label %for.inc8
    i32 -1084202292, label %for.end10
    i32 -1425655406, label %for.cond11
    i32 -1489085288, label %for.body13
    i32 464300291, label %land.lhs.true
    i32 111501519, label %if.then20
    i32 -2042720820, label %if.end23
    i32 328480751, label %originalBB39
    i32 -566620080, label %originalBBpart241
    i32 -449970062, label %for.inc24
    i32 621881496, label %originalBB43
    i32 -1072642824, label %originalBBpart249
    i32 224226731, label %for.end26
    i32 120733114, label %if.then28
    i32 1973711959, label %if.end30
    i32 -1451880145, label %originalBB51
    i32 -3440990, label %originalBBpart253
    i32 -1384240057, label %originalBBalteredBB
    i32 -732916640, label %originalBB31alteredBB
    i32 962822633, label %originalBB35alteredBB
    i32 321237874, label %originalBB39alteredBB
    i32 1947982323, label %originalBB43alteredBB
    i32 1118817201, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB51, %if.end30, %if.then28, %for.end26, %originalBBpart249, %originalBB43, %for.inc24, %originalBBpart241, %originalBB39, %if.end23, %if.then20, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %if.end7, %if.then6, %originalBBpart237, %originalBB35, %for.end, %originalBBpart233, %originalBB31, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %.neg, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB51 ], [ %j.0, %if.end30 ], [ %j.0, %if.then28 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB43 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %if.end23 ], [ %j.0, %if.then20 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %if.end7 ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart233 ], [ %.neg19, %originalBB31 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB51 ], [ %k.0, %if.end30 ], [ %k.0, %if.then28 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB43 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %if.end23 ], [ 1, %if.then20 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %if.end7 ], [ %k.0, %if.then6 ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB31 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ 1, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %124, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB51 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart249 ], [ %95, %originalBB43 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end23 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 1, %for.end10 ], [ %60, %for.inc8 ], [ %i.0, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1451880145, %originalBB51alteredBB ], [ 621881496, %originalBB43alteredBB ], [ 328480751, %originalBB39alteredBB ], [ 34555831, %originalBB35alteredBB ], [ -575901189, %originalBB31alteredBB ], [ 1606018742, %originalBBalteredBB ], [ %123, %originalBB51 ], [ %114, %if.end30 ], [ 1973711959, %if.then28 ], [ %105, %for.end26 ], [ -1425655406, %originalBBpart249 ], [ %104, %originalBB43 ], [ %94, %for.inc24 ], [ -449970062, %originalBBpart241 ], [ %85, %originalBB39 ], [ %76, %if.end23 ], [ -2042720820, %if.then20 ], [ %66, %land.lhs.true ], [ %64, %for.body13 ], [ %62, %for.cond11 ], [ -1425655406, %for.end10 ], [ 283811855, %for.inc8 ], [ -464460088, %if.end7 ], [ -1239507638, %if.then6 ], [ %59, %originalBBpart237 ], [ %58, %originalBB35 ], [ %49, %for.end ], [ -2093191330, %originalBBpart233 ], [ %40, %originalBB31 ], [ %31, %for.inc ], [ -942712797, %if.end ], [ 44014942, %if.then ], [ %22, %for.body3 ], [ %21, %for.cond1 ], [ -2093191330, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1606018742, i32 -1384240057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -105212180, i32 -1384240057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -785124969, i32 -1084202292
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %21 = select i1 %cmp2, i32 62346796, i32 44014942
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp4, i32 1449996771, i32 -1448007859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -575901189, i32 -732916640
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %.neg19 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 751393963, i32 -732916640
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 34555831, i32 962822633
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %k.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 916850477, i32 962822633
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1085103850, i32 -1239507638
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30000 x i32], [30000 x i32]* %s, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %i.0, %61
  %62 = select i1 %cmp12.not, i32 224226731, i32 -1489085288
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [30000 x i32], [30000 x i32]* %s, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %63, 1
  %64 = select i1 %cmp16, i32 464300291, i32 -2042720820
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 2
  %idxprom17 = sext i32 %.neg18 to i64
  %arrayidx18 = getelementptr inbounds [30000 x i32], [30000 x i32]* %s, i64 0, i64 %idxprom17
  %65 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %65, 1
  %66 = select i1 %cmp19, i32 111501519, i32 -2042720820
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 2
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %67)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 328480751, i32 321237874
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -566620080, i32 321237874
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 621881496, i32 1947982323
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1072642824, i32 1947982323
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %cmp27 = icmp eq i32 %k.0, 0
  %105 = select i1 %cmp27, i32 120733114, i32 1973711959
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1451880145, i32 1118817201
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -3440990, i32 1118817201
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
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
