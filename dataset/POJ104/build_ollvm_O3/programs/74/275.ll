; ModuleID = 'build_ollvm/programs/74/275.ll'
source_filename = "source-C-CXX/74/275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp28.reg2mem = alloca i1, align 1
  %x = alloca [1005 x i32], align 16
  %y = alloca [1005 x i32], align 16
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %x, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx6alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ undef, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1306603453, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1306603453, label %while.cond
    i32 1197992916, label %while.body
    i32 826930033, label %originalBB
    i32 -1467264540, label %originalBBpart2
    i32 -1568526280, label %while.end
    i32 -2013636158, label %originalBB51
    i32 1924227450, label %originalBBpart253
    i32 -1225478308, label %while.cond8
    i32 523780023, label %while.body14
    i32 -1926924406, label %while.end19
    i32 -2012425525, label %for.cond
    i32 -558304168, label %for.body
    i32 -98491186, label %for.cond22
    i32 562956467, label %for.body25
    i32 -1791656031, label %originalBB55
    i32 1606240556, label %originalBBpart257
    i32 1689180003, label %land.lhs.true
    i32 -1737104922, label %if.then
    i32 -1961457756, label %originalBB59
    i32 -992981502, label %originalBBpart274
    i32 566109848, label %if.end
    i32 53764880, label %for.inc
    i32 -1420348835, label %for.end
    i32 -638811512, label %cond.true
    i32 -496834425, label %cond.false
    i32 378846573, label %cond.end
    i32 184234721, label %for.inc38
    i32 970036857, label %for.end40
    i32 -756607662, label %originalBB76
    i32 272910365, label %originalBBpart278
    i32 727235532, label %originalBBalteredBB
    i32 -549658032, label %originalBB51alteredBB
    i32 -976721200, label %originalBB55alteredBB
    i32 1596497815, label %originalBB59alteredBB
    i32 245448738, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB76, %for.end40, %for.inc38, %cond.end, %cond.false, %cond.true, %for.end, %for.inc, %if.end, %originalBBpart274, %originalBB59, %if.then, %land.lhs.true, %originalBBpart257, %originalBB55, %for.body25, %for.cond22, %for.body, %for.cond, %while.end19, %while.body14, %while.cond8, %originalBBpart253, %originalBB51, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 1, %originalBB51alteredBB ], [ %103, %originalBBalteredBB ], [ %i.0, %originalBB76 ], [ %i.0, %for.end40 ], [ %.neg25, %for.inc38 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end19 ], [ %39, %while.body14 ], [ %i.0, %while.cond8 ], [ %i.0, %originalBBpart253 ], [ 1, %originalBB51 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB76 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.end ], [ %83, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end19 ], [ %j.0, %while.body14 ], [ %j.0, %while.cond8 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB76 ], [ %n.0, %for.end40 ], [ %n.0, %for.inc38 ], [ %n.0, %cond.end ], [ %n.0, %cond.false ], [ %n.0, %cond.true ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB59 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %for.body25 ], [ %n.0, %for.cond22 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %i.0, %while.end19 ], [ %n.0, %while.body14 ], [ %n.0, %while.cond8 ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB51 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB76alteredBB ], [ %.neg, %originalBB59alteredBB ], [ %mark.0, %originalBB55alteredBB ], [ %mark.0, %originalBB51alteredBB ], [ %mark.0, %originalBBalteredBB ], [ %mark.0, %originalBB76 ], [ %mark.0, %for.end40 ], [ %mark.0, %for.inc38 ], [ %mark.0, %cond.end ], [ %mark.0, %cond.false ], [ %mark.0, %cond.true ], [ %mark.0, %for.end ], [ %mark.0, %for.inc ], [ %mark.0, %if.end ], [ %mark.0, %originalBBpart274 ], [ %73, %originalBB59 ], [ %mark.0, %if.then ], [ %mark.0, %land.lhs.true ], [ %mark.0, %originalBBpart257 ], [ %mark.0, %originalBB55 ], [ %mark.0, %for.body25 ], [ %mark.0, %for.cond22 ], [ 0, %for.body ], [ %mark.0, %for.cond ], [ %mark.0, %while.end19 ], [ %mark.0, %while.body14 ], [ %mark.0, %while.cond8 ], [ %mark.0, %originalBBpart253 ], [ %mark.0, %originalBB51 ], [ %mark.0, %while.end ], [ %mark.0, %originalBBpart2 ], [ %mark.0, %originalBB ], [ %mark.0, %while.body ], [ %mark.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB76 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB59 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB55 ], [ %max.0, %for.body25 ], [ %max.0, %for.cond22 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.end19 ], [ %max.0, %while.body14 ], [ %max.0, %while.cond8 ], [ %max.0, %originalBBpart253 ], [ %max.0, %originalBB51 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -756607662, %originalBB76alteredBB ], [ -1961457756, %originalBB59alteredBB ], [ -1791656031, %originalBB55alteredBB ], [ -2013636158, %originalBB51alteredBB ], [ 826930033, %originalBBalteredBB ], [ %102, %originalBB76 ], [ %93, %for.end40 ], [ -2012425525, %for.inc38 ], [ 184234721, %cond.end ], [ 378846573, %cond.false ], [ 378846573, %cond.true ], [ %84, %for.end ], [ -98491186, %for.inc ], [ 53764880, %if.end ], [ 566109848, %originalBBpart274 ], [ %82, %originalBB59 ], [ %72, %if.then ], [ %63, %land.lhs.true ], [ %61, %originalBBpart257 ], [ %60, %originalBB55 ], [ %50, %for.body25 ], [ %41, %for.cond22 ], [ -98491186, %for.body ], [ %40, %for.cond ], [ -2012425525, %while.end19 ], [ -1225478308, %while.body14 ], [ %38, %while.cond8 ], [ -1225478308, %originalBBpart253 ], [ %37, %originalBB51 ], [ %28, %while.end ], [ -1306603453, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB76alteredBB ], [ %cond.reg2mem.0, %originalBB59alteredBB ], [ %cond.reg2mem.0, %originalBB55alteredBB ], [ %cond.reg2mem.0, %originalBB51alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB76 ], [ %cond.reg2mem.0, %for.end40 ], [ %cond.reg2mem.0, %for.inc38 ], [ %cond.reg2mem.0, %cond.end ], [ %mark.0, %cond.false ], [ %max.0, %cond.true ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart274 ], [ %cond.reg2mem.0, %originalBB59 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %originalBBpart257 ], [ %cond.reg2mem.0, %originalBB55 ], [ %cond.reg2mem.0, %for.body25 ], [ %cond.reg2mem.0, %for.cond22 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %while.end19 ], [ %cond.reg2mem.0, %while.body14 ], [ %cond.reg2mem.0, %while.cond8 ], [ %cond.reg2mem.0, %originalBBpart253 ], [ %cond.reg2mem.0, %originalBB51 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %sext.mask26 = and i32 %call1, 255
  %cmp = icmp eq i32 %sext.mask26, 44
  %0 = select i1 %cmp, i32 1197992916, i32 -1568526280
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 826930033, i32 727235532
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1005 x i32], [1005 x i32]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4)
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1467264540, i32 727235532
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2013636158, i32 -549658032
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1924227450, i32 -549658032
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %call9 = call i32 @getchar()
  %sext.mask = and i32 %call9, 255
  %cmp12 = icmp eq i32 %sext.mask, 44
  %38 = select i1 %cmp12, i32 523780023, i32 -1926924406
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y, i64 0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx16)
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, 1000
  %40 = select i1 %cmp20, i32 -558304168, i32 970036857
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %n.0
  %41 = select i1 %cmp23, i32 562956467, i32 -1420348835
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1791656031, i32 -976721200
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %x, i64 0, i64 %idxprom26
  %51 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %i.0, %51
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1606240556, i32 -976721200
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %61 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1689180003, i32 566109848
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y, i64 0, i64 %idxprom30
  %62 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp32, i32 -1737104922, i32 566109848
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1961457756, i32 1596497815
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %73 = add i32 %mark.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -992981502, i32 1596497815
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %max.0, %mark.0
  %84 = select i1 %cmp36, i32 -638811512, i32 -496834425
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -756607662, i32 245448738
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %n.0, i32 %max.0)
  store i32 0, i32* %.reg2mem, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 272910365, i32 245448738
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4alteredBB)
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %mark.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %n.0, i32 %max.0)
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
