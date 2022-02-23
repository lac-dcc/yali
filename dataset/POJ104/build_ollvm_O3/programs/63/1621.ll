; ModuleID = 'build_ollvm/programs/63/1621.ll'
source_filename = "source-C-CXX/63/1621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common global [20 x i32] zeroinitializer, align 16
@y = common global [20 x i32] zeroinitializer, align 16
@z = common global [20 x i32] zeroinitializer, align 16
@p = common local_unnamed_addr global [1100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %plen.0 = phi i32 [ 0, %entry ], [ %plen.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1296504357, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1296504357, label %for.cond
    i32 1365624645, label %originalBB
    i32 -1421347525, label %originalBBpart2
    i32 -1543755079, label %for.body
    i32 1128965943, label %originalBB114
    i32 1823349660, label %originalBBpart2120
    i32 -1067351054, label %for.cond7
    i32 -1972988422, label %originalBB122
    i32 1206994359, label %originalBBpart2124
    i32 -797042042, label %for.body9
    i32 -2025236425, label %for.inc
    i32 32241926, label %for.end
    i32 -294539245, label %for.inc49
    i32 -748254873, label %originalBB126
    i32 1269464117, label %originalBBpart2130
    i32 787295224, label %for.end51
    i32 -139264632, label %originalBB132
    i32 347012932, label %originalBBpart2134
    i32 634669301, label %for.cond52
    i32 -617425141, label %for.body54
    i32 -1940218115, label %for.cond56
    i32 -719022713, label %originalBB136
    i32 -739454881, label %originalBBpart2138
    i32 2094464938, label %for.body58
    i32 1905990051, label %if.then
    i32 -661434895, label %originalBB140
    i32 1919750194, label %originalBBpart2142
    i32 -1706247635, label %if.end
    i32 371944226, label %for.inc72
    i32 535379966, label %originalBB144
    i32 -1983122731, label %originalBBpart2152
    i32 -534243195, label %for.end74
    i32 -107536495, label %originalBB154
    i32 -844941090, label %originalBBpart2226
    i32 1558875775, label %for.inc111
    i32 -1445985945, label %originalBB228
    i32 211483247, label %originalBBpart2232
    i32 477911383, label %for.end113
    i32 199833927, label %originalBBalteredBB
    i32 1285188894, label %originalBB114alteredBB
    i32 1015538453, label %originalBB122alteredBB
    i32 211918503, label %originalBB126alteredBB
    i32 1215810453, label %originalBB132alteredBB
    i32 307034476, label %originalBB136alteredBB
    i32 1073454510, label %originalBB140alteredBB
    i32 375182509, label %originalBB144alteredBB
    i32 -1334085682, label %originalBB154alteredBB
    i32 -319418003, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2232, %originalBB228, %for.inc111, %originalBBpart2226, %originalBB154, %for.end74, %originalBBpart2152, %originalBB144, %for.inc72, %if.end, %originalBBpart2142, %originalBB140, %if.then, %for.body58, %originalBBpart2138, %originalBB136, %for.cond56, %for.body54, %for.cond52, %originalBBpart2134, %originalBB132, %for.end51, %originalBBpart2130, %originalBB126, %for.inc49, %for.end, %for.inc, %for.body9, %originalBBpart2124, %originalBB122, %for.cond7, %originalBBpart2120, %originalBB114, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %229, %originalBB228alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %.neg, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2232 ], [ %207, %originalBB228 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2130 ], [ %.neg65, %originalBB126 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %221, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %218, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB228 ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2152 ], [ %.neg64, %originalBB144 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond56 ], [ %112, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end ], [ %73, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2120 ], [ %31, %originalBB114 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %plen.0.be = phi i32 [ %plen.0, %loopEntry ], [ %plen.0, %originalBB228alteredBB ], [ %plen.0, %originalBB154alteredBB ], [ %plen.0, %originalBB144alteredBB ], [ %plen.0, %originalBB140alteredBB ], [ %plen.0, %originalBB136alteredBB ], [ %plen.0, %originalBB132alteredBB ], [ %plen.0, %originalBB126alteredBB ], [ %plen.0, %originalBB122alteredBB ], [ %plen.0, %originalBB114alteredBB ], [ %plen.0, %originalBBalteredBB ], [ %plen.0, %originalBBpart2232 ], [ %plen.0, %originalBB228 ], [ %plen.0, %for.inc111 ], [ %plen.0, %originalBBpart2226 ], [ %plen.0, %originalBB154 ], [ %plen.0, %for.end74 ], [ %plen.0, %originalBBpart2152 ], [ %plen.0, %originalBB144 ], [ %plen.0, %for.inc72 ], [ %plen.0, %if.end ], [ %plen.0, %originalBBpart2142 ], [ %plen.0, %originalBB140 ], [ %plen.0, %if.then ], [ %plen.0, %for.body58 ], [ %plen.0, %originalBBpart2138 ], [ %plen.0, %originalBB136 ], [ %plen.0, %for.cond56 ], [ %plen.0, %for.body54 ], [ %plen.0, %for.cond52 ], [ %plen.0, %originalBBpart2134 ], [ %plen.0, %originalBB132 ], [ %plen.0, %for.end51 ], [ %plen.0, %originalBBpart2130 ], [ %plen.0, %originalBB126 ], [ %plen.0, %for.inc49 ], [ %plen.0, %for.end ], [ %74, %for.inc ], [ %plen.0, %for.body9 ], [ %plen.0, %originalBBpart2124 ], [ %plen.0, %originalBB122 ], [ %plen.0, %for.cond7 ], [ %plen.0, %originalBBpart2120 ], [ %plen.0, %originalBB114 ], [ %plen.0, %for.body ], [ %plen.0, %originalBBpart2 ], [ %plen.0, %originalBB ], [ %plen.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1445985945, %originalBB228alteredBB ], [ -107536495, %originalBB154alteredBB ], [ 535379966, %originalBB144alteredBB ], [ -661434895, %originalBB140alteredBB ], [ -719022713, %originalBB136alteredBB ], [ -139264632, %originalBB132alteredBB ], [ -748254873, %originalBB126alteredBB ], [ -1972988422, %originalBB122alteredBB ], [ 1128965943, %originalBB114alteredBB ], [ 1365624645, %originalBBalteredBB ], [ 634669301, %originalBBpart2232 ], [ %216, %originalBB228 ], [ %206, %for.inc111 ], [ 1558875775, %originalBBpart2226 ], [ %197, %originalBB154 ], [ %181, %for.end74 ], [ -1940218115, %originalBBpart2152 ], [ %172, %originalBB144 ], [ %163, %for.inc72 ], [ 371944226, %if.end ], [ -1706247635, %originalBBpart2142 ], [ %154, %originalBB140 ], [ %143, %if.then ], [ %134, %for.body58 ], [ %131, %originalBBpart2138 ], [ %130, %originalBB136 ], [ %121, %for.cond56 ], [ -1940218115, %for.body54 ], [ %111, %for.cond52 ], [ 634669301, %originalBBpart2134 ], [ %110, %originalBB132 ], [ %101, %for.end51 ], [ 1296504357, %originalBBpart2130 ], [ %92, %originalBB126 ], [ %83, %for.inc49 ], [ -294539245, %for.end ], [ -1067351054, %for.inc ], [ -2025236425, %for.body9 ], [ %59, %originalBBpart2124 ], [ %58, %originalBB122 ], [ %49, %for.cond7 ], [ -1067351054, %originalBBpart2120 ], [ %40, %originalBB114 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1365624645, i32 199833927
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1421347525, i32 199833927
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1543755079, i32 787295224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1128965943, i32 1285188894
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1823349660, i32 1285188894
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1972988422, i32 1015538453
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1206994359, i32 1015538453
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %59 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -797042042, i32 32241926
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %idxprom10
  %60 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %idxprom12
  %61 = load i32, i32* %arrayidx13, align 4
  %62 = sub i32 %60, %61
  %mul = mul nsw i32 %62, %62
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %idxprom10
  %63 = load i32, i32* %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %idxprom12
  %64 = load i32, i32* %arrayidx23, align 4
  %65 = sub i32 %63, %64
  %mul30 = mul nsw i32 %65, %65
  %66 = add nuw i32 %mul30, %mul
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %idxprom10
  %67 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %idxprom12
  %68 = load i32, i32* %arrayidx34, align 4
  %69 = sub i32 %67, %68
  %mul41 = mul nsw i32 %69, %69
  %70 = add i32 %66, %mul41
  %mul43 = mul nsw i32 %70, 1000
  %mul44 = mul nsw i32 %i.0, 20
  %71 = add i32 %j.0, %mul44
  %72 = add i32 %71, %mul43
  %idxprom47 = sext i32 %plen.0 to i64
  %arrayidx48 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom47
  store i32 %72, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = add i32 %j.0, -1
  %74 = add i32 %plen.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -748254873, i32 211918503
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, -1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1269464117, i32 211918503
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -139264632, i32 1215810453
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 347012932, i32 1215810453
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %plen.0
  %111 = select i1 %cmp53, i32 -617425141, i32 477911383
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -719022713, i32 307034476
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, %plen.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -739454881, i32 307034476
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %131 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 2094464938, i32 -534243195
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom59
  %132 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom61
  %133 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %132, %133
  %134 = select i1 %cmp63, i32 1905990051, i32 -1706247635
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -661434895, i32 1073454510
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom64
  %144 = load i32, i32* %arrayidx65, align 4
  store i32 %144, i32* %n, align 4
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom66
  %145 = load i32, i32* %arrayidx67, align 4
  store i32 %145, i32* %arrayidx65, align 4
  store i32 %144, i32* %arrayidx67, align 4
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1919750194, i32 1073454510
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 535379966, i32 375182509
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1983122731, i32 375182509
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -107536495, i32 -1334085682
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom75
  %182 = load i32, i32* %arrayidx76, align 4
  %rem = srem i32 %182, 20
  %idxprom77 = sext i32 %rem to i64
  %arrayidx78 = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %idxprom77
  %183 = load i32, i32* %arrayidx78, align 4
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %idxprom77
  %184 = load i32, i32* %arrayidx83, align 4
  %arrayidx88 = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %idxprom77
  %185 = load i32, i32* %arrayidx88, align 4
  %rem91 = srem i32 %182, 1000
  %div.lhs.trunc = trunc i32 %rem91 to i16
  %div66 = sdiv i16 %div.lhs.trunc, 20
  %idxprom92 = sext i16 %div66 to i64
  %arrayidx93 = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %idxprom92
  %186 = load i32, i32* %arrayidx93, align 4
  %arrayidx99 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %idxprom92
  %187 = load i32, i32* %arrayidx99, align 4
  %arrayidx105 = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %idxprom92
  %188 = load i32, i32* %arrayidx105, align 4
  %div108 = sdiv i32 %182, 1000
  %conv = sitofp i32 %div108 to double
  %call109 = call double @sqrt(double %conv) #3
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %183, i32 %184, i32 %185, i32 %186, i32 %187, i32 %188, double %call109)
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -844941090, i32 -1334085682
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1445985945, i32 -319418003
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 211483247, i32 -319418003
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  %217 = load i32, i32* %n, align 4
  %218 = add i32 %217, -1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom64alteredBB
  %219 = load i32, i32* %arrayidx65alteredBB, align 4
  store i32 %219, i32* %n, align 4
  %idxprom66alteredBB = sext i32 %j.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom66alteredBB
  %220 = load i32, i32* %arrayidx67alteredBB, align 4
  store i32 %220, i32* %arrayidx65alteredBB, align 4
  store i32 %219, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom75alteredBB
  %222 = load i32, i32* %arrayidx76alteredBB, align 4
  %remalteredBB = srem i32 %222, 20
  %idxprom77alteredBB = sext i32 %remalteredBB to i64
  %arrayidx78alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %idxprom77alteredBB
  %223 = load i32, i32* %arrayidx78alteredBB, align 4
  %arrayidx83alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %idxprom77alteredBB
  %224 = load i32, i32* %arrayidx83alteredBB, align 4
  %arrayidx88alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %idxprom77alteredBB
  %225 = load i32, i32* %arrayidx88alteredBB, align 4
  %rem91alteredBB = srem i32 %222, 1000
  %divalteredBB.lhs.trunc = trunc i32 %rem91alteredBB to i16
  %divalteredBB67 = sdiv i16 %divalteredBB.lhs.trunc, 20
  %idxprom92alteredBB = sext i16 %divalteredBB67 to i64
  %arrayidx93alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %idxprom92alteredBB
  %226 = load i32, i32* %arrayidx93alteredBB, align 4
  %arrayidx99alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %idxprom92alteredBB
  %227 = load i32, i32* %arrayidx99alteredBB, align 4
  %arrayidx105alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %idxprom92alteredBB
  %228 = load i32, i32* %arrayidx105alteredBB, align 4
  %div108alteredBB = sdiv i32 %222, 1000
  %convalteredBB = sitofp i32 %div108alteredBB to double
  %call109alteredBB = call double @sqrt(double %convalteredBB) #3
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %223, i32 %224, i32 %225, i32 %226, i32 %227, i32 %228, double %call109alteredBB)
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
