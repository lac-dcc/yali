; ModuleID = 'build_ollvm/programs/29/1096.ll'
source_filename = "source-C-CXX/29/1096.c"
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
  %8 = select i1 %7, i32 95640941, i32 1667188540
  %9 = select i1 %7, i32 690710754, i32 1667188540
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 763369460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 763369460, label %while.cond
    i32 -1482249082, label %land.rhs
    i32 -1009591213, label %land.end
    i32 623894818, label %while.body
    i32 -1053415695, label %land.lhs.true
    i32 212741511, label %land.lhs.true5
    i32 -2028250050, label %if.then
    i32 690710754, label %originalBB
    i32 95640941, label %originalBBpart2
    i32 188846458, label %if.else
    i32 1530796800, label %if.end
    i32 1992868137, label %while.end
    i32 1667188540, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true5, %land.lhs.true, %while.body, %land.end, %land.rhs, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %27, %originalBBalteredBB ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %22, %originalBB ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true5 ], [ %a.0, %land.lhs.true ], [ %a.0, %while.body ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 690710754, %originalBBalteredBB ], [ 763369460, %if.end ], [ 1530796800, %if.else ], [ 1530796800, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then ], [ %20, %land.lhs.true5 ], [ %17, %land.lhs.true ], [ %15, %while.body ], [ %13, %land.end ], [ -1009591213, %land.rhs ], [ %11, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true5 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %10, 100
  %11 = select i1 %cmp, i32 -1482249082, i32 -1009591213
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %12, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %13 = select i1 %.reg2mem.0, i32 623894818, i32 1992868137
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %rem = srem i32 %14, 7
  %cmp2.not = icmp eq i32 %rem, 0
  %15 = select i1 %cmp2.not, i32 188846458, i32 -1053415695
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %rem3 = srem i32 %16, 10
  %cmp4.not = icmp eq i32 %rem3, 7
  %17 = select i1 %cmp4.not, i32 188846458, i32 212741511
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %.off = add i32 %18, -70
  %19 = icmp ult i32 %.off, 10
  %20 = select i1 %19, i32 188846458, i32 -2028250050
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %21, %21
  %22 = add i32 %mul, %a.0
  %23 = add i32 %21, -1
  store i32 %23, i32* %n, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  store i32 %25, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %mulalteredBB = mul nsw i32 %26, %26
  %27 = add i32 %mulalteredBB, %a.0
  %28 = add i32 %26, -1
  store i32 %28, i32* %n, align 4
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
