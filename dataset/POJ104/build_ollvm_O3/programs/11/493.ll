; ModuleID = 'build_ollvm/programs/11/493.ll'
source_filename = "source-C-CXX/11/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool22.reg2mem = alloca i1, align 1
  %tobool14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %mat = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %mat to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 38034153, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 38034153, label %while.cond
    i32 2100309783, label %originalBB
    i32 1355500445, label %originalBBpart2
    i32 991323587, label %while.body
    i32 1246650065, label %if.then
    i32 -1213710027, label %if.else
    i32 1145313790, label %if.then5
    i32 -895530285, label %if.then8
    i32 1784991314, label %if.end
    i32 -1162402407, label %if.else9
    i32 -1130240972, label %originalBB28
    i32 1398149910, label %originalBBpart240
    i32 -761833184, label %if.then15
    i32 -1036672048, label %if.end17
    i32 -564866777, label %land.lhs.true
    i32 -282122107, label %originalBB42
    i32 -1343551568, label %originalBBpart252
    i32 1590173821, label %if.then23
    i32 1922402039, label %if.end25
    i32 1283851477, label %if.end26
    i32 -1326329074, label %originalBB54
    i32 1877276035, label %originalBBpart256
    i32 -1404775448, label %if.end27
    i32 1224649171, label %originalBB58
    i32 2105660417, label %originalBBpart260
    i32 -930251244, label %while.end
    i32 1947425613, label %originalBBalteredBB
    i32 1723873805, label %originalBB28alteredBB
    i32 361027780, label %originalBB42alteredBB
    i32 -355875469, label %originalBB54alteredBB
    i32 -21251718, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB42alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB58, %if.end27, %originalBBpart256, %originalBB54, %if.end26, %if.end25, %if.then23, %originalBBpart252, %originalBB42, %land.lhs.true, %if.end17, %if.then15, %originalBBpart240, %originalBB28, %if.else9, %if.end, %if.then8, %if.then5, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %sum.0, %originalBB42alteredBB ], [ %sum.0, %originalBB28alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB58 ], [ %sum.0, %if.end27 ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB54 ], [ %sum.0, %if.end26 ], [ %sum.0, %if.end25 ], [ %74, %if.then23 ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB42 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end17 ], [ %49, %if.then15 ], [ %sum.0, %originalBBpart240 ], [ %sum.0, %originalBB28 ], [ %sum.0, %if.else9 ], [ %sum.0, %if.end ], [ %.neg, %if.then8 ], [ %sum.0, %if.then5 ], [ %sum.0, %if.else ], [ 0, %if.then ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1224649171, %originalBB58alteredBB ], [ -1326329074, %originalBB54alteredBB ], [ -282122107, %originalBB42alteredBB ], [ -1130240972, %originalBB28alteredBB ], [ 2100309783, %originalBBalteredBB ], [ 38034153, %originalBBpart260 ], [ %110, %originalBB58 ], [ %101, %if.end27 ], [ -1404775448, %originalBBpart256 ], [ %92, %originalBB54 ], [ %83, %if.end26 ], [ 1283851477, %if.end25 ], [ 1922402039, %if.then23 ], [ %73, %originalBBpart252 ], [ %72, %originalBB42 ], [ %61, %land.lhs.true ], [ %52, %if.end17 ], [ -1036672048, %if.then15 ], [ %48, %originalBBpart240 ], [ %47, %originalBB28 ], [ %36, %if.else9 ], [ 1283851477, %if.end ], [ 1784991314, %if.then8 ], [ %27, %if.then5 ], [ %24, %if.else ], [ -1404775448, %if.then ], [ %22, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2100309783, i32 1947425613
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %10 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %10, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1355500445, i32 1947425613
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 991323587, i32 -930251244
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %21, 0
  %22 = select i1 %cmp1, i32 1246650065, i32 -1213710027
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp4 = icmp sgt i32 %23, 49
  %24 = select i1 %cmp4, i32 1145313790, i32 -1162402407
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %mat, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %shr = ashr i32 %25, 1
  %idxprom6 = sext i32 %shr to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %mat, i64 0, i64 %idxprom6
  %26 = load i32, i32* %arrayidx7, align 4
  %tobool.not = icmp eq i32 %26, 0
  %27 = select i1 %tobool.not, i32 1784991314, i32 -895530285
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1130240972, i32 1723873805
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %idxprom10 = sext i32 %37 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %mat, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  %shl = shl i32 %37, 1
  %idxprom12 = sext i32 %shl to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %mat, i64 0, i64 %idxprom12
  %38 = load i32, i32* %arrayidx13, align 8
  %tobool14 = icmp ne i32 %38, 0
  store i1 %tobool14, i1* %tobool14.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1398149910, i32 1723873805
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reload = load volatile i1, i1* %tobool14.reg2mem, align 1
  %48 = select i1 %tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reload, i32 -761833184, i32 -1036672048
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %49 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = and i32 %50, 1
  %tobool18.not = icmp eq i32 %51, 0
  %52 = select i1 %tobool18.not, i32 -564866777, i32 1922402039
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -282122107, i32 361027780
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %shr19 = ashr i32 %62, 1
  %idxprom20 = sext i32 %shr19 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %mat, i64 0, i64 %idxprom20
  %63 = load i32, i32* %arrayidx21, align 4
  %tobool22 = icmp ne i32 %63, 0
  store i1 %tobool22, i1* %tobool22.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1343551568, i32 361027780
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reload = load volatile i1, i1* %tobool22.reg2mem, align 1
  %73 = select i1 %tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reload, i32 1590173821, i32 1922402039
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %74 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1326329074, i32 -355875469
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1877276035, i32 -355875469
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1224649171, i32 -21251718
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2105660417, i32 -21251718
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %idxprom10alteredBB = sext i32 %111 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %mat, i64 0, i64 %idxprom10alteredBB
  store i32 1, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
