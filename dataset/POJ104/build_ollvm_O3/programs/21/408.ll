; ModuleID = 'build_ollvm/programs/21/408.ll'
source_filename = "source-C-CXX/21/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %y = alloca [300 x i32], align 16
  %x = alloca [1500 x i8], align 16
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %x, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -275499420, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -275499420, label %for.cond
    i32 -1391654307, label %for.body
    i32 -137382421, label %for.inc
    i32 -1887891967, label %originalBB
    i32 635951444, label %originalBBpart2
    i32 628303443, label %for.end
    i32 1895240401, label %for.cond4
    i32 1941558013, label %for.body7
    i32 1341591954, label %land.lhs.true
    i32 2025640954, label %if.then
    i32 -825407305, label %if.else
    i32 -884473966, label %originalBB73
    i32 1968906528, label %originalBBpart282
    i32 809025552, label %if.end
    i32 -1962702749, label %for.inc26
    i32 -1697322405, label %for.end28
    i32 -2120331960, label %for.cond30
    i32 -1269652674, label %for.body33
    i32 -1873649726, label %if.then38
    i32 85522363, label %if.else41
    i32 1924250263, label %originalBB84
    i32 191010550, label %originalBBpart286
    i32 -1036690679, label %land.lhs.true46
    i32 -1826157846, label %if.then51
    i32 -1402871823, label %if.end54
    i32 -1103734066, label %originalBB88
    i32 -527153017, label %originalBBpart290
    i32 1524857971, label %if.end55
    i32 270068301, label %for.inc56
    i32 -410982084, label %for.end58
    i32 45239387, label %if.then61
    i32 -1173418835, label %if.else63
    i32 -914129585, label %if.end65
    i32 -21508655, label %originalBB92
    i32 -96751128, label %originalBBpart294
    i32 1780927596, label %originalBBalteredBB
    i32 1423956389, label %originalBB73alteredBB
    i32 -1318474425, label %originalBB84alteredBB
    i32 964590386, label %originalBB88alteredBB
    i32 1146708810, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB92, %if.end65, %if.else63, %if.then61, %for.end58, %for.inc56, %if.end55, %originalBBpart290, %originalBB88, %if.end54, %if.then51, %land.lhs.true46, %originalBBpart286, %originalBB84, %if.else41, %if.then38, %for.body33, %for.cond30, %for.end28, %for.inc26, %if.end, %originalBBpart282, %originalBB73, %if.else, %if.then, %land.lhs.true, %for.body7, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB92 ], [ %b.0, %if.end65 ], [ %b.0, %if.else63 ], [ %b.0, %if.then61 ], [ %b.0, %for.end58 ], [ %b.0, %for.inc56 ], [ %b.0, %if.end55 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %if.end54 ], [ %b.0, %if.then51 ], [ %b.0, %land.lhs.true46 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %if.else41 ], [ %52, %if.then38 ], [ %b.0, %for.body33 ], [ %b.0, %for.cond30 ], [ %48, %for.end28 ], [ %b.0, %for.inc26 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB73 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body7 ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %114, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %if.end65 ], [ %i.0, %if.else63 ], [ %i.0, %if.then61 ], [ %i.0, %for.end58 ], [ %94, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end54 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else41 ], [ %i.0, %if.then38 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 1, %for.end28 ], [ %47, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %115, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB92 ], [ %k.0, %if.end65 ], [ %k.0, %if.else63 ], [ %k.0, %if.then61 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end54 ], [ %k.0, %if.then51 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.else41 ], [ %k.0, %if.then38 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart282 ], [ %37, %originalBB73 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ 0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB92 ], [ %a.0, %if.end65 ], [ %a.0, %if.else63 ], [ %a.0, %if.then61 ], [ %a.0, %for.end58 ], [ %a.0, %for.inc56 ], [ %a.0, %if.end55 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %if.end54 ], [ %75, %if.then51 ], [ %a.0, %land.lhs.true46 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %if.else41 ], [ %b.0, %if.then38 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond30 ], [ -1, %for.end28 ], [ %a.0, %for.inc26 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB73 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body7 ], [ %a.0, %for.cond4 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -21508655, %originalBB92alteredBB ], [ -1103734066, %originalBB88alteredBB ], [ 1924250263, %originalBB84alteredBB ], [ -884473966, %originalBB73alteredBB ], [ -1887891967, %originalBBalteredBB ], [ %113, %originalBB92 ], [ %104, %if.end65 ], [ -914129585, %if.else63 ], [ -914129585, %if.then61 ], [ %95, %for.end58 ], [ -2120331960, %for.inc56 ], [ 270068301, %if.end55 ], [ 1524857971, %originalBBpart290 ], [ %93, %originalBB88 ], [ %84, %if.end54 ], [ -1402871823, %if.then51 ], [ %74, %land.lhs.true46 ], [ %72, %originalBBpart286 ], [ %71, %originalBB84 ], [ %61, %if.else41 ], [ 1524857971, %if.then38 ], [ %51, %for.body33 ], [ %49, %for.cond30 ], [ -2120331960, %for.end28 ], [ 1895240401, %for.inc26 ], [ -1962702749, %if.end ], [ 809025552, %originalBBpart282 ], [ %46, %originalBB73 ], [ %36, %if.else ], [ 809025552, %if.then ], [ %24, %land.lhs.true ], [ %22, %for.body7 ], [ %20, %for.cond4 ], [ 1895240401, %for.end ], [ -275499420, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -137382421, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 -1391654307, i32 628303443
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1887891967, i32 1780927596
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 635951444, i32 1780927596
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %conv
  %20 = select i1 %cmp5, i32 1941558013, i32 -1697322405
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1500 x i8], [1500 x i8]* %x, i64 0, i64 %idxprom8
  %21 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %21, 47
  %22 = select i1 %cmp11, i32 1341591954, i32 -825407305
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1500 x i8], [1500 x i8]* %x, i64 0, i64 %idxprom13
  %23 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %23, 58
  %24 = select i1 %cmp16, i32 2025640954, i32 -825407305
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1500 x i8], [1500 x i8]* %x, i64 0, i64 %idxprom18
  %25 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %25 to i32
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom21
  %26 = load i32, i32* %arrayidx22, align 4
  %mul = mul nsw i32 %26, 10
  %.neg = add nsw i32 %conv20, -48
  %27 = add i32 %.neg, %mul
  store i32 %27, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -884473966, i32 1423956389
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %37 = add i32 %k.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1968906528, i32 1423956389
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx29, align 16
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31.not = icmp sgt i32 %i.0, %k.0
  %49 = select i1 %cmp31.not, i32 -410982084, i32 -1269652674
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom34
  %50 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %50, %b.0
  %51 = select i1 %cmp36, i32 -1873649726, i32 85522363
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom39
  %52 = load i32, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1924250263, i32 -1318474425
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom42
  %62 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %62, %a.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 191010550, i32 -1318474425
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %72 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1036690679, i32 -1402871823
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom47
  %73 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %73, %b.0
  %74 = select i1 %cmp49, i32 -1826157846, i32 -1402871823
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom52
  %75 = load i32, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1103734066, i32 964590386
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -527153017, i32 964590386
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %a.0, -1
  %95 = select i1 %cmp59, i32 45239387, i32 -1173418835
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -21508655, i32 1146708810
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -96751128, i32 1146708810
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
