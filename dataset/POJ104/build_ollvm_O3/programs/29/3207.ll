; ModuleID = 'build_ollvm/programs/29/3207.ll'
source_filename = "source-C-CXX/29/3207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -226731501, i32 840911805
  %10 = select i1 %8, i32 1642676795, i32 840911805
  %11 = select i1 %8, i32 -216347429, i32 -598869588
  %12 = select i1 %8, i32 1557640901, i32 -598869588
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 635202160, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 635202160, label %do.body
    i32 1240879526, label %if.then
    i32 630323872, label %if.else
    i32 1640700841, label %lor.lhs.false
    i32 1557640901, label %originalBB
    i32 -216347429, label %originalBBpart2
    i32 -319676150, label %land.lhs.true
    i32 89634085, label %if.then5
    i32 1991247805, label %if.else7
    i32 -58966292, label %if.end
    i32 1642676795, label %originalBB12
    i32 -226731501, label %originalBBpart214
    i32 823412638, label %if.end9
    i32 1544480691, label %do.cond
    i32 1710184549, label %do.end
    i32 -598869588, label %originalBBalteredBB
    i32 840911805, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %do.cond, %if.end9, %originalBBpart214, %originalBB12, %if.end, %if.else7, %if.then5, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %if.else, %if.then, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.end ], [ %19, %if.else7 ], [ %17, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %.neg, %if.then ], [ %i.0, %do.body ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB12alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %do.cond ], [ %s.0, %if.end9 ], [ %s.0, %originalBBpart214 ], [ %s.0, %originalBB12 ], [ %s.0, %if.end ], [ %18, %if.else7 ], [ %s.0, %if.then5 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %lor.lhs.false ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1642676795, %originalBB12alteredBB ], [ 1557640901, %originalBBalteredBB ], [ %20, %do.cond ], [ 1544480691, %if.end9 ], [ 823412638, %originalBBpart214 ], [ %9, %originalBB12 ], [ %10, %if.end ], [ -58966292, %if.else7 ], [ -58966292, %if.then5 ], [ %16, %land.lhs.true ], [ %15, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %lor.lhs.false ], [ %14, %if.else ], [ 823412638, %if.then ], [ %13, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp = icmp eq i32 %rem, 0
  %13 = select i1 %cmp, i32 1240879526, i32 630323872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %rem1 = srem i32 %i.0, 10
  %cmp2 = icmp eq i32 %rem1, 7
  %14 = select i1 %cmp2, i32 89634085, i32 1640700841
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, 69
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %15 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -319676150, i32 1991247805
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 80
  %16 = select i1 %cmp4, i32 89634085, i32 1991247805
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %18 = add i32 %s.0, %mul
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp10.not = icmp sgt i32 %i.0, %0
  %20 = select i1 %cmp10.not, i32 1710184549, i32 635202160
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
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
