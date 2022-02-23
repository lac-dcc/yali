; ModuleID = 'build_ollvm/programs/29/2809.ll'
source_filename = "source-C-CXX/29/2809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
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
  %8 = select i1 %7, i32 40287250, i32 -40522465
  %9 = select i1 %7, i32 -2037474475, i32 -40522465
  %10 = select i1 %7, i32 -2136266766, i32 -1224935238
  %11 = select i1 %7, i32 460809579, i32 -1224935238
  %12 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1402492158, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1402492158, label %for.cond
    i32 221132223, label %for.body
    i32 -361362657, label %land.lhs.true
    i32 1531268707, label %land.lhs.true4
    i32 1817969968, label %if.then
    i32 460809579, label %originalBB
    i32 -2136266766, label %originalBBpart2
    i32 -1328854105, label %if.end
    i32 -2037474475, label %originalBB13
    i32 40287250, label %originalBBpart215
    i32 1045270989, label %for.inc
    i32 -766700329, label %for.end
    i32 -1224935238, label %originalBBalteredBB
    i32 -40522465, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart215, %originalBB13, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true4, %land.lhs.true, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB13alteredBB ], [ %20, %originalBBalteredBB ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart215 ], [ %s.0, %originalBB13 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %18, %originalBB ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true4 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %19, %for.inc ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2037474475, %originalBB13alteredBB ], [ 460809579, %originalBBalteredBB ], [ -1402492158, %for.inc ], [ 1045270989, %originalBBpart215 ], [ %8, %originalBB13 ], [ %9, %if.end ], [ -1328854105, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %17, %land.lhs.true4 ], [ %15, %land.lhs.true ], [ %14, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %12
  %13 = select i1 %cmp.not, i32 -766700329, i32 221132223
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1.not = icmp eq i32 %rem, 0
  %14 = select i1 %cmp1.not, i32 -1328854105, i32 -361362657
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 10
  %cmp3.not = icmp eq i32 %rem2, 7
  %15 = select i1 %cmp3.not, i32 -1328854105, i32 1531268707
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %i.0.off = add i32 %i.0, -70
  %16 = icmp ult i32 %i.0.off, 10
  %17 = select i1 %16, i32 -1328854105, i32 1817969968
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %18 = add i32 %mul, %s.0
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %20 = add i32 %mulalteredBB, %s.0
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
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
