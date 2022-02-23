; ModuleID = 'build_ollvm/programs/103/156.ll'
source_filename = "source-C-CXX/103/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %.reg2mem131 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca [12 x i32], align 16
  %q = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %1 = bitcast [12 x i32]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  store i32 %2, i32* %.reg2mem, align 4
  %3 = load i32, i32* %b, align 4
  store i32 %3, i32* %.reg2mem131, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2038161417, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2038161417, label %first
    i32 407472269, label %if.then
    i32 1024035155, label %for.cond
    i32 409800658, label %for.body
    i32 -954873624, label %if.then6
    i32 734806360, label %if.end
    i32 -910315163, label %for.inc
    i32 164381951, label %for.end
    i32 1757566224, label %for.cond7
    i32 -1818726951, label %for.body10
    i32 -476172319, label %if.then17
    i32 1299865643, label %if.end18
    i32 -1068923554, label %for.inc19
    i32 -1446921675, label %for.end21
    i32 1842716511, label %originalBB
    i32 2128635519, label %originalBBpart2
    i32 -575560253, label %for.cond24
    i32 -40570786, label %for.body27
    i32 -1303686939, label %originalBB73
    i32 -862275649, label %originalBBpart288
    i32 -255715606, label %for.inc33
    i32 -542059224, label %for.end34
    i32 -358047540, label %originalBB90
    i32 -1664068587, label %originalBBpart292
    i32 1585649786, label %for.cond35
    i32 -45714119, label %for.body38
    i32 -55364128, label %originalBB94
    i32 33887900, label %originalBBpart2108
    i32 548774872, label %for.inc45
    i32 1751750910, label %for.end47
    i32 1559439245, label %for.cond48
    i32 -1070406296, label %for.body51
    i32 672960222, label %originalBB110
    i32 -1782043043, label %originalBBpart2112
    i32 531018100, label %if.then58
    i32 1887860688, label %if.end63
    i32 -1235211382, label %originalBB114
    i32 90357523, label %originalBBpart2116
    i32 1807699046, label %for.inc64
    i32 277336081, label %originalBB118
    i32 -790232828, label %originalBBpart2128
    i32 782999416, label %for.end66
    i32 -857301713, label %if.end67
    i32 280814201, label %if.then70
    i32 -1554238896, label %if.end72
    i32 -1916473146, label %originalBBalteredBB
    i32 -567021605, label %originalBB73alteredBB
    i32 1393294332, label %originalBB90alteredBB
    i32 1232842436, label %originalBB94alteredBB
    i32 -1073322332, label %originalBB110alteredBB
    i32 -289573837, label %originalBB114alteredBB
    i32 -2020738879, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.then70, %if.end67, %for.end66, %originalBBpart2128, %originalBB118, %for.inc64, %originalBBpart2116, %originalBB114, %if.end63, %if.then58, %originalBBpart2112, %originalBB110, %for.body51, %for.cond48, %for.end47, %for.inc45, %originalBBpart2108, %originalBB94, %for.body38, %for.cond35, %originalBBpart292, %originalBB90, %for.end34, %for.inc33, %originalBBpart288, %originalBB73, %for.body27, %for.cond24, %originalBBpart2, %originalBB, %for.end21, %for.inc19, %if.end18, %if.then17, %for.body10, %for.cond7, %for.end, %for.inc, %if.end, %if.then6, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %165, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %t2.0, %originalBB90alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %i.0, %if.then70 ], [ %i.0, %if.end67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2128 ], [ %.neg, %originalBB118 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end63 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %94, %for.inc45 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart292 ], [ %t2.0, %originalBB90 ], [ %i.0, %for.end34 ], [ %54, %for.inc33 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %i.0, %for.end21 ], [ %12, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %8, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB118alteredBB ], [ %t1.0, %originalBB114alteredBB ], [ %t1.0, %originalBB110alteredBB ], [ %t1.0, %originalBB94alteredBB ], [ %t1.0, %originalBB90alteredBB ], [ %t1.0, %originalBB73alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %if.then70 ], [ %t1.0, %if.end67 ], [ %t1.0, %for.end66 ], [ %t1.0, %originalBBpart2128 ], [ %t1.0, %originalBB118 ], [ %t1.0, %for.inc64 ], [ %t1.0, %originalBBpart2116 ], [ %t1.0, %originalBB114 ], [ %t1.0, %if.end63 ], [ %t1.0, %if.then58 ], [ %t1.0, %originalBBpart2112 ], [ %t1.0, %originalBB110 ], [ %t1.0, %for.body51 ], [ %t1.0, %for.cond48 ], [ %t1.0, %for.end47 ], [ %t1.0, %for.inc45 ], [ %t1.0, %originalBBpart2108 ], [ %t1.0, %originalBB94 ], [ %t1.0, %for.body38 ], [ %t1.0, %for.cond35 ], [ %t1.0, %originalBBpart292 ], [ %t1.0, %originalBB90 ], [ %t1.0, %for.end34 ], [ %t1.0, %for.inc33 ], [ %t1.0, %originalBBpart288 ], [ %t1.0, %originalBB73 ], [ %t1.0, %for.body27 ], [ %t1.0, %for.cond24 ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.end21 ], [ %t1.0, %for.inc19 ], [ %t1.0, %if.end18 ], [ %t1.0, %if.then17 ], [ %t1.0, %for.body10 ], [ %t1.0, %for.cond7 ], [ %t1.0, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %if.end ], [ %i.0, %if.then6 ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ], [ %t1.0, %if.then ], [ %t1.0, %first ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB118alteredBB ], [ %t2.0, %originalBB114alteredBB ], [ %t2.0, %originalBB110alteredBB ], [ %t2.0, %originalBB94alteredBB ], [ %t2.0, %originalBB90alteredBB ], [ %t2.0, %originalBB73alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %if.then70 ], [ %t2.0, %if.end67 ], [ %t2.0, %for.end66 ], [ %t2.0, %originalBBpart2128 ], [ %t2.0, %originalBB118 ], [ %t2.0, %for.inc64 ], [ %t2.0, %originalBBpart2116 ], [ %t2.0, %originalBB114 ], [ %t2.0, %if.end63 ], [ %t2.0, %if.then58 ], [ %t2.0, %originalBBpart2112 ], [ %t2.0, %originalBB110 ], [ %t2.0, %for.body51 ], [ %t2.0, %for.cond48 ], [ %t2.0, %for.end47 ], [ %t2.0, %for.inc45 ], [ %t2.0, %originalBBpart2108 ], [ %t2.0, %originalBB94 ], [ %t2.0, %for.body38 ], [ %t2.0, %for.cond35 ], [ %t2.0, %originalBBpart292 ], [ %t2.0, %originalBB90 ], [ %t2.0, %for.end34 ], [ %t2.0, %for.inc33 ], [ %t2.0, %originalBBpart288 ], [ %t2.0, %originalBB73 ], [ %t2.0, %for.body27 ], [ %t2.0, %for.cond24 ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.end21 ], [ %t2.0, %for.inc19 ], [ %t2.0, %if.end18 ], [ %i.0, %if.then17 ], [ %t2.0, %for.body10 ], [ %t2.0, %for.cond7 ], [ %t2.0, %for.end ], [ %t2.0, %for.inc ], [ %t2.0, %if.end ], [ %t2.0, %if.then6 ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ], [ %t2.0, %if.then ], [ %t2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 277336081, %originalBB118alteredBB ], [ -1235211382, %originalBB114alteredBB ], [ 672960222, %originalBB110alteredBB ], [ -55364128, %originalBB94alteredBB ], [ -358047540, %originalBB90alteredBB ], [ -1303686939, %originalBB73alteredBB ], [ 1842716511, %originalBBalteredBB ], [ -1554238896, %if.then70 ], [ %157, %if.end67 ], [ -857301713, %for.end66 ], [ 1559439245, %originalBBpart2128 ], [ %154, %originalBB118 ], [ %145, %for.inc64 ], [ 1807699046, %originalBBpart2116 ], [ %136, %originalBB114 ], [ %127, %if.end63 ], [ 782999416, %if.then58 ], [ %116, %originalBBpart2112 ], [ %115, %originalBB110 ], [ %104, %for.body51 ], [ %95, %for.cond48 ], [ 1559439245, %for.end47 ], [ 1585649786, %for.inc45 ], [ 548774872, %originalBBpart2108 ], [ %93, %originalBB94 ], [ %82, %for.body38 ], [ %73, %for.cond35 ], [ 1585649786, %originalBBpart292 ], [ %72, %originalBB90 ], [ %63, %for.end34 ], [ -575560253, %for.inc33 ], [ -255715606, %originalBBpart288 ], [ %53, %originalBB73 ], [ %42, %for.body27 ], [ %33, %for.cond24 ], [ -575560253, %originalBBpart2 ], [ %32, %originalBB ], [ %21, %for.end21 ], [ 1757566224, %for.inc19 ], [ -1068923554, %if.end18 ], [ -1446921675, %if.then17 ], [ %11, %for.body10 ], [ %9, %for.cond7 ], [ 1757566224, %for.end ], [ 1024035155, %for.inc ], [ -910315163, %if.end ], [ 164381951, %if.then6 ], [ %7, %for.body ], [ %5, %for.cond ], [ 1024035155, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132 = load volatile i32, i32* %.reg2mem131, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132
  %4 = select i1 %cmp, i32 -857301713, i32 407472269
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 12
  %5 = select i1 %cmp1, i32 409800658, i32 164381951
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %ldexp34 = call double @ldexp(double 1.000000e+00, i32 %i.0) #4
  %conv3 = fptosi double %ldexp34 to i32
  %div = sdiv i32 %6, %conv3
  %cmp4 = icmp eq i32 %div, 0
  %7 = select i1 %cmp4, i32 -954873624, i32 734806360
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 12
  %9 = select i1 %cmp8, i32 -1818726951, i32 -1446921675
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %10 = load i32, i32* %b, align 4
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %i.0) #4
  %conv13 = fptosi double %ldexp to i32
  %div14 = sdiv i32 %10, %conv13
  %cmp15 = icmp eq i32 %div14, 0
  %11 = select i1 %cmp15, i32 -476172319, i32 1299865643
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1842716511, i32 -1916473146
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %idxprom = sext i32 %t1.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %p, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx, align 4
  %23 = load i32, i32* %b, align 4
  %idxprom22 = sext i32 %t2.0 to i64
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %q, i64 0, i64 %idxprom22
  store i32 %23, i32* %arrayidx23, align 4
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2128635519, i32 -1916473146
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %i.0, -1
  %33 = select i1 %cmp25, i32 -40570786, i32 -542059224
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1303686939, i32 -567021605
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %p, i64 0, i64 %idxprom28
  %43 = load i32, i32* %arrayidx29, align 4
  %div30 = sdiv i32 %43, 2
  %44 = add i32 %i.0, -1
  %idxprom31 = sext i32 %44 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %p, i64 0, i64 %idxprom31
  store i32 %div30, i32* %arrayidx32, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -862275649, i32 -567021605
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -358047540, i32 1393294332
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1664068587, i32 1393294332
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %i.0, -1
  %73 = select i1 %cmp36, i32 -45714119, i32 1751750910
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -55364128, i32 1232842436
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [12 x i32], [12 x i32]* %q, i64 0, i64 %idxprom39
  %83 = load i32, i32* %arrayidx40, align 4
  %div41 = sdiv i32 %83, 2
  %84 = add i32 %i.0, -1
  %idxprom43 = sext i32 %84 to i64
  %arrayidx44 = getelementptr inbounds [12 x i32], [12 x i32]* %q, i64 0, i64 %idxprom43
  store i32 %div41, i32* %arrayidx44, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 33887900, i32 1232842436
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, 12
  %95 = select i1 %cmp49, i32 -1070406296, i32 782999416
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 672960222, i32 -1073322332
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* %q, i64 0, i64 %idxprom52
  %105 = load i32, i32* %arrayidx53, align 4
  %arrayidx55 = getelementptr inbounds [12 x i32], [12 x i32]* %p, i64 0, i64 %idxprom52
  %106 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %105, %106
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1782043043, i32 -1073322332
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %116 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 531018100, i32 1887860688
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, -1
  %idxprom60 = sext i32 %117 to i64
  %arrayidx61 = getelementptr inbounds [12 x i32], [12 x i32]* %p, i64 0, i64 %idxprom60
  %118 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1235211382, i32 -289573837
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 90357523, i32 -289573837
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 277336081, i32 -2020738879
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -790232828, i32 -2020738879
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %156 = load i32, i32* %b, align 4
  %cmp68 = icmp eq i32 %155, %156
  %157 = select i1 %cmp68, i32 280814201, i32 -1554238896
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %158 = load i32, i32* %a, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %t1.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %p, i64 0, i64 %idxpromalteredBB
  store i32 %159, i32* %arrayidxalteredBB, align 4
  %160 = load i32, i32* %b, align 4
  %idxprom22alteredBB = sext i32 %t2.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %q, i64 0, i64 %idxprom22alteredBB
  store i32 %160, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %p, i64 0, i64 %idxprom28alteredBB
  %161 = load i32, i32* %arrayidx29alteredBB, align 4
  %div30alteredBB = sdiv i32 %161, 2
  %162 = add i32 %i.0, -1
  %idxprom31alteredBB = sext i32 %162 to i64
  %arrayidx32alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %p, i64 0, i64 %idxprom31alteredBB
  store i32 %div30alteredBB, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %q, i64 0, i64 %idxprom39alteredBB
  %163 = load i32, i32* %arrayidx40alteredBB, align 4
  %div41alteredBB = sdiv i32 %163, 2
  %164 = add i32 %i.0, -1
  %idxprom43alteredBB = sext i32 %164 to i64
  %arrayidx44alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %q, i64 0, i64 %idxprom43alteredBB
  store i32 %div41alteredBB, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
