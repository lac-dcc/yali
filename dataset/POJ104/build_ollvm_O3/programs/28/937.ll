; ModuleID = 'build_ollvm/programs/28/937.ll'
source_filename = "source-C-CXX/28/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi float [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %a1.0 = phi float [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi float [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1885389532, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1885389532, label %while.cond
    i32 1831086135, label %originalBB
    i32 1819233069, label %originalBBpart2
    i32 -1162145243, label %while.body
    i32 -723524064, label %while.end
    i32 1365941575, label %while.cond2
    i32 392655278, label %originalBB43
    i32 -1160988851, label %originalBBpart245
    i32 254069046, label %while.body4
    i32 -1714647634, label %while.cond5
    i32 -595310858, label %while.body9
    i32 -1198649344, label %while.end13
    i32 1105507290, label %while.end16
    i32 -138360103, label %originalBB47
    i32 -1179229219, label %originalBBpart249
    i32 23861393, label %originalBBalteredBB
    i32 1459206086, label %originalBB43alteredBB
    i32 199282723, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB47, %while.end16, %while.end13, %while.body9, %while.cond5, %while.body4, %originalBBpart245, %originalBB43, %while.cond2, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB47 ], [ %k.0, %while.end16 ], [ %k.0, %while.end13 ], [ %43, %while.body9 ], [ %k.0, %while.cond5 ], [ 1, %while.body4 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %while.cond2 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %n.0.be = phi float [ %n.0, %loopEntry ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBB43alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB47 ], [ %n.0, %while.end16 ], [ %n.0, %while.end13 ], [ %add10, %while.body9 ], [ %n.0, %while.cond5 ], [ 0.000000e+00, %while.body4 ], [ %n.0, %originalBBpart245 ], [ %n.0, %originalBB43 ], [ %n.0, %while.cond2 ], [ %n.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %a1.0.be = phi float [ %a1.0, %loopEntry ], [ %a1.0, %originalBB47alteredBB ], [ %a1.0, %originalBB43alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBB47 ], [ %a1.0, %while.end16 ], [ %a1.0, %while.end13 ], [ %a2.0, %while.body9 ], [ %a1.0, %while.cond5 ], [ 1.000000e+00, %while.body4 ], [ %a1.0, %originalBBpart245 ], [ %a1.0, %originalBB43 ], [ %a1.0, %while.cond2 ], [ %a1.0, %while.end ], [ %a1.0, %while.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %while.cond ]
  %a2.0.be = phi float [ %a2.0, %loopEntry ], [ %a2.0, %originalBB47alteredBB ], [ %a2.0, %originalBB43alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBB47 ], [ %a2.0, %while.end16 ], [ %a2.0, %while.end13 ], [ %add11, %while.body9 ], [ %a2.0, %while.cond5 ], [ 2.000000e+00, %while.body4 ], [ %a2.0, %originalBBpart245 ], [ %a2.0, %originalBB43 ], [ %a2.0, %while.cond2 ], [ %a2.0, %while.end ], [ %a2.0, %while.body ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB47 ], [ %i.0, %while.end16 ], [ %44, %while.end13 ], [ %i.0, %while.body9 ], [ %i.0, %while.cond5 ], [ %i.0, %while.body4 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %while.cond2 ], [ 0, %while.end ], [ %20, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -138360103, %originalBB47alteredBB ], [ 392655278, %originalBB43alteredBB ], [ 1831086135, %originalBBalteredBB ], [ %62, %originalBB47 ], [ %53, %while.end16 ], [ 1365941575, %while.end13 ], [ -1714647634, %while.body9 ], [ %42, %while.cond5 ], [ -1714647634, %while.body4 ], [ %40, %originalBBpart245 ], [ %39, %originalBB43 ], [ %29, %while.cond2 ], [ 1365941575, %while.end ], [ 1885389532, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1831086135, i32 23861393
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1819233069, i32 23861393
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1162145243, i32 -723524064
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 392655278, i32 1459206086
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1160988851, i32 1459206086
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 254069046, i32 1105507290
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %41 = load i32, i32* %arrayidx7, align 4
  %cmp8.not = icmp sgt i32 %k.0, %41
  %42 = select i1 %cmp8.not, i32 -1198649344, i32 -595310858
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %div = fdiv float %a2.0, %a1.0
  %add10 = fadd float %n.0, %div
  %add11 = fadd float %a1.0, %a2.0
  %43 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end13:                                      ; preds = %loopEntry
  %conv = fpext float %n.0 to double
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv)
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -138360103, i32 199282723
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call17 = call i32 @getchar()
  %call18 = call i32 @getchar()
  %call19 = call i32 @getchar()
  %call20 = call i32 @getchar()
  %call21 = call i32 @getchar()
  %call22 = call i32 @getchar()
  %call23 = call i32 @getchar()
  %call24 = call i32 @getchar()
  %call25 = call i32 @getchar()
  %call26 = call i32 @getchar()
  %call27 = call i32 @getchar()
  %call28 = call i32 @getchar()
  %call29 = call i32 @getchar()
  %call30 = call i32 @getchar()
  %call31 = call i32 @getchar()
  %call32 = call i32 @getchar()
  %call33 = call i32 @getchar()
  %call34 = call i32 @getchar()
  %call35 = call i32 @getchar()
  %call36 = call i32 @getchar()
  %call37 = call i32 @getchar()
  %call38 = call i32 @getchar()
  %call39 = call i32 @getchar()
  %call40 = call i32 @getchar()
  %call41 = call i32 @getchar()
  %call42 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1179229219, i32 199282723
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 @getchar()
  %call18alteredBB = call i32 @getchar()
  %call19alteredBB = call i32 @getchar()
  %call20alteredBB = call i32 @getchar()
  %call21alteredBB = call i32 @getchar()
  %call22alteredBB = call i32 @getchar()
  %call23alteredBB = call i32 @getchar()
  %call24alteredBB = call i32 @getchar()
  %call25alteredBB = call i32 @getchar()
  %call26alteredBB = call i32 @getchar()
  %call27alteredBB = call i32 @getchar()
  %call28alteredBB = call i32 @getchar()
  %call29alteredBB = call i32 @getchar()
  %call30alteredBB = call i32 @getchar()
  %call31alteredBB = call i32 @getchar()
  %call32alteredBB = call i32 @getchar()
  %call33alteredBB = call i32 @getchar()
  %call34alteredBB = call i32 @getchar()
  %call35alteredBB = call i32 @getchar()
  %call36alteredBB = call i32 @getchar()
  %call37alteredBB = call i32 @getchar()
  %call38alteredBB = call i32 @getchar()
  %call39alteredBB = call i32 @getchar()
  %call40alteredBB = call i32 @getchar()
  %call41alteredBB = call i32 @getchar()
  %call42alteredBB = call i32 @getchar()
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
