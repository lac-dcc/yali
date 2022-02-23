; ModuleID = 'build_ollvm/programs/29/2067.ll'
source_filename = "source-C-CXX/29/2067.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 541774626, i32 2138298312
  %9 = select i1 %7, i32 1827908050, i32 2138298312
  %10 = select i1 %7, i32 970417947, i32 338873279
  %11 = select i1 %7, i32 -730787999, i32 338873279
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -120661472, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -120661472, label %while.cond
    i32 561433962, label %while.body
    i32 2139171962, label %land.lhs.true
    i32 -1118205875, label %land.lhs.true4
    i32 -730787999, label %originalBB
    i32 970417947, label %originalBBpart2
    i32 -1021054612, label %lor.lhs.false
    i32 1827908050, label %originalBB11
    i32 541774626, label %originalBBpart213
    i32 1688186711, label %if.then
    i32 2094834734, label %if.end
    i32 -1676991589, label %while.end
    i32 338873279, label %originalBBalteredBB
    i32 2138298312, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %if.end, %if.then, %originalBBpart213, %originalBB11, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true, %while.body, %while.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB11alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end ], [ %conv9, %if.then ], [ %sum.0, %originalBBpart213 ], [ %sum.0, %originalBB11 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true4 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1827908050, %originalBB11alteredBB ], [ -730787999, %originalBBalteredBB ], [ -120661472, %if.end ], [ 2094834734, %if.then ], [ %21, %originalBBpart213 ], [ %8, %originalBB11 ], [ %9, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %land.lhs.true4 ], [ %17, %land.lhs.true ], [ %15, %while.body ], [ %13, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %12, 0
  %13 = select i1 %cmp, i32 561433962, i32 -1676991589
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %rem = srem i32 %14, 7
  %cmp1.not = icmp eq i32 %rem, 0
  %15 = select i1 %cmp1.not, i32 2094834734, i32 2139171962
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %rem2 = srem i32 %16, 10
  %cmp3.not = icmp eq i32 %rem2, 7
  %17 = select i1 %cmp3.not, i32 2094834734, i32 -1118205875
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %cmp5 = icmp sgt i32 %18, 79
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %19 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1688186711, i32 -1021054612
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %20, 70
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1688186711, i32 2094834734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %conv = sitofp i32 %22 to double
  %square = fmul double %conv, %conv
  %conv8 = sitofp i32 %sum.0 to double
  %add = fadd double %square, %conv8
  %conv9 = fptosi double %add to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  store i32 %24, i32* %n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
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
