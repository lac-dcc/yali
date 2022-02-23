; ModuleID = 'build_ollvm/programs/42/1542.ll'
source_filename = "source-C-CXX/42/1542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1830276187, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1830276187, label %for.cond
    i32 -1737249915, label %for.body
    i32 1435828975, label %for.cond1
    i32 -1552153527, label %originalBB
    i32 1268418201, label %originalBBpart2
    i32 -1583649420, label %for.body4
    i32 -2135362172, label %originalBB21
    i32 1915517002, label %originalBBpart243
    i32 -451683624, label %for.inc
    i32 -1722698480, label %for.end
    i32 275484008, label %for.cond5
    i32 597475087, label %for.body7
    i32 -603109703, label %originalBB45
    i32 1067309822, label %originalBBpart257
    i32 -2029424485, label %for.inc13
    i32 -1741341074, label %originalBB59
    i32 1024116233, label %originalBBpart269
    i32 -1875719479, label %for.end15
    i32 1332508308, label %if.then
    i32 -395715785, label %originalBB71
    i32 1454131036, label %originalBBpart273
    i32 -25444458, label %if.end
    i32 1432446875, label %originalBB75
    i32 1775104167, label %originalBBpart277
    i32 -1301751678, label %for.inc18
    i32 -1554071160, label %for.end20
    i32 -1354910540, label %originalBBalteredBB
    i32 1050018966, label %originalBB21alteredBB
    i32 1880550366, label %originalBB45alteredBB
    i32 -309858647, label %originalBB59alteredBB
    i32 1402282123, label %originalBB71alteredBB
    i32 -208411063, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.end15, %originalBBpart269, %originalBB59, %for.inc13, %originalBBpart257, %originalBB45, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart243, %originalBB21, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %120, %for.inc18 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB21 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB45 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB21 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %3, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %123, %originalBB59alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB21alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc18 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.then ], [ %k.0, %for.end15 ], [ %k.0, %originalBBpart269 ], [ %73, %originalBB59 ], [ %k.0, %for.inc13 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB45 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 2, %for.end ], [ %43, %for.inc ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB21 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ 2, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %122, %originalBB45alteredBB ], [ %121, %originalBB21alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc18 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB75 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB71 ], [ %l.0, %if.then ], [ %l.0, %for.end15 ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB59 ], [ %l.0, %for.inc13 ], [ %l.0, %originalBBpart257 ], [ %54, %originalBB45 ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart243 ], [ %33, %originalBB21 ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ 0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1432446875, %originalBB75alteredBB ], [ -395715785, %originalBB71alteredBB ], [ -1741341074, %originalBB59alteredBB ], [ -603109703, %originalBB45alteredBB ], [ -2135362172, %originalBB21alteredBB ], [ -1552153527, %originalBBalteredBB ], [ -1830276187, %for.inc18 ], [ -1301751678, %originalBBpart277 ], [ %119, %originalBB75 ], [ %110, %if.end ], [ -25444458, %originalBBpart273 ], [ %101, %originalBB71 ], [ %92, %if.then ], [ %83, %for.end15 ], [ 275484008, %originalBBpart269 ], [ %82, %originalBB59 ], [ %72, %for.inc13 ], [ -2029424485, %originalBBpart257 ], [ %63, %originalBB45 ], [ %53, %for.body7 ], [ %44, %for.cond5 ], [ 275484008, %for.end ], [ 1435828975, %for.inc ], [ -451683624, %originalBBpart243 ], [ %42, %originalBB21 ], [ %32, %for.body4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond1 ], [ 1435828975, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %i.0, %div
  %1 = select i1 %cmp.not, i32 -1554071160, i32 -1737249915
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %3 = sub i32 %2, %i.0
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1552153527, i32 -1354910540
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, -1
  %cmp3 = icmp sle i32 %k.0, %13
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1268418201, i32 -1354910540
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1583649420, i32 -1722698480
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2135362172, i32 1050018966
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %k.0
  %tobool.not = icmp eq i32 %rem, 0
  %lnot.ext.neg.neg = zext i1 %tobool.not to i32
  %33 = add i32 %l.0, %lnot.ext.neg.neg
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1915517002, i32 1050018966
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, %j.0
  %44 = select i1 %cmp6, i32 597475087, i32 -1875719479
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -603109703, i32 1880550366
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %rem8 = srem i32 %j.0, %k.0
  %tobool9.not = icmp eq i32 %rem8, 0
  %lnot.ext11 = zext i1 %tobool9.not to i32
  %54 = add i32 %l.0, %lnot.ext11
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1067309822, i32 1880550366
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1741341074, i32 -309858647
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %73 = add i32 %k.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1024116233, i32 -309858647
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %tobool16.not = icmp eq i32 %l.0, 0
  %83 = select i1 %tobool16.not, i32 1332508308, i32 -25444458
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -395715785, i32 1402282123
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1454131036, i32 1402282123
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1432446875, i32 -208411063
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1775104167, i32 -208411063
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %i.0, %k.0
  %toboolalteredBB.not = icmp eq i32 %remalteredBB, 0
  %lnot.extalteredBB = zext i1 %toboolalteredBB.not to i32
  %121 = add i32 %l.0, %lnot.extalteredBB
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %rem8alteredBB = srem i32 %j.0, %k.0
  %tobool9alteredBB.not = icmp eq i32 %rem8alteredBB, 0
  %lnot.ext11alteredBB.neg.neg = zext i1 %tobool9alteredBB.not to i32
  %122 = add i32 %l.0, %lnot.ext11alteredBB.neg.neg
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
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
