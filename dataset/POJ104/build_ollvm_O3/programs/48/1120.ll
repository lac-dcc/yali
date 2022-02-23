; ModuleID = 'build_ollvm/programs/48/1120.ll'
source_filename = "source-C-CXX/48/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %str = alloca [500 x i8], align 16
  %result = alloca [500 x i8], align 16
  %0 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  %1 = getelementptr inbounds [500 x i8], [500 x i8]* %result, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %1, i8 0, i64 500, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -281410278, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -281410278, label %for.cond
    i32 -793609020, label %for.body
    i32 -1184274579, label %for.cond4
    i32 -690574325, label %for.body7
    i32 -220831933, label %for.cond8
    i32 762695156, label %originalBB
    i32 1739636112, label %originalBBpart2
    i32 -1893910775, label %for.body11
    i32 -1379955017, label %for.inc
    i32 2137296000, label %for.end
    i32 336978880, label %for.cond12
    i32 1214304171, label %for.body15
    i32 630657781, label %for.inc21
    i32 1495810512, label %for.end23
    i32 32335796, label %originalBB59
    i32 -1141834539, label %originalBBpart261
    i32 765649366, label %for.cond24
    i32 -1562630216, label %for.body28
    i32 -1965686033, label %if.then
    i32 774239178, label %originalBB63
    i32 -1716130656, label %originalBBpart265
    i32 -336879364, label %if.else
    i32 -1986534640, label %if.end
    i32 334788669, label %for.inc39
    i32 -624117004, label %for.end41
    i32 31486471, label %originalBB67
    i32 -1780480676, label %originalBBpart270
    i32 96609189, label %land.lhs.true
    i32 89178778, label %if.then49
    i32 -852204640, label %if.end52
    i32 1839843346, label %for.inc53
    i32 1963104713, label %for.end55
    i32 495355247, label %for.inc56
    i32 1810307910, label %for.end58
    i32 1318620778, label %originalBBalteredBB
    i32 -1150723567, label %originalBB59alteredBB
    i32 -940683037, label %originalBB63alteredBB
    i32 1121196622, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %for.end55, %for.inc53, %if.end52, %if.then49, %land.lhs.true, %originalBBpart270, %originalBB67, %for.end41, %for.inc39, %if.end, %if.else, %originalBBpart265, %originalBB63, %if.then, %for.body28, %for.cond24, %originalBBpart261, %originalBB59, %for.end23, %for.inc21, %for.body15, %for.cond12, %for.end, %for.inc, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %.neg, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then49 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc56 ], [ %sum.0, %for.end55 ], [ %sum.0, %for.inc53 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.then49 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB67 ], [ %sum.0, %for.end41 ], [ %sum.0, %for.inc39 ], [ %sum.0, %if.end ], [ %72, %if.else ], [ %sum.0, %originalBBpart265 ], [ %sum.0, %originalBB63 ], [ %sum.0, %if.then ], [ %sum.0, %for.body28 ], [ %sum.0, %for.cond24 ], [ %sum.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %sum.0, %for.end23 ], [ %sum.0, %for.inc21 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body11 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond8 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc56 ], [ %p.0, %for.end55 ], [ %p.0, %for.inc53 ], [ %p.0, %if.end52 ], [ %p.0, %if.then49 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB67 ], [ %p.0, %for.end41 ], [ %.neg26, %for.inc39 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %if.then ], [ %p.0, %for.body28 ], [ %p.0, %for.cond24 ], [ %p.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %p.0, %for.end23 ], [ %29, %for.inc21 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond12 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond8 ], [ 0, %for.body7 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %93, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBB59alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc56 ], [ %x.0, %for.end55 ], [ %x.0, %for.inc53 ], [ %x.0, %if.end52 ], [ %x.0, %if.then49 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB67 ], [ %x.0, %for.end41 ], [ %x.0, %for.inc39 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %if.then ], [ %x.0, %for.body28 ], [ %x.0, %for.cond24 ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB59 ], [ %x.0, %for.end23 ], [ %x.0, %for.inc21 ], [ %27, %for.body15 ], [ %x.0, %for.cond12 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body11 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond8 ], [ -1, %for.body7 ], [ %x.0, %for.cond4 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 31486471, %originalBB67alteredBB ], [ 774239178, %originalBB63alteredBB ], [ 32335796, %originalBB59alteredBB ], [ 762695156, %originalBBalteredBB ], [ -281410278, %for.inc56 ], [ 495355247, %for.end55 ], [ -1184274579, %for.inc53 ], [ 1839843346, %if.end52 ], [ -852204640, %if.then49 ], [ %92, %land.lhs.true ], [ %91, %originalBBpart270 ], [ %90, %originalBB67 ], [ %81, %for.end41 ], [ 765649366, %for.inc39 ], [ 334788669, %if.end ], [ -1986534640, %if.else ], [ -624117004, %originalBBpart265 ], [ %71, %originalBB63 ], [ %62, %if.then ], [ %53, %for.body28 ], [ %49, %for.cond24 ], [ 765649366, %originalBBpart261 ], [ %47, %originalBB59 ], [ %38, %for.end23 ], [ 336978880, %for.inc21 ], [ 630657781, %for.body15 ], [ %26, %for.cond12 ], [ 336978880, %for.end ], [ -220831933, %for.inc ], [ -1379955017, %for.body11 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond8 ], [ -220831933, %for.body7 ], [ %4, %for.cond4 ], [ -1184274579, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %2 = select i1 %cmp.not, i32 1810307910, i32 -793609020
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = sub i32 %conv, %i.0
  %cmp5.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp5.not, i32 1963104713, i32 -690574325
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 762695156, i32 1318620778
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp slt i32 %p.0, 500
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1739636112, i32 1318620778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %23 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1893910775, i32 2137296000
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %result, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %25 = add i32 %i.0, %j.0
  %cmp13 = icmp slt i32 %p.0, %25
  %26 = select i1 %cmp13, i32 1214304171, i32 1495810512
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %27 = add i32 %x.0, 1
  %idxprom17 = sext i32 %p.0 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom17
  %28 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i32 %27 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %result, i64 0, i64 %idxprom19
  store i8 %28, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %29 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 32335796, i32 -1150723567
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1141834539, i32 -1150723567
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %48 = add i32 %x.0, 1
  %cmp26 = icmp slt i32 %p.0, %48
  %49 = select i1 %cmp26, i32 -1562630216, i32 -624117004
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %p.0 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %result, i64 0, i64 %idxprom29
  %50 = load i8, i8* %arrayidx30, align 1
  %51 = sub i32 %x.0, %p.0
  %idxprom33 = sext i32 %51 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %result, i64 0, i64 %idxprom33
  %52 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %50, %52
  %53 = select i1 %cmp36.not, i32 -336879364, i32 -1965686033
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 774239178, i32 -940683037
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1716130656, i32 -940683037
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %72 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg26 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 31486471, i32 1121196622
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg25 = add i32 %x.0, 1
  %cmp43 = icmp eq i32 %sum.0, %.neg25
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1780480676, i32 1121196622
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %91 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 96609189, i32 -852204640
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call46 = call i64 @strlen(i8* noundef nonnull %1) #5
  %cmp47.not = icmp eq i64 %call46, 1
  %92 = select i1 %cmp47.not, i32 -852204640, i32 89178778
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %1)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
