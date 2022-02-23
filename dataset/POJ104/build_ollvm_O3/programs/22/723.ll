; ModuleID = 'build_ollvm/programs/22/723.ll'
source_filename = "source-C-CXX/22/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1610089971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1610089971, label %for.cond
    i32 -1058462752, label %originalBB
    i32 1710417921, label %originalBBpart2
    i32 -139159696, label %for.body
    i32 2000236364, label %originalBB51
    i32 -2123038200, label %originalBBpart253
    i32 226389578, label %if.then
    i32 -1055243860, label %if.then9
    i32 -1613219258, label %if.end
    i32 -880709165, label %if.else
    i32 -727465645, label %if.end20
    i32 12044470, label %for.inc
    i32 -2093811026, label %for.end
    i32 -582567167, label %originalBB55
    i32 -2056701850, label %originalBBpart257
    i32 -1915373763, label %for.cond26
    i32 -749566785, label %for.body29
    i32 565714824, label %while.cond
    i32 489806619, label %originalBB59
    i32 1451541189, label %originalBBpart261
    i32 1264561002, label %while.body
    i32 1503857467, label %while.end
    i32 2130927495, label %for.inc45
    i32 959893137, label %for.end46
    i32 -2137914039, label %originalBB63
    i32 -1134580672, label %originalBBpart265
    i32 -46325081, label %originalBBalteredBB
    i32 -1979981218, label %originalBB51alteredBB
    i32 1895700565, label %originalBB55alteredBB
    i32 -857788190, label %originalBB59alteredBB
    i32 -1390550736, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB63, %for.end46, %for.inc45, %while.end, %while.body, %originalBBpart261, %originalBB59, %while.cond, %for.body29, %for.cond26, %originalBBpart257, %originalBB55, %for.end, %for.inc, %if.end20, %if.else, %if.end, %if.then9, %if.then, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB63 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc45 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %while.cond ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end20 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %40, %if.then9 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB63 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc45 ], [ %k.0, %while.end ], [ %84, %while.body ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %while.cond ], [ 0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end20 ], [ %k.0, %if.else ], [ %42, %if.end ], [ 0, %if.then9 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %for.end46 ], [ %85, %for.inc45 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %while.cond ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB63 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc45 ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %while.cond ], [ %p.0, %for.body29 ], [ %p.0, %for.cond26 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end20 ], [ 0, %if.else ], [ 1, %if.end ], [ %p.0, %if.then9 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2137914039, %originalBB63alteredBB ], [ 489806619, %originalBB59alteredBB ], [ -582567167, %originalBB55alteredBB ], [ 2000236364, %originalBB51alteredBB ], [ -1058462752, %originalBBalteredBB ], [ %103, %originalBB63 ], [ %94, %for.end46 ], [ -1915373763, %for.inc45 ], [ 2130927495, %while.end ], [ 565714824, %while.body ], [ %82, %originalBBpart261 ], [ %81, %originalBB59 ], [ %71, %while.cond ], [ 565714824, %for.body29 ], [ %62, %for.cond26 ], [ -1915373763, %originalBBpart257 ], [ %61, %originalBB55 ], [ %52, %for.end ], [ 1610089971, %for.inc ], [ 12044470, %if.end20 ], [ -727465645, %if.else ], [ -727465645, %if.end ], [ -1613219258, %if.then9 ], [ %39, %if.then ], [ %38, %originalBBpart253 ], [ %37, %originalBB51 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1058462752, i32 -46325081
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1710417921, i32 -46325081
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -139159696, i32 -2093811026
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2000236364, i32 -1979981218
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %28, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2123038200, i32 -1979981218
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 226389578, i32 -880709165
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %p.0, 0
  %39 = select i1 %cmp7, i32 -1055243860, i32 -1613219258
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %41 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i32 %j.0 to i64
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 %41, i8* %arrayidx19, align 1
  %42 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -582567167, i32 1895700565
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom22, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2056701850, i32 1895700565
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %i.0, 1
  %62 = select i1 %cmp27, i32 -749566785, i32 959893137
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 489806619, i32 -857788190
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom30, i64 %idxprom32
  %72 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp ne i8 %72, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1451541189, i32 -857788190
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %82 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1264561002, i32 1503857467
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom37, i64 %idxprom39
  %83 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %83 to i32
  %putchar28 = call i32 @putchar(i32 %conv41)
  %84 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2137914039, i32 -1390550736
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arraydecay49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom47, i64 0
  %call50 = call i32 @puts(i8* nonnull %arraydecay49)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1134580672, i32 -1390550736
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %idxprom24alteredBB = sext i32 %k.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arraydecay49alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom47alteredBB, i64 0
  %call50alteredBB = call i32 @puts(i8* nonnull %arraydecay49alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
