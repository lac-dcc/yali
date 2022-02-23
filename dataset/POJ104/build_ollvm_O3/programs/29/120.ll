; ModuleID = 'build_ollvm/programs/29/120.ll'
source_filename = "source-C-CXX/29/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 15685889, i32 1476805078
  %9 = select i1 %7, i32 -234860187, i32 1476805078
  %10 = select i1 %7, i32 264019235, i32 -877323074
  %11 = select i1 %7, i32 797626134, i32 -877323074
  %12 = select i1 %7, i32 -1041649225, i32 1062283883
  %13 = select i1 %7, i32 626781632, i32 1062283883
  %14 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %jieguo.0 = phi i32 [ 0, %entry ], [ %jieguo.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 873155141, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 873155141, label %for.cond
    i32 551456475, label %for.body
    i32 626781632, label %originalBB
    i32 -1041649225, label %originalBBpart2
    i32 839464319, label %if.then
    i32 797626134, label %originalBB19
    i32 264019235, label %originalBBpart221
    i32 1239542615, label %if.else
    i32 -458251700, label %if.then3
    i32 1928126243, label %if.else4
    i32 374389422, label %if.then7
    i32 -526199536, label %if.else8
    i32 -234860187, label %originalBB23
    i32 15685889, label %originalBBpart242
    i32 1261374226, label %if.end
    i32 -681146182, label %if.end9
    i32 -1449612375, label %if.end10
    i32 1992161399, label %for.inc
    i32 -907635963, label %for.end
    i32 1062283883, label %originalBBalteredBB
    i32 -877323074, label %originalBB19alteredBB
    i32 1476805078, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc, %if.end10, %if.end9, %if.end, %originalBBpart242, %originalBB23, %if.else8, %if.then7, %if.else4, %if.then3, %if.else, %originalBBpart221, %originalBB19, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %22, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %if.end9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB23 ], [ %i.0, %if.else8 ], [ %i.0, %if.then7 ], [ %i.0, %if.else4 ], [ %i.0, %if.then3 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %jieguo.0.be = phi i32 [ %jieguo.0, %loopEntry ], [ %23, %originalBB23alteredBB ], [ %jieguo.0, %originalBB19alteredBB ], [ %jieguo.0, %originalBBalteredBB ], [ %jieguo.0, %for.inc ], [ %jieguo.0, %if.end10 ], [ %jieguo.0, %if.end9 ], [ %jieguo.0, %if.end ], [ %jieguo.0, %originalBBpart242 ], [ %21, %originalBB23 ], [ %jieguo.0, %if.else8 ], [ %jieguo.0, %if.then7 ], [ %jieguo.0, %if.else4 ], [ %jieguo.0, %if.then3 ], [ %jieguo.0, %if.else ], [ %jieguo.0, %originalBBpart221 ], [ %jieguo.0, %originalBB19 ], [ %jieguo.0, %if.then ], [ %jieguo.0, %originalBBpart2 ], [ %jieguo.0, %originalBB ], [ %jieguo.0, %for.body ], [ %jieguo.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -234860187, %originalBB23alteredBB ], [ 797626134, %originalBB19alteredBB ], [ 626781632, %originalBBalteredBB ], [ 873155141, %for.inc ], [ 1992161399, %if.end10 ], [ -1449612375, %if.end9 ], [ -681146182, %if.end ], [ 1261374226, %originalBBpart242 ], [ %8, %originalBB23 ], [ %9, %if.else8 ], [ 1261374226, %if.then7 ], [ %20, %if.else4 ], [ -681146182, %if.then3 ], [ %19, %if.else ], [ -1449612375, %originalBBpart221 ], [ %10, %originalBB19 ], [ %11, %if.then ], [ %17, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %14
  %15 = select i1 %cmp.not, i32 -907635963, i32 551456475
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, -7
  %rem = srem i32 %16, 10
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %17 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 839464319, i32 1239542615
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.0.off = add i32 %i.0, -70
  %18 = icmp ult i32 %i.0.off, 10
  %19 = select i1 %18, i32 -458251700, i32 1928126243
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 7
  %cmp6 = icmp eq i32 %rem5, 0
  %20 = select i1 %cmp6, i32 374389422, i32 -526199536
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %21 = add i32 %jieguo.0, %mul
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %jieguo.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %23 = add i32 %jieguo.0, %mulalteredBB
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
