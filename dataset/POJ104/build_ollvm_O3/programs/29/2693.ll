; ModuleID = 'build_ollvm/programs/29/2693.ll'
source_filename = "source-C-CXX/29/2693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 -1584749612, i32 -1613231048
  %9 = select i1 %7, i32 -277116241, i32 -1613231048
  %10 = select i1 %7, i32 -1786684121, i32 1142995455
  %11 = select i1 %7, i32 -1221218671, i32 1142995455
  %12 = load i32, i32* %n, align 4
  %13 = select i1 %7, i32 1608585811, i32 1235581898
  %14 = select i1 %7, i32 1876740221, i32 1235581898
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 1, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -383644374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -383644374, label %for.cond
    i32 1876740221, label %originalBB
    i32 1608585811, label %originalBBpart2
    i32 183982399, label %for.body
    i32 -248678622, label %lor.lhs.false
    i32 -1050538846, label %land.lhs.true
    i32 -702538712, label %lor.lhs.false5
    i32 1665643488, label %if.then
    i32 -1221218671, label %originalBB11
    i32 -1786684121, label %originalBBpart213
    i32 -162651911, label %if.end
    i32 -277116241, label %originalBB15
    i32 -1584749612, label %originalBBpart232
    i32 -1590704316, label %for.inc
    i32 1274562232, label %for.end
    i32 1235581898, label %originalBBalteredBB
    i32 1142995455, label %originalBB11alteredBB
    i32 -1613231048, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart232, %originalBB15, %if.end, %originalBBpart213, %originalBB11, %if.then, %lor.lhs.false5, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %23, %originalBB15alteredBB ], [ %sum.0, %originalBB11alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart232 ], [ %22, %originalBB15 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart213 ], [ %sum.0, %originalBB11 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false5 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB15alteredBB ], [ %num.0, %originalBB11alteredBB ], [ %num.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %num.0, %originalBBpart232 ], [ %num.0, %originalBB15 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart213 ], [ %num.0, %originalBB11 ], [ %num.0, %if.then ], [ %num.0, %lor.lhs.false5 ], [ %num.0, %land.lhs.true ], [ %num.0, %lor.lhs.false ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -277116241, %originalBB15alteredBB ], [ -1221218671, %originalBB11alteredBB ], [ 1876740221, %originalBBalteredBB ], [ -383644374, %for.inc ], [ -1590704316, %originalBBpart232 ], [ %8, %originalBB15 ], [ %9, %if.end ], [ -1590704316, %originalBBpart213 ], [ %10, %originalBB11 ], [ %11, %if.then ], [ %21, %lor.lhs.false5 ], [ %20, %land.lhs.true ], [ %18, %lor.lhs.false ], [ %16, %for.body ], [ %15, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %num.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 183982399, i32 1274562232
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %num.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  %16 = select i1 %cmp1, i32 1665643488, i32 -248678622
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %17 = add i32 %num.0, -70
  %cmp2 = icmp slt i32 %17, 10
  %18 = select i1 %cmp2, i32 -1050538846, i32 -702538712
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %19 = add i32 %num.0, -70
  %cmp4 = icmp sgt i32 %19, 0
  %20 = select i1 %cmp4, i32 1665643488, i32 -702538712
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %rem6 = srem i32 %num.0, 10
  %cmp7 = icmp eq i32 %rem6, 7
  %21 = select i1 %cmp7, i32 1665643488, i32 -162651911
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %num.0, %num.0
  %22 = add i32 %mul, %sum.0
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  %call9 = call i32 @getchar()
  %call10 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %num.0, %num.0
  %23 = add i32 %mulalteredBB, %sum.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
