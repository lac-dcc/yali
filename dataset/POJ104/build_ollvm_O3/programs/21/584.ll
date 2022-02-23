; ModuleID = 'build_ollvm/programs/21/584.ll'
source_filename = "source-C-CXX/21/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ %conv, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1791982951, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1791982951, label %while.cond
    i32 1236628946, label %originalBB
    i32 670253905, label %originalBBpart2
    i32 460806283, label %while.body
    i32 1488300848, label %while.end
    i32 -694616667, label %originalBB62
    i32 -2095147184, label %originalBBpart264
    i32 -1891549028, label %for.cond
    i32 -1080662495, label %for.body
    i32 173830148, label %originalBB66
    i32 1038484158, label %originalBBpart268
    i32 1711336350, label %for.cond10
    i32 836896837, label %for.body15
    i32 230500424, label %originalBB70
    i32 1151507624, label %originalBBpart273
    i32 179746382, label %if.then
    i32 1343655048, label %if.end
    i32 -1056862374, label %originalBB75
    i32 245638609, label %originalBBpart277
    i32 -661570435, label %for.inc
    i32 1327367148, label %for.end
    i32 766727531, label %originalBB79
    i32 -43709257, label %originalBBpart281
    i32 -2062462283, label %for.inc33
    i32 -1878498011, label %for.end35
    i32 1826965446, label %for.cond36
    i32 996301974, label %for.body39
    i32 757435234, label %if.then45
    i32 -1481676130, label %if.end46
    i32 -172439009, label %if.then49
    i32 1987418335, label %if.end50
    i32 930118874, label %originalBB83
    i32 -1763982597, label %originalBBpart285
    i32 -363348433, label %for.inc51
    i32 2085043085, label %for.end53
    i32 -477930802, label %if.then56
    i32 -1719325028, label %if.else
    i32 389018081, label %if.end61
    i32 -1595303054, label %originalBB87
    i32 2035153357, label %originalBBpart289
    i32 1759059703, label %originalBBalteredBB
    i32 1997144789, label %originalBB62alteredBB
    i32 376195835, label %originalBB66alteredBB
    i32 368555848, label %originalBB70alteredBB
    i32 -289902551, label %originalBB75alteredBB
    i32 1432605822, label %originalBB79alteredBB
    i32 58977698, label %originalBB83alteredBB
    i32 -184794729, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB87, %if.end61, %if.else, %if.then56, %for.end53, %for.inc51, %originalBBpart285, %originalBB83, %if.end50, %if.then49, %if.end46, %if.then45, %for.body39, %for.cond36, %for.end35, %for.inc33, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end, %if.then, %originalBBpart273, %originalBB70, %for.body15, %for.cond10, %originalBBpart268, %originalBB66, %for.body, %for.cond, %originalBBpart264, %originalBB62, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB87 ], [ %j.0, %if.end61 ], [ %j.0, %if.else ], [ %j.0, %if.then56 ], [ %j.0, %for.end53 ], [ %145, %for.inc51 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end50 ], [ %j.0, %if.then49 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ 0, %for.end35 ], [ %121, %for.inc33 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB87 ], [ %k.0, %if.end61 ], [ %k.0, %if.else ], [ %k.0, %if.then56 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.end50 ], [ %k.0, %if.then49 ], [ %k.0, %if.end46 ], [ %k.0, %if.then45 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end ], [ %102, %for.inc ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB70 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB87 ], [ %i.0, %if.end61 ], [ %i.0, %if.else ], [ %i.0, %if.then56 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %while.end ], [ %.neg22, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB87 ], [ %n.0, %if.end61 ], [ %n.0, %if.else ], [ %n.0, %if.then56 ], [ %n.0, %for.end53 ], [ %n.0, %for.inc51 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %if.end50 ], [ %n.0, %if.then49 ], [ %n.0, %if.end46 ], [ 1, %if.then45 ], [ %n.0, %for.body39 ], [ %n.0, %for.cond36 ], [ %n.0, %for.end35 ], [ %n.0, %for.inc33 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB70 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB87 ], [ %c.0, %if.end61 ], [ %c.0, %if.else ], [ %c.0, %if.then56 ], [ %c.0, %for.end53 ], [ %c.0, %for.inc51 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %if.end50 ], [ %c.0, %if.then49 ], [ %c.0, %if.end46 ], [ %c.0, %if.then45 ], [ %c.0, %for.body39 ], [ %c.0, %for.cond36 ], [ %c.0, %for.end35 ], [ %c.0, %for.inc33 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB70 ], [ %c.0, %for.body15 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %while.end ], [ %conv7, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1595303054, %originalBB87alteredBB ], [ 930118874, %originalBB83alteredBB ], [ 766727531, %originalBB79alteredBB ], [ -1056862374, %originalBB75alteredBB ], [ 230500424, %originalBB70alteredBB ], [ 173830148, %originalBB66alteredBB ], [ -694616667, %originalBB62alteredBB ], [ 1236628946, %originalBBalteredBB ], [ %165, %originalBB87 ], [ %156, %if.end61 ], [ 389018081, %if.else ], [ 389018081, %if.then56 ], [ %146, %for.end53 ], [ 1826965446, %for.inc51 ], [ -363348433, %originalBBpart285 ], [ %144, %originalBB83 ], [ %135, %if.end50 ], [ 2085043085, %if.then49 ], [ %126, %if.end46 ], [ -1481676130, %if.then45 ], [ %125, %for.body39 ], [ %122, %for.cond36 ], [ 1826965446, %for.end35 ], [ -1891549028, %for.inc33 ], [ -2062462283, %originalBBpart281 ], [ %120, %originalBB79 ], [ %111, %for.end ], [ 1711336350, %for.inc ], [ -661570435, %originalBBpart277 ], [ %101, %originalBB75 ], [ %92, %if.end ], [ 1343655048, %if.then ], [ %81, %originalBBpart273 ], [ %80, %originalBB70 ], [ %68, %for.body15 ], [ %59, %for.cond10 ], [ 1711336350, %originalBBpart268 ], [ %56, %originalBB66 ], [ %47, %for.body ], [ %38, %for.cond ], [ -1891549028, %originalBBpart264 ], [ %36, %originalBB62 ], [ %27, %while.end ], [ 1791982951, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1236628946, i32 1759059703
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp eq i8 %c.0, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 670253905, i32 1759059703
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 460806283, i32 1488300848
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4)
  %.neg22 = add i32 %i.0, 1
  %call6 = call i32 @getchar()
  %conv7 = trunc i32 %call6 to i8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -694616667, i32 1997144789
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2095147184, i32 1997144789
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %37 = add i32 %i.0, -1
  %cmp8 = icmp slt i32 %j.0, %37
  %38 = select i1 %cmp8, i32 -1080662495, i32 -1878498011
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 173830148, i32 376195835
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1038484158, i32 376195835
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %57 = xor i32 %j.0, -1
  %58 = add i32 %i.0, %57
  %cmp13 = icmp slt i32 %k.0, %58
  %59 = select i1 %cmp13, i32 836896837, i32 1327367148
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 230500424, i32 368555848
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %69 = load i32, i32* %arrayidx17, align 4
  %70 = add i32 %k.0, 1
  %idxprom18 = sext i32 %70 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %71 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %69, %71
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1151507624, i32 368555848
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %81 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 179746382, i32 1343655048
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %82 = load i32, i32* %arrayidx23, align 4
  %.neg = add i32 %k.0, 1
  %idxprom25 = sext i32 %.neg to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %83 = load i32, i32* %arrayidx26, align 4
  store i32 %83, i32* %arrayidx23, align 4
  store i32 %82, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1056862374, i32 -289902551
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 245638609, i32 -289902551
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 766727531, i32 1432605822
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -43709257, i32 1432605822
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, %i.0
  %122 = select i1 %cmp37, i32 996301974, i32 2085043085
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %123 = load i32, i32* %arrayidx41, align 4
  %124 = load i32, i32* %arrayidx, align 16
  %cmp43 = icmp slt i32 %123, %124
  %125 = select i1 %cmp43, i32 757435234, i32 -1481676130
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %cmp47 = icmp eq i32 %n.0, 1
  %126 = select i1 %cmp47, i32 -172439009, i32 1987418335
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 930118874, i32 58977698
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1763982597, i32 58977698
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54 = icmp eq i32 %n.0, 1
  %146 = select i1 %cmp54, i32 -477930802, i32 -1719325028
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  %147 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1595303054, i32 -184794729
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2035153357, i32 -184794729
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
