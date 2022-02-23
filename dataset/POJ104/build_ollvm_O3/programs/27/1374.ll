; ModuleID = 'build_ollvm/programs/27/1374.ll'
source_filename = "source-C-CXX/27/1374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %str = alloca [10000 x i8], align 16
  %len = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ -1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2027730183, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2027730183, label %for.cond
    i32 -1799163365, label %for.body
    i32 -834009787, label %land.lhs.true
    i32 1806169669, label %originalBB
    i32 -1269489374, label %originalBBpart2
    i32 -2017173095, label %if.then
    i32 330377780, label %if.end
    i32 924991416, label %land.lhs.true21
    i32 -773969588, label %if.then27
    i32 210471531, label %if.end28
    i32 342911709, label %for.inc
    i32 1617647247, label %originalBB43
    i32 427372336, label %originalBBpart250
    i32 456117272, label %for.end
    i32 966784912, label %for.cond30
    i32 1484796648, label %originalBB52
    i32 777927167, label %originalBBpart254
    i32 2076876678, label %for.body33
    i32 -235683400, label %originalBB56
    i32 -1443150421, label %originalBBpart258
    i32 -879289957, label %for.inc37
    i32 -139903636, label %originalBB60
    i32 -235786851, label %originalBBpart274
    i32 1331654346, label %for.end39
    i32 1808449403, label %originalBB76
    i32 -795836933, label %originalBBpart299
    i32 1052993452, label %originalBBalteredBB
    i32 417476200, label %originalBB43alteredBB
    i32 1300748826, label %originalBB52alteredBB
    i32 -1035274804, label %originalBB56alteredBB
    i32 -2050205912, label %originalBB60alteredBB
    i32 1910758608, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB76, %for.end39, %originalBBpart274, %originalBB60, %for.inc37, %originalBBpart258, %originalBB56, %for.body33, %originalBBpart254, %originalBB52, %for.cond30, %for.end, %originalBBpart250, %originalBB43, %for.inc, %if.end28, %if.then27, %land.lhs.true21, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB76 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %if.end28 ], [ %j.0, %if.then27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %128, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB76 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart250 ], [ %42, %originalBB43 ], [ %j.0, %for.inc ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB76 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB60 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB43 ], [ %k.0, %for.inc ], [ %k.0, %if.end28 ], [ %k.0, %if.then27 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %if.end ], [ %27, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB76alteredBB ], [ %130, %originalBB60alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBB43alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB76 ], [ %n.0, %for.end39 ], [ %n.0, %originalBBpart274 ], [ %.neg, %originalBB60 ], [ %n.0, %for.inc37 ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB56 ], [ %n.0, %for.body33 ], [ %n.0, %originalBBpart254 ], [ %n.0, %originalBB52 ], [ %n.0, %for.cond30 ], [ 0, %for.end ], [ %n.0, %originalBBpart250 ], [ %n.0, %originalBB43 ], [ %n.0, %for.inc ], [ %n.0, %if.end28 ], [ %n.0, %if.then27 ], [ %n.0, %land.lhs.true21 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1808449403, %originalBB76alteredBB ], [ -139903636, %originalBB60alteredBB ], [ -235683400, %originalBB56alteredBB ], [ 1484796648, %originalBB52alteredBB ], [ 1617647247, %originalBB43alteredBB ], [ 1806169669, %originalBBalteredBB ], [ %127, %originalBB76 ], [ %116, %for.end39 ], [ 966784912, %originalBBpart274 ], [ %107, %originalBB60 ], [ %98, %for.inc37 ], [ -879289957, %originalBBpart258 ], [ %89, %originalBB56 ], [ %79, %for.body33 ], [ %70, %originalBBpart254 ], [ %69, %originalBB52 ], [ %60, %for.cond30 ], [ 966784912, %for.end ], [ -2027730183, %originalBBpart250 ], [ %51, %originalBB43 ], [ %41, %for.inc ], [ 342911709, %if.end28 ], [ 210471531, %if.then27 ], [ %32, %land.lhs.true21 ], [ %29, %if.end ], [ 330377780, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 456117272, i32 -1799163365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %2, 32
  %3 = select i1 %cmp5, i32 -834009787, i32 330377780
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1806169669, i32 1052993452
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, -1
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom7
  %14 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp ne i8 %14, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1269489374, i32 1052993452
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %24 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2017173095, i32 330377780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = xor i32 %i.0, -1
  %26 = add i32 %j.0, %25
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom14
  store i32 %26, i32* %arrayidx15, align 4
  %27 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom16
  %28 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %28, 32
  %29 = select i1 %cmp19, i32 924991416, i32 210471531
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  %idxprom22 = sext i32 %30 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom22
  %31 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %31, 32
  %32 = select i1 %cmp25.not, i32 210471531, i32 -773969588
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1617647247, i32 417476200
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 427372336, i32 417476200
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1484796648, i32 1300748826
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp31 = icmp slt i32 %n.0, %k.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 777927167, i32 1300748826
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %70 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 2076876678, i32 1331654346
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -235683400, i32 -1035274804
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %n.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom34
  %80 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %80)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1443150421, i32 -1035274804
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -139903636, i32 -2050205912
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -235786851, i32 -2050205912
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1808449403, i32 1910758608
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %117 = xor i32 %i.0, -1
  %118 = add i32 %j.0, %117
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -795836933, i32 1910758608
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %n.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom34alteredBB
  %129 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %131 = xor i32 %i.0, -1
  %132 = add i32 %j.0, %131
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
