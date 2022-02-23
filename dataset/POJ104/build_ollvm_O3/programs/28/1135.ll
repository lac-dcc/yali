; ModuleID = 'build_ollvm/programs/28/1135.ll'
source_filename = "source-C-CXX/28/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1830063425, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1830063425, label %for.cond
    i32 772328130, label %for.body
    i32 -1247022535, label %for.cond3
    i32 -1604859168, label %for.body5
    i32 -2059763385, label %originalBB
    i32 884958190, label %originalBBpart2
    i32 361056473, label %for.inc
    i32 1780143156, label %originalBB37
    i32 975997848, label %originalBBpart253
    i32 -1246268936, label %for.end
    i32 2136874442, label %originalBB55
    i32 -1030491827, label %originalBBpart257
    i32 -784890116, label %if.then
    i32 445027821, label %if.end
    i32 -2019266719, label %originalBB59
    i32 -1312106483, label %originalBBpart261
    i32 -1813979833, label %for.inc12
    i32 -605083162, label %for.end14
    i32 -1455775996, label %originalBB63
    i32 -835404826, label %originalBBpart265
    i32 152696825, label %originalBBalteredBB
    i32 1811309812, label %originalBB37alteredBB
    i32 860494287, label %originalBB55alteredBB
    i32 -484381690, label %originalBB59alteredBB
    i32 -1043233929, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB63, %for.end14, %for.inc12, %originalBBpart261, %originalBB59, %if.end, %if.then, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB37, %for.inc, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB63alteredBB ], [ %z.0, %originalBB59alteredBB ], [ %z.0, %originalBB55alteredBB ], [ %z.0, %originalBB37alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB63 ], [ %z.0, %for.end14 ], [ %79, %for.inc12 ], [ %z.0, %originalBBpart261 ], [ %z.0, %originalBB59 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart257 ], [ %z.0, %originalBB55 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart253 ], [ %z.0, %originalBB37 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body5 ], [ %z.0, %for.cond3 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ %sum.0, %originalBB55alteredBB ], [ %sum.0, %originalBB37alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %sum.0, %originalBB63 ], [ %sum.0, %for.end14 ], [ %sum.0, %for.inc12 ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB59 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart257 ], [ %sum.0, %originalBB55 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart253 ], [ %sum.0, %originalBB37 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %add, %originalBB ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ 0.000000e+00, %for.body ], [ %sum.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBB59alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBB37alteredBB ], [ %y.0, %originalBBalteredBB ], [ %x.0, %originalBB63 ], [ %x.0, %for.end14 ], [ %x.0, %for.inc12 ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB59 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB55 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart253 ], [ %x.0, %originalBB37 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %x.0, %for.body5 ], [ %x.0, %for.cond3 ], [ 1, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB63alteredBB ], [ %y.0, %originalBB59alteredBB ], [ %y.0, %originalBB55alteredBB ], [ %y.0, %originalBB37alteredBB ], [ %98, %originalBBalteredBB ], [ %y.0, %originalBB63 ], [ %y.0, %for.end14 ], [ %y.0, %for.inc12 ], [ %y.0, %originalBBpart261 ], [ %y.0, %originalBB59 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB55 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart253 ], [ %y.0, %originalBB37 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %13, %originalBB ], [ %y.0, %for.body5 ], [ %y.0, %for.cond3 ], [ 2, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %99, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart253 ], [ %32, %originalBB37 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1455775996, %originalBB63alteredBB ], [ -2019266719, %originalBB59alteredBB ], [ 2136874442, %originalBB55alteredBB ], [ 1780143156, %originalBB37alteredBB ], [ -2059763385, %originalBBalteredBB ], [ %97, %originalBB63 ], [ %88, %for.end14 ], [ -1830063425, %for.inc12 ], [ -1813979833, %originalBBpart261 ], [ %78, %originalBB59 ], [ %69, %if.end ], [ 445027821, %if.then ], [ %60, %originalBBpart257 ], [ %59, %originalBB55 ], [ %50, %for.end ], [ -1247022535, %originalBBpart253 ], [ %41, %originalBB37 ], [ %31, %for.inc ], [ 361056473, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body5 ], [ %3, %for.cond3 ], [ -1247022535, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %z.0, %0
  %1 = select i1 %cmp, i32 772328130, i32 -605083162
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp4, i32 -1604859168, i32 -1246268936
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2059763385, i32 152696825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %y.0 to double
  %conv6 = sitofp i32 %x.0 to double
  %div = fdiv double %conv, %conv6
  %add = fadd double %sum.0, %div
  %13 = add i32 %y.0, %x.0
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 884958190, i32 152696825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1780143156, i32 1811309812
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 975997848, i32 1811309812
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2136874442, i32 860494287
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp8 = icmp ne i32 %z.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1030491827, i32 860494287
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %60 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -784890116, i32 445027821
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2019266719, i32 -484381690
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %sum.0)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1312106483, i32 -484381690
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %79 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1455775996, i32 -1043233929
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -835404826, i32 -1043233929
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %convalteredBB = sitofp i32 %y.0 to double
  %conv6alteredBB = sitofp i32 %x.0 to double
  %divalteredBB = fdiv double %convalteredBB, %conv6alteredBB
  %addalteredBB = fadd double %sum.0, %divalteredBB
  %98 = add i32 %y.0, %x.0
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %sum.0)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
