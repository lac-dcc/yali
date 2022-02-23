; ModuleID = 'build_ollvm/programs/64/104.ll'
source_filename = "source-C-CXX/64/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1983332748, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1983332748, label %for.cond
    i32 -816697276, label %for.body
    i32 1964996273, label %for.inc
    i32 -1381082741, label %for.end
    i32 753269399, label %originalBB
    i32 433166178, label %originalBBpart2
    i32 35490930, label %for.cond4
    i32 -113903186, label %for.body6
    i32 -536536172, label %if.then
    i32 747235835, label %originalBB64
    i32 500182326, label %originalBBpart274
    i32 -457168985, label %if.end
    i32 626223682, label %if.then18
    i32 1476607101, label %originalBB76
    i32 1882606652, label %originalBBpart278
    i32 -413523583, label %land.lhs.true
    i32 1608119548, label %if.then25
    i32 -675730753, label %if.else
    i32 -212534063, label %if.end28
    i32 -1022878959, label %if.end29
    i32 -914406561, label %originalBB80
    i32 276083065, label %originalBBpart282
    i32 -1051164863, label %if.then35
    i32 -1861936821, label %originalBB84
    i32 274380345, label %originalBBpart286
    i32 2093769691, label %land.lhs.true39
    i32 1897622826, label %originalBB88
    i32 -2078017310, label %originalBBpart290
    i32 1688849496, label %if.then43
    i32 -1726794022, label %if.else45
    i32 1887169247, label %if.end47
    i32 -1944972894, label %originalBB92
    i32 -1784320635, label %originalBBpart294
    i32 1711731857, label %if.end48
    i32 -244825202, label %for.inc49
    i32 -565804016, label %for.end51
    i32 1361812678, label %if.then53
    i32 -587582884, label %if.end55
    i32 1547633289, label %if.then57
    i32 1897399690, label %if.end59
    i32 -599877214, label %if.then61
    i32 1070407920, label %if.end63
    i32 101543138, label %originalBBalteredBB
    i32 424371286, label %originalBB64alteredBB
    i32 1763675564, label %originalBB76alteredBB
    i32 -1778858231, label %originalBB80alteredBB
    i32 -1077050829, label %originalBB84alteredBB
    i32 463892467, label %originalBB88alteredBB
    i32 623142439, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.then61, %if.end59, %if.then57, %if.end55, %if.then53, %for.end51, %for.inc49, %if.end48, %originalBBpart294, %originalBB92, %if.end47, %if.else45, %if.then43, %originalBBpart290, %originalBB88, %land.lhs.true39, %originalBBpart286, %originalBB84, %if.then35, %originalBBpart282, %originalBB80, %if.end29, %if.end28, %if.else, %if.then25, %land.lhs.true, %originalBBpart278, %originalBB76, %if.then18, %if.end, %originalBBpart274, %originalBB64, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.then61 ], [ %i.0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %for.end51 ], [ %.neg, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end47 ], [ %i.0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB92alteredBB ], [ %w.0, %originalBB88alteredBB ], [ %w.0, %originalBB84alteredBB ], [ %w.0, %originalBB80alteredBB ], [ %w.0, %originalBB76alteredBB ], [ %w.0, %originalBB64alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %if.then61 ], [ %w.0, %if.end59 ], [ %w.0, %if.then57 ], [ %w.0, %if.end55 ], [ %w.0, %if.then53 ], [ %w.0, %for.end51 ], [ %w.0, %for.inc49 ], [ %w.0, %if.end48 ], [ %w.0, %originalBBpart294 ], [ %w.0, %originalBB92 ], [ %w.0, %if.end47 ], [ %w.0, %if.else45 ], [ %.neg31, %if.then43 ], [ %w.0, %originalBBpart290 ], [ %w.0, %originalBB88 ], [ %w.0, %land.lhs.true39 ], [ %w.0, %originalBBpart286 ], [ %w.0, %originalBB84 ], [ %w.0, %if.then35 ], [ %w.0, %originalBBpart282 ], [ %w.0, %originalBB80 ], [ %w.0, %if.end29 ], [ %w.0, %if.end28 ], [ %69, %if.else ], [ %w.0, %if.then25 ], [ %w.0, %land.lhs.true ], [ %w.0, %originalBBpart278 ], [ %w.0, %originalBB76 ], [ %w.0, %if.then18 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart274 ], [ %w.0, %originalBB64 ], [ %w.0, %if.then ], [ %w.0, %for.body6 ], [ %w.0, %for.cond4 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %originalBB64alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then61 ], [ %e.0, %if.end59 ], [ %e.0, %if.then57 ], [ %e.0, %if.end55 ], [ %e.0, %if.then53 ], [ %e.0, %for.end51 ], [ %e.0, %for.inc49 ], [ %e.0, %if.end48 ], [ %e.0, %originalBBpart294 ], [ %e.0, %originalBB92 ], [ %e.0, %if.end47 ], [ %131, %if.else45 ], [ %e.0, %if.then43 ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB88 ], [ %e.0, %land.lhs.true39 ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %if.then35 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB80 ], [ %e.0, %if.end29 ], [ %e.0, %if.end28 ], [ %e.0, %if.else ], [ %.neg32, %if.then25 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB76 ], [ %e.0, %if.then18 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB64 ], [ %e.0, %if.then ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1944972894, %originalBB92alteredBB ], [ 1897622826, %originalBB88alteredBB ], [ -1861936821, %originalBB84alteredBB ], [ -914406561, %originalBB80alteredBB ], [ 1476607101, %originalBB76alteredBB ], [ 747235835, %originalBB64alteredBB ], [ 753269399, %originalBBalteredBB ], [ 1070407920, %if.then61 ], [ %152, %if.end59 ], [ 1897399690, %if.then57 ], [ %151, %if.end55 ], [ -587582884, %if.then53 ], [ %150, %for.end51 ], [ 35490930, %for.inc49 ], [ -244825202, %if.end48 ], [ 1711731857, %originalBBpart294 ], [ %149, %originalBB92 ], [ %140, %if.end47 ], [ 1887169247, %if.else45 ], [ 1887169247, %if.then43 ], [ %130, %originalBBpart290 ], [ %129, %originalBB88 ], [ %119, %land.lhs.true39 ], [ %110, %originalBBpart286 ], [ %109, %originalBB84 ], [ %99, %if.then35 ], [ %90, %originalBBpart282 ], [ %89, %originalBB80 ], [ %78, %if.end29 ], [ -1022878959, %if.end28 ], [ -212534063, %if.else ], [ -212534063, %if.then25 ], [ %68, %land.lhs.true ], [ %66, %originalBBpart278 ], [ %65, %originalBB76 ], [ %55, %if.then18 ], [ %46, %if.end ], [ -457168985, %originalBBpart274 ], [ %43, %originalBB64 ], [ %34, %if.then ], [ %25, %for.body6 ], [ %22, %for.cond4 ], [ 35490930, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1983332748, %for.inc ], [ 1964996273, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -816697276, i32 -1381082741
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
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
  %11 = select i1 %10, i32 753269399, i32 101543138
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
  %20 = select i1 %19, i32 433166178, i32 101543138
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 -113903186, i32 -565804016
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %23, %24
  %25 = select i1 %cmp11, i32 -536536172, i32 -457168985
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 747235835, i32 424371286
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 500182326, i32 424371286
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %44 = load i32, i32* %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom13
  %45 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %44, %45
  %46 = select i1 %cmp17, i32 626223682, i32 -1022878959
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1476607101, i32 1763675564
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %56 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %56, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1882606652, i32 1763675564
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %66 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -413523583, i32 -675730753
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22
  %67 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %67, 2
  %68 = select i1 %cmp24, i32 1608119548, i32 -675730753
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg32 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = add i32 %w.0, 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -914406561, i32 -1778858231
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %79 = load i32, i32* %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom30
  %80 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %79, %80
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 276083065, i32 -1778858231
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %90 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1051164863, i32 1711731857
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1861936821, i32 -1077050829
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36
  %100 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %100, 2
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 274380345, i32 -1077050829
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %110 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 2093769691, i32 -1726794022
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1897622826, i32 463892467
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom40
  %120 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %120, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2078017310, i32 463892467
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %130 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1688849496, i32 -1726794022
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %.neg31 = add i32 %w.0, 1
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %131 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1944972894, i32 623142439
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1784320635, i32 623142439
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %e.0, %w.0
  %150 = select i1 %cmp52, i32 1361812678, i32 -587582884
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %cmp56 = icmp slt i32 %e.0, %w.0
  %151 = select i1 %cmp56, i32 1547633289, i32 1897399690
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %cmp60 = icmp eq i32 %e.0, %w.0
  %152 = select i1 %cmp60, i32 -599877214, i32 1070407920
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
