; ModuleID = 'build_ollvm/programs/67/482.ll'
source_filename = "source-C-CXX/67/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2117498567, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2117498567, label %for.cond
    i32 -1252149619, label %for.body
    i32 -1540357723, label %for.cond2
    i32 1925820432, label %for.body4
    i32 -742888088, label %for.cond5
    i32 -444426372, label %for.body10
    i32 -1221486110, label %if.then
    i32 828303281, label %if.end
    i32 784691656, label %for.inc
    i32 1626632290, label %for.end
    i32 -78060910, label %if.then17
    i32 800240419, label %for.cond18
    i32 -438810150, label %for.body24
    i32 1454479265, label %if.then28
    i32 1480485965, label %if.end30
    i32 -940294945, label %for.inc32
    i32 -2081628275, label %originalBB
    i32 1177504961, label %originalBBpart2
    i32 1945136571, label %for.end34
    i32 174154325, label %originalBB52
    i32 523077756, label %originalBBpart254
    i32 1123920709, label %if.then37
    i32 1718794103, label %if.end39
    i32 -1676493819, label %if.end40
    i32 87892080, label %for.inc41
    i32 -772779005, label %for.end43
    i32 -602452372, label %for.inc44
    i32 -2075759685, label %for.end46
    i32 1583921404, label %originalBBalteredBB
    i32 -731247441, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBBalteredBB, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.end39, %if.then37, %originalBBpart254, %originalBB52, %for.end34, %originalBBpart2, %originalBB, %for.inc32, %if.end30, %if.then28, %for.body24, %for.cond18, %if.then17, %for.end, %for.inc, %if.end, %if.then, %for.body10, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %52, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc32 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond18 ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %53, %originalBBalteredBB ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2 ], [ %22, %originalBB ], [ %j.0, %for.inc32 ], [ %j.0, %if.end30 ], [ %j.0, %if.then28 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond18 ], [ 3, %if.then17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc44 ], [ %a.0, %for.end43 ], [ %51, %for.inc41 ], [ %a.0, %if.end40 ], [ %a.0, %if.end39 ], [ %a.0, %if.then37 ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB52 ], [ %a.0, %for.end34 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc32 ], [ %a.0, %if.end30 ], [ %a.0, %if.then28 ], [ %a.0, %for.body24 ], [ %a.0, %for.cond18 ], [ %a.0, %if.then17 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body10 ], [ %a.0, %for.cond5 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ 3, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc44 ], [ %b.0, %for.end43 ], [ %b.0, %for.inc41 ], [ %b.0, %if.end40 ], [ %b.0, %if.end39 ], [ %b.0, %if.then37 ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB52 ], [ %b.0, %for.end34 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc32 ], [ %b.0, %if.end30 ], [ %b.0, %if.then28 ], [ %b.0, %for.body24 ], [ %b.0, %for.cond18 ], [ %b.0, %if.then17 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body10 ], [ %b.0, %for.cond5 ], [ %3, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc44 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %if.end40 ], [ %m.0, %if.end39 ], [ %m.0, %if.then37 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %for.end34 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc32 ], [ %m.0, %if.end30 ], [ %12, %if.then28 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond18 ], [ 0, %if.then17 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %6, %if.then ], [ %m.0, %for.body10 ], [ %m.0, %for.cond5 ], [ 0, %for.body4 ], [ %m.0, %for.cond2 ], [ 0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %if.end39 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc32 ], [ %.neg, %if.end30 ], [ %k.0, %if.then28 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond18 ], [ 0, %if.then17 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %7, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %for.cond5 ], [ 0, %for.body4 ], [ %k.0, %for.cond2 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc44 ], [ %l.0, %for.end43 ], [ %l.0, %for.inc41 ], [ %l.0, %if.end40 ], [ %l.0, %if.end39 ], [ %l.0, %if.then37 ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB52 ], [ %l.0, %for.end34 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc32 ], [ %l.0, %if.end30 ], [ %l.0, %if.then28 ], [ %l.0, %for.body24 ], [ %l.0, %for.cond18 ], [ %l.0, %if.then17 ], [ %l.0, %for.end ], [ %8, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body10 ], [ %l.0, %for.cond5 ], [ 3, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 174154325, %originalBB52alteredBB ], [ -2081628275, %originalBBalteredBB ], [ -2117498567, %for.inc44 ], [ -602452372, %for.end43 ], [ -1540357723, %for.inc41 ], [ 87892080, %if.end40 ], [ -1676493819, %if.end39 ], [ -772779005, %if.then37 ], [ %50, %originalBBpart254 ], [ %49, %originalBB52 ], [ %40, %for.end34 ], [ 800240419, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %for.inc32 ], [ -940294945, %if.end30 ], [ 1480485965, %if.then28 ], [ %11, %for.body24 ], [ %10, %for.cond18 ], [ 800240419, %if.then17 ], [ %9, %for.end ], [ -742888088, %for.inc ], [ 784691656, %if.end ], [ 828303281, %if.then ], [ %5, %for.body10 ], [ %4, %for.cond5 ], [ -742888088, %for.body4 ], [ %2, %for.cond2 ], [ -1540357723, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2075759685, i32 -1252149619
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp3.not = icmp sgt i32 %a.0, %div
  %2 = select i1 %cmp3.not, i32 -772779005, i32 1925820432
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %3 = sub i32 %i.0, %a.0
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv = sitofp i32 %l.0 to double
  %conv6 = sitofp i32 %a.0 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp oge double %call7, %conv
  %4 = select i1 %cmp8, i32 -444426372, i32 1626632290
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %rem = srem i32 %a.0, %l.0
  %cmp11.not = icmp eq i32 %rem, 0
  %5 = select i1 %cmp11.not, i32 828303281, i32 -1221486110
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %l.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp15 = icmp eq i32 %m.0, %k.0
  %9 = select i1 %cmp15, i32 -78060910, i32 -1676493819
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %conv19 = sitofp i32 %j.0 to double
  %conv20 = sitofp i32 %b.0 to double
  %call21 = call double @sqrt(double %conv20) #3
  %cmp22 = fcmp oge double %call21, %conv19
  %10 = select i1 %cmp22, i32 -438810150, i32 1945136571
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %rem25 = srem i32 %b.0, %j.0
  %cmp26.not = icmp eq i32 %rem25, 0
  %11 = select i1 %cmp26.not, i32 1480485965, i32 1454479265
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %12 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2081628275, i32 1583921404
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = add i32 %j.0, 2
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1177504961, i32 1583921404
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 174154325, i32 -731247441
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp35 = icmp eq i32 %m.0, %k.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 523077756, i32 -731247441
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %50 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1123920709, i32 1718794103
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %51 = add i32 %a.0, 2
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = add i32 %j.0, 2
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
