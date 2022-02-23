; ModuleID = 'build_ollvm/programs/70/79.ll'
source_filename = "source-C-CXX/70/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca [12 x i32], align 16
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %0 = bitcast [12 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.m to i8*), i64 48, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1238127285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1238127285, label %for.cond
    i32 -2144384508, label %originalBB
    i32 2122184465, label %originalBBpart2
    i32 1565719647, label %for.body
    i32 1954064360, label %land.lhs.true
    i32 636759127, label %lor.lhs.false
    i32 128129721, label %if.then
    i32 -1080748287, label %if.end
    i32 187598314, label %if.then9
    i32 -1853478431, label %if.end10
    i32 1474050851, label %originalBB24
    i32 -705974901, label %originalBBpart226
    i32 -520897170, label %for.cond11
    i32 -30075265, label %originalBB28
    i32 1405749779, label %originalBBpart230
    i32 1621487483, label %for.body13
    i32 1070497202, label %for.inc
    i32 -601200418, label %for.end
    i32 576657956, label %if.then17
    i32 -346792499, label %if.else
    i32 -729590308, label %if.end20
    i32 -1145583122, label %for.inc21
    i32 17906617, label %originalBB32
    i32 321668276, label %originalBBpart240
    i32 1262767928, label %for.end23
    i32 878476652, label %originalBBalteredBB
    i32 -1891231735, label %originalBB24alteredBB
    i32 662619416, label %originalBB28alteredBB
    i32 -1691801120, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB32, %for.inc21, %if.end20, %if.else, %if.then17, %for.end, %for.inc, %for.body13, %originalBBpart230, %originalBB28, %for.cond11, %originalBBpart226, %originalBB24, %if.end10, %if.then9, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %97, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart240 ], [ %86, %originalBB32 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %96, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB32 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %if.else ], [ %j.0, %if.then17 ], [ %j.0, %for.end ], [ %75, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart226 ], [ %42, %originalBB24 ], [ %j.0, %if.end10 ], [ %31, %if.then9 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB32alteredBB ], [ %s.0, %originalBB28alteredBB ], [ %s.0, %originalBB24alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart240 ], [ %s.0, %originalBB32 ], [ %s.0, %for.inc21 ], [ %s.0, %if.end20 ], [ %s.0, %if.else ], [ %s.0, %if.then17 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %74, %for.body13 ], [ %s.0, %originalBBpart230 ], [ %s.0, %originalBB28 ], [ %s.0, %for.cond11 ], [ %s.0, %originalBBpart226 ], [ %s.0, %originalBB24 ], [ %s.0, %if.end10 ], [ %s.0, %if.then9 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ 0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 17906617, %originalBB32alteredBB ], [ -30075265, %originalBB28alteredBB ], [ 1474050851, %originalBB24alteredBB ], [ -2144384508, %originalBBalteredBB ], [ -1238127285, %originalBBpart240 ], [ %95, %originalBB32 ], [ %85, %for.inc21 ], [ -1145583122, %if.end20 ], [ -729590308, %if.else ], [ -729590308, %if.then17 ], [ %76, %for.end ], [ -520897170, %for.inc ], [ 1070497202, %for.body13 ], [ %71, %originalBBpart230 ], [ %70, %originalBB28 ], [ %60, %for.cond11 ], [ -520897170, %originalBBpart226 ], [ %51, %originalBB24 ], [ %41, %if.end10 ], [ -1853478431, %if.then9 ], [ %30, %if.end ], [ -1080748287, %if.then ], [ %27, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %23, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2144384508, i32 878476652
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2122184465, i32 878476652
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1565719647, i32 1262767928
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 28, i32* %arrayidx7, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %21 = load i32, i32* %y, align 4
  %22 = and i32 %21, 3
  %cmp2 = icmp eq i32 %22, 0
  %23 = select i1 %cmp2, i32 1954064360, i32 -1080748287
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* %y, align 4
  %rem3 = srem i32 %24, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %25 = select i1 %cmp4.not, i32 636759127, i32 128129721
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* %y, align 4
  %rem5 = srem i32 %26, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %27 = select i1 %cmp6, i32 128129721, i32 -1080748287
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* %m1, align 4
  %29 = load i32, i32* %m2, align 4
  %cmp8 = icmp sgt i32 %28, %29
  %30 = select i1 %cmp8, i32 187598314, i32 -1853478431
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %31 = load i32, i32* %m1, align 4
  %32 = load i32, i32* %m2, align 4
  store i32 %32, i32* %m1, align 4
  store i32 %31, i32* %m2, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1474050851, i32 -1891231735
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %42 = load i32, i32* %m1, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -705974901, i32 -1891231735
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -30075265, i32 662619416
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %61 = load i32, i32* %m2, align 4
  %cmp12 = icmp slt i32 %j.0, %61
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1405749779, i32 662619416
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %71 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1621487483, i32 -601200418
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %72 = add i32 %j.0, -1
  %idxprom = sext i32 %72 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom
  %73 = load i32, i32* %arrayidx14, align 4
  %74 = add i32 %73, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem15 = srem i32 %s.0, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %76 = select i1 %cmp16, i32 576657956, i32 -346792499
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 17906617, i32 -1691801120
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 321668276, i32 -1691801120
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %96 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
