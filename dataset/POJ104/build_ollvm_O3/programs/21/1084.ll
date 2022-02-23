; ModuleID = 'build_ollvm/programs/21/1084.ll'
source_filename = "source-C-CXX/21/1084.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ undef, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %second.0 = phi i32 [ undef, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -196729156, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -196729156, label %for.cond
    i32 1233562395, label %for.body
    i32 -1784545303, label %for.inc
    i32 -19821606, label %for.end
    i32 831257343, label %originalBB
    i32 -412067250, label %originalBBpart2
    i32 -743093973, label %for.cond3
    i32 -193294388, label %originalBB35
    i32 -2053553793, label %originalBBpart237
    i32 535836570, label %for.body5
    i32 1840956661, label %originalBB39
    i32 -1850246080, label %originalBBpart241
    i32 1702930745, label %if.then
    i32 -810257017, label %if.end
    i32 -1846284384, label %for.inc11
    i32 358745421, label %originalBB43
    i32 665551189, label %originalBBpart248
    i32 31538129, label %for.end13
    i32 2052921253, label %for.cond14
    i32 -1099324529, label %for.body16
    i32 2037838468, label %land.lhs.true
    i32 -906309925, label %originalBB50
    i32 -1614836788, label %originalBBpart252
    i32 -2019465324, label %if.then23
    i32 1902020171, label %if.end26
    i32 1388550354, label %for.inc27
    i32 -1722121368, label %for.end29
    i32 1624982842, label %if.then31
    i32 784279123, label %originalBB54
    i32 281079717, label %originalBBpart256
    i32 310929836, label %if.else
    i32 617095506, label %originalBB58
    i32 -1832145880, label %originalBBpart260
    i32 -1861463929, label %if.end34
    i32 -1028572747, label %originalBBalteredBB
    i32 -66710715, label %originalBB35alteredBB
    i32 1610012633, label %originalBB39alteredBB
    i32 1602154179, label %originalBB43alteredBB
    i32 1763936001, label %originalBB50alteredBB
    i32 406108702, label %originalBB54alteredBB
    i32 11693449, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB58, %if.else, %originalBBpart256, %originalBB54, %if.then31, %for.end29, %for.inc27, %if.end26, %if.then23, %originalBBpart252, %originalBB50, %land.lhs.true, %for.body16, %for.cond14, %for.end13, %originalBBpart248, %originalBB43, %for.inc11, %if.end, %if.then, %originalBBpart241, %originalBB39, %for.body5, %originalBBpart237, %originalBB35, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBB43alteredBB ], [ %n.0, %originalBB39alteredBB ], [ %n.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB54 ], [ %n.0, %if.then31 ], [ %n.0, %for.end29 ], [ %n.0, %for.inc27 ], [ %n.0, %if.end26 ], [ %n.0, %if.then23 ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB50 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body16 ], [ %n.0, %for.cond14 ], [ %n.0, %for.end13 ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB43 ], [ %n.0, %for.inc11 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart241 ], [ %n.0, %originalBB39 ], [ %n.0, %for.body5 ], [ %n.0, %originalBBpart237 ], [ %n.0, %originalBB35 ], [ %n.0, %for.cond3 ], [ %n.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %142, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then31 ], [ %i.0, %for.end29 ], [ %104, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %i.0, %originalBBpart248 ], [ %70, %originalBB43 ], [ %i.0, %for.inc11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB58alteredBB ], [ %first.0, %originalBB54alteredBB ], [ %first.0, %originalBB50alteredBB ], [ %first.0, %originalBB43alteredBB ], [ %first.0, %originalBB39alteredBB ], [ %first.0, %originalBB35alteredBB ], [ 0, %originalBBalteredBB ], [ %first.0, %originalBBpart260 ], [ %first.0, %originalBB58 ], [ %first.0, %if.else ], [ %first.0, %originalBBpart256 ], [ %first.0, %originalBB54 ], [ %first.0, %if.then31 ], [ %first.0, %for.end29 ], [ %first.0, %for.inc27 ], [ %first.0, %if.end26 ], [ %first.0, %if.then23 ], [ %first.0, %originalBBpart252 ], [ %first.0, %originalBB50 ], [ %first.0, %land.lhs.true ], [ %first.0, %for.body16 ], [ %first.0, %for.cond14 ], [ %first.0, %for.end13 ], [ %first.0, %originalBBpart248 ], [ %first.0, %originalBB43 ], [ %first.0, %for.inc11 ], [ %first.0, %if.end ], [ %60, %if.then ], [ %first.0, %originalBBpart241 ], [ %first.0, %originalBB39 ], [ %first.0, %for.body5 ], [ %first.0, %originalBBpart237 ], [ %first.0, %originalBB35 ], [ %first.0, %for.cond3 ], [ %first.0, %originalBBpart2 ], [ 0, %originalBB ], [ %first.0, %for.end ], [ %first.0, %for.inc ], [ %first.0, %for.body ], [ %first.0, %for.cond ]
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB58alteredBB ], [ %second.0, %originalBB54alteredBB ], [ %second.0, %originalBB50alteredBB ], [ %second.0, %originalBB43alteredBB ], [ %second.0, %originalBB39alteredBB ], [ %second.0, %originalBB35alteredBB ], [ 0, %originalBBalteredBB ], [ %second.0, %originalBBpart260 ], [ %second.0, %originalBB58 ], [ %second.0, %if.else ], [ %second.0, %originalBBpart256 ], [ %second.0, %originalBB54 ], [ %second.0, %if.then31 ], [ %second.0, %for.end29 ], [ %second.0, %for.inc27 ], [ %second.0, %if.end26 ], [ %103, %if.then23 ], [ %second.0, %originalBBpart252 ], [ %second.0, %originalBB50 ], [ %second.0, %land.lhs.true ], [ %second.0, %for.body16 ], [ %second.0, %for.cond14 ], [ %second.0, %for.end13 ], [ %second.0, %originalBBpart248 ], [ %second.0, %originalBB43 ], [ %second.0, %for.inc11 ], [ %second.0, %if.end ], [ %second.0, %if.then ], [ %second.0, %originalBBpart241 ], [ %second.0, %originalBB39 ], [ %second.0, %for.body5 ], [ %second.0, %originalBBpart237 ], [ %second.0, %originalBB35 ], [ %second.0, %for.cond3 ], [ %second.0, %originalBBpart2 ], [ 0, %originalBB ], [ %second.0, %for.end ], [ %second.0, %for.inc ], [ %second.0, %for.body ], [ %second.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 617095506, %originalBB58alteredBB ], [ 784279123, %originalBB54alteredBB ], [ -906309925, %originalBB50alteredBB ], [ 358745421, %originalBB43alteredBB ], [ 1840956661, %originalBB39alteredBB ], [ -193294388, %originalBB35alteredBB ], [ 831257343, %originalBBalteredBB ], [ -1861463929, %originalBBpart260 ], [ %141, %originalBB58 ], [ %132, %if.else ], [ -1861463929, %originalBBpart256 ], [ %123, %originalBB54 ], [ %114, %if.then31 ], [ %105, %for.end29 ], [ 2052921253, %for.inc27 ], [ 1388550354, %if.end26 ], [ 1902020171, %if.then23 ], [ %102, %originalBBpart252 ], [ %101, %originalBB50 ], [ %91, %land.lhs.true ], [ %82, %for.body16 ], [ %80, %for.cond14 ], [ 2052921253, %for.end13 ], [ -743093973, %originalBBpart248 ], [ %79, %originalBB43 ], [ %69, %for.inc11 ], [ -1846284384, %if.end ], [ -810257017, %if.then ], [ %59, %originalBBpart241 ], [ %58, %originalBB39 ], [ %48, %for.body5 ], [ %39, %originalBBpart237 ], [ %38, %originalBB35 ], [ %29, %for.cond3 ], [ -743093973, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -196729156, %for.inc ], [ -1784545303, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %1 = select i1 %cmp, i32 1233562395, i32 -19821606
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 831257343, i32 -1028572747
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -412067250, i32 -1028572747
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -193294388, i32 -66710715
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2053553793, i32 -66710715
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 535836570, i32 31538129
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1840956661, i32 1610012633
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom6
  %49 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %49, %first.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1850246080, i32 1610012633
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %59 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1702930745, i32 -810257017
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %60 = load i32, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 358745421, i32 1602154179
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 665551189, i32 1602154179
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %n.0
  %80 = select i1 %cmp15, i32 -1099324529, i32 -1722121368
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %81 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %81, %first.0
  %82 = select i1 %cmp19, i32 2037838468, i32 1902020171
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -906309925, i32 1763936001
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %92 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %92, %second.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1614836788, i32 1763936001
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %102 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -2019465324, i32 1902020171
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %103 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %cmp30 = icmp eq i32 %second.0, 0
  %105 = select i1 %cmp30, i32 1624982842, i32 310929836
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 784279123, i32 406108702
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 281079717, i32 406108702
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 617095506, i32 11693449
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %second.0)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1832145880, i32 11693449
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %second.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
