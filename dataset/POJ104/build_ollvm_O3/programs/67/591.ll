; ModuleID = 'build_ollvm/programs/67/591.ll'
source_filename = "source-C-CXX/67/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @w(i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = and i32 %m, 1
  %cmp3 = icmp eq i32 %0, 0
  %1 = select i1 %cmp3, i32 523067440, i32 -1152365974
  %conv1 = sitofp i32 %m to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.07 = phi i32 [ undef, %entry ], [ %e.07.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 2, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 1, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1605347744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1605347744, label %for.cond
    i32 105235720, label %for.body
    i32 523067440, label %if.then
    i32 -1152365974, label %if.end
    i32 160500011, label %if.then8
    i32 1259241822, label %if.end9
    i32 -1822384668, label %for.inc
    i32 1742158872, label %for.end
    i32 -169819019, label %originalBB
    i32 1867868264, label %originalBBpart2
    i32 -1797881507, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end9, %if.then8, %if.end, %if.then, %for.body, %for.cond
  %e.07.be = phi i32 [ %e.07, %loopEntry ], [ %e.07, %originalBBalteredBB ], [ %e.0, %originalBB ], [ %e.07, %for.end ], [ %e.07, %for.inc ], [ %e.07, %if.end9 ], [ %e.07, %if.then8 ], [ %e.07, %if.end ], [ %e.07, %if.then ], [ %e.07, %for.body ], [ %e.07, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB ], [ %d.0, %for.end ], [ %.neg, %for.inc ], [ %d.0, %if.end9 ], [ %d.0, %if.then8 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end9 ], [ 0, %if.then8 ], [ %e.0, %if.end ], [ 0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -169819019, %originalBBalteredBB ], [ %21, %originalBB ], [ %12, %for.end ], [ 1605347744, %for.inc ], [ -1822384668, %if.end9 ], [ 1742158872, %if.then8 ], [ %3, %if.end ], [ 1742158872, %if.then ], [ %1, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %d.0 to double
  %call = tail call double @sqrt(double %conv1) #3
  %cmp = fcmp oge double %call, %conv
  %2 = select i1 %cmp, i32 105235720, i32 1742158872
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem5 = srem i32 %m, %d.0
  %cmp6 = icmp eq i32 %rem5, 0
  %3 = select i1 %cmp6, i32 160500011, i32 1259241822
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -169819019, i32 -1797881507
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1867868264, i32 -1797881507
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %e.07, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 2, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 6, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 970283616, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 970283616, label %for.cond
    i32 275468013, label %originalBB
    i32 -1750102447, label %originalBBpart2
    i32 -1159198502, label %for.body
    i32 1556646260, label %for.cond1
    i32 1989442686, label %for.body3
    i32 -933996803, label %land.lhs.true
    i32 -749160864, label %land.lhs.true8
    i32 -24605508, label %if.then
    i32 -32009032, label %originalBB15
    i32 -998769049, label %originalBBpart220
    i32 1783298106, label %if.end
    i32 1779470644, label %for.inc
    i32 -902269024, label %for.end
    i32 -1936911381, label %originalBB22
    i32 -1034548510, label %originalBBpart224
    i32 -257064695, label %for.inc13
    i32 1410433869, label %for.end14
    i32 -1921285791, label %originalBB26
    i32 -872329662, label %originalBBpart228
    i32 1189453436, label %originalBBalteredBB
    i32 223017380, label %originalBB15alteredBB
    i32 1929841365, label %originalBB22alteredBB
    i32 -55642763, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB26, %for.end14, %for.inc13, %originalBBpart224, %originalBB22, %for.end, %for.inc, %if.end, %originalBBpart220, %originalBB15, %if.then, %land.lhs.true8, %land.lhs.true, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB26alteredBB ], [ %b.0, %originalBB22alteredBB ], [ %b.0, %originalBB15alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB26 ], [ %b.0, %for.end14 ], [ %b.0, %for.inc13 ], [ %b.0, %originalBBpart224 ], [ %b.0, %originalBB22 ], [ %b.0, %for.end ], [ %45, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart220 ], [ %b.0, %originalBB15 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true8 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 2, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB26alteredBB ], [ %c.0, %originalBB22alteredBB ], [ %c.0, %originalBB15alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB26 ], [ %c.0, %for.end14 ], [ %.neg, %for.inc13 ], [ %c.0, %originalBBpart224 ], [ %c.0, %originalBB22 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart220 ], [ %c.0, %originalBB15 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true8 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1921285791, %originalBB26alteredBB ], [ -1936911381, %originalBB22alteredBB ], [ -32009032, %originalBB15alteredBB ], [ 275468013, %originalBBalteredBB ], [ %81, %originalBB26 ], [ %72, %for.end14 ], [ 970283616, %for.inc13 ], [ -257064695, %originalBBpart224 ], [ %63, %originalBB22 ], [ %54, %for.end ], [ 1556646260, %for.inc ], [ 1779470644, %if.end ], [ -902269024, %originalBBpart220 ], [ %44, %originalBB15 ], [ %34, %if.then ], [ %25, %land.lhs.true8 ], [ %23, %land.lhs.true ], [ %21, %for.body3 ], [ %20, %for.cond1 ], [ 1556646260, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 275468013, i32 1189453436
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %c.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1750102447, i32 1189453436
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1159198502, i32 1410433869
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %c.0, %b.0
  %20 = select i1 %cmp2, i32 1989442686, i32 -902269024
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 @w(i32 %b.0)
  %cmp5.not = icmp eq i32 %call4, 0
  %21 = select i1 %cmp5.not, i32 1783298106, i32 -933996803
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = sub i32 %c.0, %b.0
  %call6 = call i32 @w(i32 %22)
  %cmp7.not = icmp eq i32 %call6, 0
  %23 = select i1 %cmp7.not, i32 1783298106, i32 -749160864
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %24 = sub i32 %c.0, %b.0
  %cmp10.not = icmp eq i32 %24, 2
  %25 = select i1 %cmp10.not, i32 1783298106, i32 -24605508
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -32009032, i32 223017380
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %35 = sub i32 %c.0, %b.0
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %c.0, i32 %b.0, i32 %35)
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -998769049, i32 223017380
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1936911381, i32 1929841365
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1034548510, i32 1929841365
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg = add i32 %c.0, 2
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1921285791, i32 -55642763
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -872329662, i32 -55642763
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %82 = sub i32 %c.0, %b.0
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %c.0, i32 %b.0, i32 %82)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
