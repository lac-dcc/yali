; ModuleID = 'build_ollvm/programs/10/467.ll'
source_filename = "source-C-CXX/10/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %days = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %days)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1130923202, i32 -392565050
  %9 = select i1 %7, i32 50406142, i32 -392565050
  %10 = load i32, i32* %year, align 4
  %rem10 = srem i32 %10, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %11 = select i1 %cmp11, i32 34240538, i32 -1317474308
  %rem7 = srem i32 %10, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %12 = select i1 %7, i32 -1615448709, i32 85912889
  %13 = select i1 %7, i32 -2134983174, i32 85912889
  %14 = and i32 %10, 3
  %cmp5 = icmp eq i32 %14, 0
  %15 = select i1 %cmp5, i32 -201745802, i32 -832180247
  %16 = load i32, i32* %month, align 4
  %cmp4 = icmp sgt i32 %16, 2
  %17 = select i1 %cmp4, i32 1835120444, i32 -1225313335
  %18 = load i32, i32* %days, align 4
  %cmp3 = icmp sgt i32 %18, 27
  %19 = select i1 %cmp3, i32 1835120444, i32 242530912
  %cmp2 = icmp eq i32 %16, 2
  %20 = select i1 %cmp2, i32 -727932556, i32 242530912
  %21 = select i1 %7, i32 1859101063, i32 -1111920701
  %22 = select i1 %7, i32 113250737, i32 -1111920701
  %23 = add i32 %16, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1674844083, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1674844083, label %for.cond
    i32 -218623079, label %for.body
    i32 -639358020, label %for.inc
    i32 113250737, label %originalBB
    i32 1859101063, label %originalBBpart2
    i32 759125449, label %for.end
    i32 -727932556, label %land.lhs.true
    i32 242530912, label %lor.lhs.false
    i32 1835120444, label %if.then
    i32 -201745802, label %land.lhs.true6
    i32 -2134983174, label %originalBB22
    i32 -1615448709, label %originalBBpart236
    i32 -832180247, label %lor.lhs.false9
    i32 34240538, label %if.then12
    i32 50406142, label %originalBB38
    i32 1130923202, label %originalBBpart248
    i32 -1317474308, label %if.end
    i32 -1225313335, label %if.end14
    i32 -1111920701, label %originalBBalteredBB
    i32 85912889, label %originalBB22alteredBB
    i32 -392565050, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.end, %originalBBpart248, %originalBB38, %if.then12, %lor.lhs.false9, %originalBBpart236, %originalBB22, %land.lhs.true6, %if.then, %lor.lhs.false, %land.lhs.true, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then12 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB22 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg8, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %30, %originalBB38alteredBB ], [ %sum.0, %originalBB22alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart248 ], [ %29, %originalBB38 ], [ %sum.0, %if.then12 ], [ %sum.0, %lor.lhs.false9 ], [ %sum.0, %originalBBpart236 ], [ %sum.0, %originalBB22 ], [ %sum.0, %land.lhs.true6 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %27, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %26, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 50406142, %originalBB38alteredBB ], [ -2134983174, %originalBB22alteredBB ], [ 113250737, %originalBBalteredBB ], [ -1225313335, %if.end ], [ -1317474308, %originalBBpart248 ], [ %8, %originalBB38 ], [ %9, %if.then12 ], [ %11, %lor.lhs.false9 ], [ %28, %originalBBpart236 ], [ %12, %originalBB22 ], [ %13, %land.lhs.true6 ], [ %15, %if.then ], [ %17, %lor.lhs.false ], [ %19, %land.lhs.true ], [ %20, %for.end ], [ 1674844083, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.inc ], [ -639358020, %for.body ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp, i32 -218623079, i32 759125449
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %26 = add i32 %25, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg8 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = add i32 %18, %sum.0
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %28 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 34240538, i32 -832180247
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %29 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %30 = add i32 %sum.0, 1
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
