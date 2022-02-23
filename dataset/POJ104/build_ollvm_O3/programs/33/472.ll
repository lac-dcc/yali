; ModuleID = 'build_ollvm/programs/33/472.ll'
source_filename = "source-C-CXX/33/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1541587194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1541587194, label %first
    i32 215189107, label %if.then
    i32 1486628195, label %if.end
    i32 -1593136854, label %if.then3
    i32 -1861489352, label %originalBB
    i32 1044652509, label %originalBBpart2
    i32 1803526623, label %for.cond
    i32 -1708123927, label %if.then6
    i32 2080153448, label %originalBB50
    i32 -1548232167, label %originalBBpart270
    i32 1117887960, label %if.end18
    i32 -794119409, label %if.then22
    i32 1153570866, label %if.end24
    i32 1472230631, label %if.then30
    i32 1303573215, label %originalBB72
    i32 -1176252340, label %originalBBpart283
    i32 1301833340, label %if.end42
    i32 -1432393874, label %if.then46
    i32 1043279214, label %if.end48
    i32 -1508513283, label %for.inc
    i32 1823675819, label %originalBB85
    i32 -1939836742, label %originalBBpart296
    i32 306846746, label %for.end
    i32 -1023561550, label %if.end49
    i32 -1477960509, label %originalBB98
    i32 -307821767, label %originalBBpart2100
    i32 715607492, label %originalBBalteredBB
    i32 -1188216916, label %originalBB50alteredBB
    i32 841794144, label %originalBB72alteredBB
    i32 962726517, label %originalBB85alteredBB
    i32 -981818658, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB98, %if.end49, %for.end, %originalBBpart296, %originalBB85, %for.inc, %if.end48, %if.then46, %if.end42, %originalBBpart283, %originalBB72, %if.then30, %if.end24, %if.then22, %if.end18, %originalBBpart270, %originalBB50, %if.then6, %for.cond, %originalBBpart2, %originalBB, %if.then3, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %116, %originalBB85alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB50alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %if.end49 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart296 ], [ %83, %originalBB85 ], [ %i.0, %for.inc ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then30 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then6 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.then3 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1477960509, %originalBB98alteredBB ], [ 1823675819, %originalBB85alteredBB ], [ 1303573215, %originalBB72alteredBB ], [ 2080153448, %originalBB50alteredBB ], [ -1861489352, %originalBBalteredBB ], [ %110, %originalBB98 ], [ %101, %if.end49 ], [ -1023561550, %for.end ], [ 1803526623, %originalBBpart296 ], [ %92, %originalBB85 ], [ %82, %for.inc ], [ -1508513283, %if.end48 ], [ 306846746, %if.then46 ], [ %73, %if.end42 ], [ 1301833340, %originalBBpart283 ], [ %71, %originalBB72 ], [ %60, %if.then30 ], [ %51, %if.end24 ], [ 306846746, %if.then22 ], [ %47, %if.end18 ], [ 1117887960, %originalBBpart270 ], [ %45, %originalBB50 ], [ %33, %if.then6 ], [ %24, %for.cond ], [ 1803526623, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then3 ], [ %3, %if.end ], [ 1486628195, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 215189107, i32 1486628195
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp eq i32 %2, 1
  %3 = select i1 %cmp2.not, i32 -1023561550, i32 -1593136854
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1861489352, i32 715607492
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1044652509, i32 715607492
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, -1
  %idxprom = sext i32 %22 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %23, 2
  %cmp5 = icmp eq i32 %rem, 1
  %24 = select i1 %cmp5, i32 -1708123927, i32 1117887960
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2080153448, i32 -1188216916
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, -1
  %idxprom8 = sext i32 %34 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom8
  %35 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %35, 3
  %36 = add i32 %mul, 1
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom10
  store i32 %36, i32* %arrayidx11, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %35, i32 %36)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1548232167, i32 -1188216916
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom19
  %46 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %46, 1
  %47 = select i1 %cmp21, i32 -794119409, i32 1153570866
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  %idxprom26 = sext i32 %48 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom26
  %49 = load i32, i32* %arrayidx27, align 4
  %50 = and i32 %49, 1
  %cmp29 = icmp eq i32 %50, 0
  %51 = select i1 %cmp29, i32 1472230631, i32 1301833340
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1303573215, i32 841794144
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %61 = add i32 %i.0, -1
  %idxprom32 = sext i32 %61 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom32
  %62 = load i32, i32* %arrayidx33, align 4
  %div = sdiv i32 %62, 2
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom34
  store i32 %div, i32* %arrayidx35, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %62, i32 %div)
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1176252340, i32 841794144
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom43
  %72 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %72, 1
  %73 = select i1 %cmp45, i32 -1432393874, i32 1043279214
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1823675819, i32 962726517
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1939836742, i32 962726517
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1477960509, i32 -981818658
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -307821767, i32 -981818658
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %i.0, -1
  %idxprom8alteredBB = sext i32 %111 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom8alteredBB
  %112 = load i32, i32* %arrayidx9alteredBB, align 4
  %mulalteredBB = mul nsw i32 %112, 3
  %113 = add i32 %mulalteredBB, 1
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom10alteredBB
  store i32 %113, i32* %arrayidx11alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %112, i32 %113)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %i.0, -1
  %idxprom32alteredBB = sext i32 %114 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom32alteredBB
  %115 = load i32, i32* %arrayidx33alteredBB, align 4
  %divalteredBB = sdiv i32 %115, 2
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom34alteredBB
  store i32 %divalteredBB, i32* %arrayidx35alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %115, i32 %divalteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
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
