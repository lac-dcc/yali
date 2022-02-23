; ModuleID = 'build_ollvm/programs/65/389.ll'
source_filename = "source-C-CXX/65/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %1 = add i32 %0, -1
  %div.neg.neg = sdiv i32 %1, 4
  %div3.neg = sdiv i32 %1, -100
  %div6.neg.neg = sdiv i32 %1, 400
  %2 = load i32, i32* %d, align 4
  %.neg8 = add i32 %2, %1
  %3 = add i32 %.neg8, %div.neg.neg
  %4 = add i32 %3, %div3.neg
  %5 = add i32 %4, %div6.neg.neg
  %6 = load i32, i32* %m, align 4
  %cmp17 = icmp sgt i32 %6, 2
  %7 = select i1 %cmp17, i32 1980045219, i32 -1118645233
  %rem14 = srem i32 %0, 400
  %cmp15 = icmp eq i32 %rem14, 0
  %8 = select i1 %cmp15, i32 -1091997371, i32 -1118645233
  %rem12 = srem i32 %0, 100
  %cmp13 = icmp ne i32 %rem12, 0
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -845140774, i32 1217908584
  %18 = select i1 %16, i32 -1718756189, i32 1217908584
  %19 = and i32 %0, 3
  %cmp11 = icmp eq i32 %19, 0
  %20 = select i1 %cmp11, i32 -1475805112, i32 1300714705
  %21 = select i1 %16, i32 -1697556096, i32 -343079969
  %22 = select i1 %16, i32 -2014764541, i32 -343079969
  %23 = select i1 %16, i32 560352032, i32 -1712982780
  %24 = select i1 %16, i32 1504303437, i32 -1712982780
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ %5, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1546896291, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1546896291, label %for.cond
    i32 1504303437, label %originalBB
    i32 560352032, label %originalBBpart2
    i32 1684516338, label %for.body
    i32 -2014764541, label %originalBB23
    i32 -1697556096, label %originalBBpart241
    i32 -1705104012, label %for.inc
    i32 2058508896, label %for.end
    i32 -1475805112, label %land.lhs.true
    i32 -1718756189, label %originalBB43
    i32 -845140774, label %originalBBpart251
    i32 1300714705, label %lor.lhs.false
    i32 -1091997371, label %land.lhs.true16
    i32 1980045219, label %if.then
    i32 -1118645233, label %if.end
    i32 -1712982780, label %originalBBalteredBB
    i32 -343079969, label %originalBB23alteredBB
    i32 1217908584, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.then, %land.lhs.true16, %lor.lhs.false, %originalBBpart251, %originalBB43, %land.lhs.true, %for.end, %for.inc, %originalBBpart241, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB43alteredBB ], [ %33, %originalBB23alteredBB ], [ %w.0, %originalBBalteredBB ], [ %.neg9, %if.then ], [ %w.0, %land.lhs.true16 ], [ %w.0, %lor.lhs.false ], [ %w.0, %originalBBpart251 ], [ %w.0, %originalBB43 ], [ %w.0, %land.lhs.true ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart241 ], [ %28, %originalBB23 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true16 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB43 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %29, %for.inc ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1718756189, %originalBB43alteredBB ], [ -2014764541, %originalBB23alteredBB ], [ 1504303437, %originalBBalteredBB ], [ -1118645233, %if.then ], [ %7, %land.lhs.true16 ], [ %8, %lor.lhs.false ], [ %30, %originalBBpart251 ], [ %17, %originalBB43 ], [ %18, %land.lhs.true ], [ %20, %for.end ], [ -1546896291, %for.inc ], [ -1705104012, %originalBBpart241 ], [ %21, %originalBB23 ], [ %22, %for.body ], [ %25, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1684516338, i32 2058508896
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.days, i64 0, i64 %idxprom
  %27 = load i32, i32* %arrayidx, align 4
  %28 = add i32 %27, %w.0
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %30 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1980045219, i32 1300714705
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg9 = add i32 %w.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem19 = srem i32 %w.0, 7
  %idxprom20 = sext i32 %rem19 to i64
  %reltable.shift = shl i64 %idxprom20, 2
  %reltable.intrinsic = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %reltable.shift)
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i8* %reltable.intrinsic)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %31 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.days, i64 0, i64 %idxpromalteredBB
  %32 = load i32, i32* %arrayidxalteredBB, align 4
  %33 = add i32 %32, %w.0
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nofree nosync nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
