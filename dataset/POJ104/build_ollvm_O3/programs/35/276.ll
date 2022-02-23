; ModuleID = 'build_ollvm/programs/35/276.ll'
source_filename = "source-C-CXX/35/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [200 x i8], align 16
  %c1 = alloca [100 x i8], align 16
  %c2 = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 325001843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 325001843, label %for.cond
    i32 -2004124835, label %originalBB
    i32 -546850958, label %originalBBpart2
    i32 -94597769, label %for.body
    i32 -1685992470, label %if.then
    i32 1093774538, label %if.else
    i32 35275268, label %originalBB67
    i32 -1165851445, label %originalBBpart269
    i32 355485850, label %if.end
    i32 1071525506, label %for.inc
    i32 397371278, label %for.end
    i32 -2131184915, label %for.cond7
    i32 -1550177095, label %for.body10
    i32 -1383977083, label %for.inc16
    i32 1066542166, label %for.end18
    i32 401735217, label %originalBB71
    i32 1086070058, label %originalBBpart273
    i32 1888789255, label %if.then27
    i32 -1016013211, label %originalBB75
    i32 1938846148, label %originalBBpart277
    i32 -1326947797, label %if.end29
    i32 -931413421, label %for.cond30
    i32 -1875687866, label %for.body33
    i32 -141026162, label %for.cond34
    i32 242536166, label %for.body37
    i32 756098920, label %if.then46
    i32 335612582, label %if.end50
    i32 291668240, label %originalBB79
    i32 663600677, label %originalBBpart281
    i32 145462220, label %for.inc51
    i32 71180402, label %for.end53
    i32 301682396, label %if.then56
    i32 1677781886, label %if.end58
    i32 1572936329, label %for.inc59
    i32 -1238058937, label %for.end61
    i32 1696925133, label %originalBB83
    i32 -1947416442, label %originalBBpart285
    i32 1699809330, label %if.then64
    i32 -261972375, label %if.end66
    i32 1515471487, label %end
    i32 -1597949469, label %originalBBalteredBB
    i32 -129764171, label %originalBB67alteredBB
    i32 -595602214, label %originalBB71alteredBB
    i32 -1544635049, label %originalBB75alteredBB
    i32 1806049266, label %originalBB79alteredBB
    i32 2042710365, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end66, %if.then64, %originalBBpart285, %originalBB83, %for.end61, %for.inc59, %if.end58, %if.then56, %for.end53, %for.inc51, %originalBBpart281, %originalBB79, %if.end50, %if.then46, %for.body37, %for.cond34, %for.body33, %for.cond30, %if.end29, %originalBBpart277, %originalBB75, %if.then27, %originalBBpart273, %originalBB71, %for.end18, %for.inc16, %for.body10, %for.cond7, %for.end, %for.inc, %if.end, %originalBBpart269, %originalBB67, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end66 ], [ %b.0, %if.then64 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %for.end61 ], [ %b.0, %for.inc59 ], [ %b.0, %if.end58 ], [ %b.0, %if.then56 ], [ %b.0, %for.end53 ], [ %110, %for.inc51 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %if.end50 ], [ %b.0, %if.then46 ], [ %b.0, %for.body37 ], [ %b.0, %for.cond34 ], [ 0, %for.body33 ], [ %b.0, %for.cond30 ], [ %b.0, %if.end29 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %if.then27 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %for.end18 ], [ %48, %for.inc16 ], [ %b.0, %for.body10 ], [ %b.0, %for.cond7 ], [ 0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB83alteredBB ], [ %e.0, %originalBB79alteredBB ], [ %e.0, %originalBB75alteredBB ], [ %e.0, %originalBB71alteredBB ], [ %e.0, %originalBB67alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.end66 ], [ %e.0, %if.then64 ], [ %e.0, %originalBBpart285 ], [ %e.0, %originalBB83 ], [ %e.0, %for.end61 ], [ %e.0, %for.inc59 ], [ %e.0, %if.end58 ], [ %e.0, %if.then56 ], [ %e.0, %for.end53 ], [ %e.0, %for.inc51 ], [ %e.0, %originalBBpart281 ], [ %e.0, %originalBB79 ], [ %e.0, %if.end50 ], [ %91, %if.then46 ], [ %e.0, %for.body37 ], [ %e.0, %for.cond34 ], [ 0, %for.body33 ], [ %e.0, %for.cond30 ], [ %e.0, %if.end29 ], [ %e.0, %originalBBpart277 ], [ %e.0, %originalBB75 ], [ %e.0, %if.then27 ], [ %e.0, %originalBBpart273 ], [ %e.0, %originalBB71 ], [ %e.0, %for.end18 ], [ %e.0, %for.inc16 ], [ %e.0, %for.body10 ], [ %e.0, %for.cond7 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %originalBBpart269 ], [ %e.0, %originalBB67 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end66 ], [ %a.0, %if.then64 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %for.end61 ], [ %.neg, %for.inc59 ], [ %a.0, %if.end58 ], [ %a.0, %if.then56 ], [ %a.0, %for.end53 ], [ %a.0, %for.inc51 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %if.end50 ], [ %a.0, %if.then46 ], [ %a.0, %for.body37 ], [ %a.0, %for.cond34 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond30 ], [ 0, %if.end29 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %if.then27 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %for.end18 ], [ %a.0, %for.inc16 ], [ %a.0, %for.body10 ], [ %a.0, %for.cond7 ], [ %a.0, %for.end ], [ %43, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB83alteredBB ], [ %g.0, %originalBB79alteredBB ], [ %g.0, %originalBB75alteredBB ], [ %conv21alteredBB, %originalBB71alteredBB ], [ %g.0, %originalBB67alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %if.end66 ], [ %g.0, %if.then64 ], [ %g.0, %originalBBpart285 ], [ %g.0, %originalBB83 ], [ %g.0, %for.end61 ], [ %g.0, %for.inc59 ], [ %g.0, %if.end58 ], [ %g.0, %if.then56 ], [ %g.0, %for.end53 ], [ %g.0, %for.inc51 ], [ %g.0, %originalBBpart281 ], [ %g.0, %originalBB79 ], [ %g.0, %if.end50 ], [ %g.0, %if.then46 ], [ %g.0, %for.body37 ], [ %g.0, %for.cond34 ], [ %g.0, %for.body33 ], [ %g.0, %for.cond30 ], [ %g.0, %if.end29 ], [ %g.0, %originalBBpart277 ], [ %g.0, %originalBB75 ], [ %g.0, %if.then27 ], [ %g.0, %originalBBpart273 ], [ %conv21, %originalBB71 ], [ %g.0, %for.end18 ], [ %g.0, %for.inc16 ], [ %g.0, %for.body10 ], [ %g.0, %for.cond7 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %originalBBpart269 ], [ %g.0, %originalBB67 ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %conv24alteredBB, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end66 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then56 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end50 ], [ %j.0, %if.then46 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart273 ], [ %conv24, %originalBB71 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1696925133, %originalBB83alteredBB ], [ 291668240, %originalBB79alteredBB ], [ -1016013211, %originalBB75alteredBB ], [ 401735217, %originalBB71alteredBB ], [ 35275268, %originalBB67alteredBB ], [ -2004124835, %originalBBalteredBB ], [ 1515471487, %if.end66 ], [ -261972375, %if.then64 ], [ %130, %originalBBpart285 ], [ %129, %originalBB83 ], [ %120, %for.end61 ], [ -931413421, %for.inc59 ], [ 1572936329, %if.end58 ], [ 1515471487, %if.then56 ], [ %111, %for.end53 ], [ -141026162, %for.inc51 ], [ 145462220, %originalBBpart281 ], [ %109, %originalBB79 ], [ %100, %if.end50 ], [ 71180402, %if.then46 ], [ %90, %for.body37 ], [ %87, %for.cond34 ], [ -141026162, %for.body33 ], [ %86, %for.cond30 ], [ -931413421, %if.end29 ], [ 1515471487, %originalBBpart277 ], [ %85, %originalBB75 ], [ %76, %if.then27 ], [ %67, %originalBBpart273 ], [ %66, %originalBB71 ], [ %57, %for.end18 ], [ -2131184915, %for.inc16 ], [ -1383977083, %for.body10 ], [ %44, %for.cond7 ], [ -2131184915, %for.end ], [ 325001843, %for.inc ], [ 1071525506, %if.end ], [ 355485850, %originalBBpart269 ], [ %42, %originalBB67 ], [ %32, %if.else ], [ 397371278, %if.then ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2004124835, i32 -1597949469
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -546850958, i32 -1597949469
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -94597769, i32 397371278
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %22, 32
  %23 = select i1 %cmp1, i32 -1685992470, i32 1093774538
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 35275268, i32 -129764171
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %a.0 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom3
  %33 = load i8, i8* %arrayidx4, align 1
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom3
  store i8 %33, i8* %arrayidx6, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1165851445, i32 -129764171
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %b.0, 100
  %44 = select i1 %cmp8, i32 -1550177095, i32 1066542166
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %45 = add i32 %b.0, 1
  %46 = add i32 %45, %a.0
  %idxprom12 = sext i32 %46 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom12
  %47 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %b.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom14
  store i8 %47, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %48 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 401735217, i32 -595602214
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %call20 = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv21 = trunc i64 %call20 to i32
  %call23 = call i64 @strlen(i8* noundef nonnull %2) #6
  %conv24 = trunc i64 %call23 to i32
  %cmp25 = icmp ne i32 %conv21, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1086070058, i32 -595602214
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %67 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1888789255, i32 -1326947797
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1016013211, i32 -1544635049
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1938846148, i32 -1544635049
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %a.0, %g.0
  %86 = select i1 %cmp31, i32 -1875687866, i32 -1238058937
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %b.0, %j.0
  %87 = select i1 %cmp35, i32 242536166, i32 71180402
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %a.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom38
  %88 = load i8, i8* %arrayidx39, align 1
  %idxprom41 = sext i32 %b.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom41
  %89 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %88, %89
  %90 = select i1 %cmp44, i32 756098920, i32 335612582
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %91 = add i32 %e.0, 1
  %idxprom48 = sext i32 %b.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom48
  store i8 32, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 291668240, i32 1806049266
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 663600677, i32 1806049266
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %110 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54 = icmp eq i32 %e.0, 0
  %111 = select i1 %cmp54, i32 301682396, i32 1677781886
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1696925133, i32 2042710365
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp62 = icmp eq i32 %a.0, %g.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1947416442, i32 2042710365
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %130 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1699809330, i32 -261972375
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

end:                                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %a.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom3alteredBB
  %131 = load i8, i8* %arrayidx4alteredBB, align 1
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom3alteredBB
  store i8 %131, i8* %arrayidx6alteredBB, align 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv21alteredBB = trunc i64 %call20alteredBB to i32
  %call23alteredBB = call i64 @strlen(i8* noundef nonnull %2) #6
  %conv24alteredBB = trunc i64 %call23alteredBB to i32
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
