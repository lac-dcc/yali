; ModuleID = 'build_ollvm/programs/42/1805.ll'
source_filename = "source-C-CXX/42/1805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 3, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 163908025, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 163908025, label %for.cond
    i32 71691108, label %for.body
    i32 2045749234, label %while.cond
    i32 2063833148, label %while.body
    i32 817248628, label %if.then
    i32 159578749, label %if.else
    i32 12797562, label %originalBB
    i32 -200453958, label %originalBBpart2
    i32 1451056123, label %if.end
    i32 -1354297325, label %while.end
    i32 -1659308725, label %originalBB26
    i32 2030794915, label %originalBBpart228
    i32 -36840748, label %while.cond4
    i32 1311445149, label %originalBB30
    i32 -1535134280, label %originalBBpart234
    i32 -1969229795, label %while.body7
    i32 50665694, label %if.then10
    i32 680272590, label %if.else11
    i32 -971734992, label %land.lhs.true
    i32 585846554, label %if.then15
    i32 -178960411, label %originalBB36
    i32 -1840033272, label %originalBBpart238
    i32 -1017991480, label %if.end17
    i32 1368439313, label %if.end18
    i32 -1933318425, label %while.end20
    i32 2011298486, label %for.inc
    i32 1640016532, label %for.end
    i32 1667076455, label %originalBB40
    i32 -2091081407, label %originalBBpart242
    i32 -1656921068, label %originalBBalteredBB
    i32 901564594, label %originalBB26alteredBB
    i32 1603033328, label %originalBB30alteredBB
    i32 -1006879753, label %originalBB36alteredBB
    i32 1193277868, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB40, %for.end, %for.inc, %while.end20, %if.end18, %if.end17, %originalBBpart238, %originalBB36, %if.then15, %land.lhs.true, %if.else11, %if.then10, %while.body7, %originalBBpart234, %originalBB30, %while.cond4, %originalBBpart228, %originalBB26, %while.end, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %originalBB36alteredBB ], [ %a.0, %originalBB30alteredBB ], [ %a.0, %originalBB26alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB40 ], [ %a.0, %for.end ], [ %87, %for.inc ], [ %a.0, %while.end20 ], [ %a.0, %if.end18 ], [ %a.0, %if.end17 ], [ %a.0, %originalBBpart238 ], [ %a.0, %originalBB36 ], [ %a.0, %if.then15 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.else11 ], [ %a.0, %if.then10 ], [ %a.0, %while.body7 ], [ %a.0, %originalBBpart234 ], [ %a.0, %originalBB30 ], [ %a.0, %while.cond4 ], [ %a.0, %originalBBpart228 ], [ %a.0, %originalBB26 ], [ %a.0, %while.end ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB40alteredBB ], [ %b.0, %originalBB36alteredBB ], [ %b.0, %originalBB30alteredBB ], [ %b.0, %originalBB26alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB40 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %while.end20 ], [ %b.0, %if.end18 ], [ %b.0, %if.end17 ], [ %b.0, %originalBBpart238 ], [ %b.0, %originalBB36 ], [ %b.0, %if.then15 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else11 ], [ %b.0, %if.then10 ], [ %b.0, %while.body7 ], [ %b.0, %originalBBpart234 ], [ %b.0, %originalBB30 ], [ %b.0, %while.cond4 ], [ %b.0, %originalBBpart228 ], [ %b.0, %originalBB26 ], [ %b.0, %while.end ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %3, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %106, %originalBBalteredBB ], [ %i.0, %originalBB40 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %while.end20 ], [ %i.0, %if.end18 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else11 ], [ %i.0, %if.then10 ], [ %i.0, %while.body7 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB30 ], [ %i.0, %while.cond4 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 2, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBB26alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB40 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %while.end20 ], [ %86, %if.end18 ], [ %k.0, %if.end17 ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %if.then15 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else11 ], [ %k.0, %if.then10 ], [ %k.0, %while.body7 ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB30 ], [ %k.0, %while.cond4 ], [ %k.0, %originalBBpart228 ], [ %k.0, %originalBB26 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ 2, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1667076455, %originalBB40alteredBB ], [ -178960411, %originalBB36alteredBB ], [ 1311445149, %originalBB30alteredBB ], [ -1659308725, %originalBB26alteredBB ], [ 12797562, %originalBBalteredBB ], [ %105, %originalBB40 ], [ %96, %for.end ], [ 163908025, %for.inc ], [ 2011298486, %while.end20 ], [ -36840748, %if.end18 ], [ 1368439313, %if.end17 ], [ -1017991480, %originalBBpart238 ], [ %85, %originalBB36 ], [ %76, %if.then15 ], [ %67, %land.lhs.true ], [ %66, %if.else11 ], [ -1933318425, %if.then10 ], [ %64, %while.body7 ], [ %63, %originalBBpart234 ], [ %62, %originalBB30 ], [ %52, %while.cond4 ], [ -36840748, %originalBBpart228 ], [ %43, %originalBB26 ], [ %34, %while.end ], [ 2045749234, %if.end ], [ 1451056123, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.else ], [ -1354297325, %if.then ], [ %6, %while.body ], [ %5, %while.cond ], [ 2045749234, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %a.0, %div
  %1 = select i1 %cmp.not, i32 1640016532, i32 71691108
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 %2, %a.0
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %4 = add i32 %a.0, -1
  %cmp2.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp2.not, i32 -1354297325, i32 2063833148
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %a.0, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp3, i32 817248628, i32 159578749
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 12797562, i32 -1656921068
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -200453958, i32 -1656921068
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1659308725, i32 901564594
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2030794915, i32 901564594
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1311445149, i32 1603033328
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %53 = add i32 %b.0, -1
  %cmp6 = icmp sle i32 %k.0, %53
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1535134280, i32 1603033328
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %63 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1969229795, i32 -1933318425
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %rem8 = srem i32 %b.0, %k.0
  %cmp9 = icmp eq i32 %rem8, 0
  %64 = select i1 %cmp9, i32 50665694, i32 680272590
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %65 = add i32 %b.0, -1
  %cmp13 = icmp eq i32 %k.0, %65
  %66 = select i1 %cmp13, i32 -971734992, i32 -1017991480
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, %a.0
  %67 = select i1 %cmp14, i32 585846554, i32 -1017991480
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -178960411, i32 -1006879753
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1840033272, i32 -1006879753
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %86 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = add i32 %a.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1667076455, i32 1193277868
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2091081407, i32 1193277868
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
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
