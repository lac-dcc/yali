; ModuleID = 'build_ollvm/programs/24/949.ll'
source_filename = "source-C-CXX/24/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %0 = bitcast [50000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %0, i8 0, i64 200000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -818605884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -818605884, label %for.cond
    i32 -1331487611, label %for.body
    i32 -713067235, label %for.cond1
    i32 -799483964, label %for.body3
    i32 -1460242533, label %originalBB
    i32 293786676, label %originalBBpart2
    i32 -1914076795, label %if.then
    i32 -1483940294, label %if.else
    i32 -1834302605, label %originalBB47
    i32 -1507705686, label %originalBBpart257
    i32 1672016863, label %if.end
    i32 555017633, label %originalBB59
    i32 1923902466, label %originalBBpart263
    i32 1193894398, label %land.lhs.true
    i32 1506714391, label %if.then21
    i32 -2126292973, label %if.end25
    i32 -559564734, label %for.inc
    i32 1222535017, label %originalBB65
    i32 -1796732713, label %originalBBpart273
    i32 -637875667, label %for.end
    i32 -1486725214, label %for.inc27
    i32 -1100473630, label %originalBB75
    i32 1039975037, label %originalBBpart286
    i32 711979877, label %for.end29
    i32 1499172876, label %originalBB88
    i32 2006335847, label %originalBBpart291
    i32 432973655, label %for.cond31
    i32 -1436219709, label %for.body33
    i32 -9792085, label %for.inc37
    i32 -1130891794, label %originalBB93
    i32 -615301644, label %originalBBpart2104
    i32 786755833, label %for.end38
    i32 -1856251498, label %originalBB106
    i32 634708935, label %originalBBpart2108
    i32 1128512213, label %originalBBalteredBB
    i32 851380006, label %originalBB47alteredBB
    i32 434667645, label %originalBB59alteredBB
    i32 1228099021, label %originalBB65alteredBB
    i32 2023971567, label %originalBB75alteredBB
    i32 855570413, label %originalBB88alteredBB
    i32 871197504, label %originalBB93alteredBB
    i32 1200062342, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB106, %for.end38, %originalBBpart2104, %originalBB93, %for.inc37, %for.body33, %for.cond31, %originalBBpart291, %originalBB88, %for.end29, %originalBBpart286, %originalBB75, %for.inc27, %for.end, %originalBBpart273, %originalBB65, %for.inc, %if.end25, %if.then21, %land.lhs.true, %originalBBpart263, %originalBB59, %if.end, %originalBBpart257, %originalBB47, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %170, %originalBB65alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB106 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart273 ], [ %80, %originalBB65 ], [ %j.0, %for.inc ], [ %j.0, %if.end25 ], [ %j.0, %if.then21 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB47 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %172, %originalBB93alteredBB ], [ %171, %originalBB88alteredBB ], [ %.neg, %originalBB75alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB106 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2104 ], [ %139, %originalBB93 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart291 ], [ %118, %originalBB88 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart286 ], [ %99, %originalBB75 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB47 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB106 ], [ %t.0, %for.end38 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB93 ], [ %t.0, %for.inc37 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond31 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB88 ], [ %t.0, %for.end29 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB75 ], [ %t.0, %for.inc27 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB65 ], [ %t.0, %for.inc ], [ %t.0, %if.end25 ], [ %t.0, %if.then21 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB59 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB47 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %l.0, %for.body ], [ %t.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBB47alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB106 ], [ %l.0, %for.end38 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB93 ], [ %l.0, %for.inc37 ], [ %l.0, %for.body33 ], [ %l.0, %for.cond31 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB88 ], [ %l.0, %for.end29 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB75 ], [ %l.0, %for.inc27 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB65 ], [ %l.0, %for.inc ], [ %l.0, %if.end25 ], [ %70, %if.then21 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart263 ], [ %l.0, %originalBB59 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart257 ], [ %l.0, %originalBB47 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB59alteredBB ], [ 0, %originalBB47alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB106 ], [ %p.0, %for.end38 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB93 ], [ %p.0, %for.inc37 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond31 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB88 ], [ %p.0, %for.end29 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB75 ], [ %p.0, %for.inc27 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB65 ], [ %p.0, %for.inc ], [ %p.0, %if.end25 ], [ 0, %if.then21 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB59 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart257 ], [ 0, %originalBB47 ], [ %p.0, %if.else ], [ 1, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1856251498, %originalBB106alteredBB ], [ -1130891794, %originalBB93alteredBB ], [ 1499172876, %originalBB88alteredBB ], [ -1100473630, %originalBB75alteredBB ], [ 1222535017, %originalBB65alteredBB ], [ 555017633, %originalBB59alteredBB ], [ -1834302605, %originalBB47alteredBB ], [ -1460242533, %originalBBalteredBB ], [ %166, %originalBB106 ], [ %157, %for.end38 ], [ 432973655, %originalBBpart2104 ], [ %148, %originalBB93 ], [ %138, %for.inc37 ], [ -9792085, %for.body33 ], [ %128, %for.cond31 ], [ 432973655, %originalBBpart291 ], [ %127, %originalBB88 ], [ %117, %for.end29 ], [ -818605884, %originalBBpart286 ], [ %108, %originalBB75 ], [ %98, %for.inc27 ], [ -1486725214, %for.end ], [ -713067235, %originalBBpart273 ], [ %89, %originalBB65 ], [ %79, %for.inc ], [ -559564734, %if.end25 ], [ -2126292973, %if.then21 ], [ %68, %land.lhs.true ], [ %67, %originalBBpart263 ], [ %66, %originalBB59 ], [ %56, %if.end ], [ 1672016863, %originalBBpart257 ], [ %47, %originalBB47 ], [ %36, %if.else ], [ 1672016863, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -713067235, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1331487611, i32 711979877
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %t.0
  %3 = select i1 %cmp2, i32 -799483964, i32 -637875667
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1460242533, i32 1128512213
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %13 = load i32, i32* %arrayidx4, align 4
  %mul = shl nsw i32 %13, 1
  store i32 %mul, i32* %arrayidx4, align 4
  %14 = or i32 %mul, %p.0
  %cmp9 = icmp sgt i32 %14, 9
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 293786676, i32 1128512213
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %24 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1914076795, i32 -1483940294
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  %26 = or i32 %p.0, -10
  %27 = add i32 %26, %25
  store i32 %27, i32* %arrayidx11, align 4
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
  %36 = select i1 %35, i32 -1834302605, i32 851380006
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15
  %37 = load i32, i32* %arrayidx16, align 4
  %38 = add i32 %37, %p.0
  store i32 %38, i32* %arrayidx16, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1507705686, i32 851380006
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 555017633, i32 434667645
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %57 = add i32 %t.0, -1
  %cmp19 = icmp eq i32 %j.0, %57
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1923902466, i32 434667645
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %67 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1193894398, i32 -2126292973
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %p.0, 1
  %68 = select i1 %cmp20, i32 1506714391, i32 -2126292973
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  %idxprom23 = sext i32 %69 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  %70 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1222535017, i32 1228099021
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1796732713, i32 1228099021
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1100473630, i32 2023971567
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1039975037, i32 2023971567
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1499172876, i32 855570413
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %118 = add i32 %l.0, -1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2006335847, i32 855570413
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %i.0, -1
  %128 = select i1 %cmp32, i32 -1436219709, i32 786755833
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom34
  %129 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1130891794, i32 871197504
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %139 = add i32 %i.0, -1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -615301644, i32 871197504
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1856251498, i32 1200062342
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call39 = call i32 @getchar()
  %call40 = call i32 @getchar()
  %call41 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 634708935, i32 1200062342
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %167 = load i32, i32* %arrayidx4alteredBB, align 4
  %mulalteredBB = shl nsw i32 %167, 1
  store i32 %mulalteredBB, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %168 = load i32, i32* %arrayidx16alteredBB, align 4
  %169 = add i32 %168, %p.0
  store i32 %169, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %l.0, -1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 @getchar()
  %call40alteredBB = call i32 @getchar()
  %call41alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
