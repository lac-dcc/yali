; ModuleID = 'build_ollvm/programs/50/718.ll'
source_filename = "source-C-CXX/50/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [550 x i8], align 16
  %str = alloca [550 x [5 x i8]], align 16
  %num = alloca [550 x i32], align 16
  %0 = bitcast [550 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2200) %0, i8 0, i64 2200, i1 false)
  %arraydecay = getelementptr inbounds [550 x i8], [550 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %1 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1574418314, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1574418314, label %for.cond
    i32 -1946623235, label %for.body
    i32 555381175, label %for.cond4
    i32 2050307191, label %for.body7
    i32 -1329754693, label %originalBB
    i32 -1823238663, label %originalBBpart2
    i32 1209567155, label %for.inc
    i32 -1797426870, label %for.end
    i32 1478792793, label %for.inc17
    i32 -1353847473, label %for.end19
    i32 1252123553, label %for.cond20
    i32 -1272311676, label %for.body25
    i32 -222214343, label %for.cond26
    i32 2038075582, label %for.body31
    i32 -78121045, label %if.then
    i32 1570063334, label %if.end
    i32 10179027, label %for.inc44
    i32 558268345, label %for.end46
    i32 -2053758481, label %if.then51
    i32 -1767473104, label %originalBB95
    i32 1833127115, label %originalBBpart297
    i32 -84265282, label %if.end54
    i32 1557473231, label %for.inc55
    i32 -830212319, label %for.end57
    i32 2041262557, label %if.then60
    i32 775634746, label %if.end62
    i32 -257044827, label %for.cond64
    i32 678976443, label %for.body69
    i32 1322423083, label %originalBB99
    i32 1721856812, label %originalBBpart2101
    i32 -710870283, label %if.then74
    i32 -1733169642, label %originalBB103
    i32 119081109, label %originalBBpart2105
    i32 -2110093257, label %if.end79
    i32 17589043, label %originalBB107
    i32 -654651542, label %originalBBpart2109
    i32 1244115198, label %for.inc80
    i32 1218788356, label %for.end82
    i32 2105790268, label %originalBBalteredBB
    i32 1695296120, label %originalBB95alteredBB
    i32 1040408064, label %originalBB99alteredBB
    i32 402851431, label %originalBB103alteredBB
    i32 2002453287, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2109, %originalBB107, %if.end79, %originalBBpart2105, %originalBB103, %if.then74, %originalBBpart2101, %originalBB99, %for.body69, %for.cond64, %if.end62, %if.then60, %for.end57, %for.inc55, %if.end54, %originalBBpart297, %originalBB95, %if.then51, %for.end46, %for.inc44, %if.end, %if.then, %for.body31, %for.cond26, %for.body25, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %120, %for.inc80 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond64 ], [ 0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %for.end57 ], [ %59, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then51 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body31 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %28, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond64 ], [ %j.0, %if.end62 ], [ %j.0, %if.then60 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then51 ], [ %j.0, %for.end46 ], [ %.neg, %for.inc44 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body31 ], [ %j.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %.neg37, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %123, %originalBB95alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc80 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %if.end79 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %if.then74 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.body69 ], [ %max.0, %for.cond64 ], [ %max.0, %if.end62 ], [ %max.0, %if.then60 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc55 ], [ %max.0, %if.end54 ], [ %max.0, %originalBBpart297 ], [ %49, %originalBB95 ], [ %max.0, %if.then51 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body31 ], [ %max.0, %for.cond26 ], [ %max.0, %for.body25 ], [ %max.0, %for.cond20 ], [ 0, %for.end19 ], [ %max.0, %for.inc17 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 17589043, %originalBB107alteredBB ], [ -1733169642, %originalBB103alteredBB ], [ 1322423083, %originalBB99alteredBB ], [ -1767473104, %originalBB95alteredBB ], [ -1329754693, %originalBBalteredBB ], [ -257044827, %for.inc80 ], [ 1244115198, %originalBBpart2109 ], [ %119, %originalBB107 ], [ %110, %if.end79 ], [ -2110093257, %originalBBpart2105 ], [ %101, %originalBB103 ], [ %92, %if.then74 ], [ %83, %originalBBpart2101 ], [ %82, %originalBB99 ], [ %72, %for.body69 ], [ %63, %for.cond64 ], [ -257044827, %if.end62 ], [ 1218788356, %if.then60 ], [ %60, %for.end57 ], [ 1252123553, %for.inc55 ], [ 1557473231, %if.end54 ], [ -84265282, %originalBBpart297 ], [ %58, %originalBB95 ], [ %48, %if.then51 ], [ %39, %for.end46 ], [ -222214343, %for.inc44 ], [ 10179027, %if.end ], [ 1570063334, %if.then ], [ %35, %for.body31 ], [ %34, %for.cond26 ], [ -222214343, %for.body25 ], [ %31, %for.cond20 ], [ 1252123553, %for.end19 ], [ 1574418314, %for.inc17 ], [ 1478792793, %for.end ], [ 555381175, %for.inc ], [ 1209567155, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.body7 ], [ %6, %for.cond4 ], [ 555381175, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %1, %2
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1946623235, i32 -1353847473
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp5, i32 2050307191, i32 -1797426870
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1329754693, i32 2105790268
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %j.0, %i.0
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [550 x i8], [550 x i8]* %c, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %str, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %17, i8* %arrayidx12, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1823238663, i32 2105790268
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %27 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %str, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 %1, %29
  %cmp23 = icmp slt i32 %i.0, %30
  %31 = select i1 %cmp23, i32 -1272311676, i32 -830212319
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 %1, %32
  %cmp29 = icmp slt i32 %j.0, %33
  %34 = select i1 %cmp29, i32 2038075582, i32 558268345
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arraydecay34 = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %str, i64 0, i64 %idxprom32, i64 0
  %idxprom35 = sext i32 %j.0 to i64
  %arraydecay37 = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %str, i64 0, i64 %idxprom35, i64 0
  %call38 = call i32 @strcmp(i8* noundef nonnull %arraydecay34, i8* noundef nonnull %arraydecay37) #5
  %cmp39 = icmp eq i32 %call38, 0
  %35 = select i1 %cmp39, i32 -78121045, i32 1570063334
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [550 x i32], [550 x i32]* %num, i64 0, i64 %idxprom41
  %36 = load i32, i32* %arrayidx42, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [550 x i32], [550 x i32]* %num, i64 0, i64 %idxprom47
  %38 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %38, %max.0
  %39 = select i1 %cmp49, i32 -2053758481, i32 -84265282
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1767473104, i32 1695296120
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [550 x i32], [550 x i32]* %num, i64 0, i64 %idxprom52
  %49 = load i32, i32* %arrayidx53, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1833127115, i32 1695296120
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %cmp58 = icmp eq i32 %max.0, 1
  %60 = select i1 %cmp58, i32 2041262557, i32 775634746
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 %1, %61
  %cmp67 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp67, i32 678976443, i32 1218788356
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1322423083, i32 1040408064
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [550 x i32], [550 x i32]* %num, i64 0, i64 %idxprom70
  %73 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %73, %max.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1721856812, i32 1040408064
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %83 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -710870283, i32 -2110093257
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1733169642, i32 402851431
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arraydecay77 = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %str, i64 0, i64 %idxprom75, i64 0
  %puts36 = call i32 @puts(i8* nonnull %arraydecay77)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 119081109, i32 402851431
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 17589043, i32 2002453287
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -654651542, i32 2002453287
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = add i32 %j.0, %i.0
  %idxpromalteredBB = sext i32 %121 to i64
  %arrayidxalteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %122 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %str, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 %122, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [550 x i32], [550 x i32]* %num, i64 0, i64 %idxprom52alteredBB
  %123 = load i32, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arraydecay77alteredBB = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %str, i64 0, i64 %idxprom75alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay77alteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
