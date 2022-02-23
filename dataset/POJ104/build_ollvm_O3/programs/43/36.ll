; ModuleID = 'build_ollvm/programs/43/36.ll'
source_filename = "source-C-CXX/43/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1343660152, i32 -1831646452
  %9 = select i1 %7, i32 908264345, i32 -1831646452
  %10 = select i1 %7, i32 -1383086399, i32 -1339606548
  %11 = select i1 %7, i32 -1957924456, i32 -1339606548
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %rev.0 = phi i32 [ 0, %entry ], [ %rev.0.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -588039257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -588039257, label %for.cond
    i32 -1957924456, label %originalBB
    i32 -1383086399, label %originalBBpart2
    i32 1777125372, label %if.then
    i32 908264345, label %originalBB26
    i32 1343660152, label %originalBBpart228
    i32 -758174469, label %if.end
    i32 -1031025824, label %for.inc
    i32 -745063347, label %for.end
    i32 -1339606548, label %originalBBalteredBB
    i32 -1831646452, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart228, %originalBB26, %if.then, %originalBBpart2, %originalBB, %for.cond
  %rev.0.be = phi i32 [ %rev.0, %loopEntry ], [ %rev.0, %originalBB26alteredBB ], [ %14, %originalBBalteredBB ], [ %rev.0, %for.inc ], [ %rev.0, %if.end ], [ %rev.0, %originalBBpart228 ], [ %rev.0, %originalBB26 ], [ %rev.0, %if.then ], [ %rev.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %rev.0, %for.cond ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB26alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %if.end ], [ %num.addr.0, %originalBBpart228 ], [ %num.addr.0, %originalBB26 ], [ %num.addr.0, %if.then ], [ %num.addr.0, %originalBBpart2 ], [ %div, %originalBB ], [ %num.addr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 908264345, %originalBB26alteredBB ], [ -1957924456, %originalBBalteredBB ], [ -588039257, %for.inc ], [ -1031025824, %if.end ], [ -745063347, %originalBBpart228 ], [ %8, %originalBB26 ], [ %9, %if.then ], [ %13, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %mul.neg.neg = mul i32 %rev.0, 10
  %.neg = add i32 %rem, %mul.neg.neg
  %div = sdiv i32 %num.addr.0, 10
  %num.addr.0.off = add i32 %num.addr.0, 9
  %12 = icmp ult i32 %num.addr.0.off, 19
  store i1 %12, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %13 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1777125372, i32 -758174469
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %rev.0

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i32 %num.addr.0, 10
  %mulalteredBB = mul nsw i32 %rev.0, 10
  %14 = add i32 %remalteredBB, %mulalteredBB
  %divalteredBB = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %a = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 612523180, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 612523180, label %for.cond
    i32 305678050, label %for.body
    i32 1108344747, label %for.inc
    i32 883537265, label %for.end
    i32 -80920691, label %for.cond1
    i32 1139994430, label %for.body3
    i32 1710272193, label %if.then
    i32 -537247656, label %originalBB
    i32 -1069588053, label %originalBBpart2
    i32 813042539, label %if.else
    i32 -1446878790, label %if.end
    i32 1827700218, label %originalBB27
    i32 -1464117828, label %originalBBpart229
    i32 -1227702701, label %for.inc20
    i32 1146905321, label %for.end22
    i32 1015774706, label %originalBBalteredBB
    i32 -1750634209, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBBalteredBB, %for.inc20, %originalBBpart229, %originalBB27, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc20 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg15, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1827700218, %originalBB27alteredBB ], [ -537247656, %originalBBalteredBB ], [ -80920691, %for.inc20 ], [ -1227702701, %originalBBpart229 ], [ %43, %originalBB27 ], [ %34, %if.end ], [ -1446878790, %if.else ], [ -1446878790, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %if.then ], [ %3, %for.body3 ], [ %1, %for.cond1 ], [ -80920691, %for.end ], [ 612523180, %for.inc ], [ 1108344747, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 305678050, i32 883537265
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %1 = select i1 %cmp2, i32 1139994430, i32 1146905321
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %2 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %2, 0
  %3 = select i1 %cmp6, i32 1710272193, i32 813042539
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -537247656, i32 1015774706
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom7
  %13 = load i32, i32* %arrayidx8, align 4
  %14 = sub i32 0, %13
  store i32 %14, i32* %arrayidx8, align 4
  %call13 = call i32 @reverse(i32 %14)
  %15 = sub i32 0, %call13
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1069588053, i32 1015774706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom16
  %25 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @reverse(i32 %25)
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call18)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1827700218, i32 -1750634209
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1464117828, i32 -1750634209
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %44 = load i32, i32* %arrayidx8alteredBB, align 4
  %45 = sub i32 0, %44
  store i32 %45, i32* %arrayidx8alteredBB, align 4
  %call13alteredBB = call i32 @reverse(i32 %45)
  %46 = sub i32 0, %call13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
