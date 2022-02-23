; ModuleID = 'build_ollvm/programs/23/2168.ll'
source_filename = "source-C-CXX/23/2168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %a = alloca [200 x [40 x i8]], align 16
  %b = alloca [200 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1750647864, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1750647864, label %while.cond
    i32 -472209924, label %while.body
    i32 236207225, label %land.lhs.true
    i32 -1522565225, label %if.then
    i32 -376894755, label %if.end
    i32 -216830626, label %lor.lhs.false
    i32 -1787141041, label %if.then17
    i32 216717583, label %if.end29
    i32 -2137516309, label %while.end
    i32 1666681930, label %originalBB
    i32 -1104992771, label %originalBBpart2
    i32 -1171627036, label %for.cond
    i32 2140788654, label %originalBB55
    i32 1860738622, label %originalBBpart257
    i32 -1047431113, label %for.body
    i32 -1033751531, label %if.then38
    i32 94852888, label %if.end39
    i32 -1380578999, label %if.then46
    i32 -957061659, label %originalBB59
    i32 1379284167, label %originalBBpart261
    i32 -663616913, label %if.end47
    i32 -113203182, label %originalBB63
    i32 885455931, label %originalBBpart265
    i32 -1891380553, label %for.inc
    i32 -1455397146, label %for.end
    i32 -857858970, label %originalBB67
    i32 619315196, label %originalBBpart269
    i32 1101956464, label %originalBBalteredBB
    i32 -1833673720, label %originalBB55alteredBB
    i32 1123621254, label %originalBB59alteredBB
    i32 666087453, label %originalBB63alteredBB
    i32 -239392646, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end47, %originalBBpart261, %originalBB59, %if.then46, %if.end39, %if.then38, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %while.end, %if.end29, %if.then17, %lor.lhs.false, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB67 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %if.end47 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %if.then46 ], [ %c.0, %if.end39 ], [ %c.0, %if.then38 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.end ], [ %c.0, %if.end29 ], [ %c.0, %if.then17 ], [ %c.0, %lor.lhs.false ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %conv2, %while.body ], [ %c.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB67 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then46 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %i.0, %if.end29 ], [ %6, %if.then17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB67 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then46 ], [ %j.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %if.end29 ], [ 0, %if.then17 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end ], [ %3, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %p.0, %originalBB67 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %if.end47 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %if.then46 ], [ %p.0, %if.end39 ], [ %d.0, %if.then38 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ 0, %originalBB ], [ %p.0, %while.end ], [ %p.0, %if.end29 ], [ %p.0, %if.then17 ], [ %p.0, %lor.lhs.false ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %q.0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %q.0, %originalBB67 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %if.end47 ], [ %q.0, %originalBBpart261 ], [ %d.0, %originalBB59 ], [ %q.0, %if.then46 ], [ %q.0, %if.end39 ], [ %q.0, %if.then38 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB55 ], [ %q.0, %for.cond ], [ %q.0, %originalBBpart2 ], [ 0, %originalBB ], [ %q.0, %while.end ], [ %q.0, %if.end29 ], [ %q.0, %if.then17 ], [ %q.0, %lor.lhs.false ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB67alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %d.0, %originalBB67 ], [ %d.0, %for.end ], [ %86, %for.inc ], [ %d.0, %originalBBpart265 ], [ %d.0, %originalBB63 ], [ %d.0, %if.end47 ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB59 ], [ %d.0, %if.then46 ], [ %d.0, %if.end39 ], [ %d.0, %if.then38 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB55 ], [ %d.0, %for.cond ], [ %d.0, %originalBBpart2 ], [ 0, %originalBB ], [ %d.0, %while.end ], [ %d.0, %if.end29 ], [ %d.0, %if.then17 ], [ %d.0, %lor.lhs.false ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -857858970, %originalBB67alteredBB ], [ -113203182, %originalBB63alteredBB ], [ -957061659, %originalBB59alteredBB ], [ 2140788654, %originalBB55alteredBB ], [ 1666681930, %originalBBalteredBB ], [ %104, %originalBB67 ], [ %95, %for.end ], [ -1171627036, %for.inc ], [ -1891380553, %originalBBpart265 ], [ %85, %originalBB63 ], [ %76, %if.end47 ], [ -663616913, %originalBBpart261 ], [ %67, %originalBB59 ], [ %58, %if.then46 ], [ %49, %if.end39 ], [ 94852888, %if.then38 ], [ %46, %for.body ], [ %43, %originalBBpart257 ], [ %42, %originalBB55 ], [ %33, %for.cond ], [ -1171627036, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %while.end ], [ 1750647864, %if.end29 ], [ 216717583, %if.then17 ], [ %5, %lor.lhs.false ], [ %4, %if.end ], [ -376894755, %if.then ], [ %2, %land.lhs.true ], [ %1, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i8 %c.0, 10
  %0 = select i1 %cmp.not, i32 -2137516309, i32 -472209924
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv2 = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp4.not = icmp eq i32 %sext.mask, 32
  %1 = select i1 %cmp4.not, i32 -376894755, i32 236207225
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7.not = icmp eq i8 %c.0, 10
  %2 = select i1 %cmp7.not, i32 -376894755, i32 -1522565225
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  store i8 %c.0, i8* %arrayidx10, align 1
  %3 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp12 = icmp eq i8 %c.0, 32
  %4 = select i1 %cmp12, i32 -1787141041, i32 -216830626
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp15 = icmp eq i8 %c.0, 10
  %5 = select i1 %cmp15, i32 -1787141041, i32 216717583
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %arraydecay = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %a, i64 0, i64 %idxprom18, i64 0
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv25 = trunc i64 %call24 to i32
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %conv25, i32* %arrayidx27, align 4
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1666681930, i32 1101956464
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1104992771, i32 1101956464
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2140788654, i32 -1833673720
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %d.0, %i.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1860738622, i32 -1833673720
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %43 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1047431113, i32 -1455397146
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %d.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom32
  %44 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %p.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom34
  %45 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp36, i32 -1033751531, i32 94852888
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %d.0 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom40
  %47 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %q.0 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom42
  %48 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %47, %48
  %49 = select i1 %cmp44, i32 -1380578999, i32 -663616913
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -957061659, i32 1123621254
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1379284167, i32 1123621254
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -113203182, i32 666087453
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 885455931, i32 666087453
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -857858970, i32 -239392646
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %p.0 to i64
  %arraydecay50 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %a, i64 0, i64 %idxprom48, i64 0
  %idxprom51 = sext i32 %q.0 to i64
  %arraydecay53 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %a, i64 0, i64 %idxprom51, i64 0
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay50, i8* nonnull %arraydecay53)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 619315196, i32 -239392646
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %p.0 to i64
  %arraydecay50alteredBB = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %a, i64 0, i64 %idxprom48alteredBB, i64 0
  %idxprom51alteredBB = sext i32 %q.0 to i64
  %arraydecay53alteredBB = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %a, i64 0, i64 %idxprom51alteredBB, i64 0
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay50alteredBB, i8* nonnull %arraydecay53alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
