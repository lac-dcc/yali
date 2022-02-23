; ModuleID = 'build_ollvm/programs/28/337.ll'
source_filename = "source-C-CXX/28/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"2.000\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1389164483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1389164483, label %for.cond
    i32 -1182489987, label %originalBB
    i32 845316887, label %originalBBpart2
    i32 2087426016, label %for.body
    i32 437326153, label %originalBB15
    i32 1546028456, label %originalBBpart217
    i32 -1928301789, label %if.then
    i32 -411447736, label %if.end
    i32 -2065377149, label %for.cond4
    i32 2087323112, label %for.body6
    i32 897788948, label %for.inc
    i32 314440481, label %originalBB19
    i32 -1852191372, label %originalBBpart227
    i32 -1338076622, label %for.end
    i32 1244888540, label %for.inc12
    i32 1462236783, label %for.end14
    i32 2075517418, label %originalBB29
    i32 1288474655, label %originalBBpart231
    i32 -1658462518, label %originalBBalteredBB
    i32 -725148221, label %originalBB15alteredBB
    i32 1494235423, label %originalBB19alteredBB
    i32 -1782267897, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB29, %for.end14, %for.inc12, %for.end, %originalBBpart227, %originalBB19, %for.inc, %for.body6, %for.cond4, %if.end, %if.then, %originalBBpart217, %originalBB15, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB29alteredBB ], [ %b.0, %originalBB19alteredBB ], [ %b.0, %originalBB15alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB29 ], [ %b.0, %for.end14 ], [ %b.0, %for.inc12 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart227 ], [ %b.0, %originalBB19 ], [ %b.0, %for.inc ], [ %d.0, %for.body6 ], [ %b.0, %for.cond4 ], [ 1, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart217 ], [ %b.0, %originalBB15 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB29alteredBB ], [ %c.0, %originalBB19alteredBB ], [ %c.0, %originalBB15alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB29 ], [ %c.0, %for.end14 ], [ %c.0, %for.inc12 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart227 ], [ %c.0, %originalBB19 ], [ %c.0, %for.inc ], [ %42, %for.body6 ], [ %c.0, %for.cond4 ], [ 3, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart217 ], [ %c.0, %originalBB15 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB29alteredBB ], [ %d.0, %originalBB19alteredBB ], [ %d.0, %originalBB15alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB29 ], [ %d.0, %for.end14 ], [ %d.0, %for.inc12 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart227 ], [ %d.0, %originalBB19 ], [ %d.0, %for.inc ], [ %43, %for.body6 ], [ %d.0, %for.cond4 ], [ 2, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart217 ], [ %d.0, %originalBB15 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB29alteredBB ], [ %a.0, %originalBB19alteredBB ], [ %a.0, %originalBB15alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB29 ], [ %a.0, %for.end14 ], [ %a.0, %for.inc12 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart227 ], [ %a.0, %originalBB19 ], [ %a.0, %for.inc ], [ %c.0, %for.body6 ], [ %a.0, %for.cond4 ], [ 2, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart217 ], [ %a.0, %originalBB15 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB29alteredBB ], [ %z.0, %originalBB19alteredBB ], [ %z.0, %originalBB15alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB29 ], [ %z.0, %for.end14 ], [ %63, %for.inc12 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart227 ], [ %z.0, %originalBB19 ], [ %z.0, %for.inc ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart217 ], [ %z.0, %originalBB15 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB29alteredBB ], [ %s.0, %originalBB19alteredBB ], [ %s.0, %originalBB15alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB29 ], [ %s.0, %for.end14 ], [ %s.0, %for.inc12 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart227 ], [ %s.0, %originalBB19 ], [ %s.0, %for.inc ], [ %add9, %for.body6 ], [ %s.0, %for.cond4 ], [ 3.500000e+00, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart217 ], [ %s.0, %originalBB15 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %82, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB29 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart227 ], [ %53, %originalBB19 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 2, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2075517418, %originalBB29alteredBB ], [ 314440481, %originalBB19alteredBB ], [ 437326153, %originalBB15alteredBB ], [ -1182489987, %originalBBalteredBB ], [ %81, %originalBB29 ], [ %72, %for.end14 ], [ -1389164483, %for.inc12 ], [ 1244888540, %for.end ], [ -2065377149, %originalBBpart227 ], [ %62, %originalBB19 ], [ %52, %for.inc ], [ 897788948, %for.body6 ], [ %41, %for.cond4 ], [ -2065377149, %if.end ], [ 1244888540, %if.then ], [ %39, %originalBBpart217 ], [ %38, %originalBB15 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1182489987, i32 -1658462518
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %z.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 845316887, i32 -1658462518
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2087426016, i32 1462236783
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 437326153, i32 -725148221
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %29, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1546028456, i32 -725148221
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1928301789, i32 -411447736
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 2087323112, i32 -1338076622
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = add i32 %a.0, %c.0
  %43 = add i32 %d.0, %b.0
  %conv = sitofp i32 %42 to float
  %conv8 = sitofp i32 %43 to float
  %div = fdiv float %conv, %conv8
  %add9 = fadd float %s.0, %div
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 314440481, i32 1494235423
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1852191372, i32 1494235423
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv10 = fpext float %s.0 to double
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv10)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %63 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2075517418, i32 -1782267897
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1288474655, i32 -1782267897
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
