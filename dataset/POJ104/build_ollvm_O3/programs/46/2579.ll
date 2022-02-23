; ModuleID = 'build_ollvm/programs/46/2579.ll'
source_filename = "source-C-CXX/46/2579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -383095146, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -383095146, label %for.cond
    i32 -957092769, label %for.body
    i32 -1277755105, label %originalBB
    i32 2104897422, label %originalBBpart2
    i32 -984779290, label %for.inc
    i32 -1428580065, label %originalBB54
    i32 371369673, label %originalBBpart258
    i32 828747968, label %for.end
    i32 -771902536, label %if.then
    i32 -2110980086, label %for.cond3
    i32 185577516, label %for.body5
    i32 1658929534, label %for.inc18
    i32 1695850784, label %originalBB60
    i32 -1905116786, label %originalBBpart265
    i32 1737379412, label %for.end20
    i32 -1460736778, label %if.else
    i32 1854827421, label %originalBB67
    i32 -2146901684, label %originalBBpart271
    i32 485471276, label %for.cond22
    i32 1977037622, label %for.body24
    i32 724507833, label %for.inc37
    i32 -1377830719, label %for.end39
    i32 -722513561, label %if.end
    i32 826398376, label %for.cond40
    i32 1132161392, label %originalBB73
    i32 1092968287, label %originalBBpart277
    i32 1451252612, label %for.body43
    i32 1254873764, label %for.inc47
    i32 1700078346, label %originalBB79
    i32 1345761602, label %originalBBpart294
    i32 -1043557612, label %for.end49
    i32 1233360160, label %originalBBalteredBB
    i32 -411333243, label %originalBB54alteredBB
    i32 -1212070692, label %originalBB60alteredBB
    i32 -1874557512, label %originalBB67alteredBB
    i32 1355726686, label %originalBB73alteredBB
    i32 -842476709, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB79, %for.inc47, %for.body43, %originalBBpart277, %originalBB73, %for.cond40, %if.end, %for.end39, %for.inc37, %for.body24, %for.cond22, %originalBBpart271, %originalBB67, %if.else, %for.end20, %originalBBpart265, %originalBB60, %for.inc18, %for.body5, %for.cond3, %if.then, %for.end, %originalBBpart258, %originalBB54, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB79alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 0, %originalBB67alteredBB ], [ %138, %originalBB60alteredBB ], [ %137, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart294 ], [ %124, %originalBB79 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond40 ], [ 0, %if.end ], [ %i.0, %for.end39 ], [ %92, %for.inc37 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart271 ], [ 0, %originalBB67 ], [ %i.0, %if.else ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart265 ], [ %57, %originalBB60 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart258 ], [ %.neg24, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB79 ], [ %a.0, %for.inc47 ], [ %a.0, %for.body43 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB73 ], [ %a.0, %for.cond40 ], [ %a.0, %if.end ], [ %a.0, %for.end39 ], [ %a.0, %for.inc37 ], [ %a.0, %for.body24 ], [ %a.0, %for.cond22 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB67 ], [ %a.0, %if.else ], [ %a.0, %for.end20 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB60 ], [ %a.0, %for.inc18 ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ %div, %if.then ], [ %a.0, %for.end ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB54 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %div21alteredBB, %originalBB67alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB79 ], [ %b.0, %for.inc47 ], [ %b.0, %for.body43 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB73 ], [ %b.0, %for.cond40 ], [ %b.0, %if.end ], [ %b.0, %for.end39 ], [ %b.0, %for.inc37 ], [ %b.0, %for.body24 ], [ %b.0, %for.cond22 ], [ %b.0, %originalBBpart271 ], [ %div21, %originalBB67 ], [ %b.0, %if.else ], [ %b.0, %for.end20 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB60 ], [ %b.0, %for.inc18 ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %if.then ], [ %b.0, %for.end ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB54 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1700078346, %originalBB79alteredBB ], [ 1132161392, %originalBB73alteredBB ], [ 1854827421, %originalBB67alteredBB ], [ 1695850784, %originalBB60alteredBB ], [ -1428580065, %originalBB54alteredBB ], [ -1277755105, %originalBBalteredBB ], [ 826398376, %originalBBpart294 ], [ %133, %originalBB79 ], [ %123, %for.inc47 ], [ 1254873764, %for.body43 ], [ %113, %originalBBpart277 ], [ %112, %originalBB73 ], [ %101, %for.cond40 ], [ 826398376, %if.end ], [ -722513561, %for.end39 ], [ 485471276, %for.inc37 ], [ 724507833, %for.body24 ], [ %86, %for.cond22 ], [ 485471276, %originalBBpart271 ], [ %85, %originalBB67 ], [ %75, %if.else ], [ -722513561, %for.end20 ], [ -2110980086, %originalBBpart265 ], [ %66, %originalBB60 ], [ %56, %for.inc18 ], [ 1658929534, %for.body5 ], [ %42, %for.cond3 ], [ -2110980086, %if.then ], [ %39, %for.end ], [ -383095146, %originalBBpart258 ], [ %37, %originalBB54 ], [ %28, %for.inc ], [ -984779290, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -957092769, i32 828747968
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1277755105, i32 1233360160
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2104897422, i32 1233360160
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1428580065, i32 -411333243
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 371369673, i32 -411333243
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %rem = srem i32 %38, 2
  %cmp2 = icmp eq i32 %rem, 1
  %39 = select i1 %cmp2, i32 -771902536, i32 -1460736778
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -1
  %div = sdiv i32 %41, 2
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %a.0
  %42 = select i1 %cmp4, i32 185577516, i32 1737379412
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = xor i32 %i.0, -1
  %45 = add i32 %43, %44
  %idxprom8 = sext i32 %45 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %46 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom10
  %47 = load i32, i32* %arrayidx11, align 4
  store i32 %47, i32* %arrayidx9, align 4
  store i32 %46, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1695850784, i32 -1212070692
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1905116786, i32 -1212070692
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1854827421, i32 -1874557512
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %div21 = sdiv i32 %76, 2
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2146901684, i32 -1874557512
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %b.0
  %86 = select i1 %cmp23, i32 1977037622, i32 -1377830719
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = xor i32 %i.0, -1
  %89 = add i32 %87, %88
  %idxprom27 = sext i32 %89 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom27
  %90 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom29
  %91 = load i32, i32* %arrayidx30, align 4
  store i32 %91, i32* %arrayidx28, align 4
  store i32 %90, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1132161392, i32 1355726686
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, -1
  %cmp42 = icmp slt i32 %i.0, %103
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1092968287, i32 1355726686
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %113 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1451252612, i32 -1043557612
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom44
  %114 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1700078346, i32 -842476709
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1345761602, i32 -842476709
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %134, -1
  %idxprom51 = sext i32 %135 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom51
  %136 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %div21alteredBB = sdiv i32 %139, 2
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
