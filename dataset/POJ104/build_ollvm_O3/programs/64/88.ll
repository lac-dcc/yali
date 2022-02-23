; ModuleID = 'build_ollvm/programs/64/88.ll'
source_filename = "source-C-CXX/64/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1934224946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1934224946, label %for.cond
    i32 1689555677, label %originalBB
    i32 -1149886467, label %originalBBpart2
    i32 1694089417, label %for.body
    i32 444035923, label %if.then
    i32 -1269611030, label %lor.lhs.false
    i32 -1996850637, label %if.then7
    i32 -1742463852, label %if.else
    i32 -162072852, label %if.end
    i32 2059619394, label %originalBB22
    i32 1314146364, label %originalBBpart224
    i32 716014118, label %if.end9
    i32 1911886786, label %originalBB26
    i32 -1174215012, label %originalBBpart228
    i32 440667706, label %for.inc
    i32 576603221, label %for.end
    i32 988519645, label %if.then12
    i32 243887996, label %if.else14
    i32 -772078998, label %originalBB30
    i32 -370256134, label %originalBBpart232
    i32 -1631076054, label %if.then16
    i32 -2008128926, label %originalBB34
    i32 352665876, label %originalBBpart236
    i32 -1090549825, label %if.else18
    i32 -2033619434, label %if.end20
    i32 -984526120, label %if.end21
    i32 1695429993, label %originalBBalteredBB
    i32 689800515, label %originalBB22alteredBB
    i32 -1989953661, label %originalBB26alteredBB
    i32 -1849783597, label %originalBB30alteredBB
    i32 974251641, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.end20, %if.else18, %originalBBpart236, %originalBB34, %if.then16, %originalBBpart232, %originalBB30, %if.else14, %if.then12, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end9, %originalBBpart224, %originalBB22, %if.end, %if.else, %if.then7, %lor.lhs.false, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB34alteredBB ], [ %a.0, %originalBB30alteredBB ], [ %a.0, %originalBB26alteredBB ], [ %a.0, %originalBB22alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end20 ], [ %a.0, %if.else18 ], [ %a.0, %originalBBpart236 ], [ %a.0, %originalBB34 ], [ %a.0, %if.then16 ], [ %a.0, %originalBBpart232 ], [ %a.0, %originalBB30 ], [ %a.0, %if.else14 ], [ %a.0, %if.then12 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart228 ], [ %a.0, %originalBB26 ], [ %a.0, %if.end9 ], [ %a.0, %originalBBpart224 ], [ %a.0, %originalBB22 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %34, %if.then7 ], [ %a.0, %lor.lhs.false ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB34alteredBB ], [ %b.0, %originalBB30alteredBB ], [ %b.0, %originalBB26alteredBB ], [ %b.0, %originalBB22alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end20 ], [ %b.0, %if.else18 ], [ %b.0, %originalBBpart236 ], [ %b.0, %originalBB34 ], [ %b.0, %if.then16 ], [ %b.0, %originalBBpart232 ], [ %b.0, %originalBB30 ], [ %b.0, %if.else14 ], [ %b.0, %if.then12 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart228 ], [ %b.0, %originalBB26 ], [ %b.0, %if.end9 ], [ %b.0, %originalBBpart224 ], [ %b.0, %originalBB22 ], [ %b.0, %if.end ], [ %35, %if.else ], [ %b.0, %if.then7 ], [ %b.0, %lor.lhs.false ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end20 ], [ %i.0, %if.else18 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.else14 ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %72, %for.inc ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2008128926, %originalBB34alteredBB ], [ -772078998, %originalBB30alteredBB ], [ 1911886786, %originalBB26alteredBB ], [ 2059619394, %originalBB22alteredBB ], [ 1689555677, %originalBBalteredBB ], [ -984526120, %if.end20 ], [ -2033619434, %if.else18 ], [ -2033619434, %originalBBpart236 ], [ %110, %originalBB34 ], [ %101, %if.then16 ], [ %92, %originalBBpart232 ], [ %91, %originalBB30 ], [ %82, %if.else14 ], [ -984526120, %if.then12 ], [ %73, %for.end ], [ 1934224946, %for.inc ], [ 440667706, %originalBBpart228 ], [ %71, %originalBB26 ], [ %62, %if.end9 ], [ 716014118, %originalBBpart224 ], [ %53, %originalBB22 ], [ %44, %if.end ], [ -162072852, %if.else ], [ -162072852, %if.then7 ], [ %33, %lor.lhs.false ], [ %29, %if.then ], [ %24, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1689555677, i32 1695429993
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -1149886467, i32 1695429993
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1694089417, i32 576603221
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %p, i32* nonnull %q)
  %20 = load i32, i32* %p, align 4
  %21 = load i32, i32* %q, align 4
  %22 = add i32 %20, 1334705141
  %23 = sub i32 %22, %21
  %cmp2.not = icmp eq i32 %23, 1334705141
  %24 = select i1 %cmp2.not, i32 716014118, i32 444035923
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* %p, align 4
  %26 = load i32, i32* %q, align 4
  %27 = add i32 %25, -203264551
  %28 = sub i32 %27, %26
  %cmp4 = icmp eq i32 %28, -203264552
  %29 = select i1 %cmp4, i32 -1996850637, i32 -1269611030
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %30 = load i32, i32* %p, align 4
  %31 = load i32, i32* %q, align 4
  %32 = sub i32 %30, %31
  %cmp6 = icmp eq i32 %32, 2
  %33 = select i1 %cmp6, i32 -1996850637, i32 -1742463852
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %34 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %35 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2059619394, i32 689800515
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1314146364, i32 689800515
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1911886786, i32 -1989953661
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1174215012, i32 -1989953661
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp11 = icmp eq i32 %a.0, %b.0
  %73 = select i1 %cmp11, i32 988519645, i32 243887996
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -772078998, i32 -1849783597
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %a.0, %b.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -370256134, i32 -1849783597
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %92 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1631076054, i32 -1090549825
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2008128926, i32 974251641
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 65)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 352665876, i32 974251641
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
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
