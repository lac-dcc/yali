; ModuleID = 'build_ollvm/programs/48/1044.ll'
source_filename = "source-C-CXX/48/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [520 x i8], align 16
  %arraydecay = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -258535693, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -258535693, label %for.cond
    i32 -412625477, label %originalBB
    i32 1270742613, label %originalBBpart2
    i32 -2115097035, label %for.body
    i32 -1061499887, label %for.cond4
    i32 -880246901, label %originalBB42
    i32 1996948116, label %originalBBpart251
    i32 -761596523, label %for.body7
    i32 -698812246, label %for.cond9
    i32 219045777, label %originalBB53
    i32 1304323664, label %originalBBpart255
    i32 22466642, label %for.body12
    i32 31596159, label %if.then
    i32 322186538, label %originalBB57
    i32 -769151302, label %originalBBpart259
    i32 -1170802141, label %if.end
    i32 2027179555, label %for.inc
    i32 1171803324, label %for.end
    i32 625780587, label %if.then21
    i32 -1588144828, label %for.cond22
    i32 1479535275, label %originalBB61
    i32 381835248, label %originalBBpart272
    i32 520065491, label %for.body26
    i32 329394122, label %for.inc31
    i32 587478312, label %for.end33
    i32 -352642941, label %if.end35
    i32 1521376125, label %for.inc36
    i32 1139137927, label %for.end38
    i32 -1571082333, label %for.inc39
    i32 124465930, label %originalBB74
    i32 1447022040, label %originalBBpart290
    i32 -992814219, label %for.end41
    i32 -405971482, label %originalBBalteredBB
    i32 1097233805, label %originalBB42alteredBB
    i32 -92235683, label %originalBB53alteredBB
    i32 -1316559415, label %originalBB57alteredBB
    i32 -589139413, label %originalBB61alteredBB
    i32 247796667, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB74, %for.inc39, %for.end38, %for.inc36, %if.end35, %for.end33, %for.inc31, %for.body26, %originalBBpart272, %originalBB61, %for.cond22, %if.then21, %for.end, %for.inc, %if.end, %originalBBpart259, %originalBB57, %if.then, %for.body12, %originalBBpart255, %originalBB53, %for.cond9, %for.body7, %originalBBpart251, %originalBB42, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBB53alteredBB ], [ %q.0, %originalBB42alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB74 ], [ %q.0, %for.inc39 ], [ %q.0, %for.end38 ], [ %q.0, %for.inc36 ], [ %q.0, %if.end35 ], [ %q.0, %for.end33 ], [ %q.0, %for.inc31 ], [ %q.0, %for.body26 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB61 ], [ %q.0, %for.cond22 ], [ %q.0, %if.then21 ], [ %q.0, %for.end ], [ %81, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB57 ], [ %q.0, %if.then ], [ %q.0, %for.body12 ], [ %q.0, %originalBBpart255 ], [ %q.0, %originalBB53 ], [ %q.0, %for.cond9 ], [ %39, %for.body7 ], [ %q.0, %originalBBpart251 ], [ %q.0, %originalBB42 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB61alteredBB ], [ 1, %originalBB57alteredBB ], [ %x.0, %originalBB53alteredBB ], [ %x.0, %originalBB42alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB74 ], [ %x.0, %for.inc39 ], [ %x.0, %for.end38 ], [ %x.0, %for.inc36 ], [ %x.0, %if.end35 ], [ %x.0, %for.end33 ], [ %x.0, %for.inc31 ], [ %x.0, %for.body26 ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB61 ], [ %x.0, %for.cond22 ], [ %x.0, %if.then21 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart259 ], [ 1, %originalBB57 ], [ %x.0, %if.then ], [ %x.0, %for.body12 ], [ %x.0, %originalBBpart255 ], [ %x.0, %originalBB53 ], [ %x.0, %for.cond9 ], [ 0, %for.body7 ], [ %x.0, %originalBBpart251 ], [ %x.0, %originalBB42 ], [ %x.0, %for.cond4 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB74 ], [ %p.0, %for.inc39 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %if.end35 ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %for.body26 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB61 ], [ %p.0, %for.cond22 ], [ %p.0, %if.then21 ], [ %p.0, %for.end ], [ %80, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %if.then ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %for.cond9 ], [ %i.0, %for.body7 ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB42 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %125, %originalBB74alteredBB ], [ %l.0, %originalBB61alteredBB ], [ %l.0, %originalBB57alteredBB ], [ %l.0, %originalBB53alteredBB ], [ %l.0, %originalBB42alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart290 ], [ %115, %originalBB74 ], [ %l.0, %for.inc39 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %if.end35 ], [ %l.0, %for.end33 ], [ %l.0, %for.inc31 ], [ %l.0, %for.body26 ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB61 ], [ %l.0, %for.cond22 ], [ %l.0, %if.then21 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart259 ], [ %l.0, %originalBB57 ], [ %l.0, %if.then ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart255 ], [ %l.0, %originalBB53 ], [ %l.0, %for.cond9 ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart251 ], [ %l.0, %originalBB42 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %105, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB74 ], [ %k.0, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %for.end33 ], [ %104, %for.inc31 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB61 ], [ %k.0, %for.cond22 ], [ %i.0, %if.then21 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB42 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 124465930, %originalBB74alteredBB ], [ 1479535275, %originalBB61alteredBB ], [ 322186538, %originalBB57alteredBB ], [ 219045777, %originalBB53alteredBB ], [ -880246901, %originalBB42alteredBB ], [ -412625477, %originalBBalteredBB ], [ -258535693, %originalBBpart290 ], [ %124, %originalBB74 ], [ %114, %for.inc39 ], [ -1571082333, %for.end38 ], [ -1061499887, %for.inc36 ], [ 1521376125, %if.end35 ], [ -352642941, %for.end33 ], [ -1588144828, %for.inc31 ], [ 329394122, %for.body26 ], [ %102, %originalBBpart272 ], [ %101, %originalBB61 ], [ %91, %for.cond22 ], [ -1588144828, %if.then21 ], [ %82, %for.end ], [ -698812246, %for.inc ], [ 2027179555, %if.end ], [ -1170802141, %originalBBpart259 ], [ %79, %originalBB57 ], [ %70, %if.then ], [ %61, %for.body12 ], [ %58, %originalBBpart255 ], [ %57, %originalBB53 ], [ %48, %for.cond9 ], [ -698812246, %for.body7 ], [ %38, %originalBBpart251 ], [ %37, %originalBB42 ], [ %27, %for.cond4 ], [ -1061499887, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -412625477, i32 -405971482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %l.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1270742613, i32 -405971482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2115097035, i32 -992814219
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -880246901, i32 1097233805
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, %l.0
  %cmp5 = icmp slt i32 %28, %conv
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1996948116, i32 1097233805
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -761596523, i32 1139137927
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, %l.0
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 219045777, i32 -92235683
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %p.0, %q.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1304323664, i32 -92235683
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %58 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 22466642, i32 1171803324
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %idxprom14 = sext i32 %q.0 to i64
  %arrayidx15 = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom14
  %60 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %59, %60
  %61 = select i1 %cmp17.not, i32 -1170802141, i32 31596159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 322186538, i32 -1316559415
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -769151302, i32 -1316559415
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = add i32 %p.0, 1
  %81 = add i32 %q.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp19 = icmp eq i32 %x.0, 0
  %82 = select i1 %cmp19, i32 625780587, i32 -352642941
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1479535275, i32 -589139413
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %92 = add i32 %i.0, %l.0
  %cmp24 = icmp sle i32 %k.0, %92
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 381835248, i32 -589139413
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %102 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 520065491, i32 587478312
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom27
  %103 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %103 to i32
  %putchar28 = call i32 @putchar(i32 %conv29)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %104 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 124465930, i32 247796667
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %115 = add i32 %l.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1447022040, i32 247796667
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %l.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
