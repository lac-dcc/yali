; ModuleID = 'build_ollvm/programs/59/1022.ll'
source_filename = "source-C-CXX/59/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1038563385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1038563385, label %for.cond
    i32 1720111445, label %for.body
    i32 988562754, label %for.cond1
    i32 -2028972632, label %for.body3
    i32 966978650, label %if.then
    i32 1989508373, label %originalBB
    i32 -1757498568, label %originalBBpart2
    i32 115398291, label %if.end
    i32 -550362577, label %for.inc
    i32 743932354, label %for.end
    i32 2049848061, label %originalBB59
    i32 1769265849, label %originalBBpart261
    i32 -1382100627, label %if.then6
    i32 234708532, label %originalBB63
    i32 2056581505, label %originalBBpart277
    i32 -446065656, label %if.end9
    i32 673198361, label %for.inc10
    i32 -1626565236, label %for.end12
    i32 1543377946, label %for.cond13
    i32 583397595, label %for.body16
    i32 -1757124312, label %if.then24
    i32 2084170765, label %if.end37
    i32 -863529226, label %for.inc38
    i32 297889273, label %for.end40
    i32 -1354554617, label %if.then42
    i32 -669654896, label %if.else
    i32 -991553728, label %for.cond44
    i32 -1838812089, label %for.body47
    i32 734219768, label %for.inc55
    i32 -440404307, label %for.end57
    i32 -359719685, label %if.end58
    i32 -961890312, label %originalBBalteredBB
    i32 -801050359, label %originalBB59alteredBB
    i32 -1584155767, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.end57, %for.inc55, %for.body47, %for.cond44, %if.else, %if.then42, %for.end40, %for.inc38, %if.end37, %if.then24, %for.body16, %for.cond13, %for.end12, %for.inc10, %if.end9, %originalBBpart277, %originalBB63, %if.then6, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end57 ], [ %.neg, %for.inc55 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ 0, %if.else ], [ %i.0, %if.then42 ], [ %i.0, %for.end40 ], [ %73, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then24 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %61, %for.inc10 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %if.else ], [ %j.0, %if.then42 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then24 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %if.end9 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end ], [ %.neg30, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %80, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %if.else ], [ %k.0, %if.then42 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %if.then24 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %if.end9 ], [ %k.0, %originalBBpart277 ], [ %.neg29, %originalBB63 ], [ %k.0, %if.then6 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBB59alteredBB ], [ %79, %originalBBalteredBB ], [ %s.0, %for.end57 ], [ %s.0, %for.inc55 ], [ %s.0, %for.body47 ], [ %s.0, %for.cond44 ], [ %s.0, %if.else ], [ %s.0, %if.then42 ], [ %s.0, %for.end40 ], [ %s.0, %for.inc38 ], [ %s.0, %if.end37 ], [ %s.0, %if.then24 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond13 ], [ %s.0, %for.end12 ], [ %s.0, %for.inc10 ], [ %s.0, %if.end9 ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB63 ], [ %s.0, %if.then6 ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB59 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %14, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ 0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %for.body47 ], [ %t.0, %for.cond44 ], [ %t.0, %if.else ], [ %t.0, %if.then42 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %if.end37 ], [ %72, %if.then24 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond13 ], [ 0, %for.end12 ], [ %t.0, %for.inc10 ], [ %t.0, %if.end9 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB63 ], [ %t.0, %if.then6 ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB59 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 234708532, %originalBB63alteredBB ], [ 2049848061, %originalBB59alteredBB ], [ 1989508373, %originalBBalteredBB ], [ -359719685, %for.end57 ], [ -991553728, %for.inc55 ], [ 734219768, %for.body47 ], [ %76, %for.cond44 ], [ -991553728, %if.else ], [ -359719685, %if.then42 ], [ %74, %for.end40 ], [ 1543377946, %for.inc38 ], [ -863529226, %if.end37 ], [ 2084170765, %if.then24 ], [ %68, %for.body16 ], [ %63, %for.cond13 ], [ 1543377946, %for.end12 ], [ 1038563385, %for.inc10 ], [ 673198361, %if.end9 ], [ -446065656, %originalBBpart277 ], [ %60, %originalBB63 ], [ %51, %if.then6 ], [ %42, %originalBBpart261 ], [ %41, %originalBB59 ], [ %32, %for.end ], [ 988562754, %for.inc ], [ -550362577, %if.end ], [ 115398291, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %for.body3 ], [ %3, %for.cond1 ], [ 988562754, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1626565236, i32 1720111445
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 743932354, i32 -2028972632
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp4, i32 966978650, i32 115398291
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1989508373, i32 -961890312
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %s.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1757498568, i32 -961890312
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2049848061, i32 -801050359
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %s.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1769265849, i32 -801050359
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1382100627, i32 -446065656
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 234708532, i32 -1584155767
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx7, align 4
  %.neg29 = add i32 %k.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2056581505, i32 -1584155767
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = add i32 %k.0, -2
  %cmp15.not = icmp sgt i32 %i.0, %62
  %63 = select i1 %cmp15.not, i32 297889273, i32 583397595
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom17
  %64 = load i32, i32* %arrayidx18, align 4
  %65 = add i32 %i.0, 1
  %idxprom20 = sext i32 %65 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom20
  %66 = load i32, i32* %arrayidx21, align 4
  %67 = add i32 %66, -2
  %cmp23 = icmp eq i32 %64, %67
  %68 = select i1 %cmp23, i32 -1757124312, i32 2084170765
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom25
  %69 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %t.0 to i64
  %arrayidx29 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %b, i64 0, i64 %idxprom27, i64 0
  store i32 %69, i32* %arrayidx29, align 8
  %70 = add i32 %i.0, 1
  %idxprom31 = sext i32 %70 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom31
  %71 = load i32, i32* %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %b, i64 0, i64 %idxprom27, i64 1
  store i32 %71, i32* %arrayidx35, align 4
  %72 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %t.0, 0
  %74 = select i1 %cmp41, i32 -1354554617, i32 -669654896
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %75 = add i32 %t.0, -1
  %cmp46.not = icmp sgt i32 %i.0, %75
  %76 = select i1 %cmp46.not, i32 -440404307, i32 -1838812089
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %b, i64 0, i64 %idxprom48, i64 0
  %77 = load i32, i32* %arrayidx50, align 8
  %arrayidx53 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %b, i64 0, i64 %idxprom48, i64 1
  %78 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 %78)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidx7alteredBB, align 4
  %80 = add i32 %k.0, 1
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
