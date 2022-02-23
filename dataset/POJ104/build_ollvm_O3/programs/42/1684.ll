; ModuleID = 'build_ollvm/programs/42/1684.ll'
source_filename = "source-C-CXX/42/1684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k5.0 = phi i32 [ undef, %entry ], [ %k5.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2071676526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2071676526, label %for.cond
    i32 -1891145360, label %for.body
    i32 1747474260, label %for.cond1
    i32 -1619428420, label %originalBB
    i32 -1040518797, label %originalBBpart2
    i32 1480590444, label %for.body3
    i32 388157217, label %originalBB26
    i32 -449220432, label %originalBBpart243
    i32 -310499803, label %if.then
    i32 1875813434, label %if.end
    i32 -631099161, label %for.inc
    i32 924328978, label %originalBB45
    i32 -1512582057, label %originalBBpart256
    i32 316298702, label %for.end
    i32 720045665, label %for.cond6
    i32 -1231240470, label %for.body8
    i32 -543088782, label %if.then12
    i32 1733905764, label %if.end13
    i32 -1525817127, label %originalBB58
    i32 -637474861, label %originalBBpart260
    i32 1141033104, label %for.inc14
    i32 779848736, label %originalBB62
    i32 1704843701, label %originalBBpart274
    i32 -629912665, label %for.end16
    i32 -1648956749, label %if.then19
    i32 -1372393536, label %if.end22
    i32 -1699433712, label %There
    i32 -1890732027, label %for.inc23
    i32 -1605884727, label %for.end25
    i32 840800291, label %originalBBalteredBB
    i32 237665432, label %originalBB26alteredBB
    i32 -1661059403, label %originalBB45alteredBB
    i32 -1468027495, label %originalBB58alteredBB
    i32 -1148093278, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB45alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %There, %if.end22, %if.then19, %for.end16, %originalBBpart274, %originalBB62, %for.inc14, %originalBBpart260, %originalBB58, %if.end13, %if.then12, %for.body8, %for.cond6, %for.end, %originalBBpart256, %originalBB45, %for.inc, %if.end, %if.then, %originalBBpart243, %originalBB26, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg20, %for.inc23 ], [ %i.0, %There ], [ %i.0, %if.end22 ], [ %i.0, %if.then19 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB45 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %.neg, %originalBB45alteredBB ], [ %k.0, %originalBB26alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc23 ], [ %k.0, %There ], [ %k.0, %if.end22 ], [ %k.0, %if.then19 ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc14 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.end13 ], [ %k.0, %if.then12 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart256 ], [ %.neg21, %originalBB45 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB26 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ 2, %for.body ], [ %k.0, %for.cond ]
  %k5.0.be = phi i32 [ %k5.0, %loopEntry ], [ %106, %originalBB62alteredBB ], [ %k5.0, %originalBB58alteredBB ], [ %k5.0, %originalBB45alteredBB ], [ %k5.0, %originalBB26alteredBB ], [ %k5.0, %originalBBalteredBB ], [ %k5.0, %for.inc23 ], [ %k5.0, %There ], [ %k5.0, %if.end22 ], [ %k5.0, %if.then19 ], [ %k5.0, %for.end16 ], [ %k5.0, %originalBBpart274 ], [ %91, %originalBB62 ], [ %k5.0, %for.inc14 ], [ %k5.0, %originalBBpart260 ], [ %k5.0, %originalBB58 ], [ %k5.0, %if.end13 ], [ %k5.0, %if.then12 ], [ %k5.0, %for.body8 ], [ %k5.0, %for.cond6 ], [ 2, %for.end ], [ %k5.0, %originalBBpart256 ], [ %k5.0, %originalBB45 ], [ %k5.0, %for.inc ], [ %k5.0, %if.end ], [ %k5.0, %if.then ], [ %k5.0, %originalBBpart243 ], [ %k5.0, %originalBB26 ], [ %k5.0, %for.body3 ], [ %k5.0, %originalBBpart2 ], [ %k5.0, %originalBB ], [ %k5.0, %for.cond1 ], [ %k5.0, %for.body ], [ %k5.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 779848736, %originalBB62alteredBB ], [ -1525817127, %originalBB58alteredBB ], [ 924328978, %originalBB45alteredBB ], [ 388157217, %originalBB26alteredBB ], [ -1619428420, %originalBBalteredBB ], [ 2071676526, %for.inc23 ], [ -1890732027, %There ], [ -1699433712, %if.end22 ], [ -1372393536, %if.then19 ], [ %103, %for.end16 ], [ 720045665, %originalBBpart274 ], [ %100, %originalBB62 ], [ %90, %for.inc14 ], [ 1141033104, %originalBBpart260 ], [ %81, %originalBB58 ], [ %72, %if.end13 ], [ -1699433712, %if.then12 ], [ %63, %for.body8 ], [ %60, %for.cond6 ], [ 720045665, %for.end ], [ 1747474260, %originalBBpart256 ], [ %57, %originalBB45 ], [ %48, %for.inc ], [ -631099161, %if.end ], [ -1699433712, %if.then ], [ %39, %originalBBpart243 ], [ %38, %originalBB26 ], [ %29, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ 1747474260, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1891145360, i32 -1605884727
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1619428420, i32 840800291
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1040518797, i32 840800291
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1480590444, i32 316298702
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 388157217, i32 237665432
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %k.0
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -449220432, i32 237665432
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -310499803, i32 1875813434
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 924328978, i32 -1661059403
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %.neg21 = add i32 %k.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1512582057, i32 -1661059403
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = sub i32 %58, %i.0
  %cmp7 = icmp slt i32 %k5.0, %59
  %60 = select i1 %cmp7, i32 -1231240470, i32 -629912665
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 %61, %i.0
  %rem10 = srem i32 %62, %k5.0
  %cmp11 = icmp eq i32 %rem10, 0
  %63 = select i1 %cmp11, i32 -543088782, i32 1733905764
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1525817127, i32 -1468027495
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -637474861, i32 -1468027495
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 779848736, i32 -1148093278
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %91 = add i32 %k5.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1704843701, i32 -1148093278
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 %101, %i.0
  %cmp18.not = icmp sgt i32 %i.0, %102
  %103 = select i1 %cmp18.not, i32 -1372393536, i32 -1648956749
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 %104, %i.0
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %105)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

There:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %k5.0, 1
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
