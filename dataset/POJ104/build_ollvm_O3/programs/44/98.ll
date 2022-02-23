; ModuleID = 'build_ollvm/programs/44/98.ll'
source_filename = "source-C-CXX/44/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1101763346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1101763346, label %for.cond
    i32 -926778837, label %for.cond2
    i32 -825993078, label %if.then
    i32 1896287699, label %if.end
    i32 2066905357, label %originalBB
    i32 762087275, label %originalBBpart2
    i32 1540352898, label %for.inc
    i32 -1882648042, label %for.end
    i32 1589595942, label %for.cond6
    i32 -1534131914, label %for.body
    i32 1644030163, label %originalBB31
    i32 -685130098, label %originalBBpart236
    i32 432807452, label %if.then20
    i32 454324198, label %if.else
    i32 2081763152, label %if.end21
    i32 1902060077, label %for.inc22
    i32 -1515697294, label %for.end24
    i32 1461537152, label %originalBB38
    i32 -86303960, label %originalBBpart240
    i32 1482279772, label %if.then27
    i32 1230099243, label %if.end28
    i32 833332564, label %for.end29
    i32 -107828295, label %originalBB42
    i32 -737432398, label %originalBBpart244
    i32 -1140463648, label %originalBBalteredBB
    i32 -220149394, label %originalBB31alteredBB
    i32 -147636306, label %originalBB38alteredBB
    i32 -334953413, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB42, %for.end29, %if.end28, %if.then27, %originalBBpart240, %originalBB38, %for.end24, %for.inc22, %if.end21, %if.else, %if.then20, %originalBBpart236, %originalBB31, %for.body, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond2, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB42 ], [ %j.0, %for.end29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %if.else ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB31 ], [ %j.0, %for.body ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond2 ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB42alteredBB ], [ %q.0, %originalBB38alteredBB ], [ %q.0, %originalBB31alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB42 ], [ %q.0, %for.end29 ], [ %q.0, %if.end28 ], [ %q.0, %if.then27 ], [ %q.0, %originalBBpart240 ], [ %q.0, %originalBB38 ], [ %q.0, %for.end24 ], [ %q.0, %for.inc22 ], [ %q.0, %if.end21 ], [ 0, %if.else ], [ 1, %if.then20 ], [ %q.0, %originalBBpart236 ], [ %q.0, %originalBB31 ], [ %q.0, %for.body ], [ %q.0, %for.cond6 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.cond2 ], [ %q.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBB31alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB42 ], [ %p.0, %for.end29 ], [ %p.0, %if.end28 ], [ %p.0, %if.then27 ], [ %p.0, %originalBBpart240 ], [ %p.0, %originalBB38 ], [ %p.0, %for.end24 ], [ %p.0, %for.inc22 ], [ %p.0, %if.end21 ], [ %p.0, %if.else ], [ %p.0, %if.then20 ], [ %p.0, %originalBBpart236 ], [ %p.0, %originalBB31 ], [ %p.0, %for.body ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %j.0, %if.then ], [ %p.0, %for.cond2 ], [ %p.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB42alteredBB ], [ %l.0, %originalBB38alteredBB ], [ %l.0, %originalBB31alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB42 ], [ %l.0, %for.end29 ], [ %l.0, %if.end28 ], [ %l.0, %if.then27 ], [ %l.0, %originalBBpart240 ], [ %l.0, %originalBB38 ], [ %l.0, %for.end24 ], [ %46, %for.inc22 ], [ %l.0, %if.end21 ], [ %l.0, %if.else ], [ %l.0, %if.then20 ], [ %l.0, %originalBBpart236 ], [ %l.0, %originalBB31 ], [ %l.0, %for.body ], [ %l.0, %for.cond6 ], [ 1, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.cond2 ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -107828295, %originalBB42alteredBB ], [ 1461537152, %originalBB38alteredBB ], [ 1644030163, %originalBB31alteredBB ], [ 2066905357, %originalBBalteredBB ], [ %83, %originalBB42 ], [ %74, %for.end29 ], [ -1101763346, %if.end28 ], [ 833332564, %if.then27 ], [ %65, %originalBBpart240 ], [ %64, %originalBB38 ], [ %55, %for.end24 ], [ 1589595942, %for.inc22 ], [ 1902060077, %if.end21 ], [ 2081763152, %if.else ], [ -1515697294, %if.then20 ], [ %45, %originalBBpart236 ], [ %44, %originalBB31 ], [ %32, %for.body ], [ %23, %for.cond6 ], [ 1589595942, %for.end ], [ -926778837, %for.inc ], [ 1540352898, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ -1882648042, %if.then ], [ %2, %for.cond2 ], [ -926778837, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %0 = load i8, i8* %arraydecay, align 16
  %idxprom = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx3, align 1
  %cmp = icmp eq i8 %0, %1
  %2 = select i1 %cmp, i32 -825993078, i32 1896287699
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2066905357, i32 -1140463648
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 762087275, i32 -1140463648
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %l.0 to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp10.not, i32 -1515697294, i32 -1534131914
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1644030163, i32 -220149394
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %l.0 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom12
  %33 = load i8, i8* %arrayidx13, align 1
  %34 = add i32 %l.0, %j.0
  %idxprom15 = sext i32 %34 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom15
  %35 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %33, %35
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -685130098, i32 -220149394
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %45 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 432807452, i32 454324198
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %46 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1461537152, i32 -147636306
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp25 = icmp eq i32 %q.0, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -86303960, i32 -147636306
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %65 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1482279772, i32 1230099243
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -107828295, i32 -334953413
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %p.0)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -737432398, i32 -334953413
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %p.0)
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
