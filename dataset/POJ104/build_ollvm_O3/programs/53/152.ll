; ModuleID = 'build_ollvm/programs/53/152.ll'
source_filename = "source-C-CXX/53/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %left = alloca i32, align 4
  %monkey = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %monkey, i32* nonnull %left)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %last.0 = phi i32 [ 1, %entry ], [ %last.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -763517962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -763517962, label %for.cond
    i32 1936847350, label %while.cond
    i32 -2137946753, label %originalBB
    i32 2118237791, label %originalBBpart2
    i32 -314544616, label %while.body
    i32 -783232160, label %if.then
    i32 174024907, label %if.end
    i32 -1881629015, label %while.end
    i32 -1552810109, label %originalBB19
    i32 -1923817713, label %originalBBpart221
    i32 1766913190, label %if.then9
    i32 650448134, label %originalBB23
    i32 1968071889, label %originalBBpart225
    i32 1626620444, label %if.else
    i32 -1141991910, label %originalBB27
    i32 -2064971908, label %originalBBpart229
    i32 1449043043, label %for.inc
    i32 1140710288, label %for.end
    i32 40839681, label %originalBBalteredBB
    i32 -854486375, label %originalBB19alteredBB
    i32 1402628224, label %originalBB23alteredBB
    i32 -1580933402, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart229, %originalBB27, %if.else, %originalBBpart225, %originalBB23, %if.then9, %originalBBpart221, %originalBB19, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB27alteredBB ], [ %s.0, %originalBB23alteredBB ], [ %s.0, %originalBB19alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart229 ], [ %s.0, %originalBB27 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart225 ], [ %s.0, %originalBB23 ], [ %s.0, %if.then9 ], [ %s.0, %originalBBpart221 ], [ %s.0, %originalBB19 ], [ %s.0, %while.end ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %div, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ], [ %1, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB27alteredBB ], [ %n.0, %originalBB23alteredBB ], [ %n.0, %originalBB19alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart229 ], [ %n.0, %originalBB27 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart225 ], [ %n.0, %originalBB23 ], [ %n.0, %if.then9 ], [ %n.0, %originalBBpart221 ], [ %n.0, %originalBB19 ], [ %n.0, %while.end ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %26, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ], [ %2, %for.cond ]
  %last.0.be = phi i32 [ %last.0, %loopEntry ], [ %last.0, %originalBB27alteredBB ], [ %last.0, %originalBB23alteredBB ], [ %last.0, %originalBB19alteredBB ], [ %last.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %last.0, %originalBBpart229 ], [ %last.0, %originalBB27 ], [ %last.0, %if.else ], [ %last.0, %originalBBpart225 ], [ %last.0, %originalBB23 ], [ %last.0, %if.then9 ], [ %last.0, %originalBBpart221 ], [ %last.0, %originalBB19 ], [ %last.0, %while.end ], [ %last.0, %if.end ], [ %last.0, %if.then ], [ %last.0, %while.body ], [ %last.0, %originalBBpart2 ], [ %last.0, %originalBB ], [ %last.0, %while.cond ], [ %last.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1141991910, %originalBB27alteredBB ], [ 650448134, %originalBB23alteredBB ], [ -1552810109, %originalBB19alteredBB ], [ -2137946753, %originalBBalteredBB ], [ -763517962, %for.inc ], [ 1140710288, %originalBBpart229 ], [ %86, %originalBB27 ], [ %77, %if.else ], [ 1449043043, %originalBBpart225 ], [ %68, %originalBB23 ], [ %59, %if.then9 ], [ %50, %originalBBpart221 ], [ %49, %originalBB19 ], [ %40, %while.end ], [ 1936847350, %if.end ], [ -1881629015, %if.then ], [ %27, %while.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %while.cond ], [ 1936847350, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %left, align 4
  %1 = add i32 %0, %last.0
  %2 = load i32, i32* %monkey, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2137946753, i32 40839681
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %monkey, align 4
  %13 = add i32 %12, -1
  %rem = srem i32 %s.0, %13
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2118237791, i32 40839681
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -314544616, i32 -1881629015
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = load i32, i32* %monkey, align 4
  %mul = mul nsw i32 %24, %s.0
  %25 = add i32 %24, -1
  %div = sdiv i32 %mul, %25
  %26 = add i32 %n.0, -1
  %cmp3 = icmp eq i32 %26, 1
  %27 = select i1 %cmp3, i32 -783232160, i32 174024907
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* %left, align 4
  %29 = sub i32 %s.0, %28
  %30 = load i32, i32* %monkey, align 4
  %mul5 = mul nsw i32 %29, %30
  %31 = add i32 %mul5, %28
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1552810109, i32 -854486375
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %cmp8 = icmp ne i32 %n.0, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1923817713, i32 -854486375
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %50 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1766913190, i32 1626620444
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 650448134, i32 1402628224
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1968071889, i32 1402628224
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1141991910, i32 -1580933402
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2064971908, i32 -1580933402
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %last.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
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
