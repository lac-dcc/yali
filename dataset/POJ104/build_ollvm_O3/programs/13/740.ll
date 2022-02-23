; ModuleID = 'build_ollvm/programs/13/740.ll'
source_filename = "source-C-CXX/13/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x %struct.point], align 16
  %aa = alloca %struct.point, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.point* %aa to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 395842124, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 395842124, label %for.cond
    i32 -803914716, label %for.body
    i32 -806608689, label %for.inc
    i32 -641744261, label %for.end
    i32 523753191, label %for.cond6
    i32 172623661, label %for.body8
    i32 1584567509, label %originalBB
    i32 1702428728, label %originalBBpart2
    i32 -982157488, label %for.cond9
    i32 -465388539, label %for.body11
    i32 -1784794997, label %if.then
    i32 -1328314942, label %if.end
    i32 482073484, label %for.inc35
    i32 318131863, label %for.end37
    i32 2011057451, label %for.inc38
    i32 -1068548506, label %for.end40
    i32 -1801077552, label %for.cond41
    i32 -850510055, label %originalBB69
    i32 1836206228, label %originalBBpart271
    i32 1610637438, label %for.body43
    i32 -805171067, label %for.inc55
    i32 927819312, label %for.end57
    i32 -1118483948, label %originalBBalteredBB
    i32 1195588581, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBBalteredBB, %for.inc55, %for.body43, %originalBBpart271, %originalBB69, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %58, %for.inc55 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %.neg24, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %for.inc55 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %34, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -850510055, %originalBB69alteredBB ], [ 1584567509, %originalBBalteredBB ], [ -1801077552, %for.inc55 ], [ -805171067, %for.body43 ], [ %53, %originalBBpart271 ], [ %52, %originalBB69 ], [ %43, %for.cond41 ], [ -1801077552, %for.end40 ], [ 523753191, %for.inc38 ], [ 2011057451, %for.end37 ], [ -982157488, %for.inc35 ], [ 482073484, %if.end ], [ -1328314942, %if.then ], [ %31, %for.body11 ], [ %24, %for.cond9 ], [ -982157488, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body8 ], [ %3, %for.cond6 ], [ 523753191, %for.end ], [ 395842124, %for.inc ], [ -806608689, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -803914716, i32 -641744261
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %m = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom, i32 0
  %x = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom, i32 1
  %y = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 3
  %3 = select i1 %cmp7, i32 172623661, i32 -1068548506
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1584567509, i32 -1118483948
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1702428728, i32 -1118483948
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp10, i32 -465388539, i32 318131863
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %x14 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom12, i32 1
  %25 = load i32, i32* %x14, align 4
  %y17 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom12, i32 2
  %26 = load i32, i32* %y17, align 4
  %27 = add i32 %26, %25
  %idxprom19 = sext i32 %j.0 to i64
  %x21 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom19, i32 1
  %28 = load i32, i32* %x21, align 4
  %y24 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom19, i32 2
  %29 = load i32, i32* %y24, align 4
  %30 = add i32 %29, %28
  %cmp26 = icmp slt i32 %27, %30
  %31 = select i1 %cmp26, i32 -1784794997, i32 -1328314942
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom27
  %32 = bitcast %struct.point* %arrayidx28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8* noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false)
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom31
  %33 = bitcast %struct.point* %arrayidx32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %32, i8* noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8* noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -850510055, i32 1195588581
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 3
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1836206228, i32 1195588581
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %53 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1610637438, i32 927819312
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %m46 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom44, i32 0
  %54 = load i32, i32* %m46, align 4
  %x49 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom44, i32 1
  %55 = load i32, i32* %x49, align 4
  %y52 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom44, i32 2
  %56 = load i32, i32* %y52, align 4
  %57 = add i32 %56, %55
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %54, i32 %57)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
