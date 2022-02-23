; ModuleID = 'build_ollvm/programs/67/327.ll'
source_filename = "source-C-CXX/67/327.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1693220024, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1693220024, label %for.cond
    i32 289114654, label %for.body
    i32 -739160205, label %for.cond1
    i32 -750949416, label %for.body3
    i32 -1462133122, label %for.cond4
    i32 -1777738477, label %for.body6
    i32 2071979360, label %if.then
    i32 775169787, label %if.end
    i32 -1165845372, label %for.inc
    i32 820620226, label %for.end
    i32 -1232431816, label %originalBB
    i32 -516004119, label %originalBBpart2
    i32 -1476312997, label %if.then9
    i32 -1038516648, label %for.cond10
    i32 -1821128622, label %for.body13
    i32 1775640741, label %if.then17
    i32 -1113928806, label %if.end18
    i32 -718484206, label %for.inc19
    i32 356834685, label %originalBB36
    i32 1951543615, label %originalBBpart245
    i32 1105343316, label %for.end21
    i32 -720194792, label %if.end22
    i32 -1468166060, label %if.then24
    i32 2072040295, label %originalBB47
    i32 1445395260, label %originalBBpart251
    i32 -401097198, label %if.end27
    i32 -547253331, label %if.then29
    i32 944483523, label %if.end30
    i32 998445559, label %for.inc31
    i32 -78873957, label %for.end32
    i32 1917747802, label %for.inc33
    i32 -1412778386, label %for.end35
    i32 500053943, label %originalBBalteredBB
    i32 -344617382, label %originalBB36alteredBB
    i32 -1997248106, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.end32, %for.inc31, %if.end30, %if.then29, %if.end27, %originalBBpart251, %originalBB47, %if.then24, %if.end22, %for.end21, %originalBBpart245, %originalBB36, %for.inc19, %if.end18, %if.then17, %for.body13, %for.cond10, %if.then9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %71, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then24 ], [ %i.0, %if.end22 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB36 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %70, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then24 ], [ %j.0, %if.end22 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB36 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end18 ], [ %j.0, %if.then17 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 3, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB47alteredBB ], [ %.neg, %originalBB36alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %if.then29 ], [ %k.0, %if.end27 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB47 ], [ %k.0, %if.then24 ], [ %k.0, %if.end22 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart245 ], [ %39, %originalBB36 ], [ %k.0, %for.inc19 ], [ %k.0, %if.end18 ], [ %k.0, %if.then17 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ 2, %if.then9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %6, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 2, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB47alteredBB ], [ %w.0, %originalBB36alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc33 ], [ %w.0, %for.end32 ], [ %w.0, %for.inc31 ], [ 0, %if.end30 ], [ %w.0, %if.then29 ], [ %w.0, %if.end27 ], [ %w.0, %originalBBpart251 ], [ %w.0, %originalBB47 ], [ %w.0, %if.then24 ], [ %w.0, %if.end22 ], [ %w.0, %for.end21 ], [ %w.0, %originalBBpart245 ], [ %w.0, %originalBB36 ], [ %w.0, %for.inc19 ], [ %w.0, %if.end18 ], [ 1, %if.then17 ], [ %w.0, %for.body13 ], [ %w.0, %for.cond10 ], [ %w.0, %if.then9 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ 1, %if.then ], [ %w.0, %for.body6 ], [ %w.0, %for.cond4 ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ 0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2072040295, %originalBB47alteredBB ], [ 356834685, %originalBB36alteredBB ], [ -1232431816, %originalBBalteredBB ], [ 1693220024, %for.inc33 ], [ 1917747802, %for.end32 ], [ -739160205, %for.inc31 ], [ 998445559, %if.end30 ], [ -78873957, %if.then29 ], [ %69, %if.end27 ], [ -401097198, %originalBBpart251 ], [ %68, %originalBB47 ], [ %58, %if.then24 ], [ %49, %if.end22 ], [ -720194792, %for.end21 ], [ -1038516648, %originalBBpart245 ], [ %48, %originalBB36 ], [ %38, %for.inc19 ], [ -718484206, %if.end18 ], [ -1113928806, %if.then17 ], [ %29, %for.body13 ], [ %27, %for.cond10 ], [ -1038516648, %if.then9 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ -1462133122, %for.inc ], [ -1165845372, %if.end ], [ 775169787, %if.then ], [ %5, %for.body6 ], [ %4, %for.cond4 ], [ -1462133122, %for.body3 ], [ %3, %for.cond1 ], [ -739160205, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1412778386, i32 289114654
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -750949416, i32 -78873957
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %k.0, %k.0
  %cmp5.not = icmp sgt i32 %mul, %j.0
  %4 = select i1 %cmp5.not, i32 820620226, i32 -1777738477
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %j.0, %k.0
  %cmp7 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp7, i32 2071979360, i32 775169787
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1232431816, i32 500053943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp eq i32 %w.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -516004119, i32 500053943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %25 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1476312997, i32 -720194792
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %mul11 = mul nsw i32 %k.0, %k.0
  %26 = sub i32 %i.0, %j.0
  %cmp12.not = icmp sgt i32 %mul11, %26
  %27 = select i1 %cmp12.not, i32 1105343316, i32 -1821128622
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %28 = sub i32 %i.0, %j.0
  %rem15 = srem i32 %28, %k.0
  %cmp16 = icmp eq i32 %rem15, 0
  %29 = select i1 %cmp16, i32 1775640741, i32 -1113928806
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 356834685, i32 -344617382
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %39 = add i32 %k.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1951543615, i32 -344617382
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %cmp23 = icmp eq i32 %w.0, 0
  %49 = select i1 %cmp23, i32 -1468166060, i32 -401097198
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2072040295, i32 -1997248106
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %59 = sub i32 %i.0, %j.0
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %59)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1445395260, i32 -1997248106
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %cmp28 = icmp eq i32 %w.0, 0
  %69 = select i1 %cmp28, i32 -547253331, i32 944483523
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %72 = sub i32 %i.0, %j.0
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %72)
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
